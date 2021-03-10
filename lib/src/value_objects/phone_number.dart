import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:sil_core_domain_objects/src/failures/value_object_failure.dart';
import 'package:sil_core_domain_objects/src/value_objects/value_object.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

part 'phone_number.g.dart';

@JsonSerializable()
@_PhoneNumberConverter()
class PhoneNumber extends ValueObject<String> {
  /// [PhoneNumber] is the default constructor of this class. It should `NOT` be used to
  /// create a new instance of [PhoneNumber]. It's here solely for the purpose to satify the compiler
  /// since [JsonSerialzable] demands for it. Always use [PhoneNumber.withValue(value)] constructor
  /// which will internally check for the validitiy of the provided input
  const PhoneNumber(this.value);

  @override
  final Either<ValueObjectFailure<String>, String> value;

  /// [PhoneNumber.withValue] the constructor that should be used in all usecases.
  factory PhoneNumber.withValue(String value) {
    return PhoneNumber._(
      validatePhoneNumber(value),
    );
  }

  const PhoneNumber._(this.value);

  factory PhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$PhoneNumberFromJson(json);

  Map<String, dynamic> toJson() => _$PhoneNumberToJson(this);
}

Either<ValueObjectFailure<String>, String> validatePhoneNumber(String input) {
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
  Either<ValueObjectFailure<String>, String> fromJson(String? value) {
    if (value == null) {
      return left(
          ValueObjectFailure<String>.invalidPhoneNumber(failedValue: UNKNOWN));
    }
    return right(value);
  }

  @override
  String toJson(Either<ValueObjectFailure<String>, String> object) =>
      object.fold((left) => UNKNOWN, (right) => right);
}
