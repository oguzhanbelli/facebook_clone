import 'package:facebook_clone/models/models.dart';

class Post {
  late final User user;
  late final String caption;
  late final String timeAgo;
  late final String imageUrl;
  late final int likes;
  late final int comments;
  late final int shares;

  Post(
      {required this.user,
      required this.caption,
      required this.timeAgo,
      required this.imageUrl,
      required this.likes,
      required this.comments,
      required this.shares});
}
