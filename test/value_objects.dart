import 'package:sil_core_domain_objects/src/failures/value_object_failure.dart';
import 'package:sil_core_domain_objects/value_objects.dart';
import 'package:test/test.dart';

void main() {
  group('Email Address', () {
    final String validEmail = 'author@example.com';

    test('expects valid email to be returned', () {
      final email = EmailAddress.withValue(validEmail);

      email.value.fold(
        (left) => expect(left, null),
        (right) => expect(right, validEmail),
      );
    });

    test('expects invalid email error to be returned', () {
      final email = EmailAddress.withValue(validEmail);

      email.value.fold(
        (left) => expect(left, ValueObjectFailure),
        (right) => expect(right, validEmail),
      );
    });
  });
}
