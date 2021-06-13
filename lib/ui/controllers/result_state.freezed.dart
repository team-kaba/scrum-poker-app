// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'result_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultStateTearOff {
  const _$ResultStateTearOff();

  _ResultState call(
      {List<GetBacklogItemViewModel> backlogItemsViewModel =
          const <GetBacklogItemViewModel>[]}) {
    return _ResultState(
      backlogItemsViewModel: backlogItemsViewModel,
    );
  }
}

/// @nodoc
const $ResultState = _$ResultStateTearOff();

/// @nodoc
mixin _$ResultState {
  List<GetBacklogItemViewModel> get backlogItemsViewModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultStateCopyWith<ResultState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultStateCopyWith<$Res> {
  factory $ResultStateCopyWith(
          ResultState value, $Res Function(ResultState) then) =
      _$ResultStateCopyWithImpl<$Res>;
  $Res call({List<GetBacklogItemViewModel> backlogItemsViewModel});
}

/// @nodoc
class _$ResultStateCopyWithImpl<$Res> implements $ResultStateCopyWith<$Res> {
  _$ResultStateCopyWithImpl(this._value, this._then);

  final ResultState _value;
  // ignore: unused_field
  final $Res Function(ResultState) _then;

  @override
  $Res call({
    Object? backlogItemsViewModel = freezed,
  }) {
    return _then(_value.copyWith(
      backlogItemsViewModel: backlogItemsViewModel == freezed
          ? _value.backlogItemsViewModel
          : backlogItemsViewModel // ignore: cast_nullable_to_non_nullable
              as List<GetBacklogItemViewModel>,
    ));
  }
}

/// @nodoc
abstract class _$ResultStateCopyWith<$Res>
    implements $ResultStateCopyWith<$Res> {
  factory _$ResultStateCopyWith(
          _ResultState value, $Res Function(_ResultState) then) =
      __$ResultStateCopyWithImpl<$Res>;
  @override
  $Res call({List<GetBacklogItemViewModel> backlogItemsViewModel});
}

/// @nodoc
class __$ResultStateCopyWithImpl<$Res> extends _$ResultStateCopyWithImpl<$Res>
    implements _$ResultStateCopyWith<$Res> {
  __$ResultStateCopyWithImpl(
      _ResultState _value, $Res Function(_ResultState) _then)
      : super(_value, (v) => _then(v as _ResultState));

  @override
  _ResultState get _value => super._value as _ResultState;

  @override
  $Res call({
    Object? backlogItemsViewModel = freezed,
  }) {
    return _then(_ResultState(
      backlogItemsViewModel: backlogItemsViewModel == freezed
          ? _value.backlogItemsViewModel
          : backlogItemsViewModel // ignore: cast_nullable_to_non_nullable
              as List<GetBacklogItemViewModel>,
    ));
  }
}

/// @nodoc

class _$_ResultState implements _ResultState {
  _$_ResultState(
      {this.backlogItemsViewModel = const <GetBacklogItemViewModel>[]});

  @JsonKey(defaultValue: const <GetBacklogItemViewModel>[])
  @override
  final List<GetBacklogItemViewModel> backlogItemsViewModel;

  @override
  String toString() {
    return 'ResultState(backlogItemsViewModel: $backlogItemsViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResultState &&
            (identical(other.backlogItemsViewModel, backlogItemsViewModel) ||
                const DeepCollectionEquality().equals(
                    other.backlogItemsViewModel, backlogItemsViewModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(backlogItemsViewModel);

  @JsonKey(ignore: true)
  @override
  _$ResultStateCopyWith<_ResultState> get copyWith =>
      __$ResultStateCopyWithImpl<_ResultState>(this, _$identity);
}

abstract class _ResultState implements ResultState {
  factory _ResultState({List<GetBacklogItemViewModel> backlogItemsViewModel}) =
      _$_ResultState;

  @override
  List<GetBacklogItemViewModel> get backlogItemsViewModel =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultStateCopyWith<_ResultState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetBacklogItemViewModelTearOff {
  const _$GetBacklogItemViewModelTearOff();

  _GetBacklogItemViewModel call(
      {String storyPoint = '', String name = '', int confidentDegree = 0}) {
    return _GetBacklogItemViewModel(
      storyPoint: storyPoint,
      name: name,
      confidentDegree: confidentDegree,
    );
  }
}

/// @nodoc
const $GetBacklogItemViewModel = _$GetBacklogItemViewModelTearOff();

/// @nodoc
mixin _$GetBacklogItemViewModel {
  String get storyPoint => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get confidentDegree => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetBacklogItemViewModelCopyWith<GetBacklogItemViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBacklogItemViewModelCopyWith<$Res> {
  factory $GetBacklogItemViewModelCopyWith(GetBacklogItemViewModel value,
          $Res Function(GetBacklogItemViewModel) then) =
      _$GetBacklogItemViewModelCopyWithImpl<$Res>;
  $Res call({String storyPoint, String name, int confidentDegree});
}

/// @nodoc
class _$GetBacklogItemViewModelCopyWithImpl<$Res>
    implements $GetBacklogItemViewModelCopyWith<$Res> {
  _$GetBacklogItemViewModelCopyWithImpl(this._value, this._then);

  final GetBacklogItemViewModel _value;
  // ignore: unused_field
  final $Res Function(GetBacklogItemViewModel) _then;

  @override
  $Res call({
    Object? storyPoint = freezed,
    Object? name = freezed,
    Object? confidentDegree = freezed,
  }) {
    return _then(_value.copyWith(
      storyPoint: storyPoint == freezed
          ? _value.storyPoint
          : storyPoint // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confidentDegree: confidentDegree == freezed
          ? _value.confidentDegree
          : confidentDegree // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$GetBacklogItemViewModelCopyWith<$Res>
    implements $GetBacklogItemViewModelCopyWith<$Res> {
  factory _$GetBacklogItemViewModelCopyWith(_GetBacklogItemViewModel value,
          $Res Function(_GetBacklogItemViewModel) then) =
      __$GetBacklogItemViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String storyPoint, String name, int confidentDegree});
}

/// @nodoc
class __$GetBacklogItemViewModelCopyWithImpl<$Res>
    extends _$GetBacklogItemViewModelCopyWithImpl<$Res>
    implements _$GetBacklogItemViewModelCopyWith<$Res> {
  __$GetBacklogItemViewModelCopyWithImpl(_GetBacklogItemViewModel _value,
      $Res Function(_GetBacklogItemViewModel) _then)
      : super(_value, (v) => _then(v as _GetBacklogItemViewModel));

  @override
  _GetBacklogItemViewModel get _value =>
      super._value as _GetBacklogItemViewModel;

  @override
  $Res call({
    Object? storyPoint = freezed,
    Object? name = freezed,
    Object? confidentDegree = freezed,
  }) {
    return _then(_GetBacklogItemViewModel(
      storyPoint: storyPoint == freezed
          ? _value.storyPoint
          : storyPoint // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confidentDegree: confidentDegree == freezed
          ? _value.confidentDegree
          : confidentDegree // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetBacklogItemViewModel implements _GetBacklogItemViewModel {
  const _$_GetBacklogItemViewModel(
      {this.storyPoint = '', this.name = '', this.confidentDegree = 0});

  @JsonKey(defaultValue: '')
  @override
  final String storyPoint;
  @JsonKey(defaultValue: '')
  @override
  final String name;
  @JsonKey(defaultValue: 0)
  @override
  final int confidentDegree;

  @override
  String toString() {
    return 'GetBacklogItemViewModel(storyPoint: $storyPoint, name: $name, confidentDegree: $confidentDegree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetBacklogItemViewModel &&
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

  @JsonKey(ignore: true)
  @override
  _$GetBacklogItemViewModelCopyWith<_GetBacklogItemViewModel> get copyWith =>
      __$GetBacklogItemViewModelCopyWithImpl<_GetBacklogItemViewModel>(
          this, _$identity);
}

abstract class _GetBacklogItemViewModel implements GetBacklogItemViewModel {
  const factory _GetBacklogItemViewModel(
      {String storyPoint,
      String name,
      int confidentDegree}) = _$_GetBacklogItemViewModel;

  @override
  String get storyPoint => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get confidentDegree => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetBacklogItemViewModelCopyWith<_GetBacklogItemViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
