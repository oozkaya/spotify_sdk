// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerState _$PlayerStateFromJson(Map json) {
  return PlayerState(
    json['track'] == null
        ? null
        : Track.fromJson((json['track'] as Map)?.map(
            (k, e) => MapEntry(k as String, e),
          )),
    (json['playback_speed'] as num)?.toDouble(),
    json['playback_position'] as int,
    json['playback_options'] == null
        ? null
        : PlayerOptions.fromJson((json['playback_options'] as Map)?.map(
            (k, e) => MapEntry(k as String, e),
          )),
    json['playback_restrictions'] == null
        ? null
        : PlayerRestrictions.fromJson(
            (json['playback_restrictions'] as Map)?.map(
            (k, e) => MapEntry(k as String, e),
          )),
    isPaused: json['is_paused'] as bool,
  );
}

Map<String, dynamic> _$PlayerStateToJson(PlayerState instance) =>
    <String, dynamic>{
      'track': instance.track?.toJson(),
      'is_paused': instance.isPaused,
      'playback_speed': instance.playbackSpeed,
      'playback_position': instance.playbackPosition,
      'playback_options': instance.playbackOptions?.toJson(),
      'playback_restrictions': instance.playbackRestrictions?.toJson(),
    };
