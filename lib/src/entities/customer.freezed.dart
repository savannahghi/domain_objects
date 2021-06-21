// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
class _$CustomerTearOff {
  const _$CustomerTearOff();

  _Customer call(
      {@JsonKey(name: 'customerID')
          String? id,
      @JsonKey(name: 'profileID')
          String? profileID,
      @JsonKey(name: 'id')
          String? customerID,
      @JsonKey(name: 'receivables_account')
          ReceivablesAccount? receivablesAccount,
      @JsonKey(name: 'active ')
          bool? active}) {
    return _Customer(
      id: id,
      profileID: profileID,
      customerID: customerID,
      receivablesAccount: receivablesAccount,
      active: active,
    );
  }

  Customer fromJson(Map<String, Object> json) {
    return Customer.fromJson(json);
  }
}

/// @nodoc
const $Customer = _$CustomerTearOff();

/// @nodoc
mixin _$Customer {
  @JsonKey(name: 'customerID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'profileID')
  String? get profileID => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get customerID => throw _privateConstructorUsedError;
  @JsonKey(name: 'receivables_account')
  ReceivablesAccount? get receivablesAccount =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'active ')
  bool? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'customerID')
          String? id,
      @JsonKey(name: 'profileID')
          String? profileID,
      @JsonKey(name: 'id')
          String? customerID,
      @JsonKey(name: 'receivables_account')
          ReceivablesAccount? receivablesAccount,
      @JsonKey(name: 'active ')
          bool? active});

  $ReceivablesAccountCopyWith<$Res>? get receivablesAccount;
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? profileID = freezed,
    Object? customerID = freezed,
    Object? receivablesAccount = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profileID: profileID == freezed
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      customerID: customerID == freezed
          ? _value.customerID
          : customerID // ignore: cast_nullable_to_non_nullable
              as String?,
      receivablesAccount: receivablesAccount == freezed
          ? _value.receivablesAccount
          : receivablesAccount // ignore: cast_nullable_to_non_nullable
              as ReceivablesAccount?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $ReceivablesAccountCopyWith<$Res>? get receivablesAccount {
    if (_value.receivablesAccount == null) {
      return null;
    }

    return $ReceivablesAccountCopyWith<$Res>(_value.receivablesAccount!,
        (value) {
      return _then(_value.copyWith(receivablesAccount: value));
    });
  }
}

/// @nodoc
abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'customerID')
          String? id,
      @JsonKey(name: 'profileID')
          String? profileID,
      @JsonKey(name: 'id')
          String? customerID,
      @JsonKey(name: 'receivables_account')
          ReceivablesAccount? receivablesAccount,
      @JsonKey(name: 'active ')
          bool? active});

  @override
  $ReceivablesAccountCopyWith<$Res>? get receivablesAccount;
}

/// @nodoc
class __$CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(_Customer _value, $Res Function(_Customer) _then)
      : super(_value, (v) => _then(v as _Customer));

  @override
  _Customer get _value => super._value as _Customer;

  @override
  $Res call({
    Object? id = freezed,
    Object? profileID = freezed,
    Object? customerID = freezed,
    Object? receivablesAccount = freezed,
    Object? active = freezed,
  }) {
    return _then(_Customer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profileID: profileID == freezed
          ? _value.profileID
          : profileID // ignore: cast_nullable_to_non_nullable
              as String?,
      customerID: customerID == freezed
          ? _value.customerID
          : customerID // ignore: cast_nullable_to_non_nullable
              as String?,
      receivablesAccount: receivablesAccount == freezed
          ? _value.receivablesAccount
          : receivablesAccount // ignore: cast_nullable_to_non_nullable
              as ReceivablesAccount?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Customer implements _Customer {
  _$_Customer(
      {@JsonKey(name: 'customerID') this.id,
      @JsonKey(name: 'profileID') this.profileID,
      @JsonKey(name: 'id') this.customerID,
      @JsonKey(name: 'receivables_account') this.receivablesAccount,
      @JsonKey(name: 'active ') this.active});

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$_$_CustomerFromJson(json);

  @override
  @JsonKey(name: 'customerID')
  final String? id;
  @override
  @JsonKey(name: 'profileID')
  final String? profileID;
  @override
  @JsonKey(name: 'id')
  final String? customerID;
  @override
  @JsonKey(name: 'receivables_account')
  final ReceivablesAccount? receivablesAccount;
  @override
  @JsonKey(name: 'active ')
  final bool? active;

  @override
  String toString() {
    return 'Customer(id: $id, profileID: $profileID, customerID: $customerID, receivablesAccount: $receivablesAccount, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Customer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.profileID, profileID) ||
                const DeepCollectionEquality()
                    .equals(other.profileID, profileID)) &&
            (identical(other.customerID, customerID) ||
                const DeepCollectionEquality()
                    .equals(other.customerID, customerID)) &&
            (identical(other.receivablesAccount, receivablesAccount) ||
                const DeepCollectionEquality()
                    .equals(other.receivablesAccount, receivablesAccount)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(profileID) ^
      const DeepCollectionEquality().hash(customerID) ^
      const DeepCollectionEquality().hash(receivablesAccount) ^
      const DeepCollectionEquality().hash(active);

  @JsonKey(ignore: true)
  @override
  _$CustomerCopyWith<_Customer> get copyWith =>
      __$CustomerCopyWithImpl<_Customer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CustomerToJson(this);
  }
}

abstract class _Customer implements Customer {
  factory _Customer(
      {@JsonKey(name: 'customerID')
          String? id,
      @JsonKey(name: 'profileID')
          String? profileID,
      @JsonKey(name: 'id')
          String? customerID,
      @JsonKey(name: 'receivables_account')
          ReceivablesAccount? receivablesAccount,
      @JsonKey(name: 'active ')
          bool? active}) = _$_Customer;

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override
  @JsonKey(name: 'customerID')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'profileID')
  String? get profileID => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'id')
  String? get customerID => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'receivables_account')
  ReceivablesAccount? get receivablesAccount =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'active ')
  bool? get active => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CustomerCopyWith<_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}
