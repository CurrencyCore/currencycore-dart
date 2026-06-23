// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_analysis_response_results_inner_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoryAnalysisResponseResultsInnerStats
    extends HistoryAnalysisResponseResultsInnerStats {
  @override
  final num min;
  @override
  final num max;
  @override
  final num avg;

  factory _$HistoryAnalysisResponseResultsInnerStats(
          [void Function(HistoryAnalysisResponseResultsInnerStatsBuilder)?
              updates]) =>
      (HistoryAnalysisResponseResultsInnerStatsBuilder()..update(updates))
          ._build();

  _$HistoryAnalysisResponseResultsInnerStats._(
      {required this.min, required this.max, required this.avg})
      : super._();
  @override
  HistoryAnalysisResponseResultsInnerStats rebuild(
          void Function(HistoryAnalysisResponseResultsInnerStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryAnalysisResponseResultsInnerStatsBuilder toBuilder() =>
      HistoryAnalysisResponseResultsInnerStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryAnalysisResponseResultsInnerStats &&
        min == other.min &&
        max == other.max &&
        avg == other.avg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, avg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'HistoryAnalysisResponseResultsInnerStats')
          ..add('min', min)
          ..add('max', max)
          ..add('avg', avg))
        .toString();
  }
}

class HistoryAnalysisResponseResultsInnerStatsBuilder
    implements
        Builder<HistoryAnalysisResponseResultsInnerStats,
            HistoryAnalysisResponseResultsInnerStatsBuilder> {
  _$HistoryAnalysisResponseResultsInnerStats? _$v;

  num? _min;
  num? get min => _$this._min;
  set min(num? min) => _$this._min = min;

  num? _max;
  num? get max => _$this._max;
  set max(num? max) => _$this._max = max;

  num? _avg;
  num? get avg => _$this._avg;
  set avg(num? avg) => _$this._avg = avg;

  HistoryAnalysisResponseResultsInnerStatsBuilder() {
    HistoryAnalysisResponseResultsInnerStats._defaults(this);
  }

  HistoryAnalysisResponseResultsInnerStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _min = $v.min;
      _max = $v.max;
      _avg = $v.avg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryAnalysisResponseResultsInnerStats other) {
    _$v = other as _$HistoryAnalysisResponseResultsInnerStats;
  }

  @override
  void update(
      void Function(HistoryAnalysisResponseResultsInnerStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoryAnalysisResponseResultsInnerStats build() => _build();

  _$HistoryAnalysisResponseResultsInnerStats _build() {
    final _$result = _$v ??
        _$HistoryAnalysisResponseResultsInnerStats._(
          min: BuiltValueNullFieldError.checkNotNull(
              min, r'HistoryAnalysisResponseResultsInnerStats', 'min'),
          max: BuiltValueNullFieldError.checkNotNull(
              max, r'HistoryAnalysisResponseResultsInnerStats', 'max'),
          avg: BuiltValueNullFieldError.checkNotNull(
              avg, r'HistoryAnalysisResponseResultsInnerStats', 'avg'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
