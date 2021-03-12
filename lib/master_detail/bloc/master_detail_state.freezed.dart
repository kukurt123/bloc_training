// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'master_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MasterDetailStateTearOff {
  const _$MasterDetailStateTearOff();

// ignore: unused_element
  MasterDetailStateLoading loading() {
    return const MasterDetailStateLoading();
  }

// ignore: unused_element
  MasterDetailStateContent content(Item item, List<Item> elements) {
    return MasterDetailStateContent(
      item,
      elements,
    );
  }

// ignore: unused_element
  MasterDetailStateError error() {
    return const MasterDetailStateError();
  }
}

/// @nodoc
// ignore: unused_element
const $MasterDetailState = _$MasterDetailStateTearOff();

/// @nodoc
mixin _$MasterDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult content(Item item, List<Item> elements),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult content(Item item, List<Item> elements),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(MasterDetailStateLoading value),
    @required TResult content(MasterDetailStateContent value),
    @required TResult error(MasterDetailStateError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(MasterDetailStateLoading value),
    TResult content(MasterDetailStateContent value),
    TResult error(MasterDetailStateError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MasterDetailStateCopyWith<$Res> {
  factory $MasterDetailStateCopyWith(
          MasterDetailState value, $Res Function(MasterDetailState) then) =
      _$MasterDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MasterDetailStateCopyWithImpl<$Res>
    implements $MasterDetailStateCopyWith<$Res> {
  _$MasterDetailStateCopyWithImpl(this._value, this._then);

  final MasterDetailState _value;
  // ignore: unused_field
  final $Res Function(MasterDetailState) _then;
}

/// @nodoc
abstract class $MasterDetailStateLoadingCopyWith<$Res> {
  factory $MasterDetailStateLoadingCopyWith(MasterDetailStateLoading value,
          $Res Function(MasterDetailStateLoading) then) =
      _$MasterDetailStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MasterDetailStateLoadingCopyWithImpl<$Res>
    extends _$MasterDetailStateCopyWithImpl<$Res>
    implements $MasterDetailStateLoadingCopyWith<$Res> {
  _$MasterDetailStateLoadingCopyWithImpl(MasterDetailStateLoading _value,
      $Res Function(MasterDetailStateLoading) _then)
      : super(_value, (v) => _then(v as MasterDetailStateLoading));

  @override
  MasterDetailStateLoading get _value =>
      super._value as MasterDetailStateLoading;
}

/// @nodoc
class _$MasterDetailStateLoading implements MasterDetailStateLoading {
  const _$MasterDetailStateLoading();

  @override
  String toString() {
    return 'MasterDetailState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MasterDetailStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult content(Item item, List<Item> elements),
    @required TResult error(),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult content(Item item, List<Item> elements),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(MasterDetailStateLoading value),
    @required TResult content(MasterDetailStateContent value),
    @required TResult error(MasterDetailStateError value),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(MasterDetailStateLoading value),
    TResult content(MasterDetailStateContent value),
    TResult error(MasterDetailStateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MasterDetailStateLoading implements MasterDetailState {
  const factory MasterDetailStateLoading() = _$MasterDetailStateLoading;
}

/// @nodoc
abstract class $MasterDetailStateContentCopyWith<$Res> {
  factory $MasterDetailStateContentCopyWith(MasterDetailStateContent value,
          $Res Function(MasterDetailStateContent) then) =
      _$MasterDetailStateContentCopyWithImpl<$Res>;
  $Res call({Item item, List<Item> elements});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$MasterDetailStateContentCopyWithImpl<$Res>
    extends _$MasterDetailStateCopyWithImpl<$Res>
    implements $MasterDetailStateContentCopyWith<$Res> {
  _$MasterDetailStateContentCopyWithImpl(MasterDetailStateContent _value,
      $Res Function(MasterDetailStateContent) _then)
      : super(_value, (v) => _then(v as MasterDetailStateContent));

  @override
  MasterDetailStateContent get _value =>
      super._value as MasterDetailStateContent;

  @override
  $Res call({
    Object item = freezed,
    Object elements = freezed,
  }) {
    return _then(MasterDetailStateContent(
      item == freezed ? _value.item : item as Item,
      elements == freezed ? _value.elements : elements as List<Item>,
    ));
  }

  @override
  $ItemCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
class _$MasterDetailStateContent implements MasterDetailStateContent {
  const _$MasterDetailStateContent(this.item, this.elements)
      : assert(item != null),
        assert(elements != null);

  @override
  final Item item;
  @override
  final List<Item> elements;

  @override
  String toString() {
    return 'MasterDetailState.content(item: $item, elements: $elements)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MasterDetailStateContent &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(elements);

  @override
  $MasterDetailStateContentCopyWith<MasterDetailStateContent> get copyWith =>
      _$MasterDetailStateContentCopyWithImpl<MasterDetailStateContent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult content(Item item, List<Item> elements),
    @required TResult error(),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return content(item, elements);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult content(Item item, List<Item> elements),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (content != null) {
      return content(item, elements);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(MasterDetailStateLoading value),
    @required TResult content(MasterDetailStateContent value),
    @required TResult error(MasterDetailStateError value),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(MasterDetailStateLoading value),
    TResult content(MasterDetailStateContent value),
    TResult error(MasterDetailStateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class MasterDetailStateContent implements MasterDetailState {
  const factory MasterDetailStateContent(Item item, List<Item> elements) =
      _$MasterDetailStateContent;

  Item get item;
  List<Item> get elements;
  $MasterDetailStateContentCopyWith<MasterDetailStateContent> get copyWith;
}

/// @nodoc
abstract class $MasterDetailStateErrorCopyWith<$Res> {
  factory $MasterDetailStateErrorCopyWith(MasterDetailStateError value,
          $Res Function(MasterDetailStateError) then) =
      _$MasterDetailStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$MasterDetailStateErrorCopyWithImpl<$Res>
    extends _$MasterDetailStateCopyWithImpl<$Res>
    implements $MasterDetailStateErrorCopyWith<$Res> {
  _$MasterDetailStateErrorCopyWithImpl(MasterDetailStateError _value,
      $Res Function(MasterDetailStateError) _then)
      : super(_value, (v) => _then(v as MasterDetailStateError));

  @override
  MasterDetailStateError get _value => super._value as MasterDetailStateError;
}

/// @nodoc
class _$MasterDetailStateError implements MasterDetailStateError {
  const _$MasterDetailStateError();

  @override
  String toString() {
    return 'MasterDetailState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MasterDetailStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult content(Item item, List<Item> elements),
    @required TResult error(),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult content(Item item, List<Item> elements),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(MasterDetailStateLoading value),
    @required TResult content(MasterDetailStateContent value),
    @required TResult error(MasterDetailStateError value),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(MasterDetailStateLoading value),
    TResult content(MasterDetailStateContent value),
    TResult error(MasterDetailStateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MasterDetailStateError implements MasterDetailState {
  const factory MasterDetailStateError() = _$MasterDetailStateError;
}
