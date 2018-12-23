import 'package:json_annotation/json_annotation.dart';

part 'blog_post.g.dart';

/// A blog post
@JsonSerializable(nullable: false)
class BlogPost {
  /// The title of the post.
  String title;
  /// The content of the post, in HTML.
  String content;

  /// Creates a new [BlogPost].
  BlogPost({this.title, this.content});

  /// Creates a new [BlogPost] from a JSON object.
  static BlogPost fromJson(Map<String, dynamic> json) =>
      _$BlogPostFromJson(json);

  /// Convert this object to a JSON object.
  Map<String, dynamic> toJson() => _$BlogPostToJson(this);
}
