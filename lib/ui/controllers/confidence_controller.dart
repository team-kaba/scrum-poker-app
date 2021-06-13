import 'package:flutter/material.dart';
import 'package:new_scrum_poker/servicies/product_backlog_item_service.dart';

class ConfidenceController with ChangeNotifier {
  ConfidenceController();
  void send(BuildContext context, ProductBacklogItemForm productBacklogItem) {
    ProductBacklogItemService().send(ProductBacklogItemRequest(
      story_point: productBacklogItem.storyPoint,
      name: productBacklogItem.name,
      confident_degree: productBacklogItem.confidentDegree,
    ));
    // ConfidenceDialogを閉じる
    Navigator.pop(context);

    Navigator.pushNamed(context, '/result');
  }
}

// FIXME:このクラスを書く場所はここじゃない気がする
class ProductBacklogItemForm {
  ProductBacklogItemForm({
    required this.storyPoint,
    required this.name,
    required this.confidentDegree,
  });
  String storyPoint;
  String name;
  int confidentDegree;
}
