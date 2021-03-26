// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SupplierProfile _$_$_SupplierProfileFromJson(Map<String, dynamic> json) {
  return _$_SupplierProfile(
    supplierID: json['supplierID'] as String?,
    profileID: json['profileID'] as String?,
    erpSupplierID: json['erpSupplierID'] as String?,
    payablesAccount: json['payables_account'] == null
        ? null
        : PayablesAccount.fromJson(
            json['payables_account'] as Map<String, dynamic>),
    supplierKYC: json['supplierKYC'] as Map<String, dynamic>?,
    active: json['active'] as bool?,
    accountType: _$enumDecodeNullable(
        _$SupplierAccountTypeEnumMap, json['accountType'],
        unknownValue: SupplierAccountType.unknown),
    underOrganization: json['underOrganization'] as bool?,
    isOrganizationVerified: json['isOrganizationVerified'] as bool?,
    sladeCode: json['sladeCode'] as String?,
    parentOrganizationID: json['parentOrganizationID'] as String?,
    organizationName: json['organizationName'] as String?,
    hasBranches: json['hasBranches'] as bool?,
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
    partnerType: _$enumDecodeNullable(
        _$SupplierPartnerTypeEnumMap, json['partnerType'],
        unknownValue: SupplierPartnerType.unknown),
    partnerSetupComplete: json['partnerSetupComplete'] as bool?,
    kycSubmitted: json['kycSubmitted'] as bool?,
  );
}

Map<String, dynamic> _$_$_SupplierProfileToJson(_$_SupplierProfile instance) =>
    <String, dynamic>{
      'supplierID': instance.supplierID,
      'profileID': instance.profileID,
      'erpSupplierID': instance.erpSupplierID,
      'payables_account': instance.payablesAccount?.toJson(),
      'supplierKYC': instance.supplierKYC,
      'active': instance.active,
      'accountType': _$SupplierAccountTypeEnumMap[instance.accountType],
      'underOrganization': instance.underOrganization,
      'isOrganizationVerified': instance.isOrganizationVerified,
      'sladeCode': instance.sladeCode,
      'parentOrganizationID': instance.parentOrganizationID,
      'organizationName': instance.organizationName,
      'hasBranches': instance.hasBranches,
      'location': instance.location?.toJson(),
      'partnerType': _$SupplierPartnerTypeEnumMap[instance.partnerType],
      'partnerSetupComplete': instance.partnerSetupComplete,
      'kycSubmitted': instance.kycSubmitted,
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

const _$SupplierAccountTypeEnumMap = {
  SupplierAccountType.unknown: 'unknown',
  SupplierAccountType.individual: 'individual',
  SupplierAccountType.organization: 'organization',
};

const _$SupplierPartnerTypeEnumMap = {
  SupplierPartnerType.unknown: 'unknown',
  SupplierPartnerType.rider: 'rider',
  SupplierPartnerType.practitioner: 'practitioner',
  SupplierPartnerType.provider: 'provider',
  SupplierPartnerType.pharmaceutical: 'pharmaceutical',
  SupplierPartnerType.coach: 'coach',
  SupplierPartnerType.nutrition: 'nutrition',
  SupplierPartnerType.consumer: 'consumer',
};
