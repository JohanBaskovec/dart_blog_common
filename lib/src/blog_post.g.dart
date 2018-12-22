// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogPost _$BlogPostFromJson(Map<String, dynamic> json) {
  return BlogPost(
      title: json['title'] as String, content: json['content'] as String);
}

Map<String, dynamic> _$BlogPostToJson(BlogPost instance) =>
    <String, dynamic>{'title': instance.title, 'content': instance.content};
