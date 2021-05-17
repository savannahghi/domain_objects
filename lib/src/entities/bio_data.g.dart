// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bio_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BioData _$_$_BioDataFromJson(Map<String, dynamic> json) {
  return _$_BioData(
    firstName: json['firstName'] == null
        ? null
        : Name.fromJson(json['firstName'] as String),
    lastName: json['lastName'] == null
        ? null
        : Name.fromJson(json['lastName'] as String),
    dateOfBirth: json['dateOfBirth'] as String?,
    gender: _$enumDecodeNullable(_$GenderEnumMap, json['gender'],
        unknownValue: Gender.unknown),
  );
}

Map<String, dynamic> _$_$_BioDataToJson(_$_BioData instance) =>
    <String, dynamic>{
      'firstName': instance.firstName?.toJson(),
      'lastName': instance.lastName?.toJson(),
      'dateOfBirth': instance.dateOfBirth,
      'gender': _$GenderEnumMap[instance.gender],
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

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
  Gender.unknown: 'unknown',
};
