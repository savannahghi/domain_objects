import 'package:sil_core_domain_objects/value_objects.dart';
import 'package:test/test.dart';

void main() {
  group('Email Address', () {
    test('value should start at 0', () {
      final email = EmailAddress('author@email.com');

      expect(Counter().value, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });
  });
}
