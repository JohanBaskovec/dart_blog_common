import 'package:json_annotation/json_annotation.dart';

part 'typing_statistics.g.dart';

@JsonSerializable(anyMap: true)
class TypingStatistics {
  Map<String, List<double>> wpmPerChar;
  Map<String, List<double>> wpmPerWord;
  double wpm;
  int textId;

  TypingStatistics([this.textId])
      : wpmPerChar = {},
        wpmPerWord = {},
        assert(textId == null || textId > 0);

  static TypingStatistics fromJson(Map<dynamic, dynamic> json) =>
      _$TypingStatisticsFromJson(json);

  Map<String, dynamic> toJson() => _$TypingStatisticsToJson(this);
}
