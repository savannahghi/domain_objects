// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_credential_response.freezed.dart';
part 'auth_credential_response.g.dart';

@freezed
class AuthCredentialResponse with _$AuthCredentialResponse {
  factory AuthCredentialResponse({
    @JsonKey(name: 'customToken') String? customToken,
    @JsonKey(name: 'id_token') String? idToken,
    @JsonKey(name: 'expires_in') String? expiresIn,
    @JsonKey(name: 'refresh_token') String? refreshToken,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'is_admin') bool? isAdmin,
    @JsonKey(name: 'is_anonymous') bool? isAnonymous,
    @JsonKey(name: 'can_experiment') bool? canExperiment,
    @JsonKey(name: 'change_pin') bool? isChangePin,
  }) = _AuthCredentialResponse;

  factory AuthCredentialResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthCredentialResponseFromJson(json);
}
