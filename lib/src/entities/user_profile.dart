import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:sil_core_domain_objects/entities.dart';
import 'package:sil_core_domain_objects/value_objects.dart';

part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

/// [UserProfile] represents a valid user as mapped out from the backend
/// In the event the backend mapping changes, this model should also chage as well

@freezed
class UserProfile with _$UserProfile {
  factory UserProfile({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'userName') Name? username,
    @JsonKey(name: 'primaryPhone') PhoneNumber? primaryPhoneNumber,
    @JsonKey(name: 'primaryEmailAddress') EmailAddress? primaryEmailAddress,
    @JsonKey(name: 'secondaryPhoneNumbers')
        List<PhoneNumber?>? secondaryPhoneNumbers,
    @JsonKey(name: 'secondaryEmailAddresses')
        List<String?>? secondaryEmailAddresses,
    @JsonKey(name: 'terms_accepted') bool? termsAccepted,
    @JsonKey(name: 'suspended') bool? suspended,
    @JsonKey(name: 'photoUploadID') String? photoUploadID,
    @JsonKey(name: 'covers') List<Cover?>? covers,
    @JsonKey(name: 'userBioData') BioData? userBioData,
    @JsonKey(name: 'homeAddress') Address? homeAddress,
    @JsonKey(name: 'workAddress') Address? workAddress,
  }) = _UserProfile;

  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}
