import 'package:bloc_training/bloc_examples/covid_sample/bloc/covid_bloc_barrel.dart';
import 'package:bloc_training/bloc_examples/covid_sample/dto/covid_dto.dart';
import 'package:bloc_training/bloc_examples/covid_sample/repository/repository_barrel.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CovidBloc extends Bloc<CovidEvent, CovidState> {
  CovidBloc({
    this.repository,
  })  : assert(repository != null),
        super(null);

  final CovidRepository repository;

  @override
  CovidState get initialState => CovidState.loading();

  @override
  Stream<CovidState> mapEventToState(CovidEvent event) async* {
    if (event is CovidSummaryEvent) {
      yield CovidState.loading();
      try {
        final CovidSummary summary = await repository.getCovidSummary();
        yield CovidState.content(summary);
      } catch (_) {
        yield CovidState.error();
      }
    }
  }
}
