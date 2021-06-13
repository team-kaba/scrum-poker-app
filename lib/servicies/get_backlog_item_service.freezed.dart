// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'get_backlog_item_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBacklogItemResponse _$GetBacklogItemResponseFromJson(
    Map<String, dynamic> json) {
  return _GetBacklogItemResponse.fromJson(json);
}

/// @nodoc
class _$GetBacklogItemResponseTearOff {
  const _$GetBacklogItemResponseTearOff();

  _GetBacklogItemResponse call({List<GetBacklogItem> backlogItems = const []}) {
    return _GetBacklogItemResponse(
      backlogItems: backlogItems,
    );
  }

  GetBacklogItemResponse fromJson(Map<String, Object> json) {
    return GetBacklogItemResponse.fromJson(json);
  }
}

/// @nodoc
const $GetBacklogItemResponse = _$GetBacklogItemResponseTearOff();

/// @nodoc
mixin _$GetBacklogItemResponse {
  List<GetBacklogItem> get backlogItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBacklogItemResponseCopyWith<GetBacklogItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBacklogItemResponseCopyWith<$Res> {
  factory $GetBacklogItemResponseCopyWith(GetBacklogItemResponse value,
          $Res Function(GetBacklogItemResponse) then) =
      _$GetBacklogItemResponseCopyWithImpl<$Res>;
  $Res call({List<GetBacklogItem> backlogItems});
}

/// @nodoc
class _$GetBacklogItemResponseCopyWithImpl<$Res>
    implements $GetBacklogItemResponseCopyWith<$Res> {
  _$GetBacklogItemResponseCopyWithImpl(this._value, this._then);

  final GetBacklogItemResponse _value;
  // ignore: unused_field
  final $Res Function(GetBacklogItemResponse) _then;

  @override
  $Res call({
    Object? backlogItems = freezed,
  }) {
    return _then(_value.copyWith(
      backlogItems: backlogItems == freezed
          ? _value.backlogItems
          : backlogItems // ignore: cast_nullable_to_non_nullable
              as List<GetBacklogItem>,
    ));
  }
}

/// @nodoc
abstract class _$GetBacklogItemResponseCopyWith<$Res>
    implements $GetBacklogItemResponseCopyWith<$Res> {
  factory _$GetBacklogItemResponseCopyWith(_GetBacklogItemResponse value,
          $Res Function(_GetBacklogItemResponse) then) =
      __$GetBacklogItemResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<GetBacklogItem> backlogItems});
}

