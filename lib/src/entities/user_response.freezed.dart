// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  return _UserResponse.fromJson(json);
}

/// @nodoc
class _$UserResponseTearOff {
  const _$UserResponseTearOff();

  _UserResponse call(
      {@JsonKey(name: 'profile')
          UserProfile? profile,
      @JsonKey(name: 'supplierProfile')
          SupplierProfile? supplierProfile,
      @JsonKey(name: 'customerProfile')
          Customer? customerProfile,
      @JsonKey(name: 'communicationSettings')
          CommunicationSettings? communicationSettings,
      @JsonKey(name: 'auth')
          AuthCredentialResponse? auth,
      @JsonKey(name: 'navigationActions')
          Navigation? navigation}) {
    return _UserResponse(
      profile: profile,
      supplierProfile: supplierProfile,
      customerProfile: customerProfile,
      communicationSettings: communicationSettings,
      auth: auth,
      navigation: navigation,
    );
  }

  UserResponse fromJson(Map<String, Object> json) {
    return UserResponse.fromJson(json);
  }
}

/// @nodoc
const $UserResponse = _$UserResponseTearOff();

/// @nodoc
mixin _$UserResponse {
  @JsonKey(name: 'profile')
  UserProfile? get profile => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplierProfile')
  SupplierProfile? get supplierProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerProfile')
  Customer? get customerProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'communicationSettings')
  CommunicationSettings? get communicationSettings =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'auth')
  AuthCredentialResponse? get auth => throw _privateConstructorUsedError;
  @JsonKey(name: 'navigationActions')
  Navigation? get navigation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseCopyWith<UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseCopyWith<$Res> {
  factory $UserResponseCopyWith(
          UserResponse value, $Res Function(UserResponse) then) =
      _$UserResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'profile')
          UserProfile? profile,
      @JsonKey(name: 'supplierProfile')
          SupplierProfile? supplierProfile,
      @JsonKey(name: 'customerProfile')
          Customer? customerProfile,
      @JsonKey(name: 'communicationSettings')
          CommunicationSettings? communicationSettings,
      @JsonKey(name: 'auth')
          AuthCredentialResponse? auth,
      @JsonKey(name: 'navigationActions')
          Navigation? navigation});

  $UserProfileCopyWith<$Res>? get profile;
  $SupplierProfileCopyWith<$Res>? get supplierProfile;
  $CustomerCopyWith<$Res>? get customerProfile;
  $CommunicationSettingsCopyWith<$Res>? get communicationSettings;
  $AuthCredentialResponseCopyWith<$Res>? get auth;
  $NavigationCopyWith<$Res>? get navigation;
}

/// @nodoc
class _$UserResponseCopyWithImpl<$Res> implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._value, this._then);

  final UserResponse _value;
  // ignore: unused_field
  final $Res Function(UserResponse) _then;

  @override
  $Res call({
    Object? profile = freezed,
    Object? supplierProfile = freezed,
    Object? customerProfile = freezed,
    Object? communicationSettings = freezed,
    Object? auth = freezed,
    Object? navigation = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
      supplierProfile: supplierProfile == freezed
          ? _value.supplierProfile
          : supplierProfile // ignore: cast_nullable_to_non_nullable
              as SupplierProfile?,
      customerProfile: customerProfile == freezed
          ? _value.customerProfile
          : customerProfile // ignore: cast_nullable_to_non_nullable
              as Customer?,
      communicationSettings: communicationSettings == freezed
          ? _value.communicationSettings
          : communicationSettings // ignore: cast_nullable_to_non_nullable
              as CommunicationSettings?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthCredentialResponse?,
      navigation: navigation == freezed
          ? _value.navigation
          : navigation // ignore: cast_nullable_to_non_nullable
              as Navigation?,
    ));
  }

  @override
  $UserProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $UserProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
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

  @override
  $CustomerCopyWith<$Res>? get customerProfile {
    if (_value.customerProfile == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customerProfile!, (value) {
      return _then(_value.copyWith(customerProfile: value));
    });
  }

  @override
  $CommunicationSettingsCopyWith<$Res>? get communicationSettings {
    if (_value.communicationSettings == null) {
      return null;
    }

    return $CommunicationSettingsCopyWith<$Res>(_value.communicationSettings!,
        (value) {
      return _then(_value.copyWith(communicationSettings: value));
    });
  }

  @override
  $AuthCredentialResponseCopyWith<$Res>? get auth {
    if (_value.auth == null) {
      return null;
    }

    return $AuthCredentialResponseCopyWith<$Res>(_value.auth!, (value) {
      return _then(_value.copyWith(auth: value));
    });
  }

  @override
  $NavigationCopyWith<$Res>? get navigation {
    if (_value.navigation == null) {
      return null;
    }

    return $NavigationCopyWith<$Res>(_value.navigation!, (value) {
      return _then(_value.copyWith(navigation: value));
    });
  }
}

