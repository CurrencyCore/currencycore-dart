// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'correlation_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CorrelationResponseResultsInner
    extends CorrelationResponseResultsInner {
  @override
  final String currency;
  @override
  final num? correlation;
  @override
  final num observations;
  @override
  final String? note;

  factory _$CorrelationResponseResultsInner(
          [void Function(CorrelationResponseResultsInnerBuilder)? updates]) =>
      (CorrelationResponseResultsInnerBuilder()..update(updates))._build();

  _$CorrelationResponseResultsInner._(
      {required this.currency,
      this.correlation,
      required this.observations,
      this.note})
      : super._();
  @override
  CorrelationResponseResultsInner rebuild(
          void Function(CorrelationResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CorrelationResponseResultsInnerBuilder toBuilder() =>
      CorrelationResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CorrelationResponseResultsInner &&
        currency == other.currency &&
        correlation == other.correlation &&
        observations == other.observations &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, correlation.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CorrelationResponseResultsInner')
          ..add('currency', currency)
          ..add('correlation', correlation)
          ..add('observations', observations)
          ..add('note', note))
        .toString();
  }
}

class CorrelationResponseResultsInnerBuilder
    implements
        Builder<CorrelationResponseResultsInner,
            CorrelationResponseResultsInnerBuilder> {
  _$CorrelationResponseResultsInner? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _correlation;
  num? get correlation => _$this._correlation;
  set correlation(num? correlation) => _$this._correlation = correlation;

  num? _observations;
  num? get observations => _$this._observations;
  set observations(num? observations) => _$this._observations = observations;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  CorrelationResponseResultsInnerBuilder() {
    CorrelationResponseResultsInner._defaults(this);
  }

  CorrelationResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _correlation = $v.correlation;
      _observations = $v.observations;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CorrelationResponseResultsInner other) {
    _$v = other as _$CorrelationResponseResultsInner;
  }

  @override
  void update(void Function(CorrelationResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CorrelationResponseResultsInner build() => _build();

  _$CorrelationResponseResultsInner _build() {
    final _$result = _$v ??
        _$CorrelationResponseResultsInner._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'CorrelationResponseResultsInner', 'currency'),
          correlation: correlation,
          observations: BuiltValueNullFieldError.checkNotNull(
              observations, r'CorrelationResponseResultsInner', 'observations'),
          note: note,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
