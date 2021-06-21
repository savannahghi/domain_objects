import 'package:domain_objects/src/entities/navigation_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation.freezed.dart';
part 'navigation.g.dart';

@freezed
class Navigation with _$Navigation {
  factory Navigation({
    @JsonKey(name: 'primary') List<NavigationItem>? primaryActions,
    @JsonKey(name: 'secondary') List<NavigationItem>? secondaryActions,
    @JsonKey(defaultValue: -1) required int drawerSelectedIndex,
  }) = _Navigation;

  factory Navigation.initial() => Navigation(
      drawerSelectedIndex: -1,
      primaryActions: <NavigationItem>[],
      secondaryActions: <NavigationItem>[]);

  factory Navigation.fromJson(Map<String, dynamic> json) =>
      _$NavigationFromJson(json);
}
