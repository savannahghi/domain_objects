// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Customer _$_$_CustomerFromJson(Map<String, dynamic> json) {
  return _$_Customer(
    id: json['customerID'] as String?,
    profileID: json['profileID'] as String?,
    customerID: json['id'] as String?,
    receivablesAccount: json['receivables_account'] == null
        ? null
        : ReceivablesAccount.fromJson(
            json['receivables_account'] as Map<String, dynamic>),
    active: json['active '] as bool?,
  );
}

Map<String, dynamic> _$_$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'customerID': instance.id,
      'profileID': instance.profileID,
      'id': instance.customerID,
      'receivables_account': instance.receivablesAccount?.toJson(),
      'active ': instance.active,
    };
