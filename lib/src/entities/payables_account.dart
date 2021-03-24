import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

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

  factory PayablesAccount.initial() => PayablesAccount(
        id: UNKNOWN,
        name: UNKNOWN,
        isActive: false,
        number: UNKNOWN,
        tag: UNKNOWN,
        description: UNKNOWN,
      );

  factory PayablesAccount.fromJson(Map<String, dynamic> json) =>
      _$PayablesAccountFromJson(json);
}
