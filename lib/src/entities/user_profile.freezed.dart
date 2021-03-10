// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) {
  return _UserProfile.fromJson(json);
}

/// @nodoc
class _$UserProfileTearOff {
  const _$UserProfileTearOff();

  _UserProfile call(
      {required String id,
      required Name username,
      required PhoneNumber primaryPhoneNumber,
      required String? primaryEmailAddress,
      List<String?>? secondaryPhoneNumbers,
      List<String?>? secondaryEmailAddresses,
      String? photoURL,
      List<String?>? permissions,
      bool? isAdmin,
      bool? canExperiment,
      SupplierProfile? supplierProfile}) {
    return _UserProfile(
      id: id,
      username: username,
      primaryPhoneNumber: primaryPhoneNumber,
      primaryEmailAddress: primaryEmailAddress,
      secondaryPhoneNumbers: secondaryPhoneNumbers,
      secondaryEmailAddresses: secondaryEmailAddresses,
      photoURL: photoURL,
      permissions: permissions,
      isAdmin: isAdmin,
      canExperiment: canExperiment,
      supplierProfile: supplierProfile,
    );
  }

  UserProfile fromJson(Map<String, Object> json) {
    return UserProfile.fromJson(json);
  }
}

/// @nodoc
const $UserProfile = _$UserProfileTearOff();

/// @nodoc
mixin _$UserProfile {
  String get id => throw _privateConstructorUsedError;
  Name get username => throw _privateConstructorUsedError;
  PhoneNumber get primaryPhoneNumber => throw _privateConstructorUsedError;
  String? get primaryEmailAddress => throw _privateConstructorUsedError;
  List<String?>? get secondaryPhoneNumbers =>
      throw _privateConstructorUsedError;
  List<String?>? get secondaryEmailAddresses =>
      throw _privateConstructorUsedError;
  String? get photoURL => throw _privateConstructorUsedError;
  List<String?>? get permissions => throw _privateConstructorUsedError;
  bool? get isAdmin => throw _privateConstructorUsedError;
  bool? get canExperiment => throw _privateConstructorUsedError;
  SupplierProfile? get supplierProfile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileCopyWith<UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCopyWith<$Res> {
  factory $UserProfileCopyWith(
          UserProfile value, $Res Function(UserProfile) then) =
      _$UserProfileCopyWithImpl<$Res>;
  $Res call(
      {String id,
      Name username,
      PhoneNumber primaryPhoneNumber,
      String? primaryEmailAddress,
      List<String?>? secondaryPhoneNumbers,
      List<String?>? secondaryEmailAddresses,
      String? photoURL,
      List<String?>? permissions,
      bool? isAdmin,
      bool? canExperiment,
      SupplierProfile? supplierProfile});

  $SupplierProfileCopyWith<$Res>? get supplierProfile;
}

/// @nodoc
class _$UserProfileCopyWithImpl<$Res> implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

  final UserProfile _value;
  // ignore: unused_field
  final $Res Function(UserProfile) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? primaryPhoneNumber = freezed,
    Object? primaryEmailAddress = freezed,
    Object? secondaryPhoneNumbers = freezed,
    Object? secondaryEmailAddresses = freezed,
    Object? photoURL = freezed,
    Object? permissions = freezed,
    Object? isAdmin = freezed,
    Object? canExperiment = freezed,
    Object? supplierProfile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Name,
      primaryPhoneNumber: primaryPhoneNumber == freezed
          ? _value.primaryPhoneNumber
          : primaryPhoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      primaryEmailAddress: primaryEmailAddress == freezed
          ? _value.primaryEmailAddress
          : primaryEmailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryPhoneNumbers: secondaryPhoneNumbers == freezed
          ? _value.secondaryPhoneNumbers
          : secondaryPhoneNumbers // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      secondaryEmailAddresses: secondaryEmailAddresses == freezed
          ? _value.secondaryEmailAddresses
          : secondaryEmailAddresses // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      photoURL: photoURL == freezed
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canExperiment: canExperiment == freezed
          ? _value.canExperiment
          : canExperiment // ignore: cast_nullable_to_non_nullable
              as bool?,
      supplierProfile: supplierProfile == freezed
          ? _value.supplierProfile
          : supplierProfile // ignore: cast_nullable_to_non_nullable
              as SupplierProfile?,
    ));
  }

  @override
  $SupplierProfileCopyWith<$Res>? get supplierProfile {
    if (_value.supplierProfile == null) {
      return null;
    }

    return $SupplierProfileCopyWith<$Res>(_value.supplierProfile!, (value) {
      return _then(_value.copyWith(supplierProfile: value));
    });
  }
}

