import 'package:messenger/models/user.dart';

class Message {

  final User sender;
  final String text;
  final String time; // This would usually be a timestamp or DateTime in production
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.text,
    this.time,
    this.isLiked,
    this.unread
  });
}
