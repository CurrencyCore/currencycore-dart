// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convert_response_results_inner_ppp_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertResponseResultsInnerPppAnyOf
    extends ConvertResponseResultsInnerPppAnyOf {
  @override
  final num fromFactor;
  @override
  final num toFactor;
  @override
  final num result;
  @override
  final num year;
  @override
  final String source_;

  factory _$ConvertResponseResultsInnerPppAnyOf(
          [void Function(ConvertResponseResultsInnerPppAnyOfBuilder)?
              updates]) =>
      (ConvertResponseResultsInnerPppAnyOfBuilder()..update(updates))._build();

  _$ConvertResponseResultsInnerPppAnyOf._(
      {required this.fromFactor,
      required this.toFactor,
      required this.result,
      required this.year,
      required this.source_})
      : super._();
  @override
  ConvertResponseResultsInnerPppAnyOf rebuild(
          void Function(ConvertResponseResultsInnerPppAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertResponseResultsInnerPppAnyOfBuilder toBuilder() =>
      ConvertResponseResultsInnerPppAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertResponseResultsInnerPppAnyOf &&
        fromFactor == other.fromFactor &&
        toFactor == other.toFactor &&
        result == other.result &&
        year == other.year &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromFactor.hashCode);
    _$hash = $jc(_$hash, toFactor.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConvertResponseResultsInnerPppAnyOf')
          ..add('fromFactor', fromFactor)
          ..add('toFactor', toFactor)
          ..add('result', result)
          ..add('year', year)
          ..add('source_', source_))
        .toString();
  }
}

class ConvertResponseResultsInnerPppAnyOfBuilder
    implements
        Builder<ConvertResponseResultsInnerPppAnyOf,
            ConvertResponseResultsInnerPppAnyOfBuilder> {
  _$ConvertResponseResultsInnerPppAnyOf? _$v;

  num? _fromFactor;
  num? get fromFactor => _$this._fromFactor;
  set fromFactor(num? fromFactor) => _$this._fromFactor = fromFactor;

  num? _toFactor;
  num? get toFactor => _$this._toFactor;
  set toFactor(num? toFactor) => _$this._toFactor = toFactor;

  num? _result;
  num? get result => _$this._result;
  set result(num? result) => _$this._result = result;

  num? _year;
  num? get year => _$this._year;
  set year(num? year) => _$this._year = year;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  ConvertResponseResultsInnerPppAnyOfBuilder() {
    ConvertResponseResultsInnerPppAnyOf._defaults(this);
  }

  ConvertResponseResultsInnerPppAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromFactor = $v.fromFactor;
      _toFactor = $v.toFactor;
      _result = $v.result;
      _year = $v.year;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertResponseResultsInnerPppAnyOf other) {
    _$v = other as _$ConvertResponseResultsInnerPppAnyOf;
  }

  @override
  void update(
      void Function(ConvertResponseResultsInnerPppAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConvertResponseResultsInnerPppAnyOf build() => _build();

  _$ConvertResponseResultsInnerPppAnyOf _build() {
    final _$result = _$v ??
        _$ConvertResponseResultsInnerPppAnyOf._(
          fromFactor: BuiltValueNullFieldError.checkNotNull(
              fromFactor, r'ConvertResponseResultsInnerPppAnyOf', 'fromFactor'),
          toFactor: BuiltValueNullFieldError.checkNotNull(
              toFactor, r'ConvertResponseResultsInnerPppAnyOf', 'toFactor'),
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'ConvertResponseResultsInnerPppAnyOf', 'result'),
          year: BuiltValueNullFieldError.checkNotNull(
              year, r'ConvertResponseResultsInnerPppAnyOf', 'year'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'ConvertResponseResultsInnerPppAnyOf', 'source_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
