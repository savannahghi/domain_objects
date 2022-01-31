// ignore_for_file: invalid_annotation_target

import 'package:domain_objects/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  factory Location({
    @JsonKey(name: 'branchSladeCode') String? branchSladeCode,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'id') String? id,
  }) = _Location;

  factory Location.initial() => Location(
        branchSladeCode: UNKNOWN,
        name: UNKNOWN,
        id: UNKNOWN,
      );

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
