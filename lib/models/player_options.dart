import 'package:json_annotation/json_annotation.dart';
import 'package:flutter/foundation.dart';

part 'player_options.g.dart';
@JsonSerializable(explicitToJson: true)
@JsonSerializable()
class PlayerOptions {
  PlayerOptions(
    this.repeatMode, {
    @required this.isShuffling,
  });

  @JsonKey(name: 'shuffle')
  final bool isShuffling;
  @JsonKey(name: 'repeat')
  final RepeatMode repeatMode;

  factory PlayerOptions.fromJson(Map<String, dynamic> json) =>
      _$PlayerOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$PlayerOptionsToJson(this);
}

enum RepeatMode {
  @JsonValue(0)
  off,
  @JsonValue(1)
  track,
  @JsonValue(2)
  context
}
