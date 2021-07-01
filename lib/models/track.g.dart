// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Track _$TrackFromJson(Map json) {
  return Track(
    json['album'] == null
        ? null
        : Album.fromJson((json['album'] as Map)?.map(
            (k, e) => MapEntry(k as String, e),
          )),
    json['artist'] == null
        ? null
        : Artist.fromJson((json['artist'] as Map)?.map(
            (k, e) => MapEntry(k as String, e),
          )),
    (json['artists'] as List)
        ?.map((e) => e == null
            ? null
            : Artist.fromJson((e as Map)?.map(
                (k, e) => MapEntry(k as String, e),
              )))
        ?.toList(),
    json['duration_ms'] as int,
    json['image_id'] == null
        ? null
        : ImageUri.fromJson((json['image_id'] as Map)?.map(
            (k, e) => MapEntry(k as String, e),
          )),
    json['name'] as String,
    json['uri'] as String,
    isEpisode: json['is_episode'] as bool,
    isPodcast: json['is_podcast'] as bool,
  );
}

Map<String, dynamic> _$TrackToJson(Track instance) => <String, dynamic>{
      'album': instance.album?.toJson(),
      'artist': instance.artist?.toJson(),
      'artists': instance.artists?.map((e) => e?.toJson())?.toList(),
      'duration_ms': instance.duration,
      'image_id': instance.imageUri?.toJson(),
      'is_episode': instance.isEpisode,
      'is_podcast': instance.isPodcast,
      'name': instance.name,
      'uri': instance.uri,
    };