/// @nodoc
abstract class _$UserProfileCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$UserProfileCopyWith(
          _UserProfile value, $Res Function(_UserProfile) then) =
      __$UserProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      Name username,
      PhoneNumber primaryPhoneNumber,
      String? primaryEmailAddress,
      List<String?>? secondaryPhoneNumbers,
      List<String?>? secondaryEmailAddresses,
      String? photoURL,
      List<String?>? permissions,
      bool? isAdmin,
      bool? canExperiment,
      SupplierProfile? supplierProfile});

  @override
  $SupplierProfileCopyWith<$Res>? get supplierProfile;
}

/// @nodoc
class __$UserProfileCopyWithImpl<$Res> extends _$UserProfileCopyWithImpl<$Res>
    implements _$UserProfileCopyWith<$Res> {
  __$UserProfileCopyWithImpl(
      _UserProfile _value, $Res Function(_UserProfile) _then)
      : super(_value, (v) => _then(v as _UserProfile));

  @override
  _UserProfile get _value => super._value as _UserProfile;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? primaryPhoneNumber = freezed,
    Object? primaryEmailAddress = freezed,
    Object? secondaryPhoneNumbers = freezed,
    Object? secondaryEmailAddresses = freezed,
    Object? photoURL = freezed,
    Object? permissions = freezed,
    Object? isAdmin = freezed,
    Object? canExperiment = freezed,
    Object? supplierProfile = freezed,
  }) {
    return _then(_UserProfile(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Name,
      primaryPhoneNumber: primaryPhoneNumber == freezed
          ? _value.primaryPhoneNumber
          : primaryPhoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      primaryEmailAddress: primaryEmailAddress == freezed
          ? _value.primaryEmailAddress
          : primaryEmailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryPhoneNumbers: secondaryPhoneNumbers == freezed
          ? _value.secondaryPhoneNumbers
          : secondaryPhoneNumbers // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      secondaryEmailAddresses: secondaryEmailAddresses == freezed
          ? _value.secondaryEmailAddresses
          : secondaryEmailAddresses // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      photoURL: photoURL == freezed
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canExperiment: canExperiment == freezed
          ? _value.canExperiment
          : canExperiment // ignore: cast_nullable_to_non_nullable
              as bool?,
      supplierProfile: supplierProfile == freezed
          ? _value.supplierProfile
          : supplierProfile // ignore: cast_nullable_to_non_nullable
              as SupplierProfile?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserProfile implements _UserProfile {
  _$_UserProfile(
      {required this.id,
      required this.username,
      required this.primaryPhoneNumber,
      required this.primaryEmailAddress,
      this.secondaryPhoneNumbers,
      this.secondaryEmailAddresses,
      this.photoURL,
      this.permissions,
      this.isAdmin,
      this.canExperiment,
      this.supplierProfile});

  factory _$_UserProfile.fromJson(Map<String, dynamic> json) =>
      _$_$_UserProfileFromJson(json);

  @override
  final String id;
  @override
  final Name username;
  @override
  final PhoneNumber primaryPhoneNumber;
  @override
  final String? primaryEmailAddress;
  @override
  final List<String?>? secondaryPhoneNumbers;
  @override
  final List<String?>? secondaryEmailAddresses;
  @override
  final String? photoURL;
  @override
  final List<String?>? permissions;
  @override
  final bool? isAdmin;
  @override
  final bool? canExperiment;
  @override
  final SupplierProfile? supplierProfile;

  @override
  String toString() {
    return 'UserProfile(id: $id, username: $username, primaryPhoneNumber: $primaryPhoneNumber, primaryEmailAddress: $primaryEmailAddress, secondaryPhoneNumbers: $secondaryPhoneNumbers, secondaryEmailAddresses: $secondaryEmailAddresses, photoURL: $photoURL, permissions: $permissions, isAdmin: $isAdmin, canExperiment: $canExperiment, supplierProfile: $supplierProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserProfile &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.primaryPhoneNumber, primaryPhoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.primaryPhoneNumber, primaryPhoneNumber)) &&
            (identical(other.primaryEmailAddress, primaryEmailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.primaryEmailAddress, primaryEmailAddress)) &&
            (identical(other.secondaryPhoneNumbers, secondaryPhoneNumbers) ||
                const DeepCollectionEquality().equals(
                    other.secondaryPhoneNumbers, secondaryPhoneNumbers)) &&
            (identical(
                    other.secondaryEmailAddresses, secondaryEmailAddresses) ||
                const DeepCollectionEquality().equals(
                    other.secondaryEmailAddresses, secondaryEmailAddresses)) &&
            (identical(other.photoURL, photoURL) ||
                const DeepCollectionEquality()
                    .equals(other.photoURL, photoURL)) &&
            (identical(other.permissions, permissions) ||
                const DeepCollectionEquality()
                    .equals(other.permissions, permissions)) &&
            (identical(other.isAdmin, isAdmin) ||
                const DeepCollectionEquality()
                    .equals(other.isAdmin, isAdmin)) &&
            (identical(other.canExperiment, canExperiment) ||
                const DeepCollectionEquality()
                    .equals(other.canExperiment, canExperiment)) &&
            (identical(other.supplierProfile, supplierProfile) ||
                const DeepCollectionEquality()
                    .equals(other.supplierProfile, supplierProfile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(primaryPhoneNumber) ^
      const DeepCollectionEquality().hash(primaryEmailAddress) ^
      const DeepCollectionEquality().hash(secondaryPhoneNumbers) ^
      const DeepCollectionEquality().hash(secondaryEmailAddresses) ^
      const DeepCollectionEquality().hash(photoURL) ^
      const DeepCollectionEquality().hash(permissions) ^
      const DeepCollectionEquality().hash(isAdmin) ^
      const DeepCollectionEquality().hash(canExperiment) ^
      const DeepCollectionEquality().hash(supplierProfile);

  @JsonKey(ignore: true)
  @override
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      __$UserProfileCopyWithImpl<_UserProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserProfileToJson(this);
  }
}

abstract class _UserProfile implements UserProfile {
  factory _UserProfile(
      {required String id,
      required Name username,
      required PhoneNumber primaryPhoneNumber,
      required String? primaryEmailAddress,
      List<String?>? secondaryPhoneNumbers,
      List<String?>? secondaryEmailAddresses,
      String? photoURL,
      List<String?>? permissions,
      bool? isAdmin,
      bool? canExperiment,
      SupplierProfile? supplierProfile}) = _$_UserProfile;

  factory _UserProfile.fromJson(Map<String, dynamic> json) =
      _$_UserProfile.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Name get username => throw _privateConstructorUsedError;
  @override
  PhoneNumber get primaryPhoneNumber => throw _privateConstructorUsedError;
  @override
  String? get primaryEmailAddress => throw _privateConstructorUsedError;
  @override
  List<String?>? get secondaryPhoneNumbers =>
      throw _privateConstructorUsedError;
  @override
  List<String?>? get secondaryEmailAddresses =>
      throw _privateConstructorUsedError;
  @override
  String? get photoURL => throw _privateConstructorUsedError;
  @override
  List<String?>? get permissions => throw _privateConstructorUsedError;
  @override
  bool? get isAdmin => throw _privateConstructorUsedError;
  @override
  bool? get canExperiment => throw _privateConstructorUsedError;
  @override
  SupplierProfile? get supplierProfile => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
