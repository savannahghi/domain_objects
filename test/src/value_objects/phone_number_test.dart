import 'package:flutter_test/flutter_test.dart';
import 'package:sil_core_domain_objects/src/failures/value_object_failure.dart';
import 'package:sil_core_domain_objects/src/value_objects/phone_number.dart';

void main() {
  group('Phonenumber', () {
    const String validKenyanPhone = '+254712345678';
    const String inValidKenyanPhone = '12345678';
    const String validUSAPhone = '+12025550163';
    const String inValidUSAPhone = '+25412345789';

    test('expects valid kenyan phone number to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(validKenyanPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, validKenyanPhone),
      );
    });
    test('expects invalid kenyan phone number error to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(inValidKenyanPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(
            left,
            const ValueObjectFailure<String>.invalidPhoneNumber(
                failedValue: inValidKenyanPhone)),
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

    test('expects invalid usa phone number error to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(inValidUSAPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(
            left,
            const ValueObjectFailure<String>.invalidPhoneNumber(
                failedValue: inValidUSAPhone)),
        (String right) => expect(right, inValidUSAPhone),
      );
    });

    test('expects valid number from json to be returned', () {
      const Map<String, dynamic> json = <String, dynamic>{
        'value': validKenyanPhone
      };
      final PhoneNumber phoneNumber = PhoneNumber.fromJson(json);

      phoneNumber.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validKenyanPhone),
      );
    });
  });
}
