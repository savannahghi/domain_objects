// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'navigation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Navigation _$NavigationFromJson(Map<String, dynamic> json) {
  return _Navigation.fromJson(json);
}

/// @nodoc
class _$NavigationTearOff {
  const _$NavigationTearOff();

  _Navigation call(
      {@JsonKey(name: 'primary') List<NavigationItem>? primaryActions,
      @JsonKey(name: 'secondary') List<NavigationItem>? secondaryActions,
      @JsonKey(defaultValue: -1) required int drawerSelectedIndex,
      @JsonKey(defaultValue: 0) required int bottomBarSelectedIndex}) {
    return _Navigation(
      primaryActions: primaryActions,
      secondaryActions: secondaryActions,
      drawerSelectedIndex: drawerSelectedIndex,
      bottomBarSelectedIndex: bottomBarSelectedIndex,
    );
  }

  Navigation fromJson(Map<String, Object> json) {
    return Navigation.fromJson(json);
  }
}

/// @nodoc
const $Navigation = _$NavigationTearOff();

/// @nodoc
mixin _$Navigation {
  @JsonKey(name: 'primary')
  List<NavigationItem>? get primaryActions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'secondary')
  List<NavigationItem>? get secondaryActions =>
      throw _privateConstructorUsedError;
  @JsonKey(defaultValue: -1)
  int get drawerSelectedIndex => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  int get bottomBarSelectedIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationCopyWith<Navigation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationCopyWith<$Res> {
  factory $NavigationCopyWith(
          Navigation value, $Res Function(Navigation) then) =
      _$NavigationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'primary') List<NavigationItem>? primaryActions,
      @JsonKey(name: 'secondary') List<NavigationItem>? secondaryActions,
      @JsonKey(defaultValue: -1) int drawerSelectedIndex,
      @JsonKey(defaultValue: 0) int bottomBarSelectedIndex});
}

/// @nodoc
class _$NavigationCopyWithImpl<$Res> implements $NavigationCopyWith<$Res> {
  _$NavigationCopyWithImpl(this._value, this._then);

  final Navigation _value;
  // ignore: unused_field
  final $Res Function(Navigation) _then;

