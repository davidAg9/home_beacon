import 'package:freezed_annotation/freezed_annotation.dart';
part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class BcUserLocation with _$BcUserLocation {
  @JsonSerializable(explicitToJson: true)
  const factory BcUserLocation({
    required String lat,
    required String long,
    String? name,
    required DateTime dateTime,
    @Default(true) bool show,
  }) = _BcUserLocation;

  factory BcUserLocation.fromJson(Map<String, dynamic> json) =>
      _$BcUserLocationFromJson(json);
}
