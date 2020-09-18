import 'package:meta/meta.dart';
import 'package:dance_match/models/user.dart';

enum MediaType {
  image,
  video
}

class Story {
  final String url;
  final MediaType media;
  final Duration duration;
  final User user;

  Story({
    @required this.duration,
    @required this.user,
    @required this.media,
    @required this.url
  });
}