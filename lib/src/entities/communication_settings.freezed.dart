// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'communication_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunicationSettings _$CommunicationSettingsFromJson(
    Map<String, dynamic> json) {
  return _CommunicationSettings.fromJson(json);
}

/// @nodoc
class _$CommunicationSettingsTearOff {
  const _$CommunicationSettingsTearOff();

  _CommunicationSettings call(
      {@JsonKey(name: 'profileID') String? profileID,
      @JsonKey(name: 'allowWhatsApp') bool? allowWhatsApp,
      @JsonKey(name: 'allowTextSMS') bool? allowText,
      @JsonKey(name: 'allowPush') bool? allowPush,
      @JsonKey(name: 'allowEmail') bool? allowEmail}) {
    return _CommunicationSettings(
      profileID: profileID,
      allowWhatsApp: allowWhatsApp,
      allowText: allowText,
      allowPush: allowPush,
      allowEmail: allowEmail,
    );
  }

  CommunicationSettings fromJson(Map<String, Object> json) {
    return CommunicationSettings.fromJson(json);
  }
}

/// @nodoc
const $CommunicationSettings = _$CommunicationSettingsTearOff();

/// @nodoc
mixin _$CommunicationSettings {
  @JsonKey(name: 'profileID')
  String? get profileID => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowWhatsApp')
  bool? get allowWhatsApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowTextSMS')
  bool? get allowText => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowPush')
  bool? get allowPush => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowEmail')
  bool? get allowEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationSettingsCopyWith<CommunicationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationSettingsCopyWith<$Res> {
  factory $CommunicationSettingsCopyWith(CommunicationSettings value,
          $Res Function(CommunicationSettings) then) =
      _$CommunicationSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'profileID') String? profileID,
      @JsonKey(name: 'allowWhatsApp') bool? allowWhatsApp,
      @JsonKey(name: 'allowTextSMS') bool? allowText,
      @JsonKey(name: 'allowPush') bool? allowPush,
      @JsonKey(name: 'allowEmail') bool? allowEmail});
}

