import 'package:json_annotation/json_annotation.dart';

part 'blog_post.g.dart';

@JsonSerializable(nullable: false)
class BlogPost {
  String title;
  String content;

  BlogPost({this.title, this.content});
  factory BlogPost.fromJson(Map<String, dynamic> json) => _$BlogPostFromJson(json);
  Map<String, dynamic> toJson() => _$BlogPostToJson(this);
}
