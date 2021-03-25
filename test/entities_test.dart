import 'package:sil_core_domain_objects/entities.dart';
import 'package:test/test.dart';

void main() {
  group('UserProfile ', () {
    test('expects to convert location from json', () {
      final Map<String, dynamic> locationAsJson = <String, dynamic>{
        'id': 'ff83b587-d78a-498f-b0df-4d8cc9d4eb04',
        'name': 'Nairobi',
        'branchSladeCode': '258',
      };

      final Location location = Location.fromJson(locationAsJson);
      expect(location, isNotNull);
      expect(location.id, isNotNull);

      expect(location.branchSladeCode!.toString(), '258');
      expect(location.name!.toString(), 'Nairobi');
      expect(location, isA<Location>());
    });

    test('expects to convert otpResponse from json', () {
      final Map<String, dynamic> otpResponseAsJson = <String, dynamic>{
        'otp': '123456',
      };

      final OtpResponse otpValue = OtpResponse.fromJson(otpResponseAsJson);
      expect(otpValue, isA<OtpResponse>());
      expect(otpValue, isNotNull);
      expect(otpValue.otp!.length, 6);
      expect(otpValue.otp!.toString(), '123456');
    });

    test(
      'expects a login response map to be converted to a valid concrete types',
      () {
        final Map<String, Map<String, dynamic?>?> loginResponse =
            <String, Map<String, Object?>?>{
          'auth': <String, dynamic>{
            'can_experiment': true,
            'customToken':
                'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiI4NDE5NDc3NTQ4NDctY29tcHV0ZUBkZXZlbG9wZXIuZ3NlcnZpY2VhY2NvdW50LmNvbSIsImF1ZCI6Imh0dHBzOi8vaWRlbnRpdHl0b29sa2l0Lmdvb2dsZWFwaXMuY29tL2dvb2dsZS5pZGVudGl0eS5pZGVudGl0eXRvb2xraXQudjEuSWRlbnRpdHlUb29sa2l0IiwiZXhwIjoxNjE2MTc0OTE1LCJpYXQiOjE2MTYxNzEzMTUsInN1YiI6Ijg0MTk0Nzc1NDg0Ny1jb21wdXRlQGRldmVsb3Blci5nc2VydmljZWFjY291bnQuY29tIiwidWlkIjoidEdlb0ZEYWNWeE9hWE5vQlpocXFoYlhJTlpyMSJ9.XqmWnN1zeGag5MVRzQUO-o9i-Ef3zMQ6qJWl7yPLjaArMhhPOTx7IBV8MtAtb3z-j5Qg5OzUq5kD0invwzN6jH5FNPALcVptf2DVi0cglHhT5gnaHf9EhHd_HfR0fNiLiGIgsS4xkGbaoL5FXuHhkuvOAddlg8QjsITgeVpNVKvYZrbLgMoz2m-AQPvQeOVQOYRH_6G6v9EHwkOFF2pjtZ3P7OJE3M9S6LRCLd04Pdb3WsiCCby3nUKo6eK8f_0K5SzaicOFlG97tHOpMsbcLKh52h8W-XP-Q-zxz3YtmJzo_FJ8GS65FJleuPH0m2K6aM2Yohnhl5T14SadKkTluA',
            'expires_in': '3600',
            'id_token':
                'eyJhbGciOiJSUzI1NiIsImtpZCI6IjRlMDBlOGZlNWYyYzg4Y2YwYzcwNDRmMzA3ZjdlNzM5Nzg4ZTRmMWUiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL3NlY3VyZXRva2VuLmdvb2dsZS5jb20vYmV3ZWxsLWFwcCIsImF1ZCI6ImJld2VsbC1hcHAiLCJhdXRoX3RpbWUiOjE2MTYxNzEzMTYsInVzZXJfaWQiOiJ0R2VvRkRhY1Z4T2FYTm9CWmhxcWhiWElOWnIxIiwic3ViIjoidEdlb0ZEYWNWeE9hWE5vQlpocXFoYlhJTlpyMSIsImlhdCI6MTYxNjE3MTMxNiwiZXhwIjoxNjE2MTc0OTE2LCJwaG9uZV9udW1iZXIiOiIrMjU0NzE4Mzc2MTYzIiwiZmlyZWJhc2UiOnsiaWRlbnRpdGllcyI6eyJwaG9uZSI6WyIrMjU0NzE4Mzc2MTYzIl19LCJzaWduX2luX3Byb3ZpZGVyIjoiY3VzdG9tIn19.Jbmb1K5kXciP5AiO4Q4siZldmqGj0zL374BLlsqjyN0W7CigadsFtAm8zeORT958uBatRt9URGchmii45YQCurwt1v31DsnQTV0Zy0NUwkZx0CNUwIBqOmASDJX63qK79h3-dR9dMeRGQy3TntUnKEWUJ4U9JKuSpq7XFtn0O75ReC_PUgOjicuaWEJEb0GtK0TGEAPiGsDjNDkUcfZxa9rMGyxyQo_B0bR3sznOquuYAk9-iD2_to7m9ORhpziGNFq6nGqYtjMBAc1Px44_g7kZIKy6IjSB_VRFeKJ8WAXm_JKd1GlRvheDKNSjrlCsh9tIJF1vNHZU4x6DDMCLHw',
            'is_admin': false,
            'is_anonymous': false,
            'refresh_token':
                'AOvuKvSUUOtClp53pQ3x0Jf31cV4nUtXf2G6eUZ9de2_QJ3nTYPhfjGwQV7mwdyjLCMEjylQCwALrOXr9J45qI7-11ZUHtyIGR3l2sxCB88lIkSc5uddNb_MGBqyY6-t8AGR027ZQ-GuJfqvkJfOayXhjLubPtpGoB2UVFKopBINzEoKCpTyNJg',
            'uid': 'tGeoFDacVxOaXNoBZhqqhbXINZr1'
          },
          'communicationSettings': <String, dynamic>{
            'allowEmail': true,
            'allowPush': false,
            'allowTextSMS': true,
            'allowWhatsApp': false,
            'id': 'c185150b-7422-4b3f-a16d-248a8cbe7aed',
            'profileID': 'ff83b587-d78a-498f-b0df-4d8cc9d4eb04'
          },
          'customerProfile': <String, dynamic>{
            'active': false,
            'customerID': '54673a93-afff-4d02-b950-167023ab9ce3',
            'profileID': 'ff83b587-d78a-498f-b0df-4d8cc9d4eb04',
            'receivables_account': <String, dynamic>{
              'description': '',
              'id': '',
              'is_active': false,
              'name': '',
              'number': '',
              'tag': ''
            }
          },
          'profile': <String, dynamic>{
            'id': 'ff83b587-d78a-498f-b0df-4d8cc9d4eb04',
            'primaryEmailAddress': null,
            'primaryPhone': '+254718376163',
            'pushTokens': <String>[
              'cYk02pveSheo5QiEvmoyZ6:APA91bFdBqBJSbhbaTlG5Nylpz9LiMpzFbLLKvfOi6JuwfGt_vRHlLTC8UV9NczbqcV5YR4MTh4Awok8ssKRRpGOQDJK2yeVhaZjCBRHGmR8_AqBdUNBOJXFnGvdiPwWh1vjFt-FkcIe'
            ],
            'covers': <Map<String, dynamic>>[
              <String, dynamic>{
                'payer_name': 'JICK',
                'payer_slade_code': 123,
                'member_number': '123255',
                'member_name': 'Bewell Test'
              }
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
          },
          'supplierProfile': null
        };

        final UserResponse responseAsObject =
            UserResponse.fromJson(loginResponse);

        expect(responseAsObject, isNotNull);
        expect(responseAsObject, isA<UserResponse>());
        expect(responseAsObject.communicationSettings,
            isA<CommunicationSettings>());
        expect(responseAsObject.communicationSettings, isNotNull);
        expect(responseAsObject.profile, isA<UserProfile>());
        expect(responseAsObject.profile, isNotNull);
        expect(responseAsObject.auth, isA<AuthCredentialResponse>());
        expect(responseAsObject.auth, isNotNull);
        expect(responseAsObject.customerProfile, isA<Customer>());
        expect(responseAsObject.customerProfile, isNotNull);
        expect(responseAsObject.supplierProfile, isNull);
      },
    );

    test('expects valid supplier profile returned when calling toJson', () {
      final Map<String, dynamic> json = <String, dynamic>{
        'supplierID': 'supplierID',
        'profileID': 'ff83b587-d78a-498f-b0df-4d8cc9d4eb04',
        'active': false,
      };
      final SupplierProfile supplier = SupplierProfile.fromJson(json);
      expect(supplier, isNotNull);
      expect(supplier, isA<SupplierProfile>());
    });

    test('expects valid Address returned when calling toJson', () {
      final Map<String, dynamic> json = <String, dynamic>{
        'latitude': '-2345435',
        'longitude': '24.232423',
        'name': 'place name',
      };
      final Address supplier = Address.fromJson(json);
      expect(supplier, isNotNull);
      expect(supplier, isA<Address>());
    });

    test('expects valid Cover returned when calling toJson', () {
      final Map<String, dynamic> json = <String, dynamic>{
        'payer_name': 'JICK',
        'payer_slade_code': 1234,
        'member_number': '123456',
      };
      final Cover supplier = Cover.fromJson(json);
      expect(supplier, isNotNull);
      expect(supplier, isA<Cover>());
    });
  });
}
