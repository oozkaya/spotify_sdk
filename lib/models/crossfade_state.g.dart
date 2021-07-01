// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crossfade_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CrossfadeState _$CrossfadeStateFromJson(Map json) {
  return CrossfadeState(
    json['duration'] as int,
    isEnabled: json['isEnabled'] as bool,
  );
}

Map<String, dynamic> _$CrossfadeStateToJson(CrossfadeState instance) =>
    <String, dynamic>{
      'isEnabled': instance.isEnabled,
      'duration': instance.duration,
    };
