import 'package:freezed_annotation/freezed_annotation.dart';

part 'payables_account.freezed.dart';
part 'payables_account.g.dart';

@freezed
class PayablesAccount with _$PayablesAccount {
  factory PayablesAccount({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'number') String? number,
    @JsonKey(name: 'tag') String? tag,
    @JsonKey(name: 'description') String? description,
  }) = _PayablesAccount;

  factory PayablesAccount.fromJson(Map<String, dynamic> json) =>
      _$PayablesAccountFromJson(json);
}
