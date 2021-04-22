import 'package:flutter_test/flutter_test.dart';
import 'package:sil_core_domain_objects/src/failures/value_object_failure.dart';
import 'package:sil_core_domain_objects/src/value_objects/email_address.dart';

void main() {
  group('Email Address', () {
    const String validEmailString = 'author@example.com';
    final EmailAddress validEmail = EmailAddress.withValue(validEmailString);

    final EmailAddress validEmailVariant1 =
        EmailAddress.withValue('author@bewell.co.ke');

    final EmailAddress validEmailVariant2 =
        EmailAddress.withValue('author@bewell.za');

    final EmailAddress validEmailVariant3 =
        EmailAddress.withValue('author.newuser@bewell.co.ke');

    final EmailAddress validEmailVariant4 =
        EmailAddress.withValue('unknown@bewell.co.ke');

    test('should return a valid email', () {
      validEmail.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, validEmailString),
      );

      validEmailVariant1.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, 'author@bewell.co.ke'),
      );

      validEmailVariant2.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, 'author@bewell.za'),
      );

      validEmailVariant3.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, 'author.newuser@bewell.co.ke'),
      );

      validEmailVariant4.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, 'unknown@bewell.co.ke'),
      );
    });

    test('should return an error when an invalid email is used', () {
      const String inValidEmail = 'author.co';
      final EmailAddress email = EmailAddress.withValue(inValidEmail);

      email.value.fold(
        (ValueObjectFailure<String> left) => expect(
            left,
            const ValueObjectFailure<String>.invalidEmailAddress(
                failedValue: inValidEmail)),
        (String right) => expect(right, validEmailString),
      );
    });

    test('should correctly convert an email from a json object', () {
      validEmail.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validEmailString),
      );
    });

    test('should convert a an email object correctly to a json map', () {
      expect(validEmail.toJson(), validEmailString);
    });
  });
}
