import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;

part 'product_backlog_item_service.freezed.dart';
part 'product_backlog_item_service.g.dart';

class ProductBacklogItemService {
  Future<void> send(ProductBacklogItemRequest request) async {
    final client = http.Client();
    final String url = 'http://192.168.1.5:3100/product-backlog-item';
    await client.post(
      Uri.parse(url),
      body: json.encode(request),
      headers: {"Content-Type": "application/json"},
    );
  }
}

@freezed
abstract class ProductBacklogItemRequest with _$ProductBacklogItemRequest {
  const factory ProductBacklogItemRequest({
    @Default('') String story_point,
    @Default('') String name,
    @Default(0) int confident_degree,
  }) = _ProductBacklogItemRequest;

  factory ProductBacklogItemRequest.fromJson(Map<String, dynamic> json) =>
      _$ProductBacklogItemRequestFromJson(json);
}
