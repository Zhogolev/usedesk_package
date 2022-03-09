import 'package:freezed_annotation/freezed_annotation.dart';

import '../socket/message.dart';

export '../socket/message.dart' show MessageButton;

part 'base.g.dart';
part 'base.freezed.dart';

part 'text.dart';
part 'image.dart';
part 'unknown_file.dart';

abstract class MessageBase {
  int get id;
  DateTime get createdAt;
}

enum MessageSentStatus {
  sending,
  success,
  failed,
}

/// Message sended from client
abstract class MessageFromClient {
  int? get localId;
  MessageSentStatus get status;
}

abstract class MessageTextBase {
  String get text;
  List<MessageButton> get buttons;
}

abstract class MessageImageBase {
  MessageFile get file;
}

abstract class MessageFileBase {
  MessageFile get file;
}
