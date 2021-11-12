import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:home_beacon/src/models/users/user.dart';
part 'bcgroup.freezed.dart';
part 'bcgroup.g.dart';

@freezed
class BcGroup with _$BcGroup {
  @JsonSerializable(explicitToJson: true)
  const factory BcGroup({
    required String beaconId,
    required String name,
    @Default(false) bool isEmergency,
    List<BeaconUser>? users,
  }) = _BcGroup;

  factory BcGroup.fromJson(Map<String, dynamic> json) =>
      _$BcGroupFromJson(json);
}
