import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:usedesk/usedesk.dart';
import 'package:usedesk_example/usedesk_chat_storage_implementation.dart';

import 'chat_page.dart';

class SpecifyProjectPage extends StatefulWidget {
  const SpecifyProjectPage({Key? key}) : super(key: key);

  @override
  State<SpecifyProjectPage> createState() => _SpecifyProjectPageState();
}

class _SpecifyProjectPageState extends State<SpecifyProjectPage> {
  late TextEditingController companyIdTextEditingController;
  late TextEditingController channelIdTextEditingController;
  late TextEditingController nameTextEditingController;
  late TextEditingController emailTextEditingController;
  late TextEditingController phoneTextEditingController;
  bool saveFields = true;

  @override
  void initState() {
    super.initState();
    companyIdTextEditingController = TextEditingController();
    channelIdTextEditingController = TextEditingController();
    nameTextEditingController = TextEditingController();
    emailTextEditingController = TextEditingController();
    phoneTextEditingController = TextEditingController();
    restoreFields();
  }

  @override
  void dispose() {
    companyIdTextEditingController.dispose();
    channelIdTextEditingController.dispose();
    nameTextEditingController.dispose();
    emailTextEditingController.dispose();
    phoneTextEditingController.dispose();
    super.dispose();
  }

  Future<void> restoreFields() async {
    final prefs = await SharedPreferences.getInstance();

    companyIdTextEditingController.text = prefs.getString('companyId') ?? '';
    channelIdTextEditingController.text = prefs.getString('channelId') ?? '';

    nameTextEditingController.text = prefs.getString('name') ?? '';
    emailTextEditingController.text = prefs.getString('email') ?? '';
    phoneTextEditingController.text = prefs.getString('phone') ?? '';
  }

  Future<void> _onOpenChatPressed() async {
    final companyId = companyIdTextEditingController.text;
    if (companyId.isEmpty) {
      throw Exception('companyId field  required!');
    }
    final channelId = channelIdTextEditingController.textOrNull;
    final name = nameTextEditingController.textOrNull;
    final email = emailTextEditingController.textOrNull;
    final _phone = phoneTextEditingController.textOrNull;
    final phone = _phone != null ? int.tryParse(_phone) : null;

    final prefs = await SharedPreferences.getInstance();

    final usedeskChat = await UsedeskChat.init(
      storage: SharedPreferencesUsedeskChatStorage(prefs),
      companyId: companyId,
      channelId: channelId,
    );

    usedeskChat.identify(IdentifyConfiguration(
      name: name,
      email: email,
      phoneNumber: phone,
    ));

    if (saveFields) {
      prefs.setString('companyId', companyId);
      if (channelId != null) {
        prefs.setString('channelId', channelId);
      } else {
        prefs.remove('channelId');
      }

      if (name != null) {
        prefs.setString('name', name);
      } else {
        prefs.remove('name');
      }
      if (email != null) {
        prefs.setString('email', email);
      } else {
        prefs.remove('email');
      }
      if (_phone != null) {
        prefs.setString('phone', _phone);
      } else {
        prefs.remove('phone');
      }
    }

    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => ChatPage(usedeskChat: usedeskChat),
      ),
    );
  }

  void _onClearToken() async {
    final prefs = await SharedPreferences.getInstance();
    return SharedPreferencesUsedeskChatStorage(prefs).clearToken();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Chat', style: theme.textTheme.headline5),
            const SizedBox(height: 15),
            TextField(
              keyboardType: TextInputType.number,
              controller: companyIdTextEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'companyId (required)',
              ),
            ),
            const SizedBox(height: 15),
            TextField(
              keyboardType: TextInputType.number,
              controller: channelIdTextEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'channelId',
              ),
            ),
            const SizedBox(height: 40),
            Text('Identify', style: theme.textTheme.headline5),
            const SizedBox(height: 15),
            TextField(
              controller: nameTextEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Your name',
              ),
            ),
            const SizedBox(height: 15),
            TextField(
              controller: emailTextEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Your email',
              ),
            ),
            const SizedBox(height: 15),
            TextField(
              keyboardType: TextInputType.number,
              controller: phoneTextEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Your phone',
              ),
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Checkbox(
                  value: saveFields,
                  onChanged: (value) {
                    setState(() {
                      saveFields = value ?? true;
                    });
                  },
                ),
                const Text('Save fields to storage for autofill'),
              ],
            ),
            const SizedBox(height: 15),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: _onOpenChatPressed,
                child: const Text('Open chat'),
              ),
            ),
            const SizedBox(height: 40),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: _onClearToken,
                child: const Text('Clear token'),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.grey),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}

extension TECNullValue on TextEditingController {
  String? get textOrNull {
    if (text.isEmpty) {
      return null;
    }
    return text;
  }
}
