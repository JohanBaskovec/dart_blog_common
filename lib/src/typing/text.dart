import 'package:blog_common/blog_common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text.g.dart';

@JsonSerializable(anyMap: true)
class Text {
  int id;
  String title;
  String content;
  /// Book of the text. Can be null when the text is not part of a book.
  Book book;
  int indexInBook;

  Text([this.title = '', this.content = '', this.id]);

  static Text fromJson(Map<dynamic, dynamic> json) =>
      _$TextFromJson(json);

  Map<String, dynamic> toJson() => _$TextToJson(this);
}