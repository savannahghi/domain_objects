import 'package:freezed_annotation/freezed_annotation.dart';

part 'communication_settings.freezed.dart';
part 'communication_settings.g.dart';

@freezed
class CommunicationSettings with _$CommunicationSettings {
  factory CommunicationSettings({
    @JsonKey(name: 'profileID') required String? profileID,
    @JsonKey(name: 'allowWhatsApp') required bool? allowWhatsApp,
    @JsonKey(name: 'allowTextSMS') required bool? allowText,
    @JsonKey(name: 'allowPush') required bool? allowPush,
    @JsonKey(name: 'allowEmail') required bool? allowEmail,
  }) = _CommunicationSettings;

  factory CommunicationSettings.fromJson(Map<String, dynamic> json) =>
      _$CommunicationSettingsFromJson(json);
}
