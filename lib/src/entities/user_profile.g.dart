// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfile _$_$_UserProfileFromJson(Map<String, dynamic> json) {
  return _$_UserProfile(
    id: json['id'] as String,
    username: Name.fromJson(json['userName'] as String),
    primaryPhoneNumber: PhoneNumber.fromJson(json['primaryPhone'] as String),
    primaryEmailAddress: json['primaryEmailAddress'] == null
        ? null
        : EmailAddress.fromJson(json['primaryEmailAddress'] as String),
    secondaryPhoneNumbers: (json['secondaryPhoneNumbers'] as List<dynamic>?)
        ?.map((e) => e == null ? null : PhoneNumber.fromJson(e as String))
        .toList(),
    secondaryEmailAddresses: (json['secondaryEmailAddresses'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    termsAccepted: json['terms_accepted'] as bool?,
    suspended: json['suspended'] as bool?,
    photoUploadID: json['photoUploadID'] as String?,
    covers: (json['covers'] as List<dynamic>?)
        ?.map(
            (e) => e == null ? null : Cover.fromJson(e as Map<String, dynamic>))
        .toList(),
    userBioData: json['userBioData'] == null
        ? null
        : BioData.fromJson(json['userBioData'] as Map<String, dynamic>),
    homeAddress: json['homeAddress'] == null
        ? null
        : Address.fromJson(json['homeAddress'] as Map<String, dynamic>),
    workAddress: json['workAddress'] == null
        ? null
        : Address.fromJson(json['workAddress'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserProfileToJson(_$_UserProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userName': instance.username.toJson(),
      'primaryPhone': instance.primaryPhoneNumber.toJson(),
      'primaryEmailAddress': instance.primaryEmailAddress?.toJson(),
      'secondaryPhoneNumbers':
          instance.secondaryPhoneNumbers?.map((e) => e?.toJson()).toList(),
      'secondaryEmailAddresses': instance.secondaryEmailAddresses,
      'terms_accepted': instance.termsAccepted,
      'suspended': instance.suspended,
      'photoUploadID': instance.photoUploadID,
      'covers': instance.covers?.map((e) => e?.toJson()).toList(),
      'userBioData': instance.userBioData?.toJson(),
      'homeAddress': instance.homeAddress?.toJson(),
      'workAddress': instance.workAddress?.toJson(),
    };
