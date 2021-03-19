// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communication_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunicationSettings _$_$_CommunicationSettingsFromJson(
    Map<String, dynamic> json) {
  return _$_CommunicationSettings(
    profileID: json['profileID'] as String?,
    allowWhatsApp: json['allowWhatsApp'] as bool?,
    allowText: json['allowTextSMS'] as bool?,
    allowPush: json['allowPush'] as bool?,
    allowEmail: json['allowEmail'] as bool?,
  );
}

Map<String, dynamic> _$_$_CommunicationSettingsToJson(
        _$_CommunicationSettings instance) =>
    <String, dynamic>{
      'profileID': instance.profileID,
      'allowWhatsApp': instance.allowWhatsApp,
      'allowTextSMS': instance.allowText,
      'allowPush': instance.allowPush,
      'allowEmail': instance.allowEmail,
    };
