import 'package:json_annotation/json_annotation.dart';
import 'package:flutter/foundation.dart';

part 'capabilities.g.dart';
@JsonSerializable(explicitToJson: true, anyMap: true)
class Capabilities {
  Capabilities({
    @required this.canPlayOnDemand,
  });

  @JsonKey(name: 'can_play_on_demand')
  final bool canPlayOnDemand;

  factory Capabilities.fromJson(Map<String, dynamic> json) =>
      _$CapabilitiesFromJson(json);

  Map<String, dynamic> toJson() => _$CapabilitiesToJson(this);
}
