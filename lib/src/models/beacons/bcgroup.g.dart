// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bcgroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BcGroup _$$_BcGroupFromJson(Map<String, dynamic> json) => _$_BcGroup(
      beaconId: json['beaconId'] as String,
      name: json['name'] as String,
      isEmergency: json['isEmergency'] as bool? ?? false,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => BeaconUser.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BcGroupToJson(_$_BcGroup instance) =>
    <String, dynamic>{
      'beaconId': instance.beaconId,
      'name': instance.name,
      'isEmergency': instance.isEmergency,
      'users': instance.users?.map((e) => e.toJson()).toList(),
    };
