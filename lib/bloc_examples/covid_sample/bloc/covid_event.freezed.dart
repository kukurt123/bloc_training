// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'covid_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CovidEventTearOff {
  const _$CovidEventTearOff();

// ignore: unused_element
  CovidSummaryEvent fetchSummary() {
    return const CovidSummaryEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $CovidEvent = _$CovidEventTearOff();

/// @nodoc
mixin _$CovidEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetchSummary(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetchSummary(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetchSummary(CovidSummaryEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetchSummary(CovidSummaryEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CovidEventCopyWith<$Res> {
  factory $CovidEventCopyWith(
          CovidEvent value, $Res Function(CovidEvent) then) =
      _$CovidEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CovidEventCopyWithImpl<$Res> implements $CovidEventCopyWith<$Res> {
  _$CovidEventCopyWithImpl(this._value, this._then);

  final CovidEvent _value;
  // ignore: unused_field
  final $Res Function(CovidEvent) _then;
}

/// @nodoc
abstract class $CovidSummaryEventCopyWith<$Res> {
  factory $CovidSummaryEventCopyWith(
          CovidSummaryEvent value, $Res Function(CovidSummaryEvent) then) =
      _$CovidSummaryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CovidSummaryEventCopyWithImpl<$Res>
    extends _$CovidEventCopyWithImpl<$Res>
    implements $CovidSummaryEventCopyWith<$Res> {
  _$CovidSummaryEventCopyWithImpl(
      CovidSummaryEvent _value, $Res Function(CovidSummaryEvent) _then)
      : super(_value, (v) => _then(v as CovidSummaryEvent));

  @override
  CovidSummaryEvent get _value => super._value as CovidSummaryEvent;
}

/// @nodoc
class _$CovidSummaryEvent implements CovidSummaryEvent {
  const _$CovidSummaryEvent();

  @override
  String toString() {
    return 'CovidEvent.fetchSummary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CovidSummaryEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetchSummary(),
  }) {
    assert(fetchSummary != null);
    return fetchSummary();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetchSummary(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchSummary != null) {
      return fetchSummary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetchSummary(CovidSummaryEvent value),
  }) {
    assert(fetchSummary != null);
    return fetchSummary(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetchSummary(CovidSummaryEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchSummary != null) {
      return fetchSummary(this);
    }
    return orElse();
  }
}

abstract class CovidSummaryEvent implements CovidEvent {
  const factory CovidSummaryEvent() = _$CovidSummaryEvent;
}
