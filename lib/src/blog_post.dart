import 'package:json_annotation/json_annotation.dart';

part 'blog_post.g.dart';

/// A blog post
@JsonSerializable(nullable: false, anyMap: true)
class BlogPost {
  /// The title of the post.
  String title;
  /// The content of the post, in HTML.
  String content;
  /// The id, null when the object hasn't been persisted yet.
  int id;

  /// Creates a new [BlogPost].
  BlogPost({this.title, this.content, this.id});

  /// Creates a new [BlogPost] from a JSON object.
  static BlogPost fromJson(Map<dynamic, dynamic> json) =>
      _$BlogPostFromJson(json);

  /// Convert this object to a JSON object.
  Map<String, dynamic> toJson() => _$BlogPostToJson(this);
}
