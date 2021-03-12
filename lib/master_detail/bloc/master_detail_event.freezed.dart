// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'master_detail_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MasterDetailEventTearOff {
  const _$MasterDetailEventTearOff();

// ignore: unused_element
  LoadItemsEvent loadItems() {
    return const LoadItemsEvent();
  }

// ignore: unused_element
  AddItemEvent addItem(Item item) {
    return AddItemEvent(
      item,
    );
  }

// ignore: unused_element
  SelectedItemEvent selectedItem(Item item) {
    return SelectedItemEvent(
      item,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MasterDetailEvent = _$MasterDetailEventTearOff();

/// @nodoc
mixin _$MasterDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadItems(),
    @required TResult addItem(Item item),
    @required TResult selectedItem(Item item),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadItems(),
    TResult addItem(Item item),
    TResult selectedItem(Item item),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadItems(LoadItemsEvent value),
    @required TResult addItem(AddItemEvent value),
    @required TResult selectedItem(SelectedItemEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadItems(LoadItemsEvent value),
    TResult addItem(AddItemEvent value),
    TResult selectedItem(SelectedItemEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MasterDetailEventCopyWith<$Res> {
  factory $MasterDetailEventCopyWith(
          MasterDetailEvent value, $Res Function(MasterDetailEvent) then) =
      _$MasterDetailEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MasterDetailEventCopyWithImpl<$Res>
    implements $MasterDetailEventCopyWith<$Res> {
  _$MasterDetailEventCopyWithImpl(this._value, this._then);

  final MasterDetailEvent _value;
  // ignore: unused_field
  final $Res Function(MasterDetailEvent) _then;
}

/// @nodoc
abstract class $LoadItemsEventCopyWith<$Res> {
  factory $LoadItemsEventCopyWith(
          LoadItemsEvent value, $Res Function(LoadItemsEvent) then) =
      _$LoadItemsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadItemsEventCopyWithImpl<$Res>
    extends _$MasterDetailEventCopyWithImpl<$Res>
    implements $LoadItemsEventCopyWith<$Res> {
  _$LoadItemsEventCopyWithImpl(
      LoadItemsEvent _value, $Res Function(LoadItemsEvent) _then)
      : super(_value, (v) => _then(v as LoadItemsEvent));

  @override
  LoadItemsEvent get _value => super._value as LoadItemsEvent;
}

/// @nodoc
class _$LoadItemsEvent implements LoadItemsEvent {
  const _$LoadItemsEvent();

  @override
  String toString() {
    return 'MasterDetailEvent.loadItems()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadItemsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadItems(),
    @required TResult addItem(Item item),
    @required TResult selectedItem(Item item),
  }) {
    assert(loadItems != null);
    assert(addItem != null);
    assert(selectedItem != null);
    return loadItems();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadItems(),
    TResult addItem(Item item),
    TResult selectedItem(Item item),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadItems != null) {
      return loadItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadItems(LoadItemsEvent value),
    @required TResult addItem(AddItemEvent value),
    @required TResult selectedItem(SelectedItemEvent value),
  }) {
    assert(loadItems != null);
    assert(addItem != null);
    assert(selectedItem != null);
    return loadItems(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadItems(LoadItemsEvent value),
    TResult addItem(AddItemEvent value),
    TResult selectedItem(SelectedItemEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadItems != null) {
      return loadItems(this);
    }
    return orElse();
  }
}

abstract class LoadItemsEvent implements MasterDetailEvent {
  const factory LoadItemsEvent() = _$LoadItemsEvent;
}

/// @nodoc
abstract class $AddItemEventCopyWith<$Res> {
  factory $AddItemEventCopyWith(
          AddItemEvent value, $Res Function(AddItemEvent) then) =
      _$AddItemEventCopyWithImpl<$Res>;
  $Res call({Item item});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$AddItemEventCopyWithImpl<$Res>
    extends _$MasterDetailEventCopyWithImpl<$Res>
    implements $AddItemEventCopyWith<$Res> {
  _$AddItemEventCopyWithImpl(
      AddItemEvent _value, $Res Function(AddItemEvent) _then)
      : super(_value, (v) => _then(v as AddItemEvent));

  @override
  AddItemEvent get _value => super._value as AddItemEvent;

  @override
  $Res call({
    Object item = freezed,
  }) {
    return _then(AddItemEvent(
      item == freezed ? _value.item : item as Item,
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
class _$AddItemEvent implements AddItemEvent {
  const _$AddItemEvent(this.item) : assert(item != null);

  @override
  final Item item;

  @override
  String toString() {
    return 'MasterDetailEvent.addItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddItemEvent &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(item);

  @override
  $AddItemEventCopyWith<AddItemEvent> get copyWith =>
      _$AddItemEventCopyWithImpl<AddItemEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadItems(),
    @required TResult addItem(Item item),
    @required TResult selectedItem(Item item),
  }) {
    assert(loadItems != null);
    assert(addItem != null);
    assert(selectedItem != null);
    return addItem(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadItems(),
    TResult addItem(Item item),
    TResult selectedItem(Item item),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addItem != null) {
      return addItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadItems(LoadItemsEvent value),
    @required TResult addItem(AddItemEvent value),
    @required TResult selectedItem(SelectedItemEvent value),
  }) {
    assert(loadItems != null);
    assert(addItem != null);
    assert(selectedItem != null);
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadItems(LoadItemsEvent value),
    TResult addItem(AddItemEvent value),
    TResult selectedItem(SelectedItemEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class AddItemEvent implements MasterDetailEvent {
  const factory AddItemEvent(Item item) = _$AddItemEvent;

  Item get item;
  $AddItemEventCopyWith<AddItemEvent> get copyWith;
}

/// @nodoc
abstract class $SelectedItemEventCopyWith<$Res> {
  factory $SelectedItemEventCopyWith(
          SelectedItemEvent value, $Res Function(SelectedItemEvent) then) =
      _$SelectedItemEventCopyWithImpl<$Res>;
  $Res call({Item item});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$SelectedItemEventCopyWithImpl<$Res>
    extends _$MasterDetailEventCopyWithImpl<$Res>
    implements $SelectedItemEventCopyWith<$Res> {
  _$SelectedItemEventCopyWithImpl(
      SelectedItemEvent _value, $Res Function(SelectedItemEvent) _then)
      : super(_value, (v) => _then(v as SelectedItemEvent));

  @override
  SelectedItemEvent get _value => super._value as SelectedItemEvent;

  @override
  $Res call({
    Object item = freezed,
  }) {
    return _then(SelectedItemEvent(
      item == freezed ? _value.item : item as Item,
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
class _$SelectedItemEvent implements SelectedItemEvent {
  const _$SelectedItemEvent(this.item) : assert(item != null);

  @override
  final Item item;

  @override
  String toString() {
    return 'MasterDetailEvent.selectedItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SelectedItemEvent &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(item);

  @override
  $SelectedItemEventCopyWith<SelectedItemEvent> get copyWith =>
      _$SelectedItemEventCopyWithImpl<SelectedItemEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadItems(),
    @required TResult addItem(Item item),
    @required TResult selectedItem(Item item),
  }) {
    assert(loadItems != null);
    assert(addItem != null);
    assert(selectedItem != null);
    return selectedItem(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadItems(),
    TResult addItem(Item item),
    TResult selectedItem(Item item),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedItem != null) {
      return selectedItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadItems(LoadItemsEvent value),
    @required TResult addItem(AddItemEvent value),
    @required TResult selectedItem(SelectedItemEvent value),
  }) {
    assert(loadItems != null);
    assert(addItem != null);
    assert(selectedItem != null);
    return selectedItem(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadItems(LoadItemsEvent value),
    TResult addItem(AddItemEvent value),
    TResult selectedItem(SelectedItemEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedItem != null) {
      return selectedItem(this);
    }
    return orElse();
  }
}

abstract class SelectedItemEvent implements MasterDetailEvent {
  const factory SelectedItemEvent(Item item) = _$SelectedItemEvent;

  Item get item;
  $SelectedItemEventCopyWith<SelectedItemEvent> get copyWith;
}
