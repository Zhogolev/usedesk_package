import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:image_picker/image_picker.dart';
import 'package:mime/mime.dart';
import 'package:open_file/open_file.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:usedesk/usedesk.dart';
import 'package:usedesk_example/pages/specify_project_page.dart';
import 'package:usedesk_example/widgets/text_message_with_buttons.dart' as ui;
import 'package:uuid/uuid.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({
    required this.usedeskChat,
    Key? key,
  }) : super(key: key);

  final UsedeskChat usedeskChat;

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  List<types.Message> _messages = [];
  final _user = const types.User(id: '1');

  @override
  void initState() {
    super.initState();
    widget.usedeskChat.connect();
  }

  @override
  void dispose() {
    widget.usedeskChat.disconnect();
    super.dispose();
  }

  void _addMessage(types.Message message) {
    setState(() {
      _messages.insert(0, message);
    });
  }

  void _handleAttachmentPressed() {
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return SafeArea(
          child: SizedBox(
            height: 144,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    _handleImageSelection();
                  },
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Photo'),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    _handleFileSelection();
                  },
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text('File'),
                  ),
                ),
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Cancel'),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Future<void> _handleFileSelection() async {
    final result = await FilePicker.platform.pickFiles(
      type: FileType.any,
      withData: true,
    );

    if (result != null && result.files.single.path != null) {
      final bytes = result.files.single.bytes!;

      final message = types.FileMessage(
        author: _user,
        createdAt: DateTime.now().millisecondsSinceEpoch,
        id: const Uuid().v4(),
        mimeType: lookupMimeType(result.files.single.path!),
        name: result.files.single.name,
        size: result.files.single.size,
        uri: result.files.single.path!,
      );

      _addMessage(message);

      await widget.usedeskChat.sendFile(result.files.single.name, bytes);
    }
  }

  Future<void> _handleImageSelection() async {
    final result = await ImagePicker().pickImage(
      imageQuality: 70,
      maxWidth: 1440,
      source: ImageSource.gallery,
    );

    if (result != null) {
      final bytes = await result.readAsBytes();
      final image = await decodeImageFromList(bytes);

      final message = types.ImageMessage(
        author: _user,
        createdAt: DateTime.now().millisecondsSinceEpoch,
        height: image.height.toDouble(),
        id: const Uuid().v4(),
        name: result.name,
        size: bytes.length,
        uri: result.path,
        width: image.width.toDouble(),
      );

      _addMessage(message);

      await widget.usedeskChat.sendFile(result.name, bytes);
    }
  }

  void _handleMessageTap(BuildContext context, types.Message message) async {
    if (message is types.FileMessage) {
      await OpenFile.open(message.uri);
    }
  }

  void _handlePreviewDataFetched(
    types.TextMessage message,
    types.PreviewData previewData,
  ) {
    final index = _messages.indexWhere((element) => element.id == message.id);
    final updatedMessage = _messages[index].copyWith(previewData: previewData);

    WidgetsBinding.instance?.addPostFrameCallback((_) {
      setState(() {
        _messages[index] = updatedMessage;
      });
    });
  }

  void _handleSendPressed(types.PartialText message) {
    final textMessage = types.TextMessage(
      author: _user,
      createdAt: DateTime.now().millisecondsSinceEpoch,
      id: const Uuid().v4(),
      text: message.text,
    );

    _addMessage(textMessage);
    widget.usedeskChat.sendText(message.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              StreamBuilder<List<MessageBase>>(
                stream: widget.usedeskChat.messagesStream,
                builder: (_, snapshot) {
                  if (snapshot.hasError) {
                    return Center(
                      child: Text('Error ${snapshot.error}'),
                    );
                  } else if (!snapshot.hasData) {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  }

                  _messages = snapshot.data!
                      .map((message) {
                        final author = types.User(
                          id: message is MessageFromClient ? '1' : '2',
                        );
                        if (message is MessageTextBase) {
                          final typedMessage = message as MessageTextBase;
                          return TextMessageWithButtons(
                            id: message.id.toString(),
                            author: author,
                            text: typedMessage.text,
                            buttons: typedMessage.buttons,
                          );
                        } else if (message is MessageFileBase) {
                          if (message is MessageImageBase) {
                            final typedMessage = message as MessageImageBase;
                            return types.ImageMessage(
                              id: message.id.toString(),
                              author: author,
                              size: num.tryParse(typedMessage.file.size) ?? 0,
                              name: typedMessage.file.name,
                              uri: typedMessage.file.content,
                            );
                          }

                          return types.FileMessage(
                            id: message.id.toString(),
                            author: author,
                            size: num.tryParse((message as MessageFileBase)
                                    .file
                                    .size
                                    .replaceAll(RegExp(r'[^0-9]'), '')) ??
                                0,
                            name: (message as MessageFileBase).file.name,
                            uri: (message as MessageFileBase).file.content,
                          );
                        }

                        return types.UnsupportedMessage(
                          id: message.id.toString(),
                          author: author,
                        );
                      })
                      .toList()
                      .reversed
                      .toList();

                  return Chat(
                    messages: _messages,
                    onAttachmentPressed: _handleAttachmentPressed,
                    onMessageTap: _handleMessageTap,
                    onPreviewDataFetched: _handlePreviewDataFetched,
                    onSendPressed: _handleSendPressed,
                    user: _user,
                    textMessageBuilder: (
                      textMessage, {
                      required messageWidth,
                      required showName,
                    }) {
                      final chatMessageWithButtons =
                          textMessage as TextMessageWithButtons;
                      return ui.TextMessageWithButtons(
                        emojiEnlargementBehavior:
                            EmojiEnlargementBehavior.multi,
                        hideBackgroundOnEmojiMessages: true,
                        message: textMessage,
                        onPreviewDataFetched: _handlePreviewDataFetched,
                        showName: showName,
                        usePreviewData: true,
                        buttons: chatMessageWithButtons.buttons,
                        onButtonPressed: (text, {url}) async {
                          if (url?.isNotEmpty ?? false) {
                            !await launch(url!);
                          } else {
                            widget.usedeskChat.sendText(text);
                          }
                        },
                      );
                    },
                  );
                },
              ),
              Positioned(
                top: 0,
                left: 8,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color(0xff1d1c21)),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const SpecifyProjectPage(),
                      ),
                    );
                  },
                  child: const Text('Back to configure'),
                ),
              )
            ],
          )),
    );
  }
}

// ignore: must_be_immutable
class TextMessageWithButtons extends types.TextMessage {
  /// Creates a text message.
  TextMessageWithButtons({
    required types.User author,
    required String id,
    required String text,
    required this.buttons,
  }) : super(
          id: id,
          author: author,
          text: text,
        );

  List<MessageButton> buttons;
}
