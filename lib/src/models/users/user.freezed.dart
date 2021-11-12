// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BeaconUser _$BeaconUserFromJson(Map<String, dynamic> json) {
  return _BeaconUser.fromJson(json);
}

/// @nodoc
class _$BeaconUserTearOff {
  const _$BeaconUserTearOff();

  _BeaconUser call(
      {required String bcNo,
      required String name,
      required String photoUrl,
      String? beaconId,
      String? phoneNumber,
      bool iAmPublic = true,
      List<BcUserLocation>? locations}) {
    return _BeaconUser(
      bcNo: bcNo,
      name: name,
      photoUrl: photoUrl,
      beaconId: beaconId,
      phoneNumber: phoneNumber,
      iAmPublic: iAmPublic,
      locations: locations,
    );
  }

  BeaconUser fromJson(Map<String, Object?> json) {
    return BeaconUser.fromJson(json);
  }
}

/// @nodoc
const $BeaconUser = _$BeaconUserTearOff();

/// @nodoc
mixin _$BeaconUser {
  String get bcNo => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get photoUrl => throw _privateConstructorUsedError;
  String? get beaconId => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  bool get iAmPublic => throw _privateConstructorUsedError;
  List<BcUserLocation>? get locations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeaconUserCopyWith<BeaconUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeaconUserCopyWith<$Res> {
  factory $BeaconUserCopyWith(
          BeaconUser value, $Res Function(BeaconUser) then) =
      _$BeaconUserCopyWithImpl<$Res>;
  $Res call(
      {String bcNo,
      String name,
      String photoUrl,
      String? beaconId,
      String? phoneNumber,
      bool iAmPublic,
      List<BcUserLocation>? locations});
}

/// @nodoc
class _$BeaconUserCopyWithImpl<$Res> implements $BeaconUserCopyWith<$Res> {
  _$BeaconUserCopyWithImpl(this._value, this._then);

  final BeaconUser _value;
  // ignore: unused_field
  final $Res Function(BeaconUser) _then;

  @override
  $Res call({
    Object? bcNo = freezed,
    Object? name = freezed,
    Object? photoUrl = freezed,
    Object? beaconId = freezed,
    Object? phoneNumber = freezed,
    Object? iAmPublic = freezed,
    Object? locations = freezed,
  }) {
    return _then(_value.copyWith(
      bcNo: bcNo == freezed
          ? _value.bcNo
          : bcNo // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      beaconId: beaconId == freezed
          ? _value.beaconId
          : beaconId // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      iAmPublic: iAmPublic == freezed
          ? _value.iAmPublic
          : iAmPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      locations: locations == freezed
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<BcUserLocation>?,
    ));
  }
}

/// @nodoc
abstract class _$BeaconUserCopyWith<$Res> implements $BeaconUserCopyWith<$Res> {
  factory _$BeaconUserCopyWith(
          _BeaconUser value, $Res Function(_BeaconUser) then) =
      __$BeaconUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String bcNo,
      String name,
      String photoUrl,
      String? beaconId,
      String? phoneNumber,
      bool iAmPublic,
      List<BcUserLocation>? locations});
}

/// @nodoc
class __$BeaconUserCopyWithImpl<$Res> extends _$BeaconUserCopyWithImpl<$Res>
    implements _$BeaconUserCopyWith<$Res> {
  __$BeaconUserCopyWithImpl(
      _BeaconUser _value, $Res Function(_BeaconUser) _then)
      : super(_value, (v) => _then(v as _BeaconUser));

  @override
  _BeaconUser get _value => super._value as _BeaconUser;

  @override
  $Res call({
    Object? bcNo = freezed,
    Object? name = freezed,
    Object? photoUrl = freezed,
    Object? beaconId = freezed,
    Object? phoneNumber = freezed,
    Object? iAmPublic = freezed,
    Object? locations = freezed,
  }) {
    return _then(_BeaconUser(
      bcNo: bcNo == freezed
          ? _value.bcNo
          : bcNo // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      beaconId: beaconId == freezed
          ? _value.beaconId
          : beaconId // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      iAmPublic: iAmPublic == freezed
          ? _value.iAmPublic
          : iAmPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      locations: locations == freezed
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<BcUserLocation>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BeaconUser implements _BeaconUser {
  const _$_BeaconUser(
      {required this.bcNo,
      required this.name,
      required this.photoUrl,
      this.beaconId,
      this.phoneNumber,
      this.iAmPublic = true,
      this.locations});

  factory _$_BeaconUser.fromJson(Map<String, dynamic> json) =>
      _$$_BeaconUserFromJson(json);

  @override
  final String bcNo;
  @override
  final String name;
  @override
  final String photoUrl;
  @override
  final String? beaconId;
  @override
  final String? phoneNumber;
  @JsonKey(defaultValue: true)
  @override
  final bool iAmPublic;
  @override
  final List<BcUserLocation>? locations;

  @override
  String toString() {
    return 'BeaconUser(bcNo: $bcNo, name: $name, photoUrl: $photoUrl, beaconId: $beaconId, phoneNumber: $phoneNumber, iAmPublic: $iAmPublic, locations: $locations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BeaconUser &&
            (identical(other.bcNo, bcNo) || other.bcNo == bcNo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.beaconId, beaconId) ||
                other.beaconId == beaconId) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.iAmPublic, iAmPublic) ||
                other.iAmPublic == iAmPublic) &&
            const DeepCollectionEquality().equals(other.locations, locations));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bcNo, name, photoUrl, beaconId,
      phoneNumber, iAmPublic, const DeepCollectionEquality().hash(locations));

  @JsonKey(ignore: true)
  @override
  _$BeaconUserCopyWith<_BeaconUser> get copyWith =>
      __$BeaconUserCopyWithImpl<_BeaconUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BeaconUserToJson(this);
  }
}

abstract class _BeaconUser implements BeaconUser {
  const factory _BeaconUser(
      {required String bcNo,
      required String name,
      required String photoUrl,
      String? beaconId,
      String? phoneNumber,
      bool iAmPublic,
      List<BcUserLocation>? locations}) = _$_BeaconUser;

  factory _BeaconUser.fromJson(Map<String, dynamic> json) =
      _$_BeaconUser.fromJson;

  @override
  String get bcNo;
  @override
  String get name;
  @override
  String get photoUrl;
  @override
  String? get beaconId;
  @override
  String? get phoneNumber;
  @override
  bool get iAmPublic;
  @override
  List<BcUserLocation>? get locations;
  @override
  @JsonKey(ignore: true)
  _$BeaconUserCopyWith<_BeaconUser> get copyWith =>
      throw _privateConstructorUsedError;
}