/// @nodoc
abstract class _$UserResponseCopyWith<$Res>
    implements $UserResponseCopyWith<$Res> {
  factory _$UserResponseCopyWith(
          _UserResponse value, $Res Function(_UserResponse) then) =
      __$UserResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'profile')
          UserProfile? profile,
      @JsonKey(name: 'supplierProfile')
          SupplierProfile? supplierProfile,
      @JsonKey(name: 'customerProfile')
          Customer? customerProfile,
      @JsonKey(name: 'communicationSettings')
          CommunicationSettings? communicationSettings,
      @JsonKey(name: 'auth')
          AuthCredentialResponse? auth,
      @JsonKey(name: 'navigationActions')
          Navigation? navigation});

  @override
  $UserProfileCopyWith<$Res>? get profile;
  @override
  $SupplierProfileCopyWith<$Res>? get supplierProfile;
  @override
  $CustomerCopyWith<$Res>? get customerProfile;
  @override
  $CommunicationSettingsCopyWith<$Res>? get communicationSettings;
  @override
  $AuthCredentialResponseCopyWith<$Res>? get auth;
  @override
  $NavigationCopyWith<$Res>? get navigation;
}

/// @nodoc
class __$UserResponseCopyWithImpl<$Res> extends _$UserResponseCopyWithImpl<$Res>
    implements _$UserResponseCopyWith<$Res> {
  __$UserResponseCopyWithImpl(
      _UserResponse _value, $Res Function(_UserResponse) _then)
      : super(_value, (v) => _then(v as _UserResponse));

  @override
  _UserResponse get _value => super._value as _UserResponse;

  @override
  $Res call({
    Object? profile = freezed,
    Object? supplierProfile = freezed,
    Object? customerProfile = freezed,
    Object? communicationSettings = freezed,
    Object? auth = freezed,
    Object? navigation = freezed,
  }) {
    return _then(_UserResponse(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
      supplierProfile: supplierProfile == freezed
          ? _value.supplierProfile
          : supplierProfile // ignore: cast_nullable_to_non_nullable
              as SupplierProfile?,
      customerProfile: customerProfile == freezed
          ? _value.customerProfile
          : customerProfile // ignore: cast_nullable_to_non_nullable
              as Customer?,
      communicationSettings: communicationSettings == freezed
          ? _value.communicationSettings
          : communicationSettings // ignore: cast_nullable_to_non_nullable
              as CommunicationSettings?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthCredentialResponse?,
      navigation: navigation == freezed
          ? _value.navigation
          : navigation // ignore: cast_nullable_to_non_nullable
              as Navigation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResponse implements _UserResponse {
  _$_UserResponse(
      {@JsonKey(name: 'profile') this.profile,
      @JsonKey(name: 'supplierProfile') this.supplierProfile,
      @JsonKey(name: 'customerProfile') this.customerProfile,
      @JsonKey(name: 'communicationSettings') this.communicationSettings,
      @JsonKey(name: 'auth') this.auth,
      @JsonKey(name: 'navigationActions') this.navigation});

  factory _$_UserResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_UserResponseFromJson(json);

  @override
  @JsonKey(name: 'profile')
  final UserProfile? profile;
  @override
  @JsonKey(name: 'supplierProfile')
  final SupplierProfile? supplierProfile;
  @override
  @JsonKey(name: 'customerProfile')
  final Customer? customerProfile;
  @override
  @JsonKey(name: 'communicationSettings')
  final CommunicationSettings? communicationSettings;
  @override
  @JsonKey(name: 'auth')
  final AuthCredentialResponse? auth;
  @override
  @JsonKey(name: 'navigationActions')
  final Navigation? navigation;

  @override
  String toString() {
    return 'UserResponse(profile: $profile, supplierProfile: $supplierProfile, customerProfile: $customerProfile, communicationSettings: $communicationSettings, auth: $auth, navigation: $navigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserResponse &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.supplierProfile, supplierProfile) ||
                const DeepCollectionEquality()
                    .equals(other.supplierProfile, supplierProfile)) &&
            (identical(other.customerProfile, customerProfile) ||
                const DeepCollectionEquality()
                    .equals(other.customerProfile, customerProfile)) &&
            (identical(other.communicationSettings, communicationSettings) ||
                const DeepCollectionEquality().equals(
                    other.communicationSettings, communicationSettings)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)) &&
            (identical(other.navigation, navigation) ||
                const DeepCollectionEquality()
                    .equals(other.navigation, navigation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(supplierProfile) ^
      const DeepCollectionEquality().hash(customerProfile) ^
      const DeepCollectionEquality().hash(communicationSettings) ^
      const DeepCollectionEquality().hash(auth) ^
      const DeepCollectionEquality().hash(navigation);

  @JsonKey(ignore: true)
  @override
  _$UserResponseCopyWith<_UserResponse> get copyWith =>
      __$UserResponseCopyWithImpl<_UserResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserResponseToJson(this);
  }
}

abstract class _UserResponse implements UserResponse {
  factory _UserResponse(
      {@JsonKey(name: 'profile')
          UserProfile? profile,
      @JsonKey(name: 'supplierProfile')
          SupplierProfile? supplierProfile,
      @JsonKey(name: 'customerProfile')
          Customer? customerProfile,
      @JsonKey(name: 'communicationSettings')
          CommunicationSettings? communicationSettings,
      @JsonKey(name: 'auth')
          AuthCredentialResponse? auth,
      @JsonKey(name: 'navigationActions')
          Navigation? navigation}) = _$_UserResponse;

  factory _UserResponse.fromJson(Map<String, dynamic> json) =
      _$_UserResponse.fromJson;

  @override
  @JsonKey(name: 'profile')
  UserProfile? get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'supplierProfile')
  SupplierProfile? get supplierProfile => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'customerProfile')
  Customer? get customerProfile => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'communicationSettings')
  CommunicationSettings? get communicationSettings =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'auth')
  AuthCredentialResponse? get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'navigationActions')
  Navigation? get navigation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserResponseCopyWith<_UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
