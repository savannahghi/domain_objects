import 'package:freezed_annotation/freezed_annotation.dart';

part 'payables_account.freezed.dart';
part 'payables_account.g.dart';

@freezed
class PayablesAccount with _$PayablesAccount {
  factory PayablesAccount({
    @JsonKey(name: 'id') required String? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'is_active') required bool? isActive,
    @JsonKey(name: 'number') required String? number,
    @JsonKey(name: 'tag') required String? tag,
    @JsonKey(name: 'description') required String? description,
  }) = _PayablesAccount;

  factory PayablesAccount.fromJson(Map<String, dynamic> json) =>
      _$PayablesAccountFromJson(json);
}
