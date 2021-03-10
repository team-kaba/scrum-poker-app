import 'package:flutter/material.dart';
import 'package:new_scrum_poker/servicies/product_backlog_item_service.dart';

class ConfidenceController with ChangeNotifier {
  ConfidenceController();
  void send(BuildContext context, ProductBacklogItem productBacklogItem) {
    ProductBacklogItemService().send(ProductBacklogItemRequest(
      story_point: productBacklogItem.storyPoint,
      name: productBacklogItem.name,
      confident_degree: productBacklogItem.confidentDegree,
    ));
    // ダイアログを閉じる
    Navigator.pop(context);
    Navigator.pushNamed(context, '/result');
  }
}

class ProductBacklogItem {
  ProductBacklogItem({this.storyPoint, this.name, this.confidentDegree});
  String storyPoint;
  String name;
  int confidentDegree;
}
