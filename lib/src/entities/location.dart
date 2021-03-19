import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  factory Location({
    @JsonKey(name: 'branchSladeCode') required String? branchSladeCode,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'id') required String? id,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
