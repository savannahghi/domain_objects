import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:sil_core_domain_objects/entities.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

@freezed
class UserProfile with _$UserProfile {
  const factory UserProfile({
    required String id,
    required Name username,
    required PhoneNumber primaryPhoneNumber,
    required String? primaryEmailAddress,
    List<String?>? secondaryPhoneNumbers,
    List<String?>? secondaryEmailAddresses,
    String? photoURL,
    List<String?>? permissions,
    bool? isAdmin,
    bool? canExperiment,
    SupplierProfile? supplierProfile,
  }) = _UserProfile;

  const factory UserProfile.error({required String message}) = UserProfileError;

  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}
