import 'package:freezed_annotation/freezed_annotation.dart';

/// [Gender]
enum Gender { male, female, unknown }

/// [GenderEx] extends [Gender] enum to get the values as
/// strings
extension GenderEx on Gender {
  String get name {
    switch (this) {
      case Gender.male:
        return 'MALE';
      case Gender.female:
        return 'FEMALE';
      case Gender.unknown:
        return 'UNKNOWN';
    }
  }
}

/// [SupplierPartnerType] valid supplier partner types
enum SupplierPartnerType {
  unknown,
  rider,
  practitioner,
  provider,
  pharmaceutical,
  coach,
  nutrition,
  consumer
}

/// [SupplierPartnerTypeEx] extends [SupplierPartnerType] enum to get the values as
/// strings
extension SupplierPartnerTypeEx on SupplierPartnerType {
  String get name {
    switch (this) {
      case SupplierPartnerType.rider:
        return 'RIDER';
      case SupplierPartnerType.practitioner:
        return 'PRACTITIONER';
      case SupplierPartnerType.provider:
        return 'PROVIDER';
      case SupplierPartnerType.pharmaceutical:
        return 'PHARMACEUTICAL';
      case SupplierPartnerType.coach:
        return 'COACH';
      case SupplierPartnerType.nutrition:
        return 'NUTRITION';
      case SupplierPartnerType.consumer:
        return 'CONSUMER';
      default:
        return 'UNKNOWN';
    }
  }
}

/// [LoginProvider] represents valid login methods
enum LoginProvider { unknown, phone, socialGoogle, socialFacebook, socialApple }

/// [LoginProviderEx] extends [LoginProvider] enum to get the values as
/// strings
extension LoginProviderEx on LoginProvider {
  String get name {
    switch (this) {
      case LoginProvider.phone:
        return 'PHONE';
      case LoginProvider.socialGoogle:
        return 'SOCIAL_GOOGLE';
      case LoginProvider.socialFacebook:
        return 'SOCIAL_FACEBOOK';
      case LoginProvider.socialApple:
        return 'SOCIAL_APPLE';
      default:
        return 'UNKNOWN';
    }
  }
}

/// [SupplierAccountType] valid supplier account types
enum SupplierAccountType {
  unknown,
  individual,
  organization,
}

/// [SupplierAccountTypeEx] extends [SupplierAccountType] enum to get the values as
/// strings
extension SupplierAccountTypeEx on SupplierAccountType {
  String get name {
    switch (this) {
      case SupplierAccountType.individual:
        return 'INDIVIDUAL';
      case SupplierAccountType.organization:
        return 'ORGANIZATION';
      default:
        return 'UNKNOWN';
    }
  }
}

/// [Assistant] is the user assistant
enum Assistant {
  @JsonValue('BOWI')
  bowi,
  @JsonValue('BEV')
  bev,
}

/// [AssistantExt] offers an extension to get string names of the [Assistant]
extension AssistantExt on Assistant {
  String get name {
    switch (this) {
      case Assistant.bowi:
        return 'BOWI';
      default:
        return 'BEV';
    }
  }
}
