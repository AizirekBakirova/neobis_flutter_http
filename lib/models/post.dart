import 'package:json_annotation/json_annotation.dart';

part 'post.g.dart';

@JsonSerializable()
class Post {
  Post(
      {required this.userId,
      required this.id,
      required this.title,
      required this.body});

  final int userId;
  final int id;
  final String title;
  final String body;
}
