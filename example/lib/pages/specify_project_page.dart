import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:usedesk/usedesk.dart';
import 'package:usedesk_example/data/usedesk_chat_storage_implementation.dart';

import 'chat_page.dart';

class SpecifyProjectPage extends StatefulWidget {
  SpecifyProjectPage({
    required this.prefs,
    Key? key,
  })  : _storage = SharedPreferencesUsedeskChatStorage(prefs),
        super(key: key);
  final SharedPreferences prefs;
  final SharedPreferencesUsedeskChatStorage _storage;

  @override
  State<SpecifyProjectPage> createState() => _SpecifyProjectPageState();
}

class _SpecifyProjectPageState extends State<SpecifyProjectPage> {
  late TextEditingController companyIdTextEditingController;
  late TextEditingController channelIdTextEditingController;
  late TextEditingController nameTextEditingController;
  late TextEditingController emailTextEditingController;
  late TextEditingController phoneTextEditingController;
  late TextEditingController additionalIdTextEditingController;
  bool saveFields = true;

  @override
  void initState() {
    super.initState();
    companyIdTextEditingController = TextEditingController();
    channelIdTextEditingController = TextEditingController();
    nameTextEditingController = TextEditingController();
    emailTextEditingController = TextEditingController();
    phoneTextEditingController = TextEditingController();
    additionalIdTextEditingController = TextEditingController();
    restoreFields();
  }

  @override
  void dispose() {
    companyIdTextEditingController.dispose();
    channelIdTextEditingController.dispose();
    nameTextEditingController.dispose();
    emailTextEditingController.dispose();
    phoneTextEditingController.dispose();
    additionalIdTextEditingController.dispose();
    super.dispose();
  }

  Future<void> restoreFields() async {
    companyIdTextEditingController.text =
        widget.prefs.getString('companyId') ?? '';
    channelIdTextEditingController.text =
        widget.prefs.getString('channelId') ?? '';

    nameTextEditingController.text = widget.prefs.getString('name') ?? '';
    emailTextEditingController.text = widget.prefs.getString('email') ?? '';
    phoneTextEditingController.text = widget.prefs.getString('phone') ?? '';
    additionalIdTextEditingController.text =
        widget.prefs.getString('additionalId') ?? '';
  }

  Future<void> _onOpenChatPressed() async {
    final companyId = companyIdTextEditingController.text;
    if (companyId.isEmpty) {
      throw Exception('companyId field required!');
    }
    final channelId = channelIdTextEditingController.textOrNull;
    final name = nameTextEditingController.textOrNull;
    final email = emailTextEditingController.textOrNull;
    final _phone = phoneTextEditingController.textOrNull;
    final phone = _phone != null ? int.tryParse(_phone) : null;
    final additionalId = additionalIdTextEditingController.textOrNull;

    final usedeskChat = await UsedeskChat.init(
      storage: widget._storage,
      companyId: companyId,
      channelId: channelId,
    );

    final packageInfo = await PackageInfo.fromPlatform();
    String version = packageInfo.version;
    String buildNumber = packageInfo.buildNumber;

    usedeskChat
      ..identify = IdentifyConfiguration(
        name: name,
        email: email,
        phoneNumber: phone,
        additionalId: additionalId,
      )
      ..additionalFields = {
        '18944': 'v$version:$buildNumber',
      };

    if (saveFields) {
      final prefs = widget.prefs;
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
      if (additionalId != null) {
        prefs.setString('additionalId', additionalId);
      } else {
        prefs.remove('additionalId');
      }
    }

    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => ChatPage(usedeskChat: usedeskChat),
      ),
    );
  }

  void _onClearToken() {
    widget._storage.clearToken();
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
            const SizedBox(height: 15),
            TextField(
              controller: additionalIdTextEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Additional id',
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
