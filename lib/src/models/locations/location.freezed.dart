// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BcUserLocation _$BcUserLocationFromJson(Map<String, dynamic> json) {
  return _BcUserLocation.fromJson(json);
}

/// @nodoc
class _$BcUserLocationTearOff {
  const _$BcUserLocationTearOff();

  _BcUserLocation call(
      {required String lat,
      required String long,
      String? name,
      required DateTime dateTime,
      bool show = true}) {
    return _BcUserLocation(
      lat: lat,
      long: long,
      name: name,
      dateTime: dateTime,
      show: show,
    );
  }

  BcUserLocation fromJson(Map<String, Object?> json) {
    return BcUserLocation.fromJson(json);
  }
}

/// @nodoc
const $BcUserLocation = _$BcUserLocationTearOff();

/// @nodoc
mixin _$BcUserLocation {
  String get lat => throw _privateConstructorUsedError;
  String get long => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;
  bool get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BcUserLocationCopyWith<BcUserLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BcUserLocationCopyWith<$Res> {
  factory $BcUserLocationCopyWith(
          BcUserLocation value, $Res Function(BcUserLocation) then) =
      _$BcUserLocationCopyWithImpl<$Res>;
  $Res call(
      {String lat, String long, String? name, DateTime dateTime, bool show});
}

/// @nodoc
class _$BcUserLocationCopyWithImpl<$Res>
    implements $BcUserLocationCopyWith<$Res> {
  _$BcUserLocationCopyWithImpl(this._value, this._then);

  final BcUserLocation _value;
  // ignore: unused_field
  final $Res Function(BcUserLocation) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? long = freezed,
    Object? name = freezed,
    Object? dateTime = freezed,
    Object? show = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      long: long == freezed
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$BcUserLocationCopyWith<$Res>
    implements $BcUserLocationCopyWith<$Res> {
  factory _$BcUserLocationCopyWith(
          _BcUserLocation value, $Res Function(_BcUserLocation) then) =
      __$BcUserLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String lat, String long, String? name, DateTime dateTime, bool show});
}

/// @nodoc
class __$BcUserLocationCopyWithImpl<$Res>
    extends _$BcUserLocationCopyWithImpl<$Res>
    implements _$BcUserLocationCopyWith<$Res> {
  __$BcUserLocationCopyWithImpl(
      _BcUserLocation _value, $Res Function(_BcUserLocation) _then)
      : super(_value, (v) => _then(v as _BcUserLocation));

  @override
  _BcUserLocation get _value => super._value as _BcUserLocation;

  @override
  $Res call({
    Object? lat = freezed,
    Object? long = freezed,
    Object? name = freezed,
    Object? dateTime = freezed,
    Object? show = freezed,
  }) {
    return _then(_BcUserLocation(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      long: long == freezed
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BcUserLocation implements _BcUserLocation {
  const _$_BcUserLocation(
      {required this.lat,
      required this.long,
      this.name,
      required this.dateTime,
      this.show = true});

  factory _$_BcUserLocation.fromJson(Map<String, dynamic> json) =>
      _$$_BcUserLocationFromJson(json);

  @override
  final String lat;
  @override
  final String long;
  @override
  final String? name;
  @override
  final DateTime dateTime;
  @JsonKey(defaultValue: true)
  @override
  final bool show;

  @override
  String toString() {
    return 'BcUserLocation(lat: $lat, long: $long, name: $name, dateTime: $dateTime, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BcUserLocation &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.show, show) || other.show == show));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, long, name, dateTime, show);

  @JsonKey(ignore: true)
  @override
  _$BcUserLocationCopyWith<_BcUserLocation> get copyWith =>
      __$BcUserLocationCopyWithImpl<_BcUserLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BcUserLocationToJson(this);
  }
}

abstract class _BcUserLocation implements BcUserLocation {
  const factory _BcUserLocation(
      {required String lat,
      required String long,
      String? name,
      required DateTime dateTime,
      bool show}) = _$_BcUserLocation;

  factory _BcUserLocation.fromJson(Map<String, dynamic> json) =
      _$_BcUserLocation.fromJson;

  @override
  String get lat;
  @override
  String get long;
  @override
  String? get name;
  @override
  DateTime get dateTime;
  @override
  bool get show;
  @override
  @JsonKey(ignore: true)
  _$BcUserLocationCopyWith<_BcUserLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
