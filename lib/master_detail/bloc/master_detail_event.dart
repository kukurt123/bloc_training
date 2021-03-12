import 'package:bloc_training/master_detail/model/item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'master_detail_event.freezed.dart';

@freezed
abstract class MasterDetailEvent with _$MasterDetailEvent {
  const factory MasterDetailEvent.loadItems() = LoadItemsEvent;
  const factory MasterDetailEvent.addItem(Item item) = AddItemEvent;
  const factory MasterDetailEvent.selectedItem(Item item) = SelectedItemEvent;
}
