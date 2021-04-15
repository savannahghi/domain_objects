import 'package:flutter_test/flutter_test.dart';

import 'package:sil_core_domain_objects/src/value_objects/enums.dart';

void main() {
  group('Enums', () {
    test('expects valid Gender', () {
      expect(Gender.female.name, 'FEMALE');
      expect(Gender.male.name, 'MALE');
      expect(Gender.unknown.name, 'UNKNOWN');
      expect(Gender.non_binary.name, 'NON-BINARY');
    });

    test('expects valid SupplierPartnerType', () {
      expect(SupplierPartnerType.rider.name, 'RIDER');
      expect(SupplierPartnerType.practitioner.name, 'PRACTITIONER');
      expect(SupplierPartnerType.provider.name, 'PROVIDER');
      expect(SupplierPartnerType.pharmaceutical.name, 'PHARMACEUTICAL');
      expect(SupplierPartnerType.coach.name, 'COACH');
      expect(SupplierPartnerType.nutrition.name, 'NUTRITION');
      expect(SupplierPartnerType.consumer.name, 'CONSUMER');
      expect(SupplierPartnerType.unknown.name, 'UNKNOWN');
    });

    test('expects valid LoginProvider', () {
      expect(LoginProvider.phone.name, 'PHONE');
      expect(LoginProvider.socialApple.name, 'SOCIAL_APPLE');
      expect(LoginProvider.socialFacebook.name, 'SOCIAL_FACEBOOK');
      expect(LoginProvider.socialGoogle.name, 'SOCIAL_GOOGLE');
      expect(LoginProvider.unknown.name, 'UNKNOWN');
    });

    test('expects valid SupplierAccountType', () {
      expect(SupplierAccountType.individual.name, 'INDIVIDUAL');
      expect(SupplierAccountType.organization.name, 'ORGANIZATION');
      expect(SupplierAccountType.unknown.name, 'UNKNOWN');
    });
  });
}
