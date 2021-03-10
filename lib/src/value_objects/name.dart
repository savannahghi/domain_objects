import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:sil_core_domain_objects/src/failures/value_failure.dart';
import 'package:sil_core_domain_objects/src/value_objects/value_object.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

part 'name.g.dart';

/// [Name] value object is a generic object that should be used to hold instances of `names`
/// A usescase would be `firstName`, or `lastName` or `userName`
@immutable
class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  /// [Name] constuctor is used in instance when the name must be provided. Example usecas;
  /// firstName, lastName
  factory Name(String input) {
    return Name._(right(input));
  }

  /// [Name.maybe] is used when the name is optional. Example usecase;
  /// middlename
  factory Name.maybe({String? input}) {
    if (input == null) {
      return Name._(right(UNKNOWN));
    }
    return Name._(right(input));
  }

  const Name._(this.value);

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

  Map<String, dynamic> toJson() => _$NameToJson(this);
}
