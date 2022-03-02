// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopping_page_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShoppingPageStateTearOff {
  const _$ShoppingPageStateTearOff();

  _ShoppingPageState call({required List<Shopping> shoppingList}) {
    return _ShoppingPageState(
      shoppingList: shoppingList,
    );
  }

  _ShoppingPageStateLoading loading() {
    return _ShoppingPageStateLoading();
  }

  _ShoppingStateError error() {
    return _ShoppingStateError();
  }
}

/// @nodoc
const $ShoppingPageState = _$ShoppingPageStateTearOff();

/// @nodoc
mixin _$ShoppingPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList) $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ShoppingPageState value) $default, {
    required TResult Function(_ShoppingPageStateLoading value) loading,
    required TResult Function(_ShoppingStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ShoppingPageState value)? $default, {
    TResult Function(_ShoppingPageStateLoading value)? loading,
    TResult Function(_ShoppingStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ShoppingPageState value)? $default, {
    TResult Function(_ShoppingPageStateLoading value)? loading,
    TResult Function(_ShoppingStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingPageStateCopyWith<$Res> {
  factory $ShoppingPageStateCopyWith(
          ShoppingPageState value, $Res Function(ShoppingPageState) then) =
      _$ShoppingPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShoppingPageStateCopyWithImpl<$Res>
    implements $ShoppingPageStateCopyWith<$Res> {
  _$ShoppingPageStateCopyWithImpl(this._value, this._then);

  final ShoppingPageState _value;
  // ignore: unused_field
  final $Res Function(ShoppingPageState) _then;
}

/// @nodoc
abstract class _$ShoppingPageStateCopyWith<$Res> {
  factory _$ShoppingPageStateCopyWith(
          _ShoppingPageState value, $Res Function(_ShoppingPageState) then) =
      __$ShoppingPageStateCopyWithImpl<$Res>;
  $Res call({List<Shopping> shoppingList});
}

/// @nodoc
class __$ShoppingPageStateCopyWithImpl<$Res>
    extends _$ShoppingPageStateCopyWithImpl<$Res>
    implements _$ShoppingPageStateCopyWith<$Res> {
  __$ShoppingPageStateCopyWithImpl(
      _ShoppingPageState _value, $Res Function(_ShoppingPageState) _then)
      : super(_value, (v) => _then(v as _ShoppingPageState));

  @override
  _ShoppingPageState get _value => super._value as _ShoppingPageState;

  @override
  $Res call({
    Object? shoppingList = freezed,
  }) {
    return _then(_ShoppingPageState(
      shoppingList: shoppingList == freezed
          ? _value.shoppingList
          : shoppingList // ignore: cast_nullable_to_non_nullable
              as List<Shopping>,
    ));
  }
}

/// @nodoc

class _$_ShoppingPageState implements _ShoppingPageState {
  _$_ShoppingPageState({required this.shoppingList});

  @override
  final List<Shopping> shoppingList;

  @override
  String toString() {
    return 'ShoppingPageState(shoppingList: $shoppingList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShoppingPageState &&
            const DeepCollectionEquality()
                .equals(other.shoppingList, shoppingList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(shoppingList));

  @JsonKey(ignore: true)
  @override
  _$ShoppingPageStateCopyWith<_ShoppingPageState> get copyWith =>
      __$ShoppingPageStateCopyWithImpl<_ShoppingPageState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList) $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return $default(shoppingList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return $default?.call(shoppingList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(shoppingList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ShoppingPageState value) $default, {
    required TResult Function(_ShoppingPageStateLoading value) loading,
    required TResult Function(_ShoppingStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ShoppingPageState value)? $default, {
    TResult Function(_ShoppingPageStateLoading value)? loading,
    TResult Function(_ShoppingStateError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ShoppingPageState value)? $default, {
    TResult Function(_ShoppingPageStateLoading value)? loading,
    TResult Function(_ShoppingStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ShoppingPageState implements ShoppingPageState {
  factory _ShoppingPageState({required List<Shopping> shoppingList}) =
      _$_ShoppingPageState;

  List<Shopping> get shoppingList;
  @JsonKey(ignore: true)
  _$ShoppingPageStateCopyWith<_ShoppingPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShoppingPageStateLoadingCopyWith<$Res> {
  factory _$ShoppingPageStateLoadingCopyWith(_ShoppingPageStateLoading value,
          $Res Function(_ShoppingPageStateLoading) then) =
      __$ShoppingPageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShoppingPageStateLoadingCopyWithImpl<$Res>
    extends _$ShoppingPageStateCopyWithImpl<$Res>
    implements _$ShoppingPageStateLoadingCopyWith<$Res> {
  __$ShoppingPageStateLoadingCopyWithImpl(_ShoppingPageStateLoading _value,
      $Res Function(_ShoppingPageStateLoading) _then)
      : super(_value, (v) => _then(v as _ShoppingPageStateLoading));

  @override
  _ShoppingPageStateLoading get _value =>
      super._value as _ShoppingPageStateLoading;
}

/// @nodoc

class _$_ShoppingPageStateLoading implements _ShoppingPageStateLoading {
  _$_ShoppingPageStateLoading();

  @override
  String toString() {
    return 'ShoppingPageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShoppingPageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList) $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ShoppingPageState value) $default, {
    required TResult Function(_ShoppingPageStateLoading value) loading,
    required TResult Function(_ShoppingStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ShoppingPageState value)? $default, {
    TResult Function(_ShoppingPageStateLoading value)? loading,
    TResult Function(_ShoppingStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ShoppingPageState value)? $default, {
    TResult Function(_ShoppingPageStateLoading value)? loading,
    TResult Function(_ShoppingStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ShoppingPageStateLoading implements ShoppingPageState {
  factory _ShoppingPageStateLoading() = _$_ShoppingPageStateLoading;
}

/// @nodoc
abstract class _$ShoppingStateErrorCopyWith<$Res> {
  factory _$ShoppingStateErrorCopyWith(
          _ShoppingStateError value, $Res Function(_ShoppingStateError) then) =
      __$ShoppingStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShoppingStateErrorCopyWithImpl<$Res>
    extends _$ShoppingPageStateCopyWithImpl<$Res>
    implements _$ShoppingStateErrorCopyWith<$Res> {
  __$ShoppingStateErrorCopyWithImpl(
      _ShoppingStateError _value, $Res Function(_ShoppingStateError) _then)
      : super(_value, (v) => _then(v as _ShoppingStateError));

  @override
  _ShoppingStateError get _value => super._value as _ShoppingStateError;
}

/// @nodoc

class _$_ShoppingStateError implements _ShoppingStateError {
  _$_ShoppingStateError();

  @override
  String toString() {
    return 'ShoppingPageState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ShoppingStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList) $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Shopping> shoppingList)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ShoppingPageState value) $default, {
    required TResult Function(_ShoppingPageStateLoading value) loading,
    required TResult Function(_ShoppingStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ShoppingPageState value)? $default, {
    TResult Function(_ShoppingPageStateLoading value)? loading,
    TResult Function(_ShoppingStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ShoppingPageState value)? $default, {
    TResult Function(_ShoppingPageStateLoading value)? loading,
    TResult Function(_ShoppingStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ShoppingStateError implements ShoppingPageState {
  factory _ShoppingStateError() = _$_ShoppingStateError;
}
