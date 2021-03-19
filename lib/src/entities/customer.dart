import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sil_core_domain_objects/entities.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  factory Customer({
    @JsonKey(name: 'customerID') required String? id,
    @JsonKey(name: 'profileID') required String? profileID,
    @JsonKey(name: 'id') required String? customerID,
    @JsonKey(name: 'receivables_account')
        required ReceivablesAccount? receivablesAccount,
    @JsonKey(name: 'active ') required bool? active,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
