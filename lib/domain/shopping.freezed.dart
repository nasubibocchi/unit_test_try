// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shopping _$ShoppingFromJson(Map<String, dynamic> json) {
  return _Shopping.fromJson(json);
}

/// @nodoc
class _$ShoppingTearOff {
  const _$ShoppingTearOff();

  _Shopping call({required String product, required int quantity}) {
    return _Shopping(
      product: product,
      quantity: quantity,
    );
  }

  Shopping fromJson(Map<String, Object?> json) {
    return Shopping.fromJson(json);
  }
}

/// @nodoc
const $Shopping = _$ShoppingTearOff();

/// @nodoc
mixin _$Shopping {
  String get product => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingCopyWith<Shopping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCopyWith<$Res> {
  factory $ShoppingCopyWith(Shopping value, $Res Function(Shopping) then) =
      _$ShoppingCopyWithImpl<$Res>;
  $Res call({String product, int quantity});
}

/// @nodoc
class _$ShoppingCopyWithImpl<$Res> implements $ShoppingCopyWith<$Res> {
  _$ShoppingCopyWithImpl(this._value, this._then);

  final Shopping _value;
  // ignore: unused_field
  final $Res Function(Shopping) _then;

  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ShoppingCopyWith<$Res> implements $ShoppingCopyWith<$Res> {
  factory _$ShoppingCopyWith(_Shopping value, $Res Function(_Shopping) then) =
      __$ShoppingCopyWithImpl<$Res>;
  @override
  $Res call({String product, int quantity});
}

/// @nodoc
class __$ShoppingCopyWithImpl<$Res> extends _$ShoppingCopyWithImpl<$Res>
    implements _$ShoppingCopyWith<$Res> {
  __$ShoppingCopyWithImpl(_Shopping _value, $Res Function(_Shopping) _then)
      : super(_value, (v) => _then(v as _Shopping));

  @override
  _Shopping get _value => super._value as _Shopping;

  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_Shopping(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shopping extends _Shopping {
  _$_Shopping({required this.product, required this.quantity}) : super._();

  factory _$_Shopping.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingFromJson(json);

  @override
  final String product;
  @override
  final int quantity;

  @override
  String toString() {
    return 'Shopping(product: $product, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Shopping &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(product),
      const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$ShoppingCopyWith<_Shopping> get copyWith =>
      __$ShoppingCopyWithImpl<_Shopping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingToJson(this);
  }
}

abstract class _Shopping extends Shopping {
  factory _Shopping({required String product, required int quantity}) =
      _$_Shopping;
  _Shopping._() : super._();

  factory _Shopping.fromJson(Map<String, dynamic> json) = _$_Shopping.fromJson;

  @override
  String get product;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$ShoppingCopyWith<_Shopping> get copyWith =>
      throw _privateConstructorUsedError;
}
