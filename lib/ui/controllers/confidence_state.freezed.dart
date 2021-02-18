// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'confidence_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ConfidenceStateTearOff {
  const _$ConfidenceStateTearOff();

// ignore: unused_element
  _ConfidenceState call({bool isLoading = true}) {
    return _ConfidenceState(
      isLoading: isLoading,
    );
  }
}

// ignore: unused_element
const $ConfidenceState = _$ConfidenceStateTearOff();

mixin _$ConfidenceState {
  bool get isLoading;

  $ConfidenceStateCopyWith<ConfidenceState> get copyWith;
}

abstract class $ConfidenceStateCopyWith<$Res> {
  factory $ConfidenceStateCopyWith(
          ConfidenceState value, $Res Function(ConfidenceState) then) =
      _$ConfidenceStateCopyWithImpl<$Res>;
  $Res call({bool isLoading});
}

class _$ConfidenceStateCopyWithImpl<$Res>
    implements $ConfidenceStateCopyWith<$Res> {
  _$ConfidenceStateCopyWithImpl(this._value, this._then);

  final ConfidenceState _value;
  // ignore: unused_field
  final $Res Function(ConfidenceState) _then;

  @override
  $Res call({
    Object isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

abstract class _$ConfidenceStateCopyWith<$Res>
    implements $ConfidenceStateCopyWith<$Res> {
  factory _$ConfidenceStateCopyWith(
          _ConfidenceState value, $Res Function(_ConfidenceState) then) =
      __$ConfidenceStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading});
}

class __$ConfidenceStateCopyWithImpl<$Res>
    extends _$ConfidenceStateCopyWithImpl<$Res>
    implements _$ConfidenceStateCopyWith<$Res> {
  __$ConfidenceStateCopyWithImpl(
      _ConfidenceState _value, $Res Function(_ConfidenceState) _then)
      : super(_value, (v) => _then(v as _ConfidenceState));

  @override
  _ConfidenceState get _value => super._value as _ConfidenceState;

  @override
  $Res call({
    Object isLoading = freezed,
  }) {
    return _then(_ConfidenceState(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

class _$_ConfidenceState
    with DiagnosticableTreeMixin
    implements _ConfidenceState {
  _$_ConfidenceState({this.isLoading = true}) : assert(isLoading != null);

  @JsonKey(defaultValue: true)
  @override
  final bool isLoading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfidenceState(isLoading: $isLoading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConfidenceState'))
      ..add(DiagnosticsProperty('isLoading', isLoading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConfidenceState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isLoading);

  @override
  _$ConfidenceStateCopyWith<_ConfidenceState> get copyWith =>
      __$ConfidenceStateCopyWithImpl<_ConfidenceState>(this, _$identity);
}

abstract class _ConfidenceState implements ConfidenceState {
  factory _ConfidenceState({bool isLoading}) = _$_ConfidenceState;

  @override
  bool get isLoading;
  @override
  _$ConfidenceStateCopyWith<_ConfidenceState> get copyWith;
}
