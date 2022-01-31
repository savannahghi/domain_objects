import 'package:domain_objects/entities.dart';
import 'package:domain_objects/src/entities/supplier_profile.dart';
import 'package:domain_objects/value_objects.dart';
import 'package:flutter/foundation.dart';
import 'package:test/test.dart';

void main() {
  group('SupplierProfile tests', () {
    test('expect valid SupplierProfile instance', () {
      final SupplierProfile supplierProfile = SupplierProfile(
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

      expect(supplierProfile.profileID, UNKNOWN);
      expect(supplierProfile.supplierID, UNKNOWN);
      expect(supplierProfile.erpSupplierID, UNKNOWN);
      expect(supplierProfile.payablesAccount, PayablesAccount.initial());
      expect(supplierProfile.supplierKYC, <String, dynamic>{});
      expect(supplierProfile.underOrganization, false);
      expect(supplierProfile.isOrganizationVerified, false);
      expect(supplierProfile.sladeCode, UNKNOWN);
      expect(supplierProfile.parentOrganizationID, UNKNOWN);
      expect(supplierProfile.organizationName, UNKNOWN);
      expect(supplierProfile.hasBranches, false);
      expect(supplierProfile.location, Location.initial());
      expect(supplierProfile.partnerType, SupplierPartnerType.consumer);
      expect(supplierProfile.partnerSetupComplete, false);
      expect(supplierProfile.kycSubmitted, false);
    });

    test('expects a valid SupplierProfile instance should convert to json', () {
      final SupplierProfile supplierProfile = SupplierProfile(
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

      final Map<String, dynamic> json = supplierProfile.toJson();

      expect(json['supplierID'], UNKNOWN);
      expect(json['profileID'], UNKNOWN);
      expect(json['erpSupplierID'], UNKNOWN);
      expect(json['sladeCode'], UNKNOWN);
      expect(json['parentOrganizationID'], UNKNOWN);
      expect(json['organizationName'], UNKNOWN);
      expect(json['payables_account'], PayablesAccount.initial().toJson());
      expect(json['supplierKYC'], <String, dynamic>{});
      expect(json['underOrganization'], false);
      expect(json['isOrganizationVerified'], false);
      expect(json['hasBranches'], false);
      expect(json['partnerSetupComplete'], false);
      expect(json['kycSubmitted'], false);
      expect(json['location'], Location.initial().toJson());
      expect(json['partnerType'], describeEnum(SupplierPartnerType.consumer));
    });

    test('expects a valid SupplierProfile instance using fromJson constructor',
        () {
      final Map<String, dynamic> supplierProfileJson = <String, dynamic>{
        'supplierID': UNKNOWN,
        'profileID': UNKNOWN,
        'erpSupplierID': UNKNOWN,
        'payables_account': <String, dynamic>{
          'id': UNKNOWN,
          'name': UNKNOWN,
          'is_active': false,
          'number': UNKNOWN,
          'tag': UNKNOWN,
          'description': UNKNOWN
        },
        'supplierKYC': <String, dynamic>{},
        'active': null,
        'accountType': null,
        'underOrganization': false,
        'isOrganizationVerified': false,
        'sladeCode': UNKNOWN,
        'parentOrganizationID': UNKNOWN,
        'organizationName': UNKNOWN,
        'hasBranches': false,
        'location': <String, dynamic>{
          'branchSladeCode': UNKNOWN,
          'name': UNKNOWN,
          'id': 'UNKNOWN'
        },
        'partnerType': 'consumer',
        'partnerSetupComplete': false,
        'kycSubmitted': false,
      };

      final SupplierProfile supplierProfile =
          SupplierProfile.fromJson(supplierProfileJson);
      expect(supplierProfile.profileID, UNKNOWN);
      expect(supplierProfile.supplierID, UNKNOWN);
      expect(supplierProfile.erpSupplierID, UNKNOWN);
      expect(supplierProfile.payablesAccount, PayablesAccount.initial());
      expect(supplierProfile.supplierKYC, <String, dynamic>{});
      expect(supplierProfile.underOrganization, false);
      expect(supplierProfile.isOrganizationVerified, false);
      expect(supplierProfile.sladeCode, UNKNOWN);
      expect(supplierProfile.parentOrganizationID, UNKNOWN);
      expect(supplierProfile.organizationName, UNKNOWN);
      expect(supplierProfile.hasBranches, false);
      expect(supplierProfile.location, Location.initial());
      expect(supplierProfile.partnerType, SupplierPartnerType.consumer);
      expect(supplierProfile.partnerSetupComplete, false);
      expect(supplierProfile.kycSubmitted, false);
    });

    test(
        'expects SupplierProfile.initial should return a valid '
        'SupplierProfile instance with initial values', () {
      final SupplierProfile supplierProfile = SupplierProfile.initial();

      expect(supplierProfile.profileID, UNKNOWN);
      expect(supplierProfile.supplierID, UNKNOWN);
      expect(supplierProfile.erpSupplierID, UNKNOWN);
      expect(supplierProfile.payablesAccount, PayablesAccount.initial());
      expect(supplierProfile.supplierKYC, <String, dynamic>{});
      expect(supplierProfile.underOrganization, false);
      expect(supplierProfile.isOrganizationVerified, false);
      expect(supplierProfile.sladeCode, UNKNOWN);
      expect(supplierProfile.parentOrganizationID, UNKNOWN);
      expect(supplierProfile.organizationName, UNKNOWN);
      expect(supplierProfile.hasBranches, false);
      expect(supplierProfile.location, Location.initial());
      expect(supplierProfile.partnerType, SupplierPartnerType.consumer);
      expect(supplierProfile.partnerSetupComplete, false);
      expect(supplierProfile.kycSubmitted, false);
    });
  });
}
