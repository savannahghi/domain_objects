// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfile _$_$_UserProfileFromJson(Map<String, dynamic> json) {
  return _$_UserProfile(
    id: json['id'] as String?,
    username: json['userName'] == null
        ? null
        : Name.fromJson(json['userName'] as String),
    primaryPhoneNumber: json['primaryPhone'] == null
        ? null
        : PhoneNumber.fromJson(json['primaryPhone'] as String),
    primaryEmailAddress: json['primaryEmailAddress'] == null
        ? null
        : EmailAddress.fromJson(json['primaryEmailAddress'] as String),
    secondaryPhoneNumbers: (json['secondaryPhoneNumbers'] as List<dynamic>?)
        ?.map((e) => PhoneNumber.fromJson(e as String))
        .toList(),
    secondaryEmailAddresses: (json['secondaryEmailAddresses'] as List<dynamic>?)
        ?.map((e) => EmailAddress.fromJson(e as String))
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
    referralLink: json['referralLink'] as String?,
    assistant: _$enumDecodeNullable(_$AssistantEnumMap, json['assistant'],
        unknownValue: Assistant.bev),
  );
}

Map<String, dynamic> _$_$_UserProfileToJson(_$_UserProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userName': instance.username?.toJson(),
      'primaryPhone': instance.primaryPhoneNumber?.toJson(),
      'primaryEmailAddress': instance.primaryEmailAddress?.toJson(),
      'secondaryPhoneNumbers':
          instance.secondaryPhoneNumbers?.map((e) => e.toJson()).toList(),
      'secondaryEmailAddresses':
          instance.secondaryEmailAddresses?.map((e) => e.toJson()).toList(),
      'terms_accepted': instance.termsAccepted,
      'suspended': instance.suspended,
      'photoUploadID': instance.photoUploadID,
      'covers': instance.covers?.map((e) => e?.toJson()).toList(),
      'userBioData': instance.userBioData?.toJson(),
      'homeAddress': instance.homeAddress?.toJson(),
      'workAddress': instance.workAddress?.toJson(),
      'referralLink': instance.referralLink,
      'assistant': _$AssistantEnumMap[instance.assistant],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$AssistantEnumMap = {
  Assistant.bowi: 'BOWI',
  Assistant.bev: 'BEV',
};
