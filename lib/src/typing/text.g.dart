// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Text _$TextFromJson(Map json) {
  return Text(
      json['title'] as String, json['content'] as String, json['id'] as int);
}

Map<String, dynamic> _$TextToJson(Text instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content
    };
