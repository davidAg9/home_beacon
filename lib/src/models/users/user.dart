import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:home_beacon/src/models/locations/location.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class BeaconUser with _$BeaconUser {
  @JsonSerializable(explicitToJson: true)
  const factory BeaconUser({
    required String bcNo,
    required String name,
    required String photoUrl,
    String? beaconId,
    String? phoneNumber,
    @Default(true) bool iAmPublic,
    List<BcUserLocation>? locations,
  }) = _BeaconUser;
  //kk
  factory BeaconUser.fromJson(Map<String, dynamic> json) =>
      _$BeaconUserFromJson(json);
}
