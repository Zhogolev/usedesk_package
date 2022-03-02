import 'dart:io';

import 'package:flutter/material.dart';
import 'dart:async';

import 'package:usedesk/usedesk.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Usedesk? usedesk;
  StreamSubscription<List<MessageBase>>? printSubscription;
  late TextEditingController textEditingController;

  @override
  void initState() {
    super.initState();
    textEditingController = TextEditingController();
    initPlatformState();
  }

  @override
  void dispose() {
    textEditingController.dispose();
    printSubscription?.cancel();
    super.dispose();
  }

  void _onSendMessage(String message) {
    textEditingController.clear();
    if (usedesk == null) {
      debugPrint('Cant send message');
      return;
    }
    usedesk!.chatSendMessage(message);
  }

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> initPlatformState() async {
    final usedesk = Usedesk();
    usedesk.chatConfigure(const ChatConfiguration(
      channelId: '31171',
      companyId: '160623',
      clientEmail: 'shkurko@thekey.space',
      clientName: 'Serge shkurko',
    ));
    usedesk.chatInit();
    await Future.delayed(const Duration(seconds: 1));
    printSubscription = usedesk.chatMessages.listen((event) {
      debugPrint('Incoming message:');
      debugPrint(event.toString());
    });

    setState(() {
      this.usedesk = usedesk;
    });

    // usedesk.chatSendMessage('First chat message');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: SafeArea(
          child: Stack(
            children: [
              Positioned(
                right: 0,
                bottom: 0,
                left: 0,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextField(
                    controller: textEditingController,
                    onSubmitted: _onSendMessage,
                  ),
                ),
              ),
              if (usedesk != null)
                StreamBuilder<List<MessageBase>>(
                  stream: usedesk!.chatMessages,
                  initialData: const [],
                  builder: (_, snapshot) {
                    if (snapshot.hasError) {
                      return Center(
                        child: Text('Error ${snapshot.error}'),
                      );
                    } else if (!snapshot.hasData) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    } else if (snapshot.data!.isEmpty) {
                      return const Center(
                        child: Text('Empty'),
                      );
                    }

                    return ListView.builder(
                      itemBuilder: (_, index) {
                        final message = snapshot.data![index];
                        return ListTile(
                          title: Text(message.text),
                        );
                      },
                      itemCount: snapshot.data!.length,
                    );
                  },
                ),
            ],
          ),
        ),
      ),
    );
  }
}
