import 'package:flutter_test/flutter_test.dart';
import 'package:sil_core_domain_objects/src/value_objects/email_address.dart';

void main() {
  final EmailAddress emailA = EmailAddress.withValue('john@gmail.com');
  final EmailAddress emailB = EmailAddress.withValue('john@gmail.com');

  test('expects to return true when comparing 2 objects', () {
    expect(emailA, equals(emailB));
    expect(emailA.hashCode, equals(emailB.hashCode));
    expect(emailA.toString(), equals(emailB.toString()));
  });
  test('expects to return true when comparing 2 strings', () {
    expect(emailA.toString(), equals(emailB.toString()));
  });
}
