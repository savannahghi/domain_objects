import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:domain_objects/src/failures/value_object_failure.dart';
import 'package:domain_objects/src/value_objects/value_object.dart';
import 'package:domain_objects/value_objects.dart';

part 'phone_number.g.dart';

@JsonSerializable()
@_PhoneNumberConverter()
class PhoneNumber extends ValueObject<String> {
  /// [PhoneNumber] is the default constructor of this class. It should `NOT` be used to
  /// create a new instance of [PhoneNumber]. It's here solely for the purpose to satisfy the compiler
  /// since [JsonSerializable] demands for it. Always use [PhoneNumber.withValue(value)] constructor
  /// which will internally check for the validity of the provided input
  const PhoneNumber(this.value);

  const PhoneNumber._(this.value);

  /// [PhoneNumber.withValue] the constructor that should be used in all useCases.
  factory PhoneNumber.withValue(String value) {
    return PhoneNumber._(
      validatePhoneNumber(value),
    );
  }

  factory PhoneNumber.fromJson(String value) =>
      _$PhoneNumberFromJson(<String, dynamic>{'value': value});

  @override
  final Either<ValueObjectFailure<String>, String> value;

  String toJson() => const _PhoneNumberConverter().toJson(this.value);
}

Either<ValueObjectFailure<String>, String> validatePhoneNumber(String input) {
  // a valid Kenyan phone number regex
  final RegExp kenyanPhoneRegExp = RegExp(
      r'''^(?:254|\+254|0)?((7|1)(?:(?:[129][0-9])|(?:0[0-8])|(4[0-1]))[0-9]{6})$''');

// a valid US phone number regex
  final RegExp americanPhoneRegExp =
      RegExp(r'''^(\+)(\d{1,})([(]{1}\d{1,3}[)]){0,}\d{2}\d{3}\d{5}$''');

  // a valid UK phone number regex
  final RegExp unitedKingdomRegExp = RegExp(
      r'''^(?:(?:\(?(?:0(?:0|11)\)?[\s-]?\(?|\+)44\)?[\s-]?(?:\(?0\)?[\s-]?)?)|(?:\(?0))(?:(?:\d{5}\)?[\s-]?\d{4,5})|(?:\d{4}\)?[\s-]?(?:\d{5}|\d{3}[\s-]?\d{3}))|(?:\d{3}\)?[\s-]?\d{3}[\s-]?\d{3,4})|(?:\d{2}\)?[\s-]?\d{4}[\s-]?\d{4}))(?:[\s-]?(?:x|ext\.?|\#)\d{3,4})?$''');

  // a generic regex for all international phone numbers. In our case this will suffice to validate Belgium phone numbers and in the future,
  // any new country
  final RegExp genericInternationalRegExp = RegExp(
      r'''\+(9[976]\d|8[987530]\d|6[987]\d|5[90]\d|42\d|3[875]\d|2[98654321]\d|9[8543210]|8[6421]|6[6543210]|5[87654321]|4[987654310]|3[9643210]|2[70]|7|1)\d{1,14}$''');

  if (kenyanPhoneRegExp.hasMatch(input) ||
      (americanPhoneRegExp.hasMatch(input)) ||
      (unitedKingdomRegExp.hasMatch(input)) ||
      (genericInternationalRegExp.hasMatch(input))) {
    return right(input);
  } else {
    return left(
        ValueObjectFailure<String>.invalidPhoneNumber(failedValue: input));
  }
}

/// [_PhoneNumberConverter] is a custom serialization class for [PhoneNumber]
/// A custom converter is needed because [JsonSerializer] has no way of properly
/// serializing type [Either]
class _PhoneNumberConverter
    implements
        JsonConverter<Either<ValueObjectFailure<String>, String>, String> {
  const _PhoneNumberConverter();

  @override
  Either<ValueObjectFailure<String>, String> fromJson(String value) =>
      validatePhoneNumber(value);

  @override
  String toJson(Either<ValueObjectFailure<String>, String> object) =>
      object.fold((ValueObjectFailure<String> left) => UNKNOWN,
          (String right) => right);
}
