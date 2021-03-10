import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:sil_core_domain_objects/src/failures/value_failure.dart';
import 'package:sil_core_domain_objects/src/value_objects/value_object.dart';

part 'phone_number.g.dart';

@immutable
class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    return PhoneNumber._(
      validatePhoneNumber(input),
    );
  }

  const PhoneNumber._(this.value);

  factory PhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$PhoneNumberFromJson(json);

  Map<String, dynamic> toJson() => _$PhoneNumberToJson(this);
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  // a valid Kenyan phone number regex
  RegExp kenyanPhoneRegExp = RegExp(
      r'''^(?:254|\+254|0)?((7|1)(?:(?:[129][0-9])|(?:0[0-8])|(4[0-1]))[0-9]{6})$''');

// a valid US phone number regex
  RegExp americanPhoneRegExp =
      RegExp(r'''^(\+)(\d{1,})([(]{1}\d{1,3}[)]){0,}\d{2}\d{3}\d{5}$''');

  if (kenyanPhoneRegExp.hasMatch(input) ||
      (americanPhoneRegExp.hasMatch(input))) {
    return right(input);
  } else {
    return left(ValueFailure<String>.invalidPhoneNumber(failedValue: input));
  }
}
