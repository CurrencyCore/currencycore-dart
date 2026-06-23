// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_analysis_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoryAnalysisResponseResultsInner
    extends HistoryAnalysisResponseResultsInner {
  @override
  final String currency;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final num? startRate;
  @override
  final num? endRate;
  @override
  final num? changePct;
  @override
  final num? strengthenedPct;
  @override
  final HistoryAnalysisResponseResultsInnerStats? stats;
  @override
  final BuiltMap<String, num>? series;
  @override
  final num? volatility;
  @override
  final String? note;

  factory _$HistoryAnalysisResponseResultsInner(
          [void Function(HistoryAnalysisResponseResultsInnerBuilder)?
              updates]) =>
      (HistoryAnalysisResponseResultsInnerBuilder()..update(updates))._build();

  _$HistoryAnalysisResponseResultsInner._(
      {required this.currency,
      required this.startDate,
      required this.endDate,
      this.startRate,
      this.endRate,
      this.changePct,
      this.strengthenedPct,
      this.stats,
      this.series,
      this.volatility,
      this.note})
      : super._();
  @override
  HistoryAnalysisResponseResultsInner rebuild(
          void Function(HistoryAnalysisResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryAnalysisResponseResultsInnerBuilder toBuilder() =>
      HistoryAnalysisResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryAnalysisResponseResultsInner &&
        currency == other.currency &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        startRate == other.startRate &&
        endRate == other.endRate &&
        changePct == other.changePct &&
        strengthenedPct == other.strengthenedPct &&
        stats == other.stats &&
        series == other.series &&
        volatility == other.volatility &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, startRate.hashCode);
    _$hash = $jc(_$hash, endRate.hashCode);
    _$hash = $jc(_$hash, changePct.hashCode);
    _$hash = $jc(_$hash, strengthenedPct.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, volatility.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoryAnalysisResponseResultsInner')
          ..add('currency', currency)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('startRate', startRate)
          ..add('endRate', endRate)
          ..add('changePct', changePct)
          ..add('strengthenedPct', strengthenedPct)
          ..add('stats', stats)
          ..add('series', series)
          ..add('volatility', volatility)
          ..add('note', note))
        .toString();
  }
}

class HistoryAnalysisResponseResultsInnerBuilder
    implements
        Builder<HistoryAnalysisResponseResultsInner,
            HistoryAnalysisResponseResultsInnerBuilder> {
  _$HistoryAnalysisResponseResultsInner? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  num? _startRate;
  num? get startRate => _$this._startRate;
  set startRate(num? startRate) => _$this._startRate = startRate;

  num? _endRate;
  num? get endRate => _$this._endRate;
  set endRate(num? endRate) => _$this._endRate = endRate;

  num? _changePct;
  num? get changePct => _$this._changePct;
  set changePct(num? changePct) => _$this._changePct = changePct;

  num? _strengthenedPct;
  num? get strengthenedPct => _$this._strengthenedPct;
  set strengthenedPct(num? strengthenedPct) =>
      _$this._strengthenedPct = strengthenedPct;

  HistoryAnalysisResponseResultsInnerStatsBuilder? _stats;
  HistoryAnalysisResponseResultsInnerStatsBuilder get stats =>
      _$this._stats ??= HistoryAnalysisResponseResultsInnerStatsBuilder();
  set stats(HistoryAnalysisResponseResultsInnerStatsBuilder? stats) =>
      _$this._stats = stats;

  MapBuilder<String, num>? _series;
  MapBuilder<String, num> get series =>
      _$this._series ??= MapBuilder<String, num>();
  set series(MapBuilder<String, num>? series) => _$this._series = series;

  num? _volatility;
  num? get volatility => _$this._volatility;
  set volatility(num? volatility) => _$this._volatility = volatility;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  HistoryAnalysisResponseResultsInnerBuilder() {
    HistoryAnalysisResponseResultsInner._defaults(this);
  }

  HistoryAnalysisResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _startRate = $v.startRate;
      _endRate = $v.endRate;
      _changePct = $v.changePct;
      _strengthenedPct = $v.strengthenedPct;
      _stats = $v.stats?.toBuilder();
      _series = $v.series?.toBuilder();
      _volatility = $v.volatility;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryAnalysisResponseResultsInner other) {
    _$v = other as _$HistoryAnalysisResponseResultsInner;
  }

  @override
  void update(
      void Function(HistoryAnalysisResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoryAnalysisResponseResultsInner build() => _build();

  _$HistoryAnalysisResponseResultsInner _build() {
    _$HistoryAnalysisResponseResultsInner _$result;
    try {
      _$result = _$v ??
          _$HistoryAnalysisResponseResultsInner._(
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'HistoryAnalysisResponseResultsInner', 'currency'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'HistoryAnalysisResponseResultsInner', 'startDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'HistoryAnalysisResponseResultsInner', 'endDate'),
            startRate: startRate,
            endRate: endRate,
            changePct: changePct,
            strengthenedPct: strengthenedPct,
            stats: _stats?.build(),
            series: _series?.build(),
            volatility: volatility,
            note: note,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        _stats?.build();
        _$failedField = 'series';
        _series?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'HistoryAnalysisResponseResultsInner',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
