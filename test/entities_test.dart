import 'package:sil_core_domain_objects/entities.dart';
import 'package:sil_core_domain_objects/src/failures/value_object_failure.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

import 'package:test/test.dart';

void main() {
  group('UserProfile ', () {
    const String validPhone = '+254712345678';
    test('expects a valid UserProfile  to be returned', () {
      final UserProfile profile = UserProfile(
        id: 'id',
        username: Name.withValue('username'),
        primaryPhoneNumber: PhoneNumber.withValue(validPhone),
        primaryEmailAddress: null,
      );

      expect(profile, isA<UserProfile>());

      expect(profile.id, 'id');
      expect(
          profile.username.value.fold((ValueObjectFailure<String> left) => null,
              (String right) => right),
          'username');
      expect(
          profile.primaryPhoneNumber.value.fold(
              (ValueObjectFailure<String> left) => null,
              (String right) => right),
          validPhone);
    });

    test('expects a valid UserProfile should convert to json', () {
      final UserProfile profile = UserProfile(
        id: 'id',
        username: Name.withValue('username'),
        primaryPhoneNumber: PhoneNumber.withValue(validPhone),
        primaryEmailAddress: null,
      );

      expect(profile, isA<UserProfile>());
      expect(profile.id, 'id');
      expect(
          profile.username.value.fold((ValueObjectFailure<String> left) => null,
              (String right) => right),
          'username');
      expect(
          profile.primaryPhoneNumber.value.fold(
              (ValueObjectFailure<String> left) => null,
              (String right) => right),
          validPhone);

      final Map<String, dynamic> json = profile.toJson();
      expect(json, isA<Map<String, dynamic>>());
      expect(json['id'], 'id');
      expect(json['username'], <String, String>{'value': 'username'});
      expect(json['primaryPhoneNumber'],
          <String, String>{'value': '+254712345678'});
    });
  });
}
