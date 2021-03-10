import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_object_failure.freezed.dart';

@freezed
class ValueObjectFailure<T> with _$ValueObjectFailure<T> {
  const factory ValueObjectFailure.invalidEmailAddress({
    required T failedValue,
  }) = InvalidEmailAddress<T>;

  const factory ValueObjectFailure.invalidPhoneNumber({
    required T failedValue,
  }) = InvalidPhoneNumber<T>;

  const factory ValueObjectFailure.emailAddressMustNotBeNull({
    required T failedValue,
  }) = EmailAddressMustNotBeNull<T>;
}
