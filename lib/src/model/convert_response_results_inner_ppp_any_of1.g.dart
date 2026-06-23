// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convert_response_results_inner_ppp_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertResponseResultsInnerPppAnyOf1
    extends ConvertResponseResultsInnerPppAnyOf1 {
  @override
  final String error;

  factory _$ConvertResponseResultsInnerPppAnyOf1(
          [void Function(ConvertResponseResultsInnerPppAnyOf1Builder)?
              updates]) =>
      (ConvertResponseResultsInnerPppAnyOf1Builder()..update(updates))._build();

  _$ConvertResponseResultsInnerPppAnyOf1._({required this.error}) : super._();
  @override
  ConvertResponseResultsInnerPppAnyOf1 rebuild(
          void Function(ConvertResponseResultsInnerPppAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertResponseResultsInnerPppAnyOf1Builder toBuilder() =>
      ConvertResponseResultsInnerPppAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertResponseResultsInnerPppAnyOf1 &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConvertResponseResultsInnerPppAnyOf1')
          ..add('error', error))
        .toString();
  }
}

class ConvertResponseResultsInnerPppAnyOf1Builder
    implements
        Builder<ConvertResponseResultsInnerPppAnyOf1,
            ConvertResponseResultsInnerPppAnyOf1Builder> {
  _$ConvertResponseResultsInnerPppAnyOf1? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ConvertResponseResultsInnerPppAnyOf1Builder() {
    ConvertResponseResultsInnerPppAnyOf1._defaults(this);
  }

  ConvertResponseResultsInnerPppAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertResponseResultsInnerPppAnyOf1 other) {
    _$v = other as _$ConvertResponseResultsInnerPppAnyOf1;
  }

  @override
  void update(
      void Function(ConvertResponseResultsInnerPppAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConvertResponseResultsInnerPppAnyOf1 build() => _build();

  _$ConvertResponseResultsInnerPppAnyOf1 _build() {
    final _$result = _$v ??
        _$ConvertResponseResultsInnerPppAnyOf1._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'ConvertResponseResultsInnerPppAnyOf1', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
