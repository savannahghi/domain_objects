import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sil_core_domain_objects/entities.dart';

part 'user_response.freezed.dart';
part 'user_response.g.dart';

@freezed
class UserResponse with _$UserResponse {
  factory UserResponse({
    @JsonKey(name: 'profile') required UserProfile? profile,
    @JsonKey(name: 'supplierProfile') required SupplierProfile? supplierProfile,
    @JsonKey(name: 'customerProfile') required Customer? customerProfile,
    @JsonKey(name: 'communicationSettings')
        required CommunicationSettings? communicationSettings,
    @JsonKey(name: 'auth') required AuthCredentialResponse? auth,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
