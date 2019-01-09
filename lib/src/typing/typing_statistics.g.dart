// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typing_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypingStatistics _$TypingStatisticsFromJson(Map json) {
  return TypingStatistics(json['textId'] as int)
    ..wpmPerChar = (json['wpmPerChar'] as Map)?.map((k, e) => MapEntry(
        k as String, (e as List)?.map((e) => (e as num)?.toDouble())?.toList()))
    ..wpmPerWord = (json['wpmPerWord'] as Map)?.map((k, e) => MapEntry(
        k as String, (e as List)?.map((e) => (e as num)?.toDouble())?.toList()))
    ..wpm = (json['wpm'] as num)?.toDouble();
}

Map<String, dynamic> _$TypingStatisticsToJson(TypingStatistics instance) =>
    <String, dynamic>{
      'wpmPerChar': instance.wpmPerChar,
      'wpmPerWord': instance.wpmPerWord,
      'wpm': instance.wpm,
      'textId': instance.textId
    };
