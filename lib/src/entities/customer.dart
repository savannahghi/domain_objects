import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sil_core_domain_objects/entities.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  factory Customer({
    @JsonKey(name: 'customerID') String? id,
    @JsonKey(name: 'profileID') String? profileID,
    @JsonKey(name: 'id') String? customerID,
    @JsonKey(name: 'receivables_account')
        ReceivablesAccount? receivablesAccount,
    @JsonKey(name: 'active ') bool? active,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
