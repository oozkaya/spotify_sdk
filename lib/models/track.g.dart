// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Track _$TrackFromJson(Map json) {
  return Track(
    Album.fromJson(Map<String, dynamic>.from(json['album'] as Map)),
    Artist.fromJson(Map<String, dynamic>.from(json['artist'] as Map)),
    (json['artists'] as List<dynamic>)
        .map((e) => Artist.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
    json['duration_ms'] as int,
    ImageUri.fromJson(Map<String, dynamic>.from(json['image_id'] as Map)),
    json['name'] as String,
    json['uri'] as String,
    isEpisode: json['is_episode'] as bool,
    isPodcast: json['is_podcast'] as bool,
  );
}

Map<String, dynamic> _$TrackToJson(Track instance) => <String, dynamic>{
      'album': instance.album.toJson(),
      'artist': instance.artist.toJson(),
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'duration_ms': instance.duration,
      'image_id': instance.imageUri.toJson(),
      'is_episode': instance.isEpisode,
      'is_podcast': instance.isPodcast,
      'name': instance.name,
      'uri': instance.uri,
    };
