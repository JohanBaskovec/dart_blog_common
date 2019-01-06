// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Book _$BookFromJson(Map json) {
  return Book(
      json['title'] as String,
      (json['paragraphs'] as List)
          ?.map((e) => e == null ? null : Text.fromJson(e as Map))
          ?.toList(),
      json['id'] as int)
    ..paragraphCount = json['paragraphCount'] as int;
}

Map<String, dynamic> _$BookToJson(Book instance) => <String, dynamic>{
      'title': instance.title,
      'paragraphs': instance.paragraphs,
      'paragraphCount': instance.paragraphCount,
      'id': instance.id
    };