/// @nodoc
class _$CommunicationSettingsCopyWithImpl<$Res>
    implements $CommunicationSettingsCopyWith<$Res> {
  _$CommunicationSettingsCopyWithImpl(this._value, this._then);

  final CommunicationSettings _value;
  // ignore: unused_field
  final $Res Function(CommunicationSettings) _then;

  @override
  $Res call({
    Object? profileID = freezed,
    Object? allowWhatsApp = freezed,
    Object? allowText = freezed,
    Object? allowPush = freezed,
    Object? allowEmail = freezed,
  }) {
    return _then(_value.copyWith(
      profileID: profileID == freezed
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      allowWhatsApp: allowWhatsApp == freezed
          ? _value.allowWhatsApp
          : allowWhatsApp // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowText: allowText == freezed
          ? _value.allowText
          : allowText // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPush: allowPush == freezed
          ? _value.allowPush
          : allowPush // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowEmail: allowEmail == freezed
          ? _value.allowEmail
          : allowEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CommunicationSettingsCopyWith<$Res>
    implements $CommunicationSettingsCopyWith<$Res> {
  factory _$CommunicationSettingsCopyWith(_CommunicationSettings value,
          $Res Function(_CommunicationSettings) then) =
      __$CommunicationSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'profileID') String? profileID,
      @JsonKey(name: 'allowWhatsApp') bool? allowWhatsApp,
      @JsonKey(name: 'allowTextSMS') bool? allowText,
      @JsonKey(name: 'allowPush') bool? allowPush,
      @JsonKey(name: 'allowEmail') bool? allowEmail});
}

/// @nodoc
class __$CommunicationSettingsCopyWithImpl<$Res>
    extends _$CommunicationSettingsCopyWithImpl<$Res>
    implements _$CommunicationSettingsCopyWith<$Res> {
  __$CommunicationSettingsCopyWithImpl(_CommunicationSettings _value,
      $Res Function(_CommunicationSettings) _then)
      : super(_value, (v) => _then(v as _CommunicationSettings));

  @override
  _CommunicationSettings get _value => super._value as _CommunicationSettings;

  @override
  $Res call({
    Object? profileID = freezed,
    Object? allowWhatsApp = freezed,
    Object? allowText = freezed,
    Object? allowPush = freezed,
    Object? allowEmail = freezed,
  }) {
    return _then(_CommunicationSettings(
      profileID: profileID == freezed
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      allowWhatsApp: allowWhatsApp == freezed
          ? _value.allowWhatsApp
          : allowWhatsApp // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowText: allowText == freezed
          ? _value.allowText
          : allowText // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPush: allowPush == freezed
          ? _value.allowPush
          : allowPush // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowEmail: allowEmail == freezed
          ? _value.allowEmail
          : allowEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationSettings implements _CommunicationSettings {
  _$_CommunicationSettings(
      {@JsonKey(name: 'profileID') this.profileID,
      @JsonKey(name: 'allowWhatsApp') this.allowWhatsApp,
      @JsonKey(name: 'allowTextSMS') this.allowText,
      @JsonKey(name: 'allowPush') this.allowPush,
      @JsonKey(name: 'allowEmail') this.allowEmail});

  factory _$_CommunicationSettings.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationSettingsFromJson(json);

  @override
  @JsonKey(name: 'profileID')
  final String? profileID;
  @override
  @JsonKey(name: 'allowWhatsApp')
  final bool? allowWhatsApp;
  @override
  @JsonKey(name: 'allowTextSMS')
  final bool? allowText;
  @override
  @JsonKey(name: 'allowPush')
  final bool? allowPush;
  @override
  @JsonKey(name: 'allowEmail')
  final bool? allowEmail;

  @override
  String toString() {
    return 'CommunicationSettings(profileID: $profileID, allowWhatsApp: $allowWhatsApp, allowText: $allowText, allowPush: $allowPush, allowEmail: $allowEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationSettings &&
            (identical(other.profileID, profileID) ||
                const DeepCollectionEquality()
                    .equals(other.profileID, profileID)) &&
            (identical(other.allowWhatsApp, allowWhatsApp) ||
                const DeepCollectionEquality()
                    .equals(other.allowWhatsApp, allowWhatsApp)) &&
            (identical(other.allowText, allowText) ||
                const DeepCollectionEquality()
                    .equals(other.allowText, allowText)) &&
            (identical(other.allowPush, allowPush) ||
                const DeepCollectionEquality()
                    .equals(other.allowPush, allowPush)) &&
            (identical(other.allowEmail, allowEmail) ||
                const DeepCollectionEquality()
                    .equals(other.allowEmail, allowEmail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(profileID) ^
      const DeepCollectionEquality().hash(allowWhatsApp) ^
      const DeepCollectionEquality().hash(allowText) ^
      const DeepCollectionEquality().hash(allowPush) ^
      const DeepCollectionEquality().hash(allowEmail);

  @JsonKey(ignore: true)
  @override
  _$CommunicationSettingsCopyWith<_CommunicationSettings> get copyWith =>
      __$CommunicationSettingsCopyWithImpl<_CommunicationSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationSettingsToJson(this);
  }
}

abstract class _CommunicationSettings implements CommunicationSettings {
  factory _CommunicationSettings(
          {@JsonKey(name: 'profileID') String? profileID,
          @JsonKey(name: 'allowWhatsApp') bool? allowWhatsApp,
          @JsonKey(name: 'allowTextSMS') bool? allowText,
          @JsonKey(name: 'allowPush') bool? allowPush,
          @JsonKey(name: 'allowEmail') bool? allowEmail}) =
      _$_CommunicationSettings;

  factory _CommunicationSettings.fromJson(Map<String, dynamic> json) =
      _$_CommunicationSettings.fromJson;

  @override
  @JsonKey(name: 'profileID')
  String? get profileID => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowWhatsApp')
  bool? get allowWhatsApp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowTextSMS')
  bool? get allowText => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowPush')
  bool? get allowPush => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowEmail')
  bool? get allowEmail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunicationSettingsCopyWith<_CommunicationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
