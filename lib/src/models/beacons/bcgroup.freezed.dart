// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bcgroup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BcGroup _$BcGroupFromJson(Map<String, dynamic> json) {
  return _BcGroup.fromJson(json);
}

/// @nodoc
class _$BcGroupTearOff {
  const _$BcGroupTearOff();

  _BcGroup call(
      {required String beaconId,
      required String name,
      bool isEmergency = false,
      List<BeaconUser>? users}) {
    return _BcGroup(
      beaconId: beaconId,
      name: name,
      isEmergency: isEmergency,
      users: users,
    );
  }

  BcGroup fromJson(Map<String, Object?> json) {
    return BcGroup.fromJson(json);
  }
}

/// @nodoc
const $BcGroup = _$BcGroupTearOff();

/// @nodoc
mixin _$BcGroup {
  String get beaconId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isEmergency => throw _privateConstructorUsedError;
  List<BeaconUser>? get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BcGroupCopyWith<BcGroup> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BcGroupCopyWith<$Res> {
  factory $BcGroupCopyWith(BcGroup value, $Res Function(BcGroup) then) =
      _$BcGroupCopyWithImpl<$Res>;
  $Res call(
      {String beaconId,
      String name,
      bool isEmergency,
      List<BeaconUser>? users});
}

/// @nodoc
class _$BcGroupCopyWithImpl<$Res> implements $BcGroupCopyWith<$Res> {
  _$BcGroupCopyWithImpl(this._value, this._then);

  final BcGroup _value;
  // ignore: unused_field
  final $Res Function(BcGroup) _then;

  @override
  $Res call({
    Object? beaconId = freezed,
    Object? name = freezed,
    Object? isEmergency = freezed,
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      beaconId: beaconId == freezed
          ? _value.beaconId
          : beaconId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isEmergency: isEmergency == freezed
          ? _value.isEmergency
          : isEmergency // ignore: cast_nullable_to_non_nullable
              as bool,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<BeaconUser>?,
    ));
  }
}

/// @nodoc
abstract class _$BcGroupCopyWith<$Res> implements $BcGroupCopyWith<$Res> {
  factory _$BcGroupCopyWith(_BcGroup value, $Res Function(_BcGroup) then) =
      __$BcGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String beaconId,
      String name,
      bool isEmergency,
      List<BeaconUser>? users});
}

/// @nodoc
class __$BcGroupCopyWithImpl<$Res> extends _$BcGroupCopyWithImpl<$Res>
    implements _$BcGroupCopyWith<$Res> {
  __$BcGroupCopyWithImpl(_BcGroup _value, $Res Function(_BcGroup) _then)
      : super(_value, (v) => _then(v as _BcGroup));

  @override
  _BcGroup get _value => super._value as _BcGroup;

  @override
  $Res call({
    Object? beaconId = freezed,
    Object? name = freezed,
    Object? isEmergency = freezed,
    Object? users = freezed,
  }) {
    return _then(_BcGroup(
      beaconId: beaconId == freezed
          ? _value.beaconId
          : beaconId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isEmergency: isEmergency == freezed
          ? _value.isEmergency
          : isEmergency // ignore: cast_nullable_to_non_nullable
              as bool,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<BeaconUser>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BcGroup implements _BcGroup {
  const _$_BcGroup(
      {required this.beaconId,
      required this.name,
      this.isEmergency = false,
      this.users});

  factory _$_BcGroup.fromJson(Map<String, dynamic> json) =>
      _$$_BcGroupFromJson(json);

  @override
  final String beaconId;
  @override
  final String name;
  @JsonKey(defaultValue: false)
  @override
  final bool isEmergency;
  @override
  final List<BeaconUser>? users;

  @override
  String toString() {
    return 'BcGroup(beaconId: $beaconId, name: $name, isEmergency: $isEmergency, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BcGroup &&
            (identical(other.beaconId, beaconId) ||
                other.beaconId == beaconId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isEmergency, isEmergency) ||
                other.isEmergency == isEmergency) &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode => Object.hash(runtimeType, beaconId, name, isEmergency,
      const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  _$BcGroupCopyWith<_BcGroup> get copyWith =>
      __$BcGroupCopyWithImpl<_BcGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BcGroupToJson(this);
  }
}

abstract class _BcGroup implements BcGroup {
  const factory _BcGroup(
      {required String beaconId,
      required String name,
      bool isEmergency,
      List<BeaconUser>? users}) = _$_BcGroup;

  factory _BcGroup.fromJson(Map<String, dynamic> json) = _$_BcGroup.fromJson;

  @override
  String get beaconId;
  @override
  String get name;
  @override
  bool get isEmergency;
  @override
  List<BeaconUser>? get users;
  @override
  @JsonKey(ignore: true)
  _$BcGroupCopyWith<_BcGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
