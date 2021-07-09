// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_credential_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthCredentialResponse _$AuthCredentialResponseFromJson(
    Map<String, dynamic> json) {
  return _AuthCredentialResponse.fromJson(json);
}

/// @nodoc
class _$AuthCredentialResponseTearOff {
  const _$AuthCredentialResponseTearOff();

  _AuthCredentialResponse call(
      {@JsonKey(name: 'customToken') String? customToken,
      @JsonKey(name: 'id_token') String? idToken,
      @JsonKey(name: 'expires_in') String? expiresIn,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'is_admin') bool? isAdmin,
      @JsonKey(name: 'is_anonymous') bool? isAnonymous,
      @JsonKey(name: 'can_experiment') bool? canExperiment,
      @JsonKey(name: 'change_pin') bool? isChangePin}) {
    return _AuthCredentialResponse(
      customToken: customToken,
      idToken: idToken,
      expiresIn: expiresIn,
      refreshToken: refreshToken,
      uid: uid,
      isAdmin: isAdmin,
      isAnonymous: isAnonymous,
      canExperiment: canExperiment,
      isChangePin: isChangePin,
    );
  }

  AuthCredentialResponse fromJson(Map<String, Object> json) {
    return AuthCredentialResponse.fromJson(json);
  }
}

/// @nodoc
const $AuthCredentialResponse = _$AuthCredentialResponseTearOff();

/// @nodoc
mixin _$AuthCredentialResponse {
  @JsonKey(name: 'customToken')
  String? get customToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_token')
  String? get idToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in')
  String? get expiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_admin')
  bool? get isAdmin => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_anonymous')
  bool? get isAnonymous => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_experiment')
  bool? get canExperiment => throw _privateConstructorUsedError;
  @JsonKey(name: 'change_pin')
  bool? get isChangePin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthCredentialResponseCopyWith<AuthCredentialResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCredentialResponseCopyWith<$Res> {
  factory $AuthCredentialResponseCopyWith(AuthCredentialResponse value,
          $Res Function(AuthCredentialResponse) then) =
      _$AuthCredentialResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'customToken') String? customToken,
      @JsonKey(name: 'id_token') String? idToken,
      @JsonKey(name: 'expires_in') String? expiresIn,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'is_admin') bool? isAdmin,
      @JsonKey(name: 'is_anonymous') bool? isAnonymous,
      @JsonKey(name: 'can_experiment') bool? canExperiment,
      @JsonKey(name: 'change_pin') bool? isChangePin});
}

/// @nodoc
class _$AuthCredentialResponseCopyWithImpl<$Res>
    implements $AuthCredentialResponseCopyWith<$Res> {
  _$AuthCredentialResponseCopyWithImpl(this._value, this._then);

  final AuthCredentialResponse _value;
  // ignore: unused_field
  final $Res Function(AuthCredentialResponse) _then;

  @override
  $Res call({
    Object? customToken = freezed,
    Object? idToken = freezed,
    Object? expiresIn = freezed,
    Object? refreshToken = freezed,
    Object? uid = freezed,
    Object? isAdmin = freezed,
    Object? isAnonymous = freezed,
    Object? canExperiment = freezed,
    Object? isChangePin = freezed,
  }) {
    return _then(_value.copyWith(
      customToken: customToken == freezed
          ? _value.customToken
          : customToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: idToken == freezed
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: expiresIn == freezed
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAnonymous: isAnonymous == freezed
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      canExperiment: canExperiment == freezed
          ? _value.canExperiment
          : canExperiment // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChangePin: isChangePin == freezed
          ? _value.isChangePin
          : isChangePin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$AuthCredentialResponseCopyWith<$Res>
    implements $AuthCredentialResponseCopyWith<$Res> {
  factory _$AuthCredentialResponseCopyWith(_AuthCredentialResponse value,
          $Res Function(_AuthCredentialResponse) then) =
      __$AuthCredentialResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'customToken') String? customToken,
      @JsonKey(name: 'id_token') String? idToken,
      @JsonKey(name: 'expires_in') String? expiresIn,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'is_admin') bool? isAdmin,
      @JsonKey(name: 'is_anonymous') bool? isAnonymous,
      @JsonKey(name: 'can_experiment') bool? canExperiment,
      @JsonKey(name: 'change_pin') bool? isChangePin});
}

