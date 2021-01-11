import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import '../ticker/ticker.dart';

part 'ticker_event.dart';
part 'ticker_state.dart';

class TickerBloc extends Bloc<TickerEvent, TickerState> {
  TickerBloc(this._ticker) : super(TickerInitial());

  final Ticker _ticker;
  StreamSubscription _subscription;

  @override
  Stream<TickerState> mapEventToState(TickerEvent event) async* {
    if (event is TickerStarted) {
      await _subscription?.cancel();
      _subscription = _ticker.tick().listen((tick) => add(_TickerTicked(tick)));
    }
    if (event is _TickerTicked) {
      yield TickerTickSuccess(event.tickCount);
    }
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
