// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'otp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OtpResponse _$OtpResponseFromJson(Map<String, dynamic> json) {
  return _OtpResponse.fromJson(json);
}

/// @nodoc
class _$OtpResponseTearOff {
  const _$OtpResponseTearOff();

  _OtpResponse call({@JsonKey(name: 'otp') String? otp}) {
    return _OtpResponse(
      otp: otp,
    );
  }

  OtpResponse fromJson(Map<String, Object> json) {
    return OtpResponse.fromJson(json);
  }
}

/// @nodoc
const $OtpResponse = _$OtpResponseTearOff();

/// @nodoc
mixin _$OtpResponse {
  @JsonKey(name: 'otp')
  String? get otp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtpResponseCopyWith<OtpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpResponseCopyWith<$Res> {
  factory $OtpResponseCopyWith(
          OtpResponse value, $Res Function(OtpResponse) then) =
      _$OtpResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'otp') String? otp});
}

/// @nodoc
class _$OtpResponseCopyWithImpl<$Res> implements $OtpResponseCopyWith<$Res> {
  _$OtpResponseCopyWithImpl(this._value, this._then);

  final OtpResponse _value;
  // ignore: unused_field
  final $Res Function(OtpResponse) _then;

  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(_value.copyWith(
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OtpResponseCopyWith<$Res>
    implements $OtpResponseCopyWith<$Res> {
  factory _$OtpResponseCopyWith(
          _OtpResponse value, $Res Function(_OtpResponse) then) =
      __$OtpResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'otp') String? otp});
}

/// @nodoc
class __$OtpResponseCopyWithImpl<$Res> extends _$OtpResponseCopyWithImpl<$Res>
    implements _$OtpResponseCopyWith<$Res> {
  __$OtpResponseCopyWithImpl(
      _OtpResponse _value, $Res Function(_OtpResponse) _then)
      : super(_value, (v) => _then(v as _OtpResponse));

  @override
  _OtpResponse get _value => super._value as _OtpResponse;

  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(_OtpResponse(
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtpResponse implements _OtpResponse {
  _$_OtpResponse({@JsonKey(name: 'otp') this.otp});

  factory _$_OtpResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_OtpResponseFromJson(json);

  @override
  @JsonKey(name: 'otp')
  final String? otp;

  @override
  String toString() {
    return 'OtpResponse(otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OtpResponse &&
            (identical(other.otp, otp) ||
                const DeepCollectionEquality().equals(other.otp, otp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(otp);

  @JsonKey(ignore: true)
  @override
  _$OtpResponseCopyWith<_OtpResponse> get copyWith =>
      __$OtpResponseCopyWithImpl<_OtpResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OtpResponseToJson(this);
  }
}

abstract class _OtpResponse implements OtpResponse {
  factory _OtpResponse({@JsonKey(name: 'otp') String? otp}) = _$_OtpResponse;

  factory _OtpResponse.fromJson(Map<String, dynamic> json) =
      _$_OtpResponse.fromJson;

  @override
  @JsonKey(name: 'otp')
  String? get otp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OtpResponseCopyWith<_OtpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
