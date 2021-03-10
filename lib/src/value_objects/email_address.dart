import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:sil_core_domain_objects/src/failures/value_failure.dart';
import 'package:sil_core_domain_objects/src/value_objects/value_object.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

part 'email_address.g.dart';

/// [EmailAddress] value object holds information about the user's email address.
@immutable
@JsonSerializable()
@_EmailAddressConverter()
class EmailAddress extends ValueObject<String> {
  factory EmailAddress.withValue(String value) {
    return EmailAddress._(
      validateEmailAddress(value),
    );
  }

  @override
  final Either<ValueFailure<String>, String> value;

  const EmailAddress._(this.value);

  factory EmailAddress.fromJson(Map<String, dynamic> json) =>
      _$EmailAddressFromJson(json);

  Map<String, dynamic> toJson() => _$EmailAddressToJson(this);
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  RegExp emailRegex = RegExp(
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""");

  if (emailRegex.hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure<String>.invalidEmailAddress(failedValue: input));
  }
}

class _EmailAddressConverter
    implements JsonConverter<Either<ValueFailure<String>, String>, String> {
  const _EmailAddressConverter();

  @override
  Either<ValueFailure<String>, String> fromJson(String? value) {
    if (value == null) {
      return left(
          ValueFailure<String>.invalidEmailAddress(failedValue: UNKNOWN));
    }
    return right(value);
  }

  @override
  String toJson(Either<ValueFailure<String>, String> object) =>
      object.fold((left) => UNKNOWN, (right) => right);
}
