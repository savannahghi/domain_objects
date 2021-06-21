import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:domain_objects/value_objects.dart';

part 'navigation_icon.freezed.dart';
part 'navigation_icon.g.dart';

@freezed
class NavigationIcon with _$NavigationIcon {
  factory NavigationIcon({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'url') String? iconUrl,
    @JsonKey(name: 'title') String? iconTitle,
    @JsonKey(name: 'description') String? iconDescription,
  }) = _NavigationIcon;

  factory NavigationIcon.initial() => NavigationIcon(
        id: UNKNOWN,
        iconUrl: UNKNOWN,
        iconTitle: UNKNOWN,
        iconDescription: UNKNOWN,
      );

  factory NavigationIcon.fromJson(Map<String, dynamic> json) =>
      _$NavigationIconFromJson(json);
}
