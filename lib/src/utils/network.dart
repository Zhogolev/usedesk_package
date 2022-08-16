import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:mime/mime.dart';

typedef NetworkFileProgress = void Function(
  int receivedLength,
  int contentLength,
);

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

  static Future<bool> uploadFiles({
    required String url,
    required List<NetworkFileField> files,
    required Map<String, String> fields,
    NetworkFileProgress? progress,
  }) async {
    final postUri = Uri.parse(url);

    final request = MultipartRequest('POST', postUri, onProgress: progress)
      ..fields.addAll(fields);

    for (final file in files) {
      final mimeTypeData = lookupMimeType(file.filename)?.split('/') ?? [];
      request.files.add(
        file.tempPath != null
            ? await http.MultipartFile.fromPath(
                file.fieldName,
                file.tempPath!,
                filename: file.filename,
                contentType: mimeTypeData.length == 2
                    ? MediaType(mimeTypeData[0], mimeTypeData[1])
                    : null,
              )
            : http.MultipartFile.fromBytes(
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
    this.tempPath,
  });

  final String filename;
  final Uint8List bytes;
  final String fieldName;
  final String? tempPath;
}

class MultipartRequest extends http.MultipartRequest {
  /// Creates a new [MultipartRequest].
  MultipartRequest(
    String method,
    Uri url, {
    this.onProgress,
  }) : super(method, url);

  final void Function(int bytes, int totalBytes)? onProgress;

  /// Freezes all mutable fields and returns a
  /// single-subscription [http.ByteStream]
  /// that will emit the request body.
  @override
  http.ByteStream finalize() {
    final byteStream = super.finalize();
    if (onProgress == null) return byteStream;

    final total = contentLength;
    var bytes = 0;

    final t = StreamTransformer.fromHandlers(
      handleData: (List<int> data, EventSink<List<int>> sink) {
        bytes += data.length;
        onProgress?.call(bytes, total);
        sink.add(data);
      },
    );
    final stream = byteStream.transform(t);
    return http.ByteStream(stream);
  }
}
