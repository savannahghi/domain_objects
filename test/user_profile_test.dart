import 'package:domain_objects/entities.dart';
import 'package:domain_objects/failures.dart';
import 'package:domain_objects/value_objects.dart';
import 'package:test/test.dart';

void main() {
  const String validPhone = '+254712345678';

  group('UserProfile tests', () {
    test('expects a valid UserProfile  to be returned', () {
      final UserProfile profile = UserProfile(
        id: 'id',
        username: Name.withValue('username'),
        primaryPhoneNumber: PhoneNumber.withValue(validPhone),
      );

      expect(profile, isA<UserProfile>());

      expect(profile.id, 'id');
      expect(
          profile.username!.value.fold(
              (ValueObjectFailure<String> left) => null,
              (String right) => right),
          'username');
      expect(
          profile.primaryPhoneNumber!.value.fold(
              (ValueObjectFailure<String> left) => null,
              (String right) => right),
          validPhone);
    });

    test('expects a valid UserProfile should convert to json', () {
      final UserProfile profile = UserProfile(
        id: 'id',
        username: Name.withValue('username'),
        primaryPhoneNumber: PhoneNumber.withValue(validPhone),
      );

      expect(profile, isA<UserProfile>());
      expect(profile.id, 'id');
      expect(
          profile.username!.value.fold(
              (ValueObjectFailure<String> left) => null,
              (String right) => right),
          'username');
      expect(
          profile.primaryPhoneNumber!.value.fold(
              (ValueObjectFailure<String> left) => null,
              (String right) => right),
          validPhone);

      final Map<String, dynamic> json = profile.toJson();
      expect(json, isA<Map<String, dynamic>>());
      expect(json['id'], 'id');
      expect(json['userName'], 'username');
      expect(json['primaryPhone'], '+254712345678');
    });

    test('expects to convert user profile from json', () {
      final Map<String, dynamic> profileAsJson = <String, dynamic>{
        'id': 'ff83b587-d78a-498f-b0df-4d8cc9d4eb04',
        'primaryEmailAddress': null,
        'primaryPhone': '+254718376163',
        'pushTokens': <String>[
          'cYk02pveSheo5QiEvmoyZ6:APA91bFdBqBJSbhbaTlG5Nylpz9LiMpzFbLLKvfOi6JuwfGt_vRHlLTC8UV9NczbqcV5YR4MTh4Awok8ssKRRpGOQDJK2yeVhaZjCBRHGmR8_AqBdUNBOJXFnGvdiPwWh1vjFt-FkcIe'
        ],
        'secondaryEmailAddresses': null,
        'secondaryPhoneNumbers': <String>['+254712654897', '+254723369852'],
        'suspended': false,
        'terms_accepted': true,
        'userBioData': <String, dynamic>{
          'dateOfBirth': '1996-02-07',
          'firstName': 'Dex',
          'gender': 'unknown',
          'lastName': 'ter'
        },
        'userName': '@suspicious_ishizaka8254254',
        'verifiedIdentifiers': <Map<String, dynamic>>[
          <String, dynamic>{
            'loginProvider': 'PHONE',
            'timeStamp': '2021-02-19T10:04:39.795501Z',
            'uid': 'tGeoFDacVxOaXNoBZhqqhbXINZr1'
          }
        ],
        'verifiedUIDS': <String>['tGeoFDacVxOaXNoBZhqqhbXINZr1']
      };

      final UserProfile profile = UserProfile.fromJson(profileAsJson);
      expect(profile, isNotNull);
      expect(profile.primaryPhoneNumber, isNotNull);

      profile.primaryPhoneNumber!.value.fold(
        (ValueObjectFailure<String> left) => expect(left, isNull),
        (String right) => expect(right, '+254718376163'),
      );

      expect(profile.userBioData!.firstName!.getValue(), 'Dex');
    });

    test('expects initial to return a valid instance', () {
      final UserProfile userProfile = UserProfile.initial();

      expect(userProfile.id, UNKNOWN);
      expect(userProfile.username, Name.withValue(UNKNOWN));
      expect(userProfile.primaryPhoneNumber,
          PhoneNumber.withValue('+254798000000'));
      expect(userProfile.primaryEmailAddress,
          EmailAddress.withValue('test@example.com'));
      expect(userProfile.secondaryPhoneNumbers, <PhoneNumber>[]);
      expect(userProfile.secondaryEmailAddresses, <EmailAddress>[]);
      expect(userProfile.termsAccepted, false);
      expect(userProfile.suspended, false);
      expect(userProfile.photoUploadID, isEmpty);
      expect(userProfile.covers, <Cover>[]);
      expect(userProfile.userBioData, BioData.initial());
      expect(userProfile.homeAddress, Address());
      expect(userProfile.workAddress, Address());
    });
  });
}
