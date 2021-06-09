import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:domain_objects/failures.dart';

import 'package:domain_objects/src/value_objects/value_object.dart';
import 'package:domain_objects/value_objects.dart';

part 'email_address.g.dart';

/// [EmailAddress] value object holds information about the user's email address.
@JsonSerializable()
@_EmailAddressConverter()
class EmailAddress extends ValueObject<String> {
  /// [EmailAddress] is the default constructor of this class. It should `NOT` be used to
  /// create a new instance of [EmailAddress]. It's here solely for the purpose to satisfy the compiler
  /// since [JsonSerializable] demands for it. Always use [EmailAddress.withValue(value)] constructor
  /// which will internally check for the validity of the provided input
  const EmailAddress(this.value);

  const EmailAddress._(this.value);

  /// [EmailAddress.withValue] the constructor that should be used in all use cases.
  factory EmailAddress.withValue(String value) {
    return EmailAddress._(
      validateEmailAddress(value),
    );
  }

  factory EmailAddress.fromJson(String value) =>
      _$EmailAddressFromJson(<String, dynamic>{'value': value});

  @override
  final Either<ValueObjectFailure<String>, String> value;

  String toJson() => const _EmailAddressConverter().toJson(this.value);
}

/// [validateEmailAddress] checks for the validity of the provided input
Either<ValueObjectFailure<String>, String> validateEmailAddress(String input) {
  final RegExp emailRegex = RegExp(
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""");

  if (emailRegex.hasMatch(input)) {
    return right(input);
  } else {
    return left(
        ValueObjectFailure<String>.invalidEmailAddress(failedValue: input));
  }
}

/// [_EmailAddressConverter] is a custom serialization class for [EmailAddress]
/// A custom converter is needed because [JsonSerializer] has no way of properly
/// serializing type [Either]
class _EmailAddressConverter
    implements
        JsonConverter<Either<ValueObjectFailure<String>, String>, String> {
  const _EmailAddressConverter();

  @override
  Either<ValueObjectFailure<String>, String> fromJson(String value) =>
      validateEmailAddress(value);

  @override
  String toJson(Either<ValueObjectFailure<String>, String> object) =>
      object.fold((ValueObjectFailure<String> left) => UNKNOWN,
          (String right) => right);
}
