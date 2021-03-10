// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailAddress _$EmailAddressFromJson(Map<String, dynamic> json) {
  return EmailAddress(
    const _EmailAddressConverter().fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$EmailAddressToJson(EmailAddress instance) =>
    <String, dynamic>{
      'value': const _EmailAddressConverter().toJson(instance.value),
    };
