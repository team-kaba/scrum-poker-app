import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'confidence_state.freezed.dart';

@freezed
abstract class ConfidenceState with _$ConfidenceState {
  factory ConfidenceState({
    @Default(true) bool isLoading,
  }) = _ConfidenceState;
}
