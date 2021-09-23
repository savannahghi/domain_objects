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
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'userName')
          Name? username,
      @JsonKey(name: 'primaryPhone')
          PhoneNumber? primaryPhoneNumber,
      @JsonKey(name: 'primaryEmailAddress')
          EmailAddress? primaryEmailAddress,
      @JsonKey(name: 'secondaryPhoneNumbers')
          List<PhoneNumber>? secondaryPhoneNumbers,
      @JsonKey(name: 'secondaryEmailAddresses')
          List<EmailAddress>? secondaryEmailAddresses,
      @JsonKey(name: 'terms_accepted')
          bool? termsAccepted,
      @JsonKey(name: 'suspended')
          bool? suspended,
      @JsonKey(name: 'photoUploadID')
          String? photoUploadID,
      @JsonKey(name: 'covers')
          List<Cover?>? covers,
      @JsonKey(name: 'userBioData')
          BioData? userBioData,
      @JsonKey(name: 'homeAddress')
          Address? homeAddress,
      @JsonKey(name: 'workAddress')
          Address? workAddress,
      @JsonKey(name: 'referralLink')
          String? referralLink,
      @JsonKey(name: 'assistant', unknownEnumValue: Assistant.bev)
          Assistant? assistant}) {
    return _UserProfile(
      id: id,
      username: username,
      primaryPhoneNumber: primaryPhoneNumber,
      primaryEmailAddress: primaryEmailAddress,
      secondaryPhoneNumbers: secondaryPhoneNumbers,
      secondaryEmailAddresses: secondaryEmailAddresses,
      termsAccepted: termsAccepted,
      suspended: suspended,
      photoUploadID: photoUploadID,
      covers: covers,
      userBioData: userBioData,
      homeAddress: homeAddress,
      workAddress: workAddress,
      referralLink: referralLink,
      assistant: assistant,
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
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'userName')
  Name? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'primaryPhone')
  PhoneNumber? get primaryPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'primaryEmailAddress')
  EmailAddress? get primaryEmailAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'secondaryPhoneNumbers')
  List<PhoneNumber>? get secondaryPhoneNumbers =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'secondaryEmailAddresses')
  List<EmailAddress>? get secondaryEmailAddresses =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'terms_accepted')
  bool? get termsAccepted => throw _privateConstructorUsedError;
  @JsonKey(name: 'suspended')
  bool? get suspended => throw _privateConstructorUsedError;
  @JsonKey(name: 'photoUploadID')
  String? get photoUploadID => throw _privateConstructorUsedError;
  @JsonKey(name: 'covers')
  List<Cover?>? get covers => throw _privateConstructorUsedError;
  @JsonKey(name: 'userBioData')
  BioData? get userBioData => throw _privateConstructorUsedError;
  @JsonKey(name: 'homeAddress')
  Address? get homeAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'workAddress')
  Address? get workAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'referralLink')
  String? get referralLink => throw _privateConstructorUsedError;

  /// [assistant] refers to the name of the Be.Well user assistant,
  /// i.e Bev or Bowi.
  @JsonKey(name: 'assistant', unknownEnumValue: Assistant.bev)
  Assistant? get assistant => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'userName')
          Name? username,
      @JsonKey(name: 'primaryPhone')
          PhoneNumber? primaryPhoneNumber,
      @JsonKey(name: 'primaryEmailAddress')
          EmailAddress? primaryEmailAddress,
      @JsonKey(name: 'secondaryPhoneNumbers')
          List<PhoneNumber>? secondaryPhoneNumbers,
      @JsonKey(name: 'secondaryEmailAddresses')
          List<EmailAddress>? secondaryEmailAddresses,
      @JsonKey(name: 'terms_accepted')
          bool? termsAccepted,
      @JsonKey(name: 'suspended')
          bool? suspended,
      @JsonKey(name: 'photoUploadID')
          String? photoUploadID,
      @JsonKey(name: 'covers')
          List<Cover?>? covers,
      @JsonKey(name: 'userBioData')
          BioData? userBioData,
      @JsonKey(name: 'homeAddress')
          Address? homeAddress,
      @JsonKey(name: 'workAddress')
          Address? workAddress,
      @JsonKey(name: 'referralLink')
          String? referralLink,
      @JsonKey(name: 'assistant', unknownEnumValue: Assistant.bev)
          Assistant? assistant});

  $BioDataCopyWith<$Res>? get userBioData;
  $AddressCopyWith<$Res>? get homeAddress;
  $AddressCopyWith<$Res>? get workAddress;
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
    Object? termsAccepted = freezed,
    Object? suspended = freezed,
    Object? photoUploadID = freezed,
    Object? covers = freezed,
    Object? userBioData = freezed,
    Object? homeAddress = freezed,
    Object? workAddress = freezed,
    Object? referralLink = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Name?,
      primaryPhoneNumber: primaryPhoneNumber == freezed
          ? _value.primaryPhoneNumber
          : primaryPhoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber?,
      primaryEmailAddress: primaryEmailAddress == freezed
          ? _value.primaryEmailAddress
          : primaryEmailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      secondaryPhoneNumbers: secondaryPhoneNumbers == freezed
          ? _value.secondaryPhoneNumbers
          : secondaryPhoneNumbers // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumber>?,
      secondaryEmailAddresses: secondaryEmailAddresses == freezed
          ? _value.secondaryEmailAddresses
          : secondaryEmailAddresses // ignore: cast_nullable_to_non_nullable
              as List<EmailAddress>?,
      termsAccepted: termsAccepted == freezed
          ? _value.termsAccepted
          : termsAccepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspended: suspended == freezed
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      photoUploadID: photoUploadID == freezed
          ? _value.photoUploadID
          : photoUploadID // ignore: cast_nullable_to_non_nullable
              as String?,
      covers: covers == freezed
          ? _value.covers
          : covers // ignore: cast_nullable_to_non_nullable
              as List<Cover?>?,
      userBioData: userBioData == freezed
          ? _value.userBioData
          : userBioData // ignore: cast_nullable_to_non_nullable
              as BioData?,
      homeAddress: homeAddress == freezed
          ? _value.homeAddress
          : homeAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      workAddress: workAddress == freezed
          ? _value.workAddress
          : workAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      referralLink: referralLink == freezed
          ? _value.referralLink
          : referralLink // ignore: cast_nullable_to_non_nullable
              as String?,
      assistant: assistant == freezed
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant?,
    ));
  }

  @override
  $BioDataCopyWith<$Res>? get userBioData {
    if (_value.userBioData == null) {
      return null;
    }

    return $BioDataCopyWith<$Res>(_value.userBioData!, (value) {
      return _then(_value.copyWith(userBioData: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get homeAddress {
    if (_value.homeAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.homeAddress!, (value) {
      return _then(_value.copyWith(homeAddress: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get workAddress {
    if (_value.workAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.workAddress!, (value) {
      return _then(_value.copyWith(workAddress: value));
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
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'userName')
          Name? username,
      @JsonKey(name: 'primaryPhone')
          PhoneNumber? primaryPhoneNumber,
      @JsonKey(name: 'primaryEmailAddress')
          EmailAddress? primaryEmailAddress,
      @JsonKey(name: 'secondaryPhoneNumbers')
          List<PhoneNumber>? secondaryPhoneNumbers,
      @JsonKey(name: 'secondaryEmailAddresses')
          List<EmailAddress>? secondaryEmailAddresses,
      @JsonKey(name: 'terms_accepted')
          bool? termsAccepted,
      @JsonKey(name: 'suspended')
          bool? suspended,
      @JsonKey(name: 'photoUploadID')
          String? photoUploadID,
      @JsonKey(name: 'covers')
          List<Cover?>? covers,
      @JsonKey(name: 'userBioData')
          BioData? userBioData,
      @JsonKey(name: 'homeAddress')
          Address? homeAddress,
      @JsonKey(name: 'workAddress')
          Address? workAddress,
      @JsonKey(name: 'referralLink')
          String? referralLink,
      @JsonKey(name: 'assistant', unknownEnumValue: Assistant.bev)
          Assistant? assistant});

  @override
  $BioDataCopyWith<$Res>? get userBioData;
  @override
  $AddressCopyWith<$Res>? get homeAddress;
  @override
  $AddressCopyWith<$Res>? get workAddress;
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
    Object? termsAccepted = freezed,
    Object? suspended = freezed,
    Object? photoUploadID = freezed,
    Object? covers = freezed,
    Object? userBioData = freezed,
    Object? homeAddress = freezed,
    Object? workAddress = freezed,
    Object? referralLink = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_UserProfile(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Name?,
      primaryPhoneNumber: primaryPhoneNumber == freezed
          ? _value.primaryPhoneNumber
          : primaryPhoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber?,
      primaryEmailAddress: primaryEmailAddress == freezed
          ? _value.primaryEmailAddress
          : primaryEmailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      secondaryPhoneNumbers: secondaryPhoneNumbers == freezed
          ? _value.secondaryPhoneNumbers
          : secondaryPhoneNumbers // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumber>?,
      secondaryEmailAddresses: secondaryEmailAddresses == freezed
          ? _value.secondaryEmailAddresses
          : secondaryEmailAddresses // ignore: cast_nullable_to_non_nullable
              as List<EmailAddress>?,
      termsAccepted: termsAccepted == freezed
          ? _value.termsAccepted
          : termsAccepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspended: suspended == freezed
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      photoUploadID: photoUploadID == freezed
          ? _value.photoUploadID
          : photoUploadID // ignore: cast_nullable_to_non_nullable
              as String?,
      covers: covers == freezed
          ? _value.covers
          : covers // ignore: cast_nullable_to_non_nullable
              as List<Cover?>?,
      userBioData: userBioData == freezed
          ? _value.userBioData
          : userBioData // ignore: cast_nullable_to_non_nullable
              as BioData?,
      homeAddress: homeAddress == freezed
          ? _value.homeAddress
          : homeAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      workAddress: workAddress == freezed
          ? _value.workAddress
          : workAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      referralLink: referralLink == freezed
          ? _value.referralLink
          : referralLink // ignore: cast_nullable_to_non_nullable
              as String?,
      assistant: assistant == freezed
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserProfile implements _UserProfile {
  _$_UserProfile(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'userName')
          this.username,
      @JsonKey(name: 'primaryPhone')
          this.primaryPhoneNumber,
      @JsonKey(name: 'primaryEmailAddress')
          this.primaryEmailAddress,
      @JsonKey(name: 'secondaryPhoneNumbers')
          this.secondaryPhoneNumbers,
      @JsonKey(name: 'secondaryEmailAddresses')
          this.secondaryEmailAddresses,
      @JsonKey(name: 'terms_accepted')
          this.termsAccepted,
      @JsonKey(name: 'suspended')
          this.suspended,
      @JsonKey(name: 'photoUploadID')
          this.photoUploadID,
      @JsonKey(name: 'covers')
          this.covers,
      @JsonKey(name: 'userBioData')
          this.userBioData,
      @JsonKey(name: 'homeAddress')
          this.homeAddress,
      @JsonKey(name: 'workAddress')
          this.workAddress,
      @JsonKey(name: 'referralLink')
          this.referralLink,
      @JsonKey(name: 'assistant', unknownEnumValue: Assistant.bev)
          this.assistant});

  factory _$_UserProfile.fromJson(Map<String, dynamic> json) =>
      _$_$_UserProfileFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'userName')
  final Name? username;
  @override
  @JsonKey(name: 'primaryPhone')
  final PhoneNumber? primaryPhoneNumber;
  @override
  @JsonKey(name: 'primaryEmailAddress')
  final EmailAddress? primaryEmailAddress;
  @override
  @JsonKey(name: 'secondaryPhoneNumbers')
  final List<PhoneNumber>? secondaryPhoneNumbers;
  @override
  @JsonKey(name: 'secondaryEmailAddresses')
  final List<EmailAddress>? secondaryEmailAddresses;
  @override
  @JsonKey(name: 'terms_accepted')
  final bool? termsAccepted;
  @override
  @JsonKey(name: 'suspended')
  final bool? suspended;
  @override
  @JsonKey(name: 'photoUploadID')
  final String? photoUploadID;
  @override
  @JsonKey(name: 'covers')
  final List<Cover?>? covers;
  @override
  @JsonKey(name: 'userBioData')
  final BioData? userBioData;
  @override
  @JsonKey(name: 'homeAddress')
  final Address? homeAddress;
  @override
  @JsonKey(name: 'workAddress')
  final Address? workAddress;
  @override
  @JsonKey(name: 'referralLink')
  final String? referralLink;
  @override

  /// [assistant] refers to the name of the Be.Well user assistant,
  /// i.e Bev or Bowi.
  @JsonKey(name: 'assistant', unknownEnumValue: Assistant.bev)
  final Assistant? assistant;

  @override
  String toString() {
    return 'UserProfile(id: $id, username: $username, primaryPhoneNumber: $primaryPhoneNumber, primaryEmailAddress: $primaryEmailAddress, secondaryPhoneNumbers: $secondaryPhoneNumbers, secondaryEmailAddresses: $secondaryEmailAddresses, termsAccepted: $termsAccepted, suspended: $suspended, photoUploadID: $photoUploadID, covers: $covers, userBioData: $userBioData, homeAddress: $homeAddress, workAddress: $workAddress, referralLink: $referralLink, assistant: $assistant)';
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
            (identical(other.termsAccepted, termsAccepted) ||
                const DeepCollectionEquality()
                    .equals(other.termsAccepted, termsAccepted)) &&
            (identical(other.suspended, suspended) ||
                const DeepCollectionEquality()
                    .equals(other.suspended, suspended)) &&
            (identical(other.photoUploadID, photoUploadID) ||
                const DeepCollectionEquality()
                    .equals(other.photoUploadID, photoUploadID)) &&
            (identical(other.covers, covers) ||
                const DeepCollectionEquality().equals(other.covers, covers)) &&
            (identical(other.userBioData, userBioData) ||
                const DeepCollectionEquality()
                    .equals(other.userBioData, userBioData)) &&
            (identical(other.homeAddress, homeAddress) ||
                const DeepCollectionEquality()
                    .equals(other.homeAddress, homeAddress)) &&
            (identical(other.workAddress, workAddress) ||
                const DeepCollectionEquality()
                    .equals(other.workAddress, workAddress)) &&
            (identical(other.referralLink, referralLink) ||
                const DeepCollectionEquality()
                    .equals(other.referralLink, referralLink)) &&
            (identical(other.assistant, assistant) ||
                const DeepCollectionEquality()
                    .equals(other.assistant, assistant)));
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
      const DeepCollectionEquality().hash(termsAccepted) ^
      const DeepCollectionEquality().hash(suspended) ^
      const DeepCollectionEquality().hash(photoUploadID) ^
      const DeepCollectionEquality().hash(covers) ^
      const DeepCollectionEquality().hash(userBioData) ^
      const DeepCollectionEquality().hash(homeAddress) ^
      const DeepCollectionEquality().hash(workAddress) ^
      const DeepCollectionEquality().hash(referralLink) ^
      const DeepCollectionEquality().hash(assistant);

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
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'userName')
          Name? username,
      @JsonKey(name: 'primaryPhone')
          PhoneNumber? primaryPhoneNumber,
      @JsonKey(name: 'primaryEmailAddress')
          EmailAddress? primaryEmailAddress,
      @JsonKey(name: 'secondaryPhoneNumbers')
          List<PhoneNumber>? secondaryPhoneNumbers,
      @JsonKey(name: 'secondaryEmailAddresses')
          List<EmailAddress>? secondaryEmailAddresses,
      @JsonKey(name: 'terms_accepted')
          bool? termsAccepted,
      @JsonKey(name: 'suspended')
          bool? suspended,
      @JsonKey(name: 'photoUploadID')
          String? photoUploadID,
      @JsonKey(name: 'covers')
          List<Cover?>? covers,
      @JsonKey(name: 'userBioData')
          BioData? userBioData,
      @JsonKey(name: 'homeAddress')
          Address? homeAddress,
      @JsonKey(name: 'workAddress')
          Address? workAddress,
      @JsonKey(name: 'referralLink')
          String? referralLink,
      @JsonKey(name: 'assistant', unknownEnumValue: Assistant.bev)
          Assistant? assistant}) = _$_UserProfile;

  factory _UserProfile.fromJson(Map<String, dynamic> json) =
      _$_UserProfile.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'userName')
  Name? get username => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'primaryPhone')
  PhoneNumber? get primaryPhoneNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'primaryEmailAddress')
  EmailAddress? get primaryEmailAddress => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'secondaryPhoneNumbers')
  List<PhoneNumber>? get secondaryPhoneNumbers =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'secondaryEmailAddresses')
  List<EmailAddress>? get secondaryEmailAddresses =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'terms_accepted')
  bool? get termsAccepted => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'suspended')
  bool? get suspended => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photoUploadID')
  String? get photoUploadID => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'covers')
  List<Cover?>? get covers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'userBioData')
  BioData? get userBioData => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'homeAddress')
  Address? get homeAddress => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'workAddress')
  Address? get workAddress => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'referralLink')
  String? get referralLink => throw _privateConstructorUsedError;
  @override

  /// [assistant] refers to the name of the Be.Well user assistant,
  /// i.e Bev or Bowi.
  @JsonKey(name: 'assistant', unknownEnumValue: Assistant.bev)
  Assistant? get assistant => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
