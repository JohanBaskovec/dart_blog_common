// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Book _$BookFromJson(Map json) {
  return Book()
    ..title = json['name'] as String
    ..paragraphs = (json['paragraphs'] as List)
        ?.map((e) => e == null ? null : Text.fromJson(e as Map))
        ?.toList();
}

Map<String, dynamic> _$BookToJson(Book instance) =>
    <String, dynamic>{'name': instance.title, 'paragraphs': instance.paragraphs};
