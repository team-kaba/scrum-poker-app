// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_backlog_item_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductBacklogItemRequest _$_$_ProductBacklogItemRequestFromJson(
    Map<String, dynamic> json) {
  return _$_ProductBacklogItemRequest(
    storyPoint: json['story_point'] as String,
    name: json['name'] as String,
    confidentDegree: json['confident_degree'] as int,
  );
}

Map<String, dynamic> _$_$_ProductBacklogItemRequestToJson(
        _$_ProductBacklogItemRequest instance) =>
    <String, dynamic>{
      'story_point': instance.storyPoint,
      'name': instance.name,
      'confident_degree': instance.confidentDegree,
    };
