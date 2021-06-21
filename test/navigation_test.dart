import 'package:domain_objects/entities.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Navigation Tests', () {
    test('expects to convert Navigation from json', () {
      final List<dynamic> primaryActions = <dynamic>[
        NavigationItem.initial().toJson(),
        NavigationItem.initial().toJson()
      ];
      final List<dynamic> secondaryActions = <dynamic>[
        NavigationItem.initial().toJson(),
        NavigationItem.initial().toJson()
      ];

      final Map<String, dynamic> navigationAsJson = <String, dynamic>{
        'primary': primaryActions,
        'secondary': secondaryActions
      };

      final Navigation navigation = Navigation.fromJson(navigationAsJson);
      expect(navigation, isA<Navigation>());
      expect(navigation.drawerSelectedIndex, -1);
      expect(navigation.primaryActions, isA<List<NavigationItem>>());
      expect(navigation.secondaryActions, isA<List<NavigationItem>>());
    });

    test('expect Navigation.initial returns Navigation with default values',
        () {
      final Navigation navigation = Navigation.initial();

      expect(navigation.drawerSelectedIndex, -1);
      expect(navigation.primaryActions, List<Navigation>.empty());
      expect(navigation.secondaryActions, List<Navigation>.empty());
    });

    test('expects toJson return correct json', () {
      final Navigation navigation = Navigation.initial();
      final Map<String, dynamic> navigationAsJson = navigation.toJson();

      expect(navigationAsJson['drawerSelectedIndex'], -1);
      expect(navigationAsJson['primary'], List<Navigation>.empty());
      expect(navigationAsJson['secondary'], List<Navigation>.empty());
    });
  });
}
