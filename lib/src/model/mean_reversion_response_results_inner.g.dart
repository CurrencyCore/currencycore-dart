// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mean_reversion_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MeanReversionResponseResultsInner
    extends MeanReversionResponseResultsInner {
  @override
  final String currency;
  @override
  final num? score;
  @override
  final num? deviationPct;
  @override
  final num? reversionFrequency;
  @override
  final num? halfLifeDays;
  @override
  final String? note;

  factory _$MeanReversionResponseResultsInner(
          [void Function(MeanReversionResponseResultsInnerBuilder)? updates]) =>
      (MeanReversionResponseResultsInnerBuilder()..update(updates))._build();

  _$MeanReversionResponseResultsInner._(
      {required this.currency,
      this.score,
      this.deviationPct,
      this.reversionFrequency,
      this.halfLifeDays,
      this.note})
      : super._();
  @override
  MeanReversionResponseResultsInner rebuild(
          void Function(MeanReversionResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeanReversionResponseResultsInnerBuilder toBuilder() =>
      MeanReversionResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeanReversionResponseResultsInner &&
        currency == other.currency &&
        score == other.score &&
        deviationPct == other.deviationPct &&
        reversionFrequency == other.reversionFrequency &&
        halfLifeDays == other.halfLifeDays &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, deviationPct.hashCode);
    _$hash = $jc(_$hash, reversionFrequency.hashCode);
    _$hash = $jc(_$hash, halfLifeDays.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MeanReversionResponseResultsInner')
          ..add('currency', currency)
          ..add('score', score)
          ..add('deviationPct', deviationPct)
          ..add('reversionFrequency', reversionFrequency)
          ..add('halfLifeDays', halfLifeDays)
          ..add('note', note))
        .toString();
  }
}

class MeanReversionResponseResultsInnerBuilder
    implements
        Builder<MeanReversionResponseResultsInner,
            MeanReversionResponseResultsInnerBuilder> {
  _$MeanReversionResponseResultsInner? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  num? _deviationPct;
  num? get deviationPct => _$this._deviationPct;
  set deviationPct(num? deviationPct) => _$this._deviationPct = deviationPct;

  num? _reversionFrequency;
  num? get reversionFrequency => _$this._reversionFrequency;
  set reversionFrequency(num? reversionFrequency) =>
      _$this._reversionFrequency = reversionFrequency;

  num? _halfLifeDays;
  num? get halfLifeDays => _$this._halfLifeDays;
  set halfLifeDays(num? halfLifeDays) => _$this._halfLifeDays = halfLifeDays;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  MeanReversionResponseResultsInnerBuilder() {
    MeanReversionResponseResultsInner._defaults(this);
  }

  MeanReversionResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _score = $v.score;
      _deviationPct = $v.deviationPct;
      _reversionFrequency = $v.reversionFrequency;
      _halfLifeDays = $v.halfLifeDays;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeanReversionResponseResultsInner other) {
    _$v = other as _$MeanReversionResponseResultsInner;
  }

  @override
  void update(
      void Function(MeanReversionResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MeanReversionResponseResultsInner build() => _build();

  _$MeanReversionResponseResultsInner _build() {
    final _$result = _$v ??
        _$MeanReversionResponseResultsInner._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'MeanReversionResponseResultsInner', 'currency'),
          score: score,
          deviationPct: deviationPct,
          reversionFrequency: reversionFrequency,
          halfLifeDays: halfLifeDays,
          note: note,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
