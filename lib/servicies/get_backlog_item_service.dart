import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/foundation.dart'; // *.freezed.dartで必要なのでimportしておく

part 'get_backlog_item_service.freezed.dart';
part 'get_backlog_item_service.g.dart';

@freezed
abstract class GetBacklogItemResponse with _$GetBacklogItemResponse {
  const factory GetBacklogItemResponse({
    List<GetBacklogItem> backlogItems,
  }) = _GetBacklogItemResponse;

  factory GetBacklogItemResponse.fromJson(Map<String, dynamic> json) =>
      _$GetBacklogItemResponseFromJson(json);
}

@freezed
abstract class GetBacklogItem with _$GetBacklogItem {
  const factory GetBacklogItem({
    String story_point,
    String name,
    int confident_degree,
  }) = _GetBacklogItem;

  factory GetBacklogItem.fromJson(Map<String, dynamic> json) =>
      _$GetBacklogItemFromJson(json);
}

class GetBacklogItemServise {
  Future<GetBacklogItemResponse> fetch() async {
    final client = http.Client();
    // TODO:クエリパラメータの設定
    final url =
        Uri.http('localhost:3100', '/product-backlog-items', {'amount': '159'});
    final response = await client.get(url);
    final res = jsonDecode(response.body);
    final backlogItems = res['backlogItems'] as List;
    return GetBacklogItemResponse(
      //ここ理解できてない
      backlogItems: backlogItems.map((e) {
        return GetBacklogItem.fromJson(e);
      }).toList(),
    );
  }
}
