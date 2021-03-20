import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:sil_core_domain_objects/failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueObjectFailure<T>, T> get value;

  bool isValid() => value.isRight();

  T getValue() => value.fold(
      (ValueObjectFailure<T> l) => throw UnExpectedValueObjectError<T>(l),
      (T r) => r);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}
