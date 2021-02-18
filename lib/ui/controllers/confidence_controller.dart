class ConfidenceController {
  void send(ProductBacklogItem productBacklogItem) {}
}

class ProductBacklogItem {
  ProductBacklogItem({this.storyPoint = ''});
  final String storyPoint;
}
