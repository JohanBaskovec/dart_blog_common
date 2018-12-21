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
}
