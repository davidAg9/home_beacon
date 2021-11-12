// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BeaconUser _$$_BeaconUserFromJson(Map<String, dynamic> json) =>
    _$_BeaconUser(
      bcNo: json['bcNo'] as String,
      name: json['name'] as String,
      photoUrl: json['photoUrl'] as String,
      beaconId: json['beaconId'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      iAmPublic: json['iAmPublic'] as bool? ?? true,
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => BcUserLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BeaconUserToJson(_$_BeaconUser instance) =>
    <String, dynamic>{
      'bcNo': instance.bcNo,
      'name': instance.name,
      'photoUrl': instance.photoUrl,
      'beaconId': instance.beaconId,
      'phoneNumber': instance.phoneNumber,
      'iAmPublic': instance.iAmPublic,
      'locations': instance.locations?.map((e) => e.toJson()).toList(),
    };
