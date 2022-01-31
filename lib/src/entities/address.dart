// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address with _$Address {
  factory Address({
    @JsonKey(name: 'latitude') String? latitude,
    @JsonKey(name: 'longitude') String? longitude,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'placeID') String? placeID,
    @JsonKey(name: 'formattedAddress') String? formattedAddress,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
