import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:sil_core_domain_objects/value_objects.dart';

part 'supplier_profile.freezed.dart';
part 'supplier_profile.g.dart';

@freezed
class SupplierProfile with _$SupplierProfile {
  factory SupplierProfile({
    required bool active,
    required SupplierAccountType accountType,
    required bool underOrganization,
    required String partnerType,
    required String partnerSetupComplete,
    required bool kycSubmitted,
    bool? location,
  }) = _SupplierProfile;

  factory SupplierProfile.fromJson(Map<String, dynamic> json) =>
      _$SupplierProfileFromJson(json);
}
