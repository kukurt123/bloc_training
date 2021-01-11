part of 'ticker_bloc.dart';

abstract class TickerEvent extends Equatable {
  const TickerEvent();

  @override
  List<Object> get props => [];
}

class TickerStarted extends TickerEvent {}

class _TickerTicked extends TickerEvent {
  const _TickerTicked(this.tickCount);

  final int tickCount;

  @override
  List<Object> get props => [tickCount];
}

class TickerStopped extends TickerEvent {}
