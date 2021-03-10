import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:sil_core_domain_objects/failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueObjectFailure<T>, T> get value;

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
