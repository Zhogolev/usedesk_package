import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:usedesk_example/pages/specify_project_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  runApp(
    MaterialApp(
      home: SpecifyProjectPage(
        prefs: prefs,
      ),
    ),
  );
}
