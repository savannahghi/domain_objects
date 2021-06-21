// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'navigation_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationIcon _$NavigationIconFromJson(Map<String, dynamic> json) {
  return _NavigationIcon.fromJson(json);
}

/// @nodoc
class _$NavigationIconTearOff {
  const _$NavigationIconTearOff();

  _NavigationIcon call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'url') String? iconUrl,
      @JsonKey(name: 'title') String? iconTitle,
      @JsonKey(name: 'description') String? iconDescription}) {
    return _NavigationIcon(
      id: id,
      iconUrl: iconUrl,
      iconTitle: iconTitle,
      iconDescription: iconDescription,
    );
  }

  NavigationIcon fromJson(Map<String, Object> json) {
    return NavigationIcon.fromJson(json);
  }
}

/// @nodoc
const $NavigationIcon = _$NavigationIconTearOff();

/// @nodoc
mixin _$NavigationIcon {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get iconTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get iconDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationIconCopyWith<NavigationIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationIconCopyWith<$Res> {
  factory $NavigationIconCopyWith(
          NavigationIcon value, $Res Function(NavigationIcon) then) =
      _$NavigationIconCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'url') String? iconUrl,
      @JsonKey(name: 'title') String? iconTitle,
      @JsonKey(name: 'description') String? iconDescription});
}

/// @nodoc
class _$NavigationIconCopyWithImpl<$Res>
    implements $NavigationIconCopyWith<$Res> {
  _$NavigationIconCopyWithImpl(this._value, this._then);

  final NavigationIcon _value;
  // ignore: unused_field
  final $Res Function(NavigationIcon) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? iconUrl = freezed,
    Object? iconTitle = freezed,
    Object? iconDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      iconTitle: iconTitle == freezed
          ? _value.iconTitle
          : iconTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      iconDescription: iconDescription == freezed
          ? _value.iconDescription
          : iconDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NavigationIconCopyWith<$Res>
    implements $NavigationIconCopyWith<$Res> {
  factory _$NavigationIconCopyWith(
          _NavigationIcon value, $Res Function(_NavigationIcon) then) =
      __$NavigationIconCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'url') String? iconUrl,
      @JsonKey(name: 'title') String? iconTitle,
      @JsonKey(name: 'description') String? iconDescription});
}

/// @nodoc
class __$NavigationIconCopyWithImpl<$Res>
    extends _$NavigationIconCopyWithImpl<$Res>
    implements _$NavigationIconCopyWith<$Res> {
  __$NavigationIconCopyWithImpl(
      _NavigationIcon _value, $Res Function(_NavigationIcon) _then)
      : super(_value, (v) => _then(v as _NavigationIcon));

  @override
  _NavigationIcon get _value => super._value as _NavigationIcon;

  @override
  $Res call({
    Object? id = freezed,
    Object? iconUrl = freezed,
    Object? iconTitle = freezed,
    Object? iconDescription = freezed,
  }) {
    return _then(_NavigationIcon(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      iconTitle: iconTitle == freezed
          ? _value.iconTitle
          : iconTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      iconDescription: iconDescription == freezed
          ? _value.iconDescription
          : iconDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NavigationIcon implements _NavigationIcon {
  _$_NavigationIcon(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'url') this.iconUrl,
      @JsonKey(name: 'title') this.iconTitle,
      @JsonKey(name: 'description') this.iconDescription});

  factory _$_NavigationIcon.fromJson(Map<String, dynamic> json) =>
      _$_$_NavigationIconFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'url')
  final String? iconUrl;
  @override
  @JsonKey(name: 'title')
  final String? iconTitle;
  @override
  @JsonKey(name: 'description')
  final String? iconDescription;

  @override
  String toString() {
    return 'NavigationIcon(id: $id, iconUrl: $iconUrl, iconTitle: $iconTitle, iconDescription: $iconDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NavigationIcon &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.iconUrl, iconUrl) ||
                const DeepCollectionEquality()
                    .equals(other.iconUrl, iconUrl)) &&
            (identical(other.iconTitle, iconTitle) ||
                const DeepCollectionEquality()
                    .equals(other.iconTitle, iconTitle)) &&
            (identical(other.iconDescription, iconDescription) ||
                const DeepCollectionEquality()
                    .equals(other.iconDescription, iconDescription)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(iconUrl) ^
      const DeepCollectionEquality().hash(iconTitle) ^
      const DeepCollectionEquality().hash(iconDescription);

  @JsonKey(ignore: true)
  @override
  _$NavigationIconCopyWith<_NavigationIcon> get copyWith =>
      __$NavigationIconCopyWithImpl<_NavigationIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NavigationIconToJson(this);
  }
}

abstract class _NavigationIcon implements NavigationIcon {
  factory _NavigationIcon(
          {@JsonKey(name: 'id') String? id,
          @JsonKey(name: 'url') String? iconUrl,
          @JsonKey(name: 'title') String? iconTitle,
          @JsonKey(name: 'description') String? iconDescription}) =
      _$_NavigationIcon;

  factory _NavigationIcon.fromJson(Map<String, dynamic> json) =
      _$_NavigationIcon.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'url')
  String? get iconUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String? get iconTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String? get iconDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NavigationIconCopyWith<_NavigationIcon> get copyWith =>
      throw _privateConstructorUsedError;
}
