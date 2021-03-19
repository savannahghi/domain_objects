import 'package:freezed_annotation/freezed_annotation.dart';

part 'otp_response.freezed.dart';
part 'otp_response.g.dart';

@freezed
class OtpResponse with _$OtpResponse {
  factory OtpResponse({
    @JsonKey(name: 'otp') required String? otp,
  }) = _OtpResponse;

  factory OtpResponse.fromJson(Map<String, dynamic> json) =>
      _$OtpResponseFromJson(json);
}
