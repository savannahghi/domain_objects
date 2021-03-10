// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SupplierProfile _$_$_SupplierProfileFromJson(Map<String, dynamic> json) {
  return _$_SupplierProfile(
    active: json['active'] as bool,
    accountType:
        _$enumDecode(_$SupplierAccountTypeEnumMap, json['accountType']),
    underOrganization: json['underOrganization'] as bool,
    partnerType: json['partnerType'] as String,
    partnerSetupComplete: json['partnerSetupComplete'] as String,
    kycSubmitted: json['kycSubmitted'] as bool,
    location: json['location'] as bool?,
  );
}

Map<String, dynamic> _$_$_SupplierProfileToJson(_$_SupplierProfile instance) =>
    <String, dynamic>{
      'active': instance.active,
      'accountType': _$SupplierAccountTypeEnumMap[instance.accountType],
      'underOrganization': instance.underOrganization,
      'partnerType': instance.partnerType,
      'partnerSetupComplete': instance.partnerSetupComplete,
      'kycSubmitted': instance.kycSubmitted,
      'location': instance.location,
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

const _$SupplierAccountTypeEnumMap = {
  SupplierAccountType.INDIVIDUAL: 'INDIVIDUAL',
  SupplierAccountType.ORGANISATION: 'ORGANISATION',
  SupplierAccountType.UNSPECIFIED: 'UNSPECIFIED',
};
