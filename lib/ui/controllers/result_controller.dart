import 'package:new_scrum_poker/servicies/get_backlog_item_service.dart';
import 'package:new_scrum_poker/ui/controllers/result_state.dart';
import 'package:state_notifier/state_notifier.dart';

class ResultController extends StateNotifier<ResultState> {
  ResultController() : super(ResultState());

  Future<void> getBacklogItems() async {
    final response = await GetBacklogItemService().fetch();
    final getBacklogItems = response.backlogItems;
    // ここ理解できていない（.map()メソッドがわかっていない）
    final viewModels = getBacklogItems
        .map((n) => GetBacklogItemViewModel(
              name: n.name,
              storyPoint: n.story_point,
              confidentDegree: n.confident_degree,
            ))
        .toList();
    state = state.copyWith(backlogItemsViewModel: viewModels);
  }
}
