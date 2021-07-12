import 'package:domain_objects/failures.dart';
import 'package:test/test.dart';

void main() {
  group('SILException', () {
    test('should throw instance of SILException', () {
      expect(
          () => throw SILException(
              cause: 'no_user_account_found', message: 'No user'),
          throwsException);
    });
  });
}
