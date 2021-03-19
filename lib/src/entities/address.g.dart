// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    latitude: json['latitude'] as String?,
    longitude: json['longitude'] as String?,
    locality: json['locality'] as String?,
    name: json['name'] as String?,
    placeID: json['placeID'] as String?,
    formattedAddress: json['formattedAddress'] as String?,
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'locality': instance.locality,
      'name': instance.name,
      'placeID': instance.placeID,
      'formattedAddress': instance.formattedAddress,
    };
