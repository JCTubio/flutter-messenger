import 'package:messenger/models/user.dart';

class Message {

  final User sender;
  final User receiver;
  final String text;
  final String time; // This would usually be a timestamp or DateTime in production
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.receiver,
    this.text,
    this.time,
    this.isLiked,
    this.unread
  });
}
