// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_backlog_item_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBacklogItemResponse _$_$_GetBacklogItemResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetBacklogItemResponse(
    backlogItems: (json['backlogItems'] as List)
        ?.map((e) => e == null
            ? null
            : GetBacklogItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_GetBacklogItemResponseToJson(
        _$_GetBacklogItemResponse instance) =>
    <String, dynamic>{
      'backlogItems': instance.backlogItems,
    };

_$_GetBacklogItem _$_$_GetBacklogItemFromJson(Map<String, dynamic> json) {
  return _$_GetBacklogItem(
    story_point: json['story_point'] as String,
    name: json['name'] as String,
    confident_degree: json['confident_degree'] as int,
  );
}

Map<String, dynamic> _$_$_GetBacklogItemToJson(_$_GetBacklogItem instance) =>
    <String, dynamic>{
      'story_point': instance.story_point,
      'name': instance.name,
      'confident_degree': instance.confident_degree,
    };
