import 'package:domain_objects/src/entities/navigation_nested_item.dart';
import 'package:domain_objects/value_objects.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('NavigationNestedItem Tests', () {
    test('expects to convert navigationNestedItem from json', () {
      const String title = 'Patient Registration';
      const String onTapRoute = '/addPatient';

      final Map<String, dynamic> navigationNestedItemASJson = <String, dynamic>{
        'title': title,
        'onTapRoute': onTapRoute
      };

      final NavigationNestedItem navigationNestedItem =
          NavigationNestedItem.fromJson(navigationNestedItemASJson);

      expect(navigationNestedItem, isA<NavigationNestedItem>());
      expect(navigationNestedItem.title, title);
      expect(navigationNestedItem.route, onTapRoute);
    });

    test(
        'expect NavigationNestedItem.initial returns NavigationNestedItem with default values',
        () {
      final NavigationNestedItem navigationNestedItem =
          NavigationNestedItem.initial();

      expect(navigationNestedItem.title, UNKNOWN);
      expect(navigationNestedItem.route, UNKNOWN);
    });

    test('expects toJson return correct json', () {
      final NavigationNestedItem navigationNestedItem =
          NavigationNestedItem.initial();

      final Map<String, dynamic> navigationNestedItemASJson =
          navigationNestedItem.toJson();

      expect(navigationNestedItemASJson['title'], UNKNOWN);
      expect(navigationNestedItemASJson['onTapRoute'], UNKNOWN);
    });
  });
}
