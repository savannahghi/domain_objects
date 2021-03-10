// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfile _$_$_UserProfileFromJson(Map<String, dynamic> json) {
  return _$_UserProfile(
    id: json['id'] as String,
    username: Name.fromJson(json['username'] as Map<String, dynamic>),
    primaryPhoneNumber: PhoneNumber.fromJson(
        json['primaryPhoneNumber'] as Map<String, dynamic>),
    primaryEmailAddress: json['primaryEmailAddress'] as String?,
    secondaryPhoneNumbers: (json['secondaryPhoneNumbers'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    secondaryEmailAddresses: (json['secondaryEmailAddresses'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    photoURL: json['photoURL'] as String?,
    permissions: (json['permissions'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    isAdmin: json['isAdmin'] as bool?,
    canExperiment: json['canExperiment'] as bool?,
    supplierProfile: json['supplierProfile'] == null
        ? null
        : SupplierProfile.fromJson(
            json['supplierProfile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserProfileToJson(_$_UserProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username.toJson(),
      'primaryPhoneNumber': instance.primaryPhoneNumber.toJson(),
      'primaryEmailAddress': instance.primaryEmailAddress,
      'secondaryPhoneNumbers': instance.secondaryPhoneNumbers,
      'secondaryEmailAddresses': instance.secondaryEmailAddresses,
      'photoURL': instance.photoURL,
      'permissions': instance.permissions,
      'isAdmin': instance.isAdmin,
      'canExperiment': instance.canExperiment,
      'supplierProfile': instance.supplierProfile?.toJson(),
    };

_$UserProfileError _$_$UserProfileErrorFromJson(Map<String, dynamic> json) {
  return _$UserProfileError(
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$_$UserProfileErrorToJson(_$UserProfileError instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