/// @nodoc
class __$AuthCredentialResponseCopyWithImpl<$Res>
    extends _$AuthCredentialResponseCopyWithImpl<$Res>
    implements _$AuthCredentialResponseCopyWith<$Res> {
  __$AuthCredentialResponseCopyWithImpl(_AuthCredentialResponse _value,
      $Res Function(_AuthCredentialResponse) _then)
      : super(_value, (v) => _then(v as _AuthCredentialResponse));

  @override
  _AuthCredentialResponse get _value => super._value as _AuthCredentialResponse;

  @override
  $Res call({
    Object? customToken = freezed,
    Object? idToken = freezed,
    Object? expiresIn = freezed,
    Object? refreshToken = freezed,
    Object? uid = freezed,
    Object? isAdmin = freezed,
    Object? isAnonymous = freezed,
    Object? canExperiment = freezed,
    Object? isChangePin = freezed,
  }) {
    return _then(_AuthCredentialResponse(
      customToken: customToken == freezed
          ? _value.customToken
          : customToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: idToken == freezed
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: expiresIn == freezed
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAnonymous: isAnonymous == freezed
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      canExperiment: canExperiment == freezed
          ? _value.canExperiment
          : canExperiment // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChangePin: isChangePin == freezed
          ? _value.isChangePin
          : isChangePin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthCredentialResponse implements _AuthCredentialResponse {
  _$_AuthCredentialResponse(
      {@JsonKey(name: 'customToken') this.customToken,
      @JsonKey(name: 'id_token') this.idToken,
      @JsonKey(name: 'expires_in') this.expiresIn,
      @JsonKey(name: 'refresh_token') this.refreshToken,
      @JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'is_admin') this.isAdmin,
      @JsonKey(name: 'is_anonymous') this.isAnonymous,
      @JsonKey(name: 'can_experiment') this.canExperiment,
      @JsonKey(name: 'change_pin') this.isChangePin});

  factory _$_AuthCredentialResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthCredentialResponseFromJson(json);

  @override
  @JsonKey(name: 'customToken')
  final String? customToken;
  @override
  @JsonKey(name: 'id_token')
  final String? idToken;
  @override
  @JsonKey(name: 'expires_in')
  final String? expiresIn;
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'is_admin')
  final bool? isAdmin;
  @override
  @JsonKey(name: 'is_anonymous')
  final bool? isAnonymous;
  @override
  @JsonKey(name: 'can_experiment')
  final bool? canExperiment;
  @override
  @JsonKey(name: 'change_pin')
  final bool? isChangePin;

  @override
  String toString() {
    return 'AuthCredentialResponse(customToken: $customToken, idToken: $idToken, expiresIn: $expiresIn, refreshToken: $refreshToken, uid: $uid, isAdmin: $isAdmin, isAnonymous: $isAnonymous, canExperiment: $canExperiment, isChangePin: $isChangePin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthCredentialResponse &&
            (identical(other.customToken, customToken) ||
                const DeepCollectionEquality()
                    .equals(other.customToken, customToken)) &&
            (identical(other.idToken, idToken) ||
                const DeepCollectionEquality()
                    .equals(other.idToken, idToken)) &&
            (identical(other.expiresIn, expiresIn) ||
                const DeepCollectionEquality()
                    .equals(other.expiresIn, expiresIn)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.isAdmin, isAdmin) ||
                const DeepCollectionEquality()
                    .equals(other.isAdmin, isAdmin)) &&
            (identical(other.isAnonymous, isAnonymous) ||
                const DeepCollectionEquality()
                    .equals(other.isAnonymous, isAnonymous)) &&
            (identical(other.canExperiment, canExperiment) ||
                const DeepCollectionEquality()
                    .equals(other.canExperiment, canExperiment)) &&
            (identical(other.isChangePin, isChangePin) ||
                const DeepCollectionEquality()
                    .equals(other.isChangePin, isChangePin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customToken) ^
      const DeepCollectionEquality().hash(idToken) ^
      const DeepCollectionEquality().hash(expiresIn) ^
      const DeepCollectionEquality().hash(refreshToken) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(isAdmin) ^
      const DeepCollectionEquality().hash(isAnonymous) ^
      const DeepCollectionEquality().hash(canExperiment) ^
      const DeepCollectionEquality().hash(isChangePin);

  @JsonKey(ignore: true)
  @override
  _$AuthCredentialResponseCopyWith<_AuthCredentialResponse> get copyWith =>
      __$AuthCredentialResponseCopyWithImpl<_AuthCredentialResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthCredentialResponseToJson(this);
  }
}

abstract class _AuthCredentialResponse implements AuthCredentialResponse {
  factory _AuthCredentialResponse(
          {@JsonKey(name: 'customToken') String? customToken,
          @JsonKey(name: 'id_token') String? idToken,
          @JsonKey(name: 'expires_in') String? expiresIn,
          @JsonKey(name: 'refresh_token') String? refreshToken,
          @JsonKey(name: 'uid') String? uid,
          @JsonKey(name: 'is_admin') bool? isAdmin,
          @JsonKey(name: 'is_anonymous') bool? isAnonymous,
          @JsonKey(name: 'can_experiment') bool? canExperiment,
          @JsonKey(name: 'change_pin') bool? isChangePin}) =
      _$_AuthCredentialResponse;

  factory _AuthCredentialResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthCredentialResponse.fromJson;

  @override
  @JsonKey(name: 'customToken')
  String? get customToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'id_token')
  String? get idToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'expires_in')
  String? get expiresIn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_admin')
  bool? get isAdmin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_anonymous')
  bool? get isAnonymous => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'can_experiment')
  bool? get canExperiment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'change_pin')
  bool? get isChangePin => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthCredentialResponseCopyWith<_AuthCredentialResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
