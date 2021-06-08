import 'package:sil_core_domain_objects/src/entities/communication_settings.dart';
import 'package:sil_core_domain_objects/value_objects.dart';
import 'package:test/test.dart';

void main() {
  group('CommunicationSettings tests', () {
    test('expect valid CommunicationSettings instance', () {
      final CommunicationSettings communicationSettings = CommunicationSettings(
        profileID: UNKNOWN,
        allowWhatsApp: false,
        allowText: false,
        allowPush: false,
        allowEmail: false,
      );

      expect(communicationSettings.profileID, UNKNOWN);
      expect(communicationSettings.allowWhatsApp, false);
      expect(communicationSettings.allowText, false);
      expect(communicationSettings.allowPush, false);
      expect(communicationSettings.allowEmail, false);
    });

    test(
        'expects a valid CommunicationSettings instance and be should converted to json',
        () {
      final CommunicationSettings communicationSettings = CommunicationSettings(
        profileID: UNKNOWN,
        allowWhatsApp: false,
        allowText: false,
        allowPush: false,
        allowEmail: false,
      );

      final Map<String, dynamic> json = communicationSettings.toJson();

      expect(json, isA<Map<String, dynamic>>());
      expect(json['profileID'], UNKNOWN);
      expect(json['allowWhatsApp'], false);
      expect(json['allowTextSMS'], false);
      expect(json['allowPush'], false);
      expect(json['allowEmail'], false);
    });

    test(
        'expects a valid CommunicationSettings instance should convert from '
        'json', () {
      const String profileId = 'ff83b587-d78a-498f-b0df-4d8cc9d4eb04';
      const String id = 'c185150b-7422-4b3f-a16d-248a8cbe7aed';
      final Map<String, dynamic> communicationSettingsJson = <String, dynamic>{
        'allowEmail': true,
        'allowPush': false,
        'allowTextSMS': true,
        'allowWhatsApp': false,
        'id': id,
        'profileID': profileId
      };

      final CommunicationSettings communicationSettings =
          CommunicationSettings.fromJson(communicationSettingsJson);
      expect(communicationSettings, isNotNull);

      expect(communicationSettings.profileID, profileId);
      expect(communicationSettings.allowWhatsApp, false);
      expect(communicationSettings.allowText, true);
      expect(communicationSettings.allowPush, false);
      expect(communicationSettings.allowEmail, true);
    });

    test(
        'expects CommunicationSettings.initial should return a valid '
        'CommunicationSettings instance with initial values', () {
      final CommunicationSettings communicationSettings =
          CommunicationSettings.initial();

      expect(communicationSettings.profileID, UNKNOWN);
      expect(communicationSettings.allowWhatsApp, false);
      expect(communicationSettings.allowText, false);
      expect(communicationSettings.allowPush, false);
      expect(communicationSettings.allowEmail, false);
    });
  });
}
