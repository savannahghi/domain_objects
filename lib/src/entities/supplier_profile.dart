// ignore_for_file: invalid_annotation_target

import 'package:domain_objects/entities.dart';
import 'package:domain_objects/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'supplier_profile.freezed.dart';
part 'supplier_profile.g.dart';

@freezed
class SupplierProfile with _$SupplierProfile {
  factory SupplierProfile({
    @JsonKey(name: 'supplierID') String? supplierID,
    @JsonKey(name: 'profileID') String? profileID,
    @JsonKey(name: 'erpSupplierID') String? erpSupplierID,
    @JsonKey(name: 'payables_account') PayablesAccount? payablesAccount,
    @JsonKey(name: 'supplierKYC') Map<String, dynamic>? supplierKYC,
    @JsonKey(name: 'active') bool? active,
    @JsonKey(name: 'accountType', unknownEnumValue: SupplierAccountType.unknown)
        SupplierAccountType? accountType,
    @JsonKey(name: 'underOrganization') bool? underOrganization,
    @JsonKey(name: 'isOrganizationVerified') bool? isOrganizationVerified,
    @JsonKey(name: 'sladeCode') String? sladeCode,
    @JsonKey(name: 'parentOrganizationID') String? parentOrganizationID,
    @JsonKey(name: 'organizationName') String? organizationName,
    @JsonKey(name: 'hasBranches') bool? hasBranches,
    @JsonKey(name: 'location') Location? location,
    @JsonKey(name: 'partnerType', unknownEnumValue: SupplierPartnerType.unknown)
        SupplierPartnerType? partnerType,
    @JsonKey(name: 'partnerSetupComplete') bool? partnerSetupComplete,
    @JsonKey(name: 'kycSubmitted') bool? kycSubmitted,
  }) = _SupplierProfile;

  factory SupplierProfile.initial() => SupplierProfile(
        supplierID: UNKNOWN,
        profileID: UNKNOWN,
        erpSupplierID: UNKNOWN,
        payablesAccount: PayablesAccount.initial(),
        supplierKYC: <String, dynamic>{},
        underOrganization: false,
        isOrganizationVerified: false,
        sladeCode: UNKNOWN,
        parentOrganizationID: UNKNOWN,
        organizationName: UNKNOWN,
        hasBranches: false,
        location: Location.initial(),
        partnerType: SupplierPartnerType.consumer,
        partnerSetupComplete: false,
        kycSubmitted: false,
      );

  factory SupplierProfile.fromJson(Map<String, dynamic> json) =>
      _$SupplierProfileFromJson(json);
}
