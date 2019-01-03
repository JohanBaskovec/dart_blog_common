import 'package:json_annotation/json_annotation.dart';

part 'text.g.dart';

@JsonSerializable(nullable: false, anyMap: true)
class Text {
  int id;
  String title;
  String content;

  Text([this.title = '', this.content = '', this.id]);

  static Text fromJson(Map<dynamic, dynamic> json) =>
      _$TextFromJson(json);

  Map<String, dynamic> toJson() => _$TextToJson(this);
}