import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover.freezed.dart';
part 'cover.g.dart';

@freezed
class Cover with _$Cover {
  factory Cover({
    @JsonKey(name: 'payer_name') required String? payerName,
    @JsonKey(name: 'payer_slade_code') required String? payerSladeCode,
    @JsonKey(name: 'member_number') required String? memberNumber,
    @JsonKey(name: 'member_name') required String? memberName,
  }) = _Cover;

  factory Cover.fromJson(Map<String, dynamic> json) => _$CoverFromJson(json);
}
