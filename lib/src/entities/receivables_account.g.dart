// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receivables_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReceivablesAccount _$_$_ReceivablesAccountFromJson(
    Map<String, dynamic> json) {
  return _$_ReceivablesAccount(
    id: json['id'] as String?,
    name: json['name'] as String?,
    isActive: json['is_active'] as bool?,
    number: json['number'] as String?,
    tag: json['tag'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_ReceivablesAccountToJson(
        _$_ReceivablesAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_active': instance.isActive,
      'number': instance.number,
      'tag': instance.tag,
      'description': instance.description,
    };
