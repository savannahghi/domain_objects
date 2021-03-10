import 'package:sil_core_domain_objects/src/failures/value_object_failure.dart';
import 'package:sil_core_domain_objects/value_objects.dart';
import 'package:test/test.dart';

void main() {
  group('Email Address', () {
    const String validEmail = 'author@example.com';

    test('expects valid email to be returned', () {
      final EmailAddress email = EmailAddress.withValue(validEmail);

      email.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, validEmail),
      );
    });

    test('expects invalid email error to be returned', () {
      final EmailAddress email = EmailAddress.withValue(validEmail);

      email.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validEmail),
      );
    });

    test('expects valid email from json to be returned', () {
      const Map<String, dynamic> json = <String, dynamic>{'value': validEmail};
      final EmailAddress email = EmailAddress.fromJson(json);

      email.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validEmail),
      );
    });

    test('expects valid email returned when calling toJson', () {
      final Map<String, dynamic> email =
          EmailAddress.withValue(validEmail).toJson();
      expect(email['value'], validEmail);
    });
  });

  group('Phonenumber', () {
    const String validKenyanPhone = '+254712345678';
    const String validUSAPhone = '+12025550163';

    test('expects valid kenyan phone number to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(validKenyanPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, validKenyanPhone),
      );
    });

    test('expects valid usa phone number to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(validUSAPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validUSAPhone),
      );
    });
  });
}
