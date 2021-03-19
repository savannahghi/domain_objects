import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sil_core_domain_objects/entities.dart';
import 'package:sil_core_domain_objects/src/entities/payables_account.dart';

import 'package:sil_core_domain_objects/value_objects.dart';

part 'supplier_profile.freezed.dart';
part 'supplier_profile.g.dart';

@freezed
class SupplierProfile with _$SupplierProfile {
  factory SupplierProfile({
    @JsonKey(name: 'supplierID') required String? supplierID,
    @JsonKey(name: 'profileID') required String? profileID,
    @JsonKey(name: 'erpSupplierID') required String? erpSupplierID,
    @JsonKey(name: 'payables_account')
        required PayablesAccount? payablesAccount,
    @JsonKey(name: 'supplierKYC') required Map<String, dynamic>? supplierKYC,
    @JsonKey(name: 'active') required bool? active,
    @JsonKey(name: 'accountType') required SupplierAccountType? accountType,
    @JsonKey(name: 'underOrganization') required bool? underOrganization,
    @JsonKey(name: 'isOrganizationVerified')
        required bool? isOrganizationVerified,
    @JsonKey(name: 'sladeCode') required String? sladeCode,
    @JsonKey(name: 'parentOrganizationID')
        required String? parentOrganizationID,
    @JsonKey(name: 'organizationName') required String? organizationName,
    @JsonKey(name: 'hasBranches') required bool? hasBranches,
    @JsonKey(name: 'location') required Location? location,
    @JsonKey(name: 'partnerType') required SupplierPartnerType? partnerType,
    @JsonKey(name: 'partnerSetupComplete') required bool? partnerSetupComplete,
    @JsonKey(name: 'kycSubmitted') required bool? kycSubmitted,
  }) = _SupplierProfile;

  factory SupplierProfile.fromJson(Map<String, dynamic> json) =>
      _$SupplierProfileFromJson(json);
}
