// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover.freezed.dart';
part 'cover.g.dart';

@freezed
class Cover with _$Cover {
  factory Cover({
    @JsonKey(name: 'payer_name') String? payerName,
    @JsonKey(name: 'payer_slade_code') int? payerSladeCode,
    @JsonKey(name: 'member_number') String? memberNumber,
    @JsonKey(name: 'member_name') String? memberName,
    @JsonKey(name: 'valid_to') String? validTo,
    @JsonKey(name: 'valid_from') String? validFrom,
  }) = _Cover;

  factory Cover.fromJson(Map<String, dynamic> json) => _$CoverFromJson(json);
}
