import 'package:facebook_clone/models/models.dart';

class Story {
  late final User user;
  late final String imageUrl;
  late final bool isViewed;

  Story({required this.user, required this.imageUrl, this.isViewed = false});
}
