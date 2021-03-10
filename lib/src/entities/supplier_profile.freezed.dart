// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'supplier_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SupplierProfile _$SupplierProfileFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _SupplierProfile.fromJson(json);
    case 'error':
      return SupplierProfileError.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$SupplierProfileTearOff {
  const _$SupplierProfileTearOff();

  _SupplierProfile call(
      {required bool active,
      required SupplierAccountType accountType,
      required bool underOrganization,
      required String partnerType,
      required String partnerSetupComplete,
      required bool kycSubmitted,
      bool? location}) {
    return _SupplierProfile(
      active: active,
      accountType: accountType,
      underOrganization: underOrganization,
      partnerType: partnerType,
      partnerSetupComplete: partnerSetupComplete,
      kycSubmitted: kycSubmitted,
      location: location,
    );
  }

  SupplierProfileError error({required String message}) {
    return SupplierProfileError(
      message: message,
    );
  }

  SupplierProfile fromJson(Map<String, Object> json) {
    return SupplierProfile.fromJson(json);
  }
}

/// @nodoc
const $SupplierProfile = _$SupplierProfileTearOff();

/// @nodoc
mixin _$SupplierProfile {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool active,
            SupplierAccountType accountType,
            bool underOrganization,
            String partnerType,
            String partnerSetupComplete,
            bool kycSubmitted,
            bool? location)
        $default, {
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool active,
            SupplierAccountType accountType,
            bool underOrganization,
            String partnerType,
            String partnerSetupComplete,
            bool kycSubmitted,
            bool? location)?
        $default, {
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SupplierProfile value) $default, {
    required TResult Function(SupplierProfileError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SupplierProfile value)? $default, {
    TResult Function(SupplierProfileError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplierProfileCopyWith<$Res> {
  factory $SupplierProfileCopyWith(
          SupplierProfile value, $Res Function(SupplierProfile) then) =
      _$SupplierProfileCopyWithImpl<$Res>;
}

/// @nodoc
class _$SupplierProfileCopyWithImpl<$Res>
    implements $SupplierProfileCopyWith<$Res> {
  _$SupplierProfileCopyWithImpl(this._value, this._then);

  final SupplierProfile _value;
  // ignore: unused_field
  final $Res Function(SupplierProfile) _then;
}

/// @nodoc
abstract class _$SupplierProfileCopyWith<$Res> {
  factory _$SupplierProfileCopyWith(
          _SupplierProfile value, $Res Function(_SupplierProfile) then) =
      __$SupplierProfileCopyWithImpl<$Res>;
  $Res call(
      {bool active,
      SupplierAccountType accountType,
      bool underOrganization,
      String partnerType,
      String partnerSetupComplete,
      bool kycSubmitted,
      bool? location});
}

/// @nodoc
class __$SupplierProfileCopyWithImpl<$Res>
    extends _$SupplierProfileCopyWithImpl<$Res>
    implements _$SupplierProfileCopyWith<$Res> {
  __$SupplierProfileCopyWithImpl(
      _SupplierProfile _value, $Res Function(_SupplierProfile) _then)
      : super(_value, (v) => _then(v as _SupplierProfile));

  @override
  _SupplierProfile get _value => super._value as _SupplierProfile;

  @override
  $Res call({
    Object? active = freezed,
    Object? accountType = freezed,
    Object? underOrganization = freezed,
    Object? partnerType = freezed,
    Object? partnerSetupComplete = freezed,
    Object? kycSubmitted = freezed,
    Object? location = freezed,
  }) {
    return _then(_SupplierProfile(
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as SupplierAccountType,
      underOrganization: underOrganization == freezed
          ? _value.underOrganization
          : underOrganization // ignore: cast_nullable_to_non_nullable
              as bool,
      partnerType: partnerType == freezed
          ? _value.partnerType
          : partnerType // ignore: cast_nullable_to_non_nullable
              as String,
      partnerSetupComplete: partnerSetupComplete == freezed
          ? _value.partnerSetupComplete
          : partnerSetupComplete // ignore: cast_nullable_to_non_nullable
              as String,
      kycSubmitted: kycSubmitted == freezed
          ? _value.kycSubmitted
          : kycSubmitted // ignore: cast_nullable_to_non_nullable
              as bool,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SupplierProfile implements _SupplierProfile {
  const _$_SupplierProfile(
      {required this.active,
      required this.accountType,
      required this.underOrganization,
      required this.partnerType,
      required this.partnerSetupComplete,
      required this.kycSubmitted,
      this.location});

  factory _$_SupplierProfile.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplierProfileFromJson(json);

  @override
  final bool active;
  @override
  final SupplierAccountType accountType;
  @override
  final bool underOrganization;
  @override
  final String partnerType;
  @override
  final String partnerSetupComplete;
  @override
  final bool kycSubmitted;
  @override
  final bool? location;

  @override
  String toString() {
    return 'SupplierProfile(active: $active, accountType: $accountType, underOrganization: $underOrganization, partnerType: $partnerType, partnerSetupComplete: $partnerSetupComplete, kycSubmitted: $kycSubmitted, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplierProfile &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.accountType, accountType) ||
                const DeepCollectionEquality()
                    .equals(other.accountType, accountType)) &&
            (identical(other.underOrganization, underOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.underOrganization, underOrganization)) &&
            (identical(other.partnerType, partnerType) ||
                const DeepCollectionEquality()
                    .equals(other.partnerType, partnerType)) &&
            (identical(other.partnerSetupComplete, partnerSetupComplete) ||
                const DeepCollectionEquality().equals(
                    other.partnerSetupComplete, partnerSetupComplete)) &&
            (identical(other.kycSubmitted, kycSubmitted) ||
                const DeepCollectionEquality()
                    .equals(other.kycSubmitted, kycSubmitted)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(accountType) ^
      const DeepCollectionEquality().hash(underOrganization) ^
      const DeepCollectionEquality().hash(partnerType) ^
      const DeepCollectionEquality().hash(partnerSetupComplete) ^
      const DeepCollectionEquality().hash(kycSubmitted) ^
      const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$SupplierProfileCopyWith<_SupplierProfile> get copyWith =>
      __$SupplierProfileCopyWithImpl<_SupplierProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool active,
            SupplierAccountType accountType,
            bool underOrganization,
            String partnerType,
            String partnerSetupComplete,
            bool kycSubmitted,
            bool? location)
        $default, {
    required TResult Function(String message) error,
  }) {
    return $default(active, accountType, underOrganization, partnerType,
        partnerSetupComplete, kycSubmitted, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool active,
            SupplierAccountType accountType,
            bool underOrganization,
            String partnerType,
            String partnerSetupComplete,
            bool kycSubmitted,
            bool? location)?
        $default, {
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(active, accountType, underOrganization, partnerType,
          partnerSetupComplete, kycSubmitted, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SupplierProfile value) $default, {
    required TResult Function(SupplierProfileError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SupplierProfile value)? $default, {
    TResult Function(SupplierProfileError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplierProfileToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _SupplierProfile implements SupplierProfile {
  const factory _SupplierProfile(
      {required bool active,
      required SupplierAccountType accountType,
      required bool underOrganization,
      required String partnerType,
      required String partnerSetupComplete,
      required bool kycSubmitted,
      bool? location}) = _$_SupplierProfile;

  factory _SupplierProfile.fromJson(Map<String, dynamic> json) =
      _$_SupplierProfile.fromJson;

  bool get active => throw _privateConstructorUsedError;
  SupplierAccountType get accountType => throw _privateConstructorUsedError;
  bool get underOrganization => throw _privateConstructorUsedError;
  String get partnerType => throw _privateConstructorUsedError;
  String get partnerSetupComplete => throw _privateConstructorUsedError;
  bool get kycSubmitted => throw _privateConstructorUsedError;
  bool? get location => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SupplierProfileCopyWith<_SupplierProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplierProfileErrorCopyWith<$Res> {
  factory $SupplierProfileErrorCopyWith(SupplierProfileError value,
          $Res Function(SupplierProfileError) then) =
      _$SupplierProfileErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$SupplierProfileErrorCopyWithImpl<$Res>
    extends _$SupplierProfileCopyWithImpl<$Res>
    implements $SupplierProfileErrorCopyWith<$Res> {
  _$SupplierProfileErrorCopyWithImpl(
      SupplierProfileError _value, $Res Function(SupplierProfileError) _then)
      : super(_value, (v) => _then(v as SupplierProfileError));

  @override
  SupplierProfileError get _value => super._value as SupplierProfileError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SupplierProfileError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SupplierProfileError implements SupplierProfileError {
  const _$SupplierProfileError({required this.message});

  factory _$SupplierProfileError.fromJson(Map<String, dynamic> json) =>
      _$_$SupplierProfileErrorFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'SupplierProfile.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SupplierProfileError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SupplierProfileErrorCopyWith<SupplierProfileError> get copyWith =>
      _$SupplierProfileErrorCopyWithImpl<SupplierProfileError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool active,
            SupplierAccountType accountType,
            bool underOrganization,
            String partnerType,
            String partnerSetupComplete,
            bool kycSubmitted,
            bool? location)
        $default, {
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool active,
            SupplierAccountType accountType,
            bool underOrganization,
            String partnerType,
            String partnerSetupComplete,
            bool kycSubmitted,
            bool? location)?
        $default, {
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SupplierProfile value) $default, {
    required TResult Function(SupplierProfileError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SupplierProfile value)? $default, {
    TResult Function(SupplierProfileError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SupplierProfileErrorToJson(this)..['runtimeType'] = 'error';
  }
}

abstract class SupplierProfileError implements SupplierProfile {
  const factory SupplierProfileError({required String message}) =
      _$SupplierProfileError;

  factory SupplierProfileError.fromJson(Map<String, dynamic> json) =
      _$SupplierProfileError.fromJson;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplierProfileErrorCopyWith<SupplierProfileError> get copyWith =>
      throw _privateConstructorUsedError;
}
