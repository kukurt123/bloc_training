import 'package:bloc_training/master_detail/model/item.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'master_detail_event.dart';
import 'master_detail_state.dart';

class MasterDetailBloc extends Bloc<MasterDetailEvent, MasterDetailState> {
  List<Item> _items = [];
  Item _selected;

  MasterDetailBloc(MasterDetailState initialState)
      : super(MasterDetailState.loading());

  @override
  MasterDetailState get initialState => MasterDetailState.loading();

  @override
  Stream<MasterDetailState> mapEventToState(MasterDetailEvent event) async* {
    if (event is AddItemEvent) {
      _items.add(event.item);
    } else if (event is SelectedItemEvent) {
      _selected = event.item;
    }
    yield* _loadItems();
  }

  Stream<MasterDetailState> _loadItems() async* {
    if (_items.isEmpty) {
      yield MasterDetailState.loading();
    } else {
      final newState = MasterDetailState.content(_selected, [..._items]);
      yield newState;
    }
  }
}
