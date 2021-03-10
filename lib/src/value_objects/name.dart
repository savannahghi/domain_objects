import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:sil_core_domain_objects/failures.dart';

import 'package:sil_core_domain_objects/src/value_objects/value_object.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

part 'name.g.dart';

/// [Name] value object is a generic object that should be used to hold instances of `names`
/// A usescase would be `firstName`, or `lastName` or `userName`

@JsonSerializable()
@_NameConverter()
class Name extends ValueObject<String> {
  /// [Name] is the default constructor of this class. It should `NOT` be used to
  /// create a new instance of [Name]. It's here solely for the purpose to satify the compiler
  /// since [JsonSerialzable] demands for it. Always use [Name.withValue(value)] constructor
  const Name(this.value);

  @override
  final Either<ValueObjectFailure<String>, String> value;

  /// [Name] constuctor is used in instance when the name must be provided. Example usecas;
  factory Name.withValue(String value) {
    return Name._(right(value));
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

/// [_NameConverter] is a custom serialization class for [NameConverter]
/// A custom converter is needed because [JsonSerializer] has no way of properly
/// serializing type [Either]
class _NameConverter
    implements
        JsonConverter<Either<ValueObjectFailure<String>, String>, String> {
  const _NameConverter();

  @override
  Either<ValueObjectFailure<String>, String> fromJson(String value) {
    return right(value);
  }

  @override
  String toJson(Either<ValueObjectFailure<String>, String> object) =>
      object.fold((left) => UNKNOWN, (right) => right);
}
