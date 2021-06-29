// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'navigation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Navigation _$_$_NavigationFromJson(Map<String, dynamic> json) {
  return _$_Navigation(
    primaryActions: (json['primary'] as List<dynamic>?)
        ?.map((e) => NavigationItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    secondaryActions: (json['secondary'] as List<dynamic>?)
        ?.map((e) => NavigationItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    drawerSelectedIndex: json['drawerSelectedIndex'] as int? ?? -1,
    bottomBarSelectedIndex: json['bottomBarSelectedIndex'] as int? ?? 0,
  );
}

Map<String, dynamic> _$_$_NavigationToJson(_$_Navigation instance) =>
    <String, dynamic>{
      'primary': instance.primaryActions?.map((e) => e.toJson()).toList(),
      'secondary': instance.secondaryActions?.map((e) => e.toJson()).toList(),
      'drawerSelectedIndex': instance.drawerSelectedIndex,
      'bottomBarSelectedIndex': instance.bottomBarSelectedIndex,
    };
