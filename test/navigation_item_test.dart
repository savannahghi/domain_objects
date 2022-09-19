import 'package:domain_objects/entities.dart';
import 'package:domain_objects/value_objects.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('NavigationItem tests', () {
    test('expects to convert navigationItem from json', () {
      const String id = '1uFC9HL5GbjQzb8iNoDeei0Ul0G';
      const String title = 'Home';
      const String onTapRoute = '/home';
      const bool favourite = false;

      final Map<String, dynamic> navigationItemAsJson = <String, dynamic>{
        'id': id,
        'title': title,
        'onTapRoute': onTapRoute,
        'icon': <String, dynamic>{},
        'favourite': favourite,
        'nested': <NavigationNestedItem>[]
      };

      final NavigationItem navigationItem =
          NavigationItem.fromJson(navigationItemAsJson);

      expect(navigationItem, isA<NavigationItem>());
      expect(navigationItem.id, id);
      expect(navigationItem.title, title);
      expect(navigationItem.route, onTapRoute);
      expect(navigationItem.icon, isA<NavigationIcon>());
      expect(navigationItem.isFavourite, favourite);
      expect(navigationItem.nestedItems, isA<List<NavigationNestedItem>>());
    });
  });

  test(
      'expect NavigationItem.initial returns NavigationItem with default values',
      () {
    final NavigationItem navigationItem = NavigationItem.initial();

    expect(navigationItem.id, UNKNOWN);
    expect(navigationItem.title, UNKNOWN);
    expect(navigationItem.route, UNKNOWN);
    expect(navigationItem.icon, NavigationIcon.initial());
    expect(navigationItem.isFavourite, false);
    expect(navigationItem.nestedItems, isA<List<NavigationNestedItem>>());
    expect(navigationItem.nestedItems, isA<List<NavigationNestedItem>>());
  });

  test('expects toJson return correct json', () {
    final NavigationItem navigationItem = NavigationItem.initial();
    final Map<String, dynamic> navigationItemAsJson = navigationItem.toJson();

    expect(navigationItemAsJson['id'], UNKNOWN);
    expect(navigationItemAsJson['title'], UNKNOWN);
    expect(navigationItemAsJson['onTapRoute'], UNKNOWN);
    expect(navigationItemAsJson['icon'], NavigationIcon.initial().toJson());
    expect(navigationItemAsJson['favourite'], false);
    expect(navigationItemAsJson['nested'][0],
        NavigationNestedItem.initial().toJson());
  });
}