  @override
  $Res call({
    Object? primaryActions = freezed,
    Object? secondaryActions = freezed,
    Object? drawerSelectedIndex = freezed,
    Object? bottomBarSelectedIndex = freezed,
  }) {
    return _then(_value.copyWith(
      primaryActions: primaryActions == freezed
          ? _value.primaryActions
          : primaryActions // ignore: cast_nullable_to_non_nullable
              as List<NavigationItem>?,
      secondaryActions: secondaryActions == freezed
          ? _value.secondaryActions
          : secondaryActions // ignore: cast_nullable_to_non_nullable
              as List<NavigationItem>?,
      drawerSelectedIndex: drawerSelectedIndex == freezed
          ? _value.drawerSelectedIndex
          : drawerSelectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      bottomBarSelectedIndex: bottomBarSelectedIndex == freezed
          ? _value.bottomBarSelectedIndex
          : bottomBarSelectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NavigationCopyWith<$Res> implements $NavigationCopyWith<$Res> {
  factory _$NavigationCopyWith(
          _Navigation value, $Res Function(_Navigation) then) =
      __$NavigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'primary') List<NavigationItem>? primaryActions,
      @JsonKey(name: 'secondary') List<NavigationItem>? secondaryActions,
      @JsonKey(defaultValue: -1) int drawerSelectedIndex,
      @JsonKey(defaultValue: 0) int bottomBarSelectedIndex});
}

/// @nodoc
class __$NavigationCopyWithImpl<$Res> extends _$NavigationCopyWithImpl<$Res>
    implements _$NavigationCopyWith<$Res> {
  __$NavigationCopyWithImpl(
      _Navigation _value, $Res Function(_Navigation) _then)
      : super(_value, (v) => _then(v as _Navigation));

  @override
  _Navigation get _value => super._value as _Navigation;

  @override
  $Res call({
    Object? primaryActions = freezed,
    Object? secondaryActions = freezed,
    Object? drawerSelectedIndex = freezed,
    Object? bottomBarSelectedIndex = freezed,
  }) {
    return _then(_Navigation(
      primaryActions: primaryActions == freezed
          ? _value.primaryActions
          : primaryActions // ignore: cast_nullable_to_non_nullable
              as List<NavigationItem>?,
      secondaryActions: secondaryActions == freezed
          ? _value.secondaryActions
          : secondaryActions // ignore: cast_nullable_to_non_nullable
              as List<NavigationItem>?,
      drawerSelectedIndex: drawerSelectedIndex == freezed
          ? _value.drawerSelectedIndex
          : drawerSelectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      bottomBarSelectedIndex: bottomBarSelectedIndex == freezed
          ? _value.bottomBarSelectedIndex
          : bottomBarSelectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Navigation implements _Navigation {
  _$_Navigation(
      {@JsonKey(name: 'primary') this.primaryActions,
      @JsonKey(name: 'secondary') this.secondaryActions,
      @JsonKey(defaultValue: -1) required this.drawerSelectedIndex,
      @JsonKey(defaultValue: 0) required this.bottomBarSelectedIndex});

  factory _$_Navigation.fromJson(Map<String, dynamic> json) =>
      _$_$_NavigationFromJson(json);

  @override
  @JsonKey(name: 'primary')
  final List<NavigationItem>? primaryActions;
  @override
  @JsonKey(name: 'secondary')
  final List<NavigationItem>? secondaryActions;
  @override
  @JsonKey(defaultValue: -1)
  final int drawerSelectedIndex;
  @override
  @JsonKey(defaultValue: 0)
  final int bottomBarSelectedIndex;

  @override
  String toString() {
    return 'Navigation(primaryActions: $primaryActions, secondaryActions: $secondaryActions, drawerSelectedIndex: $drawerSelectedIndex, bottomBarSelectedIndex: $bottomBarSelectedIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Navigation &&
            (identical(other.primaryActions, primaryActions) ||
                const DeepCollectionEquality()
                    .equals(other.primaryActions, primaryActions)) &&
            (identical(other.secondaryActions, secondaryActions) ||
                const DeepCollectionEquality()
                    .equals(other.secondaryActions, secondaryActions)) &&
            (identical(other.drawerSelectedIndex, drawerSelectedIndex) ||
                const DeepCollectionEquality()
                    .equals(other.drawerSelectedIndex, drawerSelectedIndex)) &&
            (identical(other.bottomBarSelectedIndex, bottomBarSelectedIndex) ||
                const DeepCollectionEquality().equals(
                    other.bottomBarSelectedIndex, bottomBarSelectedIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(primaryActions) ^
      const DeepCollectionEquality().hash(secondaryActions) ^
      const DeepCollectionEquality().hash(drawerSelectedIndex) ^
      const DeepCollectionEquality().hash(bottomBarSelectedIndex);

  @JsonKey(ignore: true)
  @override
  _$NavigationCopyWith<_Navigation> get copyWith =>
      __$NavigationCopyWithImpl<_Navigation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NavigationToJson(this);
  }
}

abstract class _Navigation implements Navigation {
  factory _Navigation(
          {@JsonKey(name: 'primary') List<NavigationItem>? primaryActions,
          @JsonKey(name: 'secondary') List<NavigationItem>? secondaryActions,
          @JsonKey(defaultValue: -1) required int drawerSelectedIndex,
          @JsonKey(defaultValue: 0) required int bottomBarSelectedIndex}) =
      _$_Navigation;

  factory _Navigation.fromJson(Map<String, dynamic> json) =
      _$_Navigation.fromJson;

  @override
  @JsonKey(name: 'primary')
  List<NavigationItem>? get primaryActions =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'secondary')
  List<NavigationItem>? get secondaryActions =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: -1)
  int get drawerSelectedIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: 0)
  int get bottomBarSelectedIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NavigationCopyWith<_Navigation> get copyWith =>
      throw _privateConstructorUsedError;
}
