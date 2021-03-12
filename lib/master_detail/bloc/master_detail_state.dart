import 'package:bloc_training/master_detail/model/item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'master_detail_state.freezed.dart';

@freezed
abstract class MasterDetailState with _$MasterDetailState {
  const factory MasterDetailState.loading() = MasterDetailStateLoading;
  const factory MasterDetailState.content(Item item, List<Item> elements) =
      MasterDetailStateContent;
  const factory MasterDetailState.error() = MasterDetailStateError;
}
