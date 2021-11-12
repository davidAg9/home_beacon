// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BcUserLocation _$$_BcUserLocationFromJson(Map<String, dynamic> json) =>
    _$_BcUserLocation(
      lat: json['lat'] as String,
      long: json['long'] as String,
      name: json['name'] as String?,
      dateTime: DateTime.parse(json['dateTime'] as String),
      show: json['show'] as bool? ?? true,
    );

Map<String, dynamic> _$$_BcUserLocationToJson(_$_BcUserLocation instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'long': instance.long,
      'name': instance.name,
      'dateTime': instance.dateTime.toIso8601String(),
      'show': instance.show,
    };
