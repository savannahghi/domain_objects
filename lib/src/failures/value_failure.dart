import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmailAddress({
    required T failedValue,
  }) = InvalidEmailAddress<T>;

  const factory ValueFailure.invalidPhoneNumber({
    required T failedValue,
  }) = InvalidPhoneNumber<T>;

  const factory ValueFailure.emailAddressMustNotBeNull({
    required T failedValue,
  }) = EmailAddressMustNotBeNull<T>;
}
