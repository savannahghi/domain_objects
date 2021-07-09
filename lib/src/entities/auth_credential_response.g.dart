// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_credential_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthCredentialResponse _$_$_AuthCredentialResponseFromJson(
    Map<String, dynamic> json) {
  return _$_AuthCredentialResponse(
    customToken: json['customToken'] as String?,
    idToken: json['id_token'] as String?,
    expiresIn: json['expires_in'] as String?,
    refreshToken: json['refresh_token'] as String?,
    uid: json['uid'] as String?,
    isAdmin: json['is_admin'] as bool?,
    isAnonymous: json['is_anonymous'] as bool?,
    canExperiment: json['can_experiment'] as bool?,
    isChangePin: json['change_pin'] as bool?,
  );
}

Map<String, dynamic> _$_$_AuthCredentialResponseToJson(
        _$_AuthCredentialResponse instance) =>
    <String, dynamic>{
      'customToken': instance.customToken,
      'id_token': instance.idToken,
      'expires_in': instance.expiresIn,
      'refresh_token': instance.refreshToken,
      'uid': instance.uid,
      'is_admin': instance.isAdmin,
      'is_anonymous': instance.isAnonymous,
      'can_experiment': instance.canExperiment,
      'change_pin': instance.isChangePin,
    };
