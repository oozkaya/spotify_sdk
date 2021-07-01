import 'package:json_annotation/json_annotation.dart';
import 'package:flutter/foundation.dart';

part 'crossfade_state.g.dart';
@JsonSerializable(explicitToJson: true)
@JsonSerializable()
class CrossfadeState {
  CrossfadeState(
    this.duration, {
    @required this.isEnabled,
  });

  final bool isEnabled;
  final int duration;

  factory CrossfadeState.fromJson(Map<String, dynamic> json) =>
      _$CrossfadeStateFromJson(json);

  Map<String, dynamic> toJson() => _$CrossfadeStateToJson(this);
}