/// @nodoc
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
    Object? backlogItems = freezed,
  }) {
    return _then(_GetBacklogItemResponse(
      backlogItems: backlogItems == freezed
          ? _value.backlogItems
          : backlogItems // ignore: cast_nullable_to_non_nullable
              as List<GetBacklogItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBacklogItemResponse implements _GetBacklogItemResponse {
  const _$_GetBacklogItemResponse({this.backlogItems = const []});

  factory _$_GetBacklogItemResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetBacklogItemResponseFromJson(json);

  @JsonKey(defaultValue: const [])
  @override
  final List<GetBacklogItem> backlogItems;

  @override
  String toString() {
    return 'GetBacklogItemResponse(backlogItems: $backlogItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetBacklogItemResponse &&
            (identical(other.backlogItems, backlogItems) ||
                const DeepCollectionEquality()
                    .equals(other.backlogItems, backlogItems)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(backlogItems);

  @JsonKey(ignore: true)
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
  const factory _GetBacklogItemResponse({List<GetBacklogItem> backlogItems}) =
      _$_GetBacklogItemResponse;

  factory _GetBacklogItemResponse.fromJson(Map<String, dynamic> json) =
      _$_GetBacklogItemResponse.fromJson;

  @override
  List<GetBacklogItem> get backlogItems => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetBacklogItemResponseCopyWith<_GetBacklogItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

GetBacklogItem _$GetBacklogItemFromJson(Map<String, dynamic> json) {
  return _GetBacklogItem.fromJson(json);
}

/// @nodoc
class _$GetBacklogItemTearOff {
  const _$GetBacklogItemTearOff();

  _GetBacklogItem call(
      {String story_point = '', String name = '', int confident_degree = 0}) {
    return _GetBacklogItem(
      story_point: story_point,
      name: name,
      confident_degree: confident_degree,
    );
  }

  GetBacklogItem fromJson(Map<String, Object> json) {
    return GetBacklogItem.fromJson(json);
  }
}

/// @nodoc
const $GetBacklogItem = _$GetBacklogItemTearOff();

/// @nodoc
mixin _$GetBacklogItem {
  String get story_point => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get confident_degree => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBacklogItemCopyWith<GetBacklogItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBacklogItemCopyWith<$Res> {
  factory $GetBacklogItemCopyWith(
          GetBacklogItem value, $Res Function(GetBacklogItem) then) =
      _$GetBacklogItemCopyWithImpl<$Res>;
  $Res call({String story_point, String name, int confident_degree});
}

/// @nodoc
class _$GetBacklogItemCopyWithImpl<$Res>
    implements $GetBacklogItemCopyWith<$Res> {
  _$GetBacklogItemCopyWithImpl(this._value, this._then);

  final GetBacklogItem _value;
  // ignore: unused_field
  final $Res Function(GetBacklogItem) _then;

  @override
  $Res call({
    Object? story_point = freezed,
    Object? name = freezed,
    Object? confident_degree = freezed,
  }) {
    return _then(_value.copyWith(
      story_point: story_point == freezed
          ? _value.story_point
          : story_point // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confident_degree: confident_degree == freezed
          ? _value.confident_degree
          : confident_degree // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$GetBacklogItemCopyWith<$Res>
    implements $GetBacklogItemCopyWith<$Res> {
  factory _$GetBacklogItemCopyWith(
          _GetBacklogItem value, $Res Function(_GetBacklogItem) then) =
      __$GetBacklogItemCopyWithImpl<$Res>;
  @override
  $Res call({String story_point, String name, int confident_degree});
}

/// @nodoc
class __$GetBacklogItemCopyWithImpl<$Res>
    extends _$GetBacklogItemCopyWithImpl<$Res>
    implements _$GetBacklogItemCopyWith<$Res> {
  __$GetBacklogItemCopyWithImpl(
      _GetBacklogItem _value, $Res Function(_GetBacklogItem) _then)
      : super(_value, (v) => _then(v as _GetBacklogItem));

  @override
  _GetBacklogItem get _value => super._value as _GetBacklogItem;

  @override
  $Res call({
    Object? story_point = freezed,
    Object? name = freezed,
    Object? confident_degree = freezed,
  }) {
    return _then(_GetBacklogItem(
      story_point: story_point == freezed
          ? _value.story_point
          : story_point // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confident_degree: confident_degree == freezed
          ? _value.confident_degree
          : confident_degree // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBacklogItem implements _GetBacklogItem {
  const _$_GetBacklogItem(
      {this.story_point = '', this.name = '', this.confident_degree = 0});

  factory _$_GetBacklogItem.fromJson(Map<String, dynamic> json) =>
      _$_$_GetBacklogItemFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String story_point;
  @JsonKey(defaultValue: '')
  @override
  final String name;
  @JsonKey(defaultValue: 0)
  @override
  final int confident_degree;

  @override
  String toString() {
    return 'GetBacklogItem(story_point: $story_point, name: $name, confident_degree: $confident_degree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetBacklogItem &&
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

  @JsonKey(ignore: true)
  @override
  _$GetBacklogItemCopyWith<_GetBacklogItem> get copyWith =>
      __$GetBacklogItemCopyWithImpl<_GetBacklogItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetBacklogItemToJson(this);
  }
}

abstract class _GetBacklogItem implements GetBacklogItem {
  const factory _GetBacklogItem(
      {String story_point,
      String name,
      int confident_degree}) = _$_GetBacklogItem;

  factory _GetBacklogItem.fromJson(Map<String, dynamic> json) =
      _$_GetBacklogItem.fromJson;

  @override
  String get story_point => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get confident_degree => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetBacklogItemCopyWith<_GetBacklogItem> get copyWith =>
      throw _privateConstructorUsedError;
}
