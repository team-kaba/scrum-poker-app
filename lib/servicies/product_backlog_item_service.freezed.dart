// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'product_backlog_item_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProductBacklogItemRequest _$ProductBacklogItemRequestFromJson(
    Map<String, dynamic> json) {
  return _ProductBacklogItemRequest.fromJson(json);
}

class _$ProductBacklogItemRequestTearOff {
  const _$ProductBacklogItemRequestTearOff();

// ignore: unused_element
  _ProductBacklogItemRequest call(
      {@JsonKey(name: 'story_point') String storyPoint,
      String name,
      @JsonKey(name: 'confident_degree') int confidentDegree}) {
    return _ProductBacklogItemRequest(
      storyPoint: storyPoint,
      name: name,
      confidentDegree: confidentDegree,
    );
  }
}

// ignore: unused_element
const $ProductBacklogItemRequest = _$ProductBacklogItemRequestTearOff();

mixin _$ProductBacklogItemRequest {
  @JsonKey(name: 'story_point')
  String get storyPoint;
  String get name;
  @JsonKey(name: 'confident_degree')
  int get confidentDegree;

  Map<String, dynamic> toJson();
  $ProductBacklogItemRequestCopyWith<ProductBacklogItemRequest> get copyWith;
}

abstract class $ProductBacklogItemRequestCopyWith<$Res> {
  factory $ProductBacklogItemRequestCopyWith(ProductBacklogItemRequest value,
          $Res Function(ProductBacklogItemRequest) then) =
      _$ProductBacklogItemRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'story_point') String storyPoint,
      String name,
      @JsonKey(name: 'confident_degree') int confidentDegree});
}

class _$ProductBacklogItemRequestCopyWithImpl<$Res>
    implements $ProductBacklogItemRequestCopyWith<$Res> {
  _$ProductBacklogItemRequestCopyWithImpl(this._value, this._then);

  final ProductBacklogItemRequest _value;
  // ignore: unused_field
  final $Res Function(ProductBacklogItemRequest) _then;

  @override
  $Res call({
    Object storyPoint = freezed,
    Object name = freezed,
    Object confidentDegree = freezed,
  }) {
    return _then(_value.copyWith(
      storyPoint:
          storyPoint == freezed ? _value.storyPoint : storyPoint as String,
      name: name == freezed ? _value.name : name as String,
      confidentDegree: confidentDegree == freezed
          ? _value.confidentDegree
          : confidentDegree as int,
    ));
  }
}

abstract class _$ProductBacklogItemRequestCopyWith<$Res>
    implements $ProductBacklogItemRequestCopyWith<$Res> {
  factory _$ProductBacklogItemRequestCopyWith(_ProductBacklogItemRequest value,
          $Res Function(_ProductBacklogItemRequest) then) =
      __$ProductBacklogItemRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'story_point') String storyPoint,
      String name,
      @JsonKey(name: 'confident_degree') int confidentDegree});
}

class __$ProductBacklogItemRequestCopyWithImpl<$Res>
    extends _$ProductBacklogItemRequestCopyWithImpl<$Res>
    implements _$ProductBacklogItemRequestCopyWith<$Res> {
  __$ProductBacklogItemRequestCopyWithImpl(_ProductBacklogItemRequest _value,
      $Res Function(_ProductBacklogItemRequest) _then)
      : super(_value, (v) => _then(v as _ProductBacklogItemRequest));

  @override
  _ProductBacklogItemRequest get _value =>
      super._value as _ProductBacklogItemRequest;

  @override
  $Res call({
    Object storyPoint = freezed,
    Object name = freezed,
    Object confidentDegree = freezed,
  }) {
    return _then(_ProductBacklogItemRequest(
      storyPoint:
          storyPoint == freezed ? _value.storyPoint : storyPoint as String,
      name: name == freezed ? _value.name : name as String,
      confidentDegree: confidentDegree == freezed
          ? _value.confidentDegree
          : confidentDegree as int,
    ));
  }
}

@JsonSerializable()
class _$_ProductBacklogItemRequest
    with DiagnosticableTreeMixin
    implements _ProductBacklogItemRequest {
  const _$_ProductBacklogItemRequest(
      {@JsonKey(name: 'story_point') this.storyPoint,
      this.name,
      @JsonKey(name: 'confident_degree') this.confidentDegree});

  factory _$_ProductBacklogItemRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductBacklogItemRequestFromJson(json);

  @override
  @JsonKey(name: 'story_point')
  final String storyPoint;
  @override
  final String name;
  @override
  @JsonKey(name: 'confident_degree')
  final int confidentDegree;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductBacklogItemRequest(storyPoint: $storyPoint, name: $name, confidentDegree: $confidentDegree)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductBacklogItemRequest'))
      ..add(DiagnosticsProperty('storyPoint', storyPoint))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('confidentDegree', confidentDegree));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductBacklogItemRequest &&
            (identical(other.storyPoint, storyPoint) ||
                const DeepCollectionEquality()
                    .equals(other.storyPoint, storyPoint)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confidentDegree, confidentDegree) ||
                const DeepCollectionEquality()
                    .equals(other.confidentDegree, confidentDegree)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(storyPoint) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confidentDegree);

  @override
  _$ProductBacklogItemRequestCopyWith<_ProductBacklogItemRequest>
      get copyWith =>
          __$ProductBacklogItemRequestCopyWithImpl<_ProductBacklogItemRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductBacklogItemRequestToJson(this);
  }
}

abstract class _ProductBacklogItemRequest implements ProductBacklogItemRequest {
  const factory _ProductBacklogItemRequest(
          {@JsonKey(name: 'story_point') String storyPoint,
          String name,
          @JsonKey(name: 'confident_degree') int confidentDegree}) =
      _$_ProductBacklogItemRequest;

  factory _ProductBacklogItemRequest.fromJson(Map<String, dynamic> json) =
      _$_ProductBacklogItemRequest.fromJson;

  @override
  @JsonKey(name: 'story_point')
  String get storyPoint;
  @override
  String get name;
  @override
  @JsonKey(name: 'confident_degree')
  int get confidentDegree;
  @override
  _$ProductBacklogItemRequestCopyWith<_ProductBacklogItemRequest> get copyWith;
}
