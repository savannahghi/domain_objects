// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'navigation_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NavigationItem _$_$_NavigationItemFromJson(Map<String, dynamic> json) {
  return _$_NavigationItem(
    id: json['id'] as String?,
    title: json['title'] as String?,
    route: json['onTapRoute'] as String?,
    icon: json['icon'] == null
        ? null
        : NavigationIcon.fromJson(json['icon'] as Map<String, dynamic>),
    isFavourite: json['favourite'] as bool?,
    nestedItems: (json['nested'] as List<dynamic>?)
        ?.map((e) => NavigationNestedItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_NavigationItemToJson(_$_NavigationItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'onTapRoute': instance.route,
      'icon': instance.icon?.toJson(),
      'favourite': instance.isFavourite,
      'nested': instance.nestedItems?.map((e) => e.toJson()).toList(),
    };
