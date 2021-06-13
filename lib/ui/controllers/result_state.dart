import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_state.freezed.dart';

@freezed
abstract class ResultState with _$ResultState {
  factory ResultState({
    @Default(<GetBacklogItemViewModel>[])
        List<GetBacklogItemViewModel> backlogItemsViewModel,
  }) = _ResultState;
}

@freezed
abstract class GetBacklogItemViewModel with _$GetBacklogItemViewModel {
  const factory GetBacklogItemViewModel({
    @Default('') String storyPoint,
    @Default('') String name,
    @Default(0) int confidentDegree,
  }) = _GetBacklogItemViewModel;
}
