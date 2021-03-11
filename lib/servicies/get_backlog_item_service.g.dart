// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_backlog_item_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBacklogItemResponse _$_$_GetBacklogItemResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetBacklogItemResponse(
    story_point: json['story_point'] as String,
    name: json['name'] as String,
    confident_degree: json['confident_degree'] as int,
  );
}

Map<String, dynamic> _$_$_GetBacklogItemResponseToJson(
        _$_GetBacklogItemResponse instance) =>
    <String, dynamic>{
      'story_point': instance.story_point,
      'name': instance.name,
      'confident_degree': instance.confident_degree,
    };
