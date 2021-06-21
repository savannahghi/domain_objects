import 'package:domain_objects/src/entities/navigation_icon.dart';
import 'package:domain_objects/value_objects.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('NavigationIcon tests', () {
    test('expects to convert navigationIcon from json', () {
      const String id = '1uFC9HL5GbjQzb8iNoDeei0Ul0G';
      const String url =
          'https://assets.healthcloud.co.ke/actions/svg/home_navaction.svg';
      const String title = 'Home';
      const String descrption = 'Home Navigation action';

      final Map<String, dynamic> navigationIconAsJson = <String, dynamic>{
        'id': id,
        'url': url,
        'title': title,
        'description': descrption
      };

      final NavigationIcon navigationIcon =
          NavigationIcon.fromJson(navigationIconAsJson);

      expect(navigationIcon, isA<NavigationIcon>());
      expect(navigationIcon.id, id);
      expect(navigationIcon.iconUrl, url);
      expect(navigationIcon.iconTitle, title);
      expect(navigationIcon.iconDescription, descrption);
    });

    test(
        'expects NavigationIcon.initial returns NavigationIcon with default values',
        () {
      final NavigationIcon navigationIcon = NavigationIcon.initial();
      expect(navigationIcon.id, UNKNOWN);
      expect(navigationIcon.iconUrl, UNKNOWN);
      expect(navigationIcon.iconTitle, UNKNOWN);
      expect(navigationIcon.iconDescription, UNKNOWN);
    });

    test('expects toJson return correct json', () {
      final NavigationIcon navigationIcon = NavigationIcon.initial();
      final Map<String, dynamic> navigationIconJson = navigationIcon.toJson();

      expect(navigationIconJson['id'], UNKNOWN);
      expect(navigationIconJson['url'], UNKNOWN);
      expect(navigationIconJson['title'], UNKNOWN);
      expect(navigationIconJson['description'], UNKNOWN);
    });
  });
}
