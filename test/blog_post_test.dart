import 'package:blog_common/blog_common.dart';
import 'package:test/test.dart';

void main() {
  group('constructor', () {
    test('should work', () {
      final BlogPost blogPost = BlogPost(title: 'title', content: 'content');
      expect(blogPost.title, equals('title'));
      expect(blogPost.content, equals('content'));
    });
  });
  group('fromJson', () {
    test('should create instance from json', () {
      final Map<String, dynamic> json = <String, dynamic>{
        'title': 'test-title',
        'content': 'test-content'
      };
      final BlogPost blogPost = BlogPost.fromJson(json);
      expect(blogPost.content, equals(json['content']));
      expect(blogPost.title, equals(json['title']));
    });
  });
  group('toJson', () {
    test('should create map from object', () {
      final BlogPost blogPost =
          BlogPost(title: 'test-title', content: 'test-content');
      final Map<String, dynamic> json = blogPost.toJson();
      expect(json['content'], equals(blogPost.content));
      expect(json['title'], equals(blogPost.title));
    });
  });
}
