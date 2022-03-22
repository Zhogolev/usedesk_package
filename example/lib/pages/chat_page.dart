import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:image_picker/image_picker.dart';
import 'package:open_file/open_file.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:usedesk/usedesk.dart';
import 'package:usedesk_example/pages/specify_project_page.dart';
import 'package:usedesk_example/utils/random.dart';
import 'package:usedesk_example/widgets/text_message.dart' as ui;
import 'package:usedesk_example/widgets/image_message.dart' as ui;

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

  void _handleSendPressed(types.PartialText message) {
    widget.usedeskChat.sendText(message.text, generateRandomInt(max: 80000));
  }

  Future<void> _handleImageSelection() async {
    final result = await ImagePicker().pickImage(
      imageQuality: 70,
      maxWidth: 1440,
      source: ImageSource.gallery,
    );

    if (result != null) {
      final bytes = await result.readAsBytes();

      await widget.usedeskChat.sendFile(
        result.name,
        bytes,
        generateRandomInt(max: 80000),
      );
    }
  }

  Future<void> _handleFileSelection() async {
    final result = await FilePicker.platform.pickFiles(
      type: FileType.any,
      withData: true,
    );

    if (result != null && result.files.single.bytes != null) {
      final bytes = result.files.single.bytes!;

      await widget.usedeskChat.sendFile(
        result.files.single.name,
        bytes,
        generateRandomInt(max: 80000),
      );
    }
  }

  void _handleMessageTap(BuildContext context, types.Message message) async {
    if (message is types.FileMessage) {
      await OpenFile.open(message.uri);
    }
  }

  void _handleMessageButtonPressed(String text, {String? url}) async {
    if (url?.isNotEmpty ?? false) {
      !await launch(url!);
    } else {
      widget.usedeskChat.sendText(text);
    }
  }

  List<types.Message> _convertImages(List<MessageBase> data) {
    return data.reversed.map((message) {
      final author = types.User(
        id: message is MessageFromClient ? '1' : '2',
      );
      final localId = message is MessageFromClient
          ? (message as MessageFromClient).localId?.toString()
          : null;
      final messageId = localId ?? message.id.toString();
      final isSending = message.id.isNegative;

      if (message is MessageTextBase) {
        final typedMessage = message as MessageTextBase;
        return TextMessageWithButtons(
          id: messageId,
          author: author,
          text: typedMessage.text,
          buttons: typedMessage.buttons,
        );
      } else if (message is MessageFileBase) {
        final typedMessage = message as MessageFileBase;
        final fileSize = num.tryParse(
                typedMessage.file.size.replaceAll(RegExp(r'[^0-9]'), '')) ??
            0;

        if (message is MessageImageBase &&
            !typedMessage.file.type.contains('svg')) {
          final typedMessage = message as MessageImageBase;

          return types.ImageMessage(
            id: messageId,
            author: author,
            size: fileSize,
            name: typedMessage.file.name,
            uri: typedMessage.file.content,
            status: isSending ? types.Status.sending : null,
            metadata: {
              if (isSending) 'bytes': typedMessage.file.bytes,
            },
          );
        }

        return types.FileMessage(
          id: messageId,
          author: author,
          size: fileSize,
          name: typedMessage.file.name,
          uri: typedMessage.file.content,
          status: isSending ? types.Status.sending : null,
        );
      }

      return types.UnsupportedMessage(
        id: messageId,
        author: author,
      );
    }).toList();
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

                  final messages = _convertImages(snapshot.data!);
                  // final isAttachmentUploading = messages
                  //     .where(
                  //         (message) => message.status == types.Status.sending)
                  //     .isNotEmpty;

                  return Chat(
                    messages: messages,
                    onAttachmentPressed: _handleAttachmentPressed,
                    onMessageTap: _handleMessageTap,
                    onSendPressed: _handleSendPressed,
                    user: _user,
                    // isAttachmentUploading: isAttachmentUploading,
                    imageMessageBuilder: (
                      imageMessage, {
                      required messageWidth,
                    }) {
                      return ui.ImageMessage(
                        message: imageMessage,
                        messageWidth: messageWidth,
                      );
                    },
                    textMessageBuilder: (
                      textMessage, {
                      required messageWidth,
                      required showName,
                    }) {
                      final chatMessageWithButtons =
                          textMessage as TextMessageWithButtons;
                      return ui.TextMessage(
                        message: textMessage,
                        showName: showName,
                        buttons: chatMessageWithButtons.buttons,
                        onButtonPressed: _handleMessageButtonPressed,
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
                  onPressed: () async {
                    final prefs = await SharedPreferences.getInstance();

                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => SpecifyProjectPage(
                          prefs: prefs,
                        ),
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

class TextMessageWithButtons extends types.TextMessage {
  /// Creates a text message.
  const TextMessageWithButtons({
    required types.User author,
    required String id,
    required String text,
    required this.buttons,
  }) : super(
          id: id,
          author: author,
          text: text,
        );

  final List<MessageButton> buttons;
}
