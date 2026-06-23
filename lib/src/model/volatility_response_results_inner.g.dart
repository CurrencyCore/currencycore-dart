// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volatility_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VolatilityResponseResultsInner extends VolatilityResponseResultsInner {
  @override
  final String currency;
  @override
  final num? volatility;
  @override
  final num observations;
  @override
  final String? note;

  factory _$VolatilityResponseResultsInner(
          [void Function(VolatilityResponseResultsInnerBuilder)? updates]) =>
      (VolatilityResponseResultsInnerBuilder()..update(updates))._build();

  _$VolatilityResponseResultsInner._(
      {required this.currency,
      this.volatility,
      required this.observations,
      this.note})
      : super._();
  @override
  VolatilityResponseResultsInner rebuild(
          void Function(VolatilityResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolatilityResponseResultsInnerBuilder toBuilder() =>
      VolatilityResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VolatilityResponseResultsInner &&
        currency == other.currency &&
        volatility == other.volatility &&
        observations == other.observations &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, volatility.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VolatilityResponseResultsInner')
          ..add('currency', currency)
          ..add('volatility', volatility)
          ..add('observations', observations)
          ..add('note', note))
        .toString();
  }
}

class VolatilityResponseResultsInnerBuilder
    implements
        Builder<VolatilityResponseResultsInner,
            VolatilityResponseResultsInnerBuilder> {
  _$VolatilityResponseResultsInner? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _volatility;
  num? get volatility => _$this._volatility;
  set volatility(num? volatility) => _$this._volatility = volatility;

  num? _observations;
  num? get observations => _$this._observations;
  set observations(num? observations) => _$this._observations = observations;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  VolatilityResponseResultsInnerBuilder() {
    VolatilityResponseResultsInner._defaults(this);
  }

  VolatilityResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _volatility = $v.volatility;
      _observations = $v.observations;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VolatilityResponseResultsInner other) {
    _$v = other as _$VolatilityResponseResultsInner;
  }

  @override
  void update(void Function(VolatilityResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VolatilityResponseResultsInner build() => _build();

  _$VolatilityResponseResultsInner _build() {
    final _$result = _$v ??
        _$VolatilityResponseResultsInner._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'VolatilityResponseResultsInner', 'currency'),
          volatility: volatility,
          observations: BuiltValueNullFieldError.checkNotNull(
              observations, r'VolatilityResponseResultsInner', 'observations'),
          note: note,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
