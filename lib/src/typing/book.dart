import 'package:blog_common/blog_common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'book.g.dart';

@JsonSerializable(anyMap: true)
class Book {
  String title;

  /// Paragraphs in the book.
  List<Text> paragraphs;

  /// Number of paragraphs in the book.
  /// We need this (instead of using paragraphs.length) because
  /// as an optimization we sometimes don't fetch all paragraphs
  /// from the database, so paragraphs is empty even though
  /// the book has paragraphs.
  int paragraphCount = 0;

  int id;

  Book([this.title = '', this.paragraphs, this.id])
      : paragraphCount = paragraphs?.length;

  Book.withoutParagraphs(this.title, this.paragraphCount, this.id);

  static Book fromJson(Map<dynamic, dynamic> json) => _$BookFromJson(json);

  Map<String, dynamic> toJson() => _$BookToJson(this);
}
