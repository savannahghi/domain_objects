import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:domain_objects/value_objects.dart';

part 'communication_settings.freezed.dart';
part 'communication_settings.g.dart';

@freezed
class CommunicationSettings with _$CommunicationSettings {
  factory CommunicationSettings({
    @JsonKey(name: 'profileID') String? profileID,
    @JsonKey(name: 'allowWhatsApp') bool? allowWhatsApp,
    @JsonKey(name: 'allowTextSMS') bool? allowText,
    @JsonKey(name: 'allowPush') bool? allowPush,
    @JsonKey(name: 'allowEmail') bool? allowEmail,
  }) = _CommunicationSettings;

  factory CommunicationSettings.initial() => CommunicationSettings(
        profileID: UNKNOWN,
        allowWhatsApp: false,
        allowText: false,
        allowPush: false,
        allowEmail: false,
      );

  factory CommunicationSettings.fromJson(Map<String, dynamic> json) =>
      _$CommunicationSettingsFromJson(json);
}
