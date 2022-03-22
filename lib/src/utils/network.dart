import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:mime/mime.dart';

class Network {
  static Future<http.Response> post(
    String url,
    Map<String, dynamic> data,
  ) async {
    final postUri = Uri.parse(url);

    return http.post(
      postUri,
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(data),
    );
  }

  static Future<bool> uploadFiles(
    String url,
    Map<String, String> fields,
    List<NetworkFileField> files,
  ) async {
    final postUri = Uri.parse(url);

    final request = http.MultipartRequest('POST', postUri)
      ..fields.addAll(fields);

    for (final file in files) {
      final mimeTypeData = lookupMimeType(file.filename)?.split('/') ?? [];
      request.files.add(
        http.MultipartFile.fromBytes(
          file.fieldName,
          file.bytes,
          filename: file.filename,
          contentType: mimeTypeData.length == 2
              ? MediaType(mimeTypeData[0], mimeTypeData[1])
              : null,
        ),
      );
    }

    final response = await request.send();

    return (response.statusCode >= 200 && response.statusCode < 400);
  }
}

class NetworkFileField {
  const NetworkFileField({
    required this.filename,
    required this.bytes,
    required this.fieldName,
  });

  final String filename;
  final Uint8List bytes;
  final String fieldName;
}
