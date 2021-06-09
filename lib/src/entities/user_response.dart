import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:domain_objects/entities.dart';

part 'user_response.freezed.dart';
part 'user_response.g.dart';

@freezed
class UserResponse with _$UserResponse {
  factory UserResponse({
    @JsonKey(name: 'profile') UserProfile? profile,
    @JsonKey(name: 'supplierProfile') SupplierProfile? supplierProfile,
    @JsonKey(name: 'customerProfile') Customer? customerProfile,
    @JsonKey(name: 'communicationSettings')
        CommunicationSettings? communicationSettings,
    @JsonKey(name: 'auth') AuthCredentialResponse? auth,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
