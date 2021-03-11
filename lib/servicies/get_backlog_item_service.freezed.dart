// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_backlog_item_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetBacklogItemResponse _$GetBacklogItemResponseFromJson(
    Map<String, dynamic> json) {
  return _GetBacklogItemResponse.fromJson(json);
}

class _$GetBacklogItemResponseTearOff {
  const _$GetBacklogItemResponseTearOff();

// ignore: unused_element
  _GetBacklogItemResponse call(
      {String story_point, String name, int confident_degree}) {
    return _GetBacklogItemResponse(
      story_point: story_point,
      name: name,
      confident_degree: confident_degree,
    );
  }
}

// ignore: unused_element
const $GetBacklogItemResponse = _$GetBacklogItemResponseTearOff();

mixin _$GetBacklogItemResponse {
  String get story_point;
  String get name;
  int get confident_degree;

  Map<String, dynamic> toJson();
  $GetBacklogItemResponseCopyWith<GetBacklogItemResponse> get copyWith;
}

abstract class $GetBacklogItemResponseCopyWith<$Res> {
  factory $GetBacklogItemResponseCopyWith(GetBacklogItemResponse value,
          $Res Function(GetBacklogItemResponse) then) =
      _$GetBacklogItemResponseCopyWithImpl<$Res>;
  $Res call({String story_point, String name, int confident_degree});
}

class _$GetBacklogItemResponseCopyWithImpl<$Res>
    implements $GetBacklogItemResponseCopyWith<$Res> {
  _$GetBacklogItemResponseCopyWithImpl(this._value, this._then);

  final GetBacklogItemResponse _value;
  // ignore: unused_field
  final $Res Function(GetBacklogItemResponse) _then;

  @override
  $Res call({
    Object story_point = freezed,
    Object name = freezed,
    Object confident_degree = freezed,
  }) {
    return _then(_value.copyWith(
      story_point:
          story_point == freezed ? _value.story_point : story_point as String,
      name: name == freezed ? _value.name : name as String,
      confident_degree: confident_degree == freezed
          ? _value.confident_degree
          : confident_degree as int,
    ));
  }
}

abstract class _$GetBacklogItemResponseCopyWith<$Res>
    implements $GetBacklogItemResponseCopyWith<$Res> {
  factory _$GetBacklogItemResponseCopyWith(_GetBacklogItemResponse value,
          $Res Function(_GetBacklogItemResponse) then) =
      __$GetBacklogItemResponseCopyWithImpl<$Res>;
  @override
  $Res call({String story_point, String name, int confident_degree});
}

class __$GetBacklogItemResponseCopyWithImpl<$Res>
    extends _$GetBacklogItemResponseCopyWithImpl<$Res>
    implements _$GetBacklogItemResponseCopyWith<$Res> {
  __$GetBacklogItemResponseCopyWithImpl(_GetBacklogItemResponse _value,
      $Res Function(_GetBacklogItemResponse) _then)
      : super(_value, (v) => _then(v as _GetBacklogItemResponse));

  @override
  _GetBacklogItemResponse get _value => super._value as _GetBacklogItemResponse;

  @override
  $Res call({
    Object story_point = freezed,
    Object name = freezed,
    Object confident_degree = freezed,
  }) {
    return _then(_GetBacklogItemResponse(
      story_point:
          story_point == freezed ? _value.story_point : story_point as String,
      name: name == freezed ? _value.name : name as String,
      confident_degree: confident_degree == freezed
          ? _value.confident_degree
          : confident_degree as int,
    ));
  }
}

@JsonSerializable()
class _$_GetBacklogItemResponse
    with DiagnosticableTreeMixin
    implements _GetBacklogItemResponse {
  const _$_GetBacklogItemResponse(
      {this.story_point, this.name, this.confident_degree});

  factory _$_GetBacklogItemResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetBacklogItemResponseFromJson(json);

  @override
  final String story_point;
  @override
  final String name;
  @override
  final int confident_degree;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetBacklogItemResponse(story_point: $story_point, name: $name, confident_degree: $confident_degree)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetBacklogItemResponse'))
      ..add(DiagnosticsProperty('story_point', story_point))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('confident_degree', confident_degree));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetBacklogItemResponse &&
            (identical(other.story_point, story_point) ||
                const DeepCollectionEquality()
                    .equals(other.story_point, story_point)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confident_degree, confident_degree) ||
                const DeepCollectionEquality()
                    .equals(other.confident_degree, confident_degree)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(story_point) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confident_degree);

  @override
  _$GetBacklogItemResponseCopyWith<_GetBacklogItemResponse> get copyWith =>
      __$GetBacklogItemResponseCopyWithImpl<_GetBacklogItemResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetBacklogItemResponseToJson(this);
  }
}

abstract class _GetBacklogItemResponse implements GetBacklogItemResponse {
  const factory _GetBacklogItemResponse(
      {String story_point,
      String name,
      int confident_degree}) = _$_GetBacklogItemResponse;

  factory _GetBacklogItemResponse.fromJson(Map<String, dynamic> json) =
      _$_GetBacklogItemResponse.fromJson;

  @override
  String get story_point;
  @override
  String get name;
  @override
  int get confident_degree;
  @override
  _$GetBacklogItemResponseCopyWith<_GetBacklogItemResponse> get copyWith;
}
