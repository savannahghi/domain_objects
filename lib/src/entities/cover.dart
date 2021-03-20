import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover.freezed.dart';
part 'cover.g.dart';

@freezed
class Cover with _$Cover {
  factory Cover({
    @JsonKey(name: 'payer_name') String? payerName,
    @JsonKey(name: 'payer_slade_code') String? payerSladeCode,
    @JsonKey(name: 'member_number') String? memberNumber,
    @JsonKey(name: 'member_name') String? memberName,
  }) = _Cover;

  factory Cover.fromJson(Map<String, dynamic> json) => _$CoverFromJson(json);
}
