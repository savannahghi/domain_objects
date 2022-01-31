// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'receivables_account.freezed.dart';
part 'receivables_account.g.dart';

@freezed
class ReceivablesAccount with _$ReceivablesAccount {
  factory ReceivablesAccount({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'number') String? number,
    @JsonKey(name: 'tag') String? tag,
    @JsonKey(name: 'description') String? description,
  }) = _ReceivablesAccount;

  factory ReceivablesAccount.fromJson(Map<String, dynamic> json) =>
      _$ReceivablesAccountFromJson(json);
}
