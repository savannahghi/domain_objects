// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'navigation_nested_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationNestedItem _$NavigationNestedItemFromJson(Map<String, dynamic> json) {
  return _NavigationNestedItem.fromJson(json);
}

/// @nodoc
class _$NavigationNestedItemTearOff {
  const _$NavigationNestedItemTearOff();

  _NavigationNestedItem call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'onTapRoute') String? route}) {
    return _NavigationNestedItem(
      title: title,
      route: route,
    );
  }

  NavigationNestedItem fromJson(Map<String, Object> json) {
    return NavigationNestedItem.fromJson(json);
  }
}

/// @nodoc
const $NavigationNestedItem = _$NavigationNestedItemTearOff();

/// @nodoc
mixin _$NavigationNestedItem {
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'onTapRoute')
  String? get route => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationNestedItemCopyWith<NavigationNestedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationNestedItemCopyWith<$Res> {
  factory $NavigationNestedItemCopyWith(NavigationNestedItem value,
          $Res Function(NavigationNestedItem) then) =
      _$NavigationNestedItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'onTapRoute') String? route});
}

/// @nodoc
class _$NavigationNestedItemCopyWithImpl<$Res>
    implements $NavigationNestedItemCopyWith<$Res> {
  _$NavigationNestedItemCopyWithImpl(this._value, this._then);

  final NavigationNestedItem _value;
  // ignore: unused_field
  final $Res Function(NavigationNestedItem) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? route = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NavigationNestedItemCopyWith<$Res>
    implements $NavigationNestedItemCopyWith<$Res> {
  factory _$NavigationNestedItemCopyWith(_NavigationNestedItem value,
          $Res Function(_NavigationNestedItem) then) =
      __$NavigationNestedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'onTapRoute') String? route});
}

/// @nodoc
class __$NavigationNestedItemCopyWithImpl<$Res>
    extends _$NavigationNestedItemCopyWithImpl<$Res>
    implements _$NavigationNestedItemCopyWith<$Res> {
  __$NavigationNestedItemCopyWithImpl(
      _NavigationNestedItem _value, $Res Function(_NavigationNestedItem) _then)
      : super(_value, (v) => _then(v as _NavigationNestedItem));

  @override
  _NavigationNestedItem get _value => super._value as _NavigationNestedItem;

  @override
  $Res call({
    Object? title = freezed,
    Object? route = freezed,
  }) {
    return _then(_NavigationNestedItem(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NavigationNestedItem implements _NavigationNestedItem {
  _$_NavigationNestedItem(
      {@JsonKey(name: 'title') this.title,
      @JsonKey(name: 'onTapRoute') this.route});

  factory _$_NavigationNestedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_NavigationNestedItemFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'onTapRoute')
  final String? route;

  @override
  String toString() {
    return 'NavigationNestedItem(title: $title, route: $route)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NavigationNestedItem &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(route);

  @JsonKey(ignore: true)
  @override
  _$NavigationNestedItemCopyWith<_NavigationNestedItem> get copyWith =>
      __$NavigationNestedItemCopyWithImpl<_NavigationNestedItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NavigationNestedItemToJson(this);
  }
}

abstract class _NavigationNestedItem implements NavigationNestedItem {
  factory _NavigationNestedItem(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'onTapRoute') String? route}) = _$_NavigationNestedItem;

  factory _NavigationNestedItem.fromJson(Map<String, dynamic> json) =
      _$_NavigationNestedItem.fromJson;

  @override
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'onTapRoute')
  String? get route => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NavigationNestedItemCopyWith<_NavigationNestedItem> get copyWith =>
      throw _privateConstructorUsedError;
}
