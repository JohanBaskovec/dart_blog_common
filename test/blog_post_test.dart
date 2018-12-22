import 'package:blog_common/blog_common.dart';
import 'package:test/test.dart';

void main() {
  group('constructor', () {
    test('should work', () {
      var blogPost = BlogPost(title: "title", content: "content");
      expect(blogPost.title, equals("title"));
      expect(blogPost.content, equals("content"));
    });
  });
  group('fromJson', () {
    test('should create instance from json', () {
      Map<String, dynamic> json = {
        "title": "test-title",
        "content": "test-content"
      };
      var blogPost = BlogPost.fromJson(json);
      expect(blogPost.content, equals(json["content"]));
      expect(blogPost.title, equals(json["title"]));
    });
  });
  group('toJson', () {
    test('should create map from object', () {
      var blogPost = BlogPost(title: "test-title", content: "test-content");
      var json = blogPost.toJson();
      expect(json["content"], equals(blogPost.content));
      expect(json["title"], equals(blogPost.title));
    });
  });
}
