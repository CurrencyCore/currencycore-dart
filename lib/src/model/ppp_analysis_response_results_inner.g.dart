// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ppp_analysis_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PppAnalysisResponseResultsInner
    extends PppAnalysisResponseResultsInner {
  @override
  final String country;
  @override
  final num startYear;
  @override
  final num endYear;
  @override
  final num? startFactor;
  @override
  final num? endFactor;
  @override
  final num? changePct;
  @override
  final bool projected;
  @override
  final HistoryAnalysisResponseResultsInnerStats? stats;
  @override
  final BuiltMap<String, num>? series;
  @override
  final String? note;

  factory _$PppAnalysisResponseResultsInner(
          [void Function(PppAnalysisResponseResultsInnerBuilder)? updates]) =>
      (PppAnalysisResponseResultsInnerBuilder()..update(updates))._build();

  _$PppAnalysisResponseResultsInner._(
      {required this.country,
      required this.startYear,
      required this.endYear,
      this.startFactor,
      this.endFactor,
      this.changePct,
      required this.projected,
      this.stats,
      this.series,
      this.note})
      : super._();
  @override
  PppAnalysisResponseResultsInner rebuild(
          void Function(PppAnalysisResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PppAnalysisResponseResultsInnerBuilder toBuilder() =>
      PppAnalysisResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PppAnalysisResponseResultsInner &&
        country == other.country &&
        startYear == other.startYear &&
        endYear == other.endYear &&
        startFactor == other.startFactor &&
        endFactor == other.endFactor &&
        changePct == other.changePct &&
        projected == other.projected &&
        stats == other.stats &&
        series == other.series &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, startYear.hashCode);
    _$hash = $jc(_$hash, endYear.hashCode);
    _$hash = $jc(_$hash, startFactor.hashCode);
    _$hash = $jc(_$hash, endFactor.hashCode);
    _$hash = $jc(_$hash, changePct.hashCode);
    _$hash = $jc(_$hash, projected.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PppAnalysisResponseResultsInner')
          ..add('country', country)
          ..add('startYear', startYear)
          ..add('endYear', endYear)
          ..add('startFactor', startFactor)
          ..add('endFactor', endFactor)
          ..add('changePct', changePct)
          ..add('projected', projected)
          ..add('stats', stats)
          ..add('series', series)
          ..add('note', note))
        .toString();
  }
}

class PppAnalysisResponseResultsInnerBuilder
    implements
        Builder<PppAnalysisResponseResultsInner,
            PppAnalysisResponseResultsInnerBuilder> {
  _$PppAnalysisResponseResultsInner? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  num? _startYear;
  num? get startYear => _$this._startYear;
  set startYear(num? startYear) => _$this._startYear = startYear;

  num? _endYear;
  num? get endYear => _$this._endYear;
  set endYear(num? endYear) => _$this._endYear = endYear;

  num? _startFactor;
  num? get startFactor => _$this._startFactor;
  set startFactor(num? startFactor) => _$this._startFactor = startFactor;

  num? _endFactor;
  num? get endFactor => _$this._endFactor;
  set endFactor(num? endFactor) => _$this._endFactor = endFactor;

  num? _changePct;
  num? get changePct => _$this._changePct;
  set changePct(num? changePct) => _$this._changePct = changePct;

  bool? _projected;
  bool? get projected => _$this._projected;
  set projected(bool? projected) => _$this._projected = projected;

  HistoryAnalysisResponseResultsInnerStatsBuilder? _stats;
  HistoryAnalysisResponseResultsInnerStatsBuilder get stats =>
      _$this._stats ??= HistoryAnalysisResponseResultsInnerStatsBuilder();
  set stats(HistoryAnalysisResponseResultsInnerStatsBuilder? stats) =>
      _$this._stats = stats;

  MapBuilder<String, num>? _series;
  MapBuilder<String, num> get series =>
      _$this._series ??= MapBuilder<String, num>();
  set series(MapBuilder<String, num>? series) => _$this._series = series;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  PppAnalysisResponseResultsInnerBuilder() {
    PppAnalysisResponseResultsInner._defaults(this);
  }

  PppAnalysisResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _startYear = $v.startYear;
      _endYear = $v.endYear;
      _startFactor = $v.startFactor;
      _endFactor = $v.endFactor;
      _changePct = $v.changePct;
      _projected = $v.projected;
      _stats = $v.stats?.toBuilder();
      _series = $v.series?.toBuilder();
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PppAnalysisResponseResultsInner other) {
    _$v = other as _$PppAnalysisResponseResultsInner;
  }

  @override
  void update(void Function(PppAnalysisResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PppAnalysisResponseResultsInner build() => _build();

  _$PppAnalysisResponseResultsInner _build() {
    _$PppAnalysisResponseResultsInner _$result;
    try {
      _$result = _$v ??
          _$PppAnalysisResponseResultsInner._(
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'PppAnalysisResponseResultsInner', 'country'),
            startYear: BuiltValueNullFieldError.checkNotNull(
                startYear, r'PppAnalysisResponseResultsInner', 'startYear'),
            endYear: BuiltValueNullFieldError.checkNotNull(
                endYear, r'PppAnalysisResponseResultsInner', 'endYear'),
            startFactor: startFactor,
            endFactor: endFactor,
            changePct: changePct,
            projected: BuiltValueNullFieldError.checkNotNull(
                projected, r'PppAnalysisResponseResultsInner', 'projected'),
            stats: _stats?.build(),
            series: _series?.build(),
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
        throw BuiltValueNestedFieldError(
            r'PppAnalysisResponseResultsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
