// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'safe_haven_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SafeHavenResponseResultsInner extends SafeHavenResponseResultsInner {
  @override
  final String currency;
  @override
  final num? score;
  @override
  final num? volatility;
  @override
  final num? maxDrawdownPct;
  @override
  final num? crisisReturnPct;
  @override
  final String? note;

  factory _$SafeHavenResponseResultsInner(
          [void Function(SafeHavenResponseResultsInnerBuilder)? updates]) =>
      (SafeHavenResponseResultsInnerBuilder()..update(updates))._build();

  _$SafeHavenResponseResultsInner._(
      {required this.currency,
      this.score,
      this.volatility,
      this.maxDrawdownPct,
      this.crisisReturnPct,
      this.note})
      : super._();
  @override
  SafeHavenResponseResultsInner rebuild(
          void Function(SafeHavenResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SafeHavenResponseResultsInnerBuilder toBuilder() =>
      SafeHavenResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SafeHavenResponseResultsInner &&
        currency == other.currency &&
        score == other.score &&
        volatility == other.volatility &&
        maxDrawdownPct == other.maxDrawdownPct &&
        crisisReturnPct == other.crisisReturnPct &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, volatility.hashCode);
    _$hash = $jc(_$hash, maxDrawdownPct.hashCode);
    _$hash = $jc(_$hash, crisisReturnPct.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SafeHavenResponseResultsInner')
          ..add('currency', currency)
          ..add('score', score)
          ..add('volatility', volatility)
          ..add('maxDrawdownPct', maxDrawdownPct)
          ..add('crisisReturnPct', crisisReturnPct)
          ..add('note', note))
        .toString();
  }
}

class SafeHavenResponseResultsInnerBuilder
    implements
        Builder<SafeHavenResponseResultsInner,
            SafeHavenResponseResultsInnerBuilder> {
  _$SafeHavenResponseResultsInner? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  num? _volatility;
  num? get volatility => _$this._volatility;
  set volatility(num? volatility) => _$this._volatility = volatility;

  num? _maxDrawdownPct;
  num? get maxDrawdownPct => _$this._maxDrawdownPct;
  set maxDrawdownPct(num? maxDrawdownPct) =>
      _$this._maxDrawdownPct = maxDrawdownPct;

  num? _crisisReturnPct;
  num? get crisisReturnPct => _$this._crisisReturnPct;
  set crisisReturnPct(num? crisisReturnPct) =>
      _$this._crisisReturnPct = crisisReturnPct;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  SafeHavenResponseResultsInnerBuilder() {
    SafeHavenResponseResultsInner._defaults(this);
  }

  SafeHavenResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _score = $v.score;
      _volatility = $v.volatility;
      _maxDrawdownPct = $v.maxDrawdownPct;
      _crisisReturnPct = $v.crisisReturnPct;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SafeHavenResponseResultsInner other) {
    _$v = other as _$SafeHavenResponseResultsInner;
  }

  @override
  void update(void Function(SafeHavenResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SafeHavenResponseResultsInner build() => _build();

  _$SafeHavenResponseResultsInner _build() {
    final _$result = _$v ??
        _$SafeHavenResponseResultsInner._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'SafeHavenResponseResultsInner', 'currency'),
          score: score,
          volatility: volatility,
          maxDrawdownPct: maxDrawdownPct,
          crisisReturnPct: crisisReturnPct,
          note: note,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
