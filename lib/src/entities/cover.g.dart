// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cover _$_$_CoverFromJson(Map<String, dynamic> json) {
  return _$_Cover(
    payerName: json['payer_name'] as String?,
    payerSladeCode: json['payer_slade_code'] as int?,
    memberNumber: json['member_number'] as String?,
    memberName: json['member_name'] as String?,
    validTo: json['valid_to'] as String?,
    validFrom: json['valid_from'] as String?,
  );
}

Map<String, dynamic> _$_$_CoverToJson(_$_Cover instance) => <String, dynamic>{
      'payer_name': instance.payerName,
      'payer_slade_code': instance.payerSladeCode,
      'member_number': instance.memberNumber,
      'member_name': instance.memberName,
      'valid_to': instance.validTo,
      'valid_from': instance.validFrom,
    };
