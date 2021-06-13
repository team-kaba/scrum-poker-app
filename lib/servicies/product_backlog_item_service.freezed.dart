// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'product_backlog_item_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductBacklogItemRequest _$ProductBacklogItemRequestFromJson(
    Map<String, dynamic> json) {
  return _ProductBacklogItemRequest.fromJson(json);
}

/// @nodoc
class _$ProductBacklogItemRequestTearOff {
  const _$ProductBacklogItemRequestTearOff();

  _ProductBacklogItemRequest call(
      {String story_point = '', String name = '', int confident_degree = 0}) {
    return _ProductBacklogItemRequest(
      story_point: story_point,
      name: name,
      confident_degree: confident_degree,
    );
  }

  ProductBacklogItemRequest fromJson(Map<String, Object> json) {
    return ProductBacklogItemRequest.fromJson(json);
  }
}

/// @nodoc
const $ProductBacklogItemRequest = _$ProductBacklogItemRequestTearOff();

/// @nodoc
mixin _$ProductBacklogItemRequest {
  String get story_point => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get confident_degree => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductBacklogItemRequestCopyWith<ProductBacklogItemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductBacklogItemRequestCopyWith<$Res> {
  factory $ProductBacklogItemRequestCopyWith(ProductBacklogItemRequest value,
          $Res Function(ProductBacklogItemRequest) then) =
      _$ProductBacklogItemRequestCopyWithImpl<$Res>;
  $Res call({String story_point, String name, int confident_degree});
}

/// @nodoc
class _$ProductBacklogItemRequestCopyWithImpl<$Res>
    implements $ProductBacklogItemRequestCopyWith<$Res> {
  _$ProductBacklogItemRequestCopyWithImpl(this._value, this._then);

  final ProductBacklogItemRequest _value;
  // ignore: unused_field
  final $Res Function(ProductBacklogItemRequest) _then;

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
abstract class _$ProductBacklogItemRequestCopyWith<$Res>
    implements $ProductBacklogItemRequestCopyWith<$Res> {
  factory _$ProductBacklogItemRequestCopyWith(_ProductBacklogItemRequest value,
          $Res Function(_ProductBacklogItemRequest) then) =
      __$ProductBacklogItemRequestCopyWithImpl<$Res>;
  @override
  $Res call({String story_point, String name, int confident_degree});
}

/// @nodoc
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
    Object? story_point = freezed,
    Object? name = freezed,
    Object? confident_degree = freezed,
  }) {
    return _then(_ProductBacklogItemRequest(
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
class _$_ProductBacklogItemRequest implements _ProductBacklogItemRequest {
  const _$_ProductBacklogItemRequest(
      {this.story_point = '', this.name = '', this.confident_degree = 0});

  factory _$_ProductBacklogItemRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductBacklogItemRequestFromJson(json);

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
    return 'ProductBacklogItemRequest(story_point: $story_point, name: $name, confident_degree: $confident_degree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductBacklogItemRequest &&
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
      {String story_point,
      String name,
      int confident_degree}) = _$_ProductBacklogItemRequest;

  factory _ProductBacklogItemRequest.fromJson(Map<String, dynamic> json) =
      _$_ProductBacklogItemRequest.fromJson;

  @override
  String get story_point => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get confident_degree => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductBacklogItemRequestCopyWith<_ProductBacklogItemRequest>
      get copyWith => throw _privateConstructorUsedError;
}
