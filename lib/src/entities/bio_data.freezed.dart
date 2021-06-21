// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bio_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BioData _$BioDataFromJson(Map<String, dynamic> json) {
  return _BioData.fromJson(json);
}

/// @nodoc
class _$BioDataTearOff {
  const _$BioDataTearOff();

  _BioData call(
      {@JsonKey(name: 'firstName')
          Name? firstName,
      @JsonKey(name: 'lastName')
          Name? lastName,
      @JsonKey(name: 'dateOfBirth')
          String? dateOfBirth,
      @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown)
          Gender? gender}) {
    return _BioData(
      firstName: firstName,
      lastName: lastName,
      dateOfBirth: dateOfBirth,
      gender: gender,
    );
  }

  BioData fromJson(Map<String, Object> json) {
    return BioData.fromJson(json);
  }
}

/// @nodoc
const $BioData = _$BioDataTearOff();

/// @nodoc
mixin _$BioData {
  @JsonKey(name: 'firstName')
  Name? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  Name? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateOfBirth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown)
  Gender? get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BioDataCopyWith<BioData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BioDataCopyWith<$Res> {
  factory $BioDataCopyWith(BioData value, $Res Function(BioData) then) =
      _$BioDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'firstName')
          Name? firstName,
      @JsonKey(name: 'lastName')
          Name? lastName,
      @JsonKey(name: 'dateOfBirth')
          String? dateOfBirth,
      @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown)
          Gender? gender});
}

/// @nodoc
class _$BioDataCopyWithImpl<$Res> implements $BioDataCopyWith<$Res> {
  _$BioDataCopyWithImpl(this._value, this._then);

  final BioData _value;
  // ignore: unused_field
  final $Res Function(BioData) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as Name?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as Name?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
    ));
  }
}

/// @nodoc
abstract class _$BioDataCopyWith<$Res> implements $BioDataCopyWith<$Res> {
  factory _$BioDataCopyWith(_BioData value, $Res Function(_BioData) then) =
      __$BioDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'firstName')
          Name? firstName,
      @JsonKey(name: 'lastName')
          Name? lastName,
      @JsonKey(name: 'dateOfBirth')
          String? dateOfBirth,
      @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown)
          Gender? gender});
}

/// @nodoc
class __$BioDataCopyWithImpl<$Res> extends _$BioDataCopyWithImpl<$Res>
    implements _$BioDataCopyWith<$Res> {
  __$BioDataCopyWithImpl(_BioData _value, $Res Function(_BioData) _then)
      : super(_value, (v) => _then(v as _BioData));

  @override
  _BioData get _value => super._value as _BioData;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
  }) {
    return _then(_BioData(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as Name?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as Name?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BioData implements _BioData {
  _$_BioData(
      {@JsonKey(name: 'firstName') this.firstName,
      @JsonKey(name: 'lastName') this.lastName,
      @JsonKey(name: 'dateOfBirth') this.dateOfBirth,
      @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown) this.gender});

  factory _$_BioData.fromJson(Map<String, dynamic> json) =>
      _$_$_BioDataFromJson(json);

  @override
  @JsonKey(name: 'firstName')
  final Name? firstName;
  @override
  @JsonKey(name: 'lastName')
  final Name? lastName;
  @override
  @JsonKey(name: 'dateOfBirth')
  final String? dateOfBirth;
  @override
  @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown)
  final Gender? gender;

  @override
  String toString() {
    return 'BioData(firstName: $firstName, lastName: $lastName, dateOfBirth: $dateOfBirth, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BioData &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                const DeepCollectionEquality()
                    .equals(other.dateOfBirth, dateOfBirth)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(dateOfBirth) ^
      const DeepCollectionEquality().hash(gender);

  @JsonKey(ignore: true)
  @override
  _$BioDataCopyWith<_BioData> get copyWith =>
      __$BioDataCopyWithImpl<_BioData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BioDataToJson(this);
  }
}

abstract class _BioData implements BioData {
  factory _BioData(
      {@JsonKey(name: 'firstName')
          Name? firstName,
      @JsonKey(name: 'lastName')
          Name? lastName,
      @JsonKey(name: 'dateOfBirth')
          String? dateOfBirth,
      @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown)
          Gender? gender}) = _$_BioData;

  factory _BioData.fromJson(Map<String, dynamic> json) = _$_BioData.fromJson;

  @override
  @JsonKey(name: 'firstName')
  Name? get firstName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lastName')
  Name? get lastName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dateOfBirth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown)
  Gender? get gender => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BioDataCopyWith<_BioData> get copyWith =>
      throw _privateConstructorUsedError;
}
