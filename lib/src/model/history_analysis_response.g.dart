// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_analysis_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HistoryAnalysisResponseModeEnum
    _$historyAnalysisResponseModeEnum_compare =
    const HistoryAnalysisResponseModeEnum._('compare');
const HistoryAnalysisResponseModeEnum _$historyAnalysisResponseModeEnum_movers =
    const HistoryAnalysisResponseModeEnum._('movers');

HistoryAnalysisResponseModeEnum _$historyAnalysisResponseModeEnumValueOf(
    String name) {
  switch (name) {
    case 'compare':
      return _$historyAnalysisResponseModeEnum_compare;
    case 'movers':
      return _$historyAnalysisResponseModeEnum_movers;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HistoryAnalysisResponseModeEnum>
    _$historyAnalysisResponseModeEnumValues = BuiltSet<
        HistoryAnalysisResponseModeEnum>(const <HistoryAnalysisResponseModeEnum>[
  _$historyAnalysisResponseModeEnum_compare,
  _$historyAnalysisResponseModeEnum_movers,
]);

const HistoryAnalysisResponseSortEnum
    _$historyAnalysisResponseSortEnum_strengthened =
    const HistoryAnalysisResponseSortEnum._('strengthened');
const HistoryAnalysisResponseSortEnum
    _$historyAnalysisResponseSortEnum_weakened =
    const HistoryAnalysisResponseSortEnum._('weakened');

HistoryAnalysisResponseSortEnum _$historyAnalysisResponseSortEnumValueOf(
    String name) {
  switch (name) {
    case 'strengthened':
      return _$historyAnalysisResponseSortEnum_strengthened;
    case 'weakened':
      return _$historyAnalysisResponseSortEnum_weakened;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HistoryAnalysisResponseSortEnum>
    _$historyAnalysisResponseSortEnumValues = BuiltSet<
        HistoryAnalysisResponseSortEnum>(const <HistoryAnalysisResponseSortEnum>[
  _$historyAnalysisResponseSortEnum_strengthened,
  _$historyAnalysisResponseSortEnum_weakened,
]);

const HistoryAnalysisResponseAssetClassEnum
    _$historyAnalysisResponseAssetClassEnum_fiat =
    const HistoryAnalysisResponseAssetClassEnum._('fiat');
const HistoryAnalysisResponseAssetClassEnum
    _$historyAnalysisResponseAssetClassEnum_metals =
    const HistoryAnalysisResponseAssetClassEnum._('metals');
const HistoryAnalysisResponseAssetClassEnum
    _$historyAnalysisResponseAssetClassEnum_all =
    const HistoryAnalysisResponseAssetClassEnum._('all');
const HistoryAnalysisResponseAssetClassEnum
    _$historyAnalysisResponseAssetClassEnum_crypto =
    const HistoryAnalysisResponseAssetClassEnum._('crypto');

HistoryAnalysisResponseAssetClassEnum
    _$historyAnalysisResponseAssetClassEnumValueOf(String name) {
  switch (name) {
    case 'fiat':
      return _$historyAnalysisResponseAssetClassEnum_fiat;
    case 'metals':
      return _$historyAnalysisResponseAssetClassEnum_metals;
    case 'all':
      return _$historyAnalysisResponseAssetClassEnum_all;
    case 'crypto':
      return _$historyAnalysisResponseAssetClassEnum_crypto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HistoryAnalysisResponseAssetClassEnum>
    _$historyAnalysisResponseAssetClassEnumValues = BuiltSet<
        HistoryAnalysisResponseAssetClassEnum>(const <HistoryAnalysisResponseAssetClassEnum>[
  _$historyAnalysisResponseAssetClassEnum_fiat,
  _$historyAnalysisResponseAssetClassEnum_metals,
  _$historyAnalysisResponseAssetClassEnum_all,
  _$historyAnalysisResponseAssetClassEnum_crypto,
]);

const HistoryAnalysisResponseIntervalEnum
    _$historyAnalysisResponseIntervalEnum_daily =
    const HistoryAnalysisResponseIntervalEnum._('daily');
const HistoryAnalysisResponseIntervalEnum
    _$historyAnalysisResponseIntervalEnum_weekly =
    const HistoryAnalysisResponseIntervalEnum._('weekly');
const HistoryAnalysisResponseIntervalEnum
    _$historyAnalysisResponseIntervalEnum_monthly =
    const HistoryAnalysisResponseIntervalEnum._('monthly');
const HistoryAnalysisResponseIntervalEnum
    _$historyAnalysisResponseIntervalEnum_yearly =
    const HistoryAnalysisResponseIntervalEnum._('yearly');

HistoryAnalysisResponseIntervalEnum
    _$historyAnalysisResponseIntervalEnumValueOf(String name) {
  switch (name) {
    case 'daily':
      return _$historyAnalysisResponseIntervalEnum_daily;
    case 'weekly':
      return _$historyAnalysisResponseIntervalEnum_weekly;
    case 'monthly':
      return _$historyAnalysisResponseIntervalEnum_monthly;
    case 'yearly':
      return _$historyAnalysisResponseIntervalEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HistoryAnalysisResponseIntervalEnum>
    _$historyAnalysisResponseIntervalEnumValues = BuiltSet<
        HistoryAnalysisResponseIntervalEnum>(const <HistoryAnalysisResponseIntervalEnum>[
  _$historyAnalysisResponseIntervalEnum_daily,
  _$historyAnalysisResponseIntervalEnum_weekly,
  _$historyAnalysisResponseIntervalEnum_monthly,
  _$historyAnalysisResponseIntervalEnum_yearly,
]);

Serializer<HistoryAnalysisResponseModeEnum>
    _$historyAnalysisResponseModeEnumSerializer =
    _$HistoryAnalysisResponseModeEnumSerializer();
Serializer<HistoryAnalysisResponseSortEnum>
    _$historyAnalysisResponseSortEnumSerializer =
    _$HistoryAnalysisResponseSortEnumSerializer();
Serializer<HistoryAnalysisResponseAssetClassEnum>
    _$historyAnalysisResponseAssetClassEnumSerializer =
    _$HistoryAnalysisResponseAssetClassEnumSerializer();
Serializer<HistoryAnalysisResponseIntervalEnum>
    _$historyAnalysisResponseIntervalEnumSerializer =
    _$HistoryAnalysisResponseIntervalEnumSerializer();

class _$HistoryAnalysisResponseModeEnumSerializer
    implements PrimitiveSerializer<HistoryAnalysisResponseModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'compare': 'compare',
    'movers': 'movers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compare': 'compare',
    'movers': 'movers',
  };

  @override
  final Iterable<Type> types = const <Type>[HistoryAnalysisResponseModeEnum];
  @override
  final String wireName = 'HistoryAnalysisResponseModeEnum';

  @override
  Object serialize(
          Serializers serializers, HistoryAnalysisResponseModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HistoryAnalysisResponseModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HistoryAnalysisResponseModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HistoryAnalysisResponseSortEnumSerializer
    implements PrimitiveSerializer<HistoryAnalysisResponseSortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'strengthened': 'strengthened',
    'weakened': 'weakened',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'strengthened': 'strengthened',
    'weakened': 'weakened',
  };

  @override
  final Iterable<Type> types = const <Type>[HistoryAnalysisResponseSortEnum];
  @override
  final String wireName = 'HistoryAnalysisResponseSortEnum';

  @override
  Object serialize(
          Serializers serializers, HistoryAnalysisResponseSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HistoryAnalysisResponseSortEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HistoryAnalysisResponseSortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HistoryAnalysisResponseAssetClassEnumSerializer
    implements PrimitiveSerializer<HistoryAnalysisResponseAssetClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fiat': 'fiat',
    'metals': 'metals',
    'all': 'all',
    'crypto': 'crypto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fiat': 'fiat',
    'metals': 'metals',
    'all': 'all',
    'crypto': 'crypto',
  };

  @override
  final Iterable<Type> types = const <Type>[
    HistoryAnalysisResponseAssetClassEnum
  ];
  @override
  final String wireName = 'HistoryAnalysisResponseAssetClassEnum';

  @override
  Object serialize(
          Serializers serializers, HistoryAnalysisResponseAssetClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HistoryAnalysisResponseAssetClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HistoryAnalysisResponseAssetClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HistoryAnalysisResponseIntervalEnumSerializer
    implements PrimitiveSerializer<HistoryAnalysisResponseIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'daily': 'daily',
    'weekly': 'weekly',
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'daily': 'daily',
    'weekly': 'weekly',
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[
    HistoryAnalysisResponseIntervalEnum
  ];
  @override
  final String wireName = 'HistoryAnalysisResponseIntervalEnum';

  @override
  Object serialize(
          Serializers serializers, HistoryAnalysisResponseIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HistoryAnalysisResponseIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HistoryAnalysisResponseIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HistoryAnalysisResponse extends HistoryAnalysisResponse {
  @override
  final String base_;
  @override
  final String from;
  @override
  final String to;
  @override
  final HistoryAnalysisResponseModeEnum mode;
  @override
  final HistoryAnalysisResponseSortEnum? sort;
  @override
  final HistoryAnalysisResponseAssetClassEnum? assetClass;
  @override
  final HistoryAnalysisResponseIntervalEnum? interval;
  @override
  final bool stats;
  @override
  final BuiltList<HistoryAnalysisResponseResultsInner> results;

  factory _$HistoryAnalysisResponse(
          [void Function(HistoryAnalysisResponseBuilder)? updates]) =>
      (HistoryAnalysisResponseBuilder()..update(updates))._build();

  _$HistoryAnalysisResponse._(
      {required this.base_,
      required this.from,
      required this.to,
      required this.mode,
      this.sort,
      this.assetClass,
      this.interval,
      required this.stats,
      required this.results})
      : super._();
  @override
  HistoryAnalysisResponse rebuild(
          void Function(HistoryAnalysisResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryAnalysisResponseBuilder toBuilder() =>
      HistoryAnalysisResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryAnalysisResponse &&
        base_ == other.base_ &&
        from == other.from &&
        to == other.to &&
        mode == other.mode &&
        sort == other.sort &&
        assetClass == other.assetClass &&
        interval == other.interval &&
        stats == other.stats &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, assetClass.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoryAnalysisResponse')
          ..add('base_', base_)
          ..add('from', from)
          ..add('to', to)
          ..add('mode', mode)
          ..add('sort', sort)
          ..add('assetClass', assetClass)
          ..add('interval', interval)
          ..add('stats', stats)
          ..add('results', results))
        .toString();
  }
}

class HistoryAnalysisResponseBuilder
    implements
        Builder<HistoryAnalysisResponse, HistoryAnalysisResponseBuilder> {
  _$HistoryAnalysisResponse? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  HistoryAnalysisResponseModeEnum? _mode;
  HistoryAnalysisResponseModeEnum? get mode => _$this._mode;
  set mode(HistoryAnalysisResponseModeEnum? mode) => _$this._mode = mode;

  HistoryAnalysisResponseSortEnum? _sort;
  HistoryAnalysisResponseSortEnum? get sort => _$this._sort;
  set sort(HistoryAnalysisResponseSortEnum? sort) => _$this._sort = sort;

  HistoryAnalysisResponseAssetClassEnum? _assetClass;
  HistoryAnalysisResponseAssetClassEnum? get assetClass => _$this._assetClass;
  set assetClass(HistoryAnalysisResponseAssetClassEnum? assetClass) =>
      _$this._assetClass = assetClass;

  HistoryAnalysisResponseIntervalEnum? _interval;
  HistoryAnalysisResponseIntervalEnum? get interval => _$this._interval;
  set interval(HistoryAnalysisResponseIntervalEnum? interval) =>
      _$this._interval = interval;

  bool? _stats;
  bool? get stats => _$this._stats;
  set stats(bool? stats) => _$this._stats = stats;

  ListBuilder<HistoryAnalysisResponseResultsInner>? _results;
  ListBuilder<HistoryAnalysisResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<HistoryAnalysisResponseResultsInner>();
  set results(ListBuilder<HistoryAnalysisResponseResultsInner>? results) =>
      _$this._results = results;

  HistoryAnalysisResponseBuilder() {
    HistoryAnalysisResponse._defaults(this);
  }

  HistoryAnalysisResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _from = $v.from;
      _to = $v.to;
      _mode = $v.mode;
      _sort = $v.sort;
      _assetClass = $v.assetClass;
      _interval = $v.interval;
      _stats = $v.stats;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryAnalysisResponse other) {
    _$v = other as _$HistoryAnalysisResponse;
  }

  @override
  void update(void Function(HistoryAnalysisResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoryAnalysisResponse build() => _build();

  _$HistoryAnalysisResponse _build() {
    _$HistoryAnalysisResponse _$result;
    try {
      _$result = _$v ??
          _$HistoryAnalysisResponse._(
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'HistoryAnalysisResponse', 'base_'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'HistoryAnalysisResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'HistoryAnalysisResponse', 'to'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'HistoryAnalysisResponse', 'mode'),
            sort: sort,
            assetClass: assetClass,
            interval: interval,
            stats: BuiltValueNullFieldError.checkNotNull(
                stats, r'HistoryAnalysisResponse', 'stats'),
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HistoryAnalysisResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
