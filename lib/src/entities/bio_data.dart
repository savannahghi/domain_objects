import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

part 'bio_data.freezed.dart';
part 'bio_data.g.dart';

@freezed
class BioData with _$BioData {
  factory BioData({
    @JsonKey(name: 'firstName') Name? firstName,
    @JsonKey(name: 'lastName') Name? lastName,
    @JsonKey(name: 'dateOfBirth') String? dateOfBirth,
    @JsonKey(name: 'gender') Gender? gender,
  }) = _BioData;

  factory BioData.initial() => BioData(
        firstName: Name.withValue(UNKNOWN),
        lastName: Name.withValue(UNKNOWN),
      );

  factory BioData.fromJson(Map<String, dynamic> json) =>
      _$BioDataFromJson(json);
}
