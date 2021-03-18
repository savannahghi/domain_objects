import 'package:flutter_test/flutter_test.dart';
import 'package:sil_core_domain_objects/src/failures/value_object_failure.dart';
import 'package:sil_core_domain_objects/src/value_objects/email_address.dart';

void main() {
  group('Email Address', () {
    const String validEmail = 'author@example.com';
    const String inValidEmail = 'author.co';

    test('expects valid email to be returned', () {
      final EmailAddress email = EmailAddress.withValue(validEmail);

      email.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, validEmail),
      );
    });

    test('expects invalid email error to be returned', () {
      final EmailAddress email = EmailAddress.withValue(inValidEmail);

      email.value.fold(
        (ValueObjectFailure<String> left) => expect(
            left,
            const ValueObjectFailure<String>.invalidEmailAddress(
                failedValue: inValidEmail)),
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
}
