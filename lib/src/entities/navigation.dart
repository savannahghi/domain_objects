import 'package:domain_objects/src/entities/navigation_item.dart';
import 'package:domain_objects/src/value_objects/app_string_const.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../entities.dart';

part 'navigation.freezed.dart';
part 'navigation.g.dart';

@freezed
class Navigation with _$Navigation {
  factory Navigation({
    @JsonKey(name: 'primary') List<NavigationItem>? primaryActions,
    @JsonKey(name: 'secondary') List<NavigationItem>? secondaryActions,
    @JsonKey(defaultValue: -1) required int drawerSelectedIndex,
    @JsonKey(defaultValue: 0) required int bottomBarSelectedIndex,
  }) = _Navigation;

  factory Navigation.initial() => Navigation(
          drawerSelectedIndex: -1,
          bottomBarSelectedIndex: 0,
          primaryActions: <NavigationItem>[
            NavigationItem(
                icon: NavigationIcon(
                    id: homeIconId,
                    iconUrl: homeIconUrl,
                    iconTitle: navHomeText,
                    iconDescription: homeIconDescription),
                title: navHomeText,
                isFavourite: false,
                route: homePageRoute),
            NavigationItem(
                icon: NavigationIcon(
                    id: helpIconId,
                    iconUrl: helpIconUrl,
                    iconTitle: navGetHelpTitle,
                    iconDescription: helpIconDescription),
                title: navGetHelpText,
                isFavourite: false,
                route: helpCenterRoute),
          ],
          secondaryActions: <NavigationItem>[]);

  factory Navigation.fromJson(Map<String, dynamic> json) =>
      _$NavigationFromJson(json);
}
