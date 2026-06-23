// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ppp_analysis_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PppAnalysisResponseModeEnum _$pppAnalysisResponseModeEnum_compare =
    const PppAnalysisResponseModeEnum._('compare');
const PppAnalysisResponseModeEnum _$pppAnalysisResponseModeEnum_movers =
    const PppAnalysisResponseModeEnum._('movers');

PppAnalysisResponseModeEnum _$pppAnalysisResponseModeEnumValueOf(String name) {
  switch (name) {
    case 'compare':
      return _$pppAnalysisResponseModeEnum_compare;
    case 'movers':
      return _$pppAnalysisResponseModeEnum_movers;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PppAnalysisResponseModeEnum>
    _$pppAnalysisResponseModeEnumValues =
    BuiltSet<PppAnalysisResponseModeEnum>(const <PppAnalysisResponseModeEnum>[
  _$pppAnalysisResponseModeEnum_compare,
  _$pppAnalysisResponseModeEnum_movers,
]);

const PppAnalysisResponseSortEnum _$pppAnalysisResponseSortEnum_increased =
    const PppAnalysisResponseSortEnum._('increased');
const PppAnalysisResponseSortEnum _$pppAnalysisResponseSortEnum_decreased =
    const PppAnalysisResponseSortEnum._('decreased');

PppAnalysisResponseSortEnum _$pppAnalysisResponseSortEnumValueOf(String name) {
  switch (name) {
    case 'increased':
      return _$pppAnalysisResponseSortEnum_increased;
    case 'decreased':
      return _$pppAnalysisResponseSortEnum_decreased;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PppAnalysisResponseSortEnum>
    _$pppAnalysisResponseSortEnumValues =
    BuiltSet<PppAnalysisResponseSortEnum>(const <PppAnalysisResponseSortEnum>[
  _$pppAnalysisResponseSortEnum_increased,
  _$pppAnalysisResponseSortEnum_decreased,
]);

Serializer<PppAnalysisResponseModeEnum>
    _$pppAnalysisResponseModeEnumSerializer =
    _$PppAnalysisResponseModeEnumSerializer();
Serializer<PppAnalysisResponseSortEnum>
    _$pppAnalysisResponseSortEnumSerializer =
    _$PppAnalysisResponseSortEnumSerializer();

class _$PppAnalysisResponseModeEnumSerializer
    implements PrimitiveSerializer<PppAnalysisResponseModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'compare': 'compare',
    'movers': 'movers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compare': 'compare',
    'movers': 'movers',
  };

  @override
  final Iterable<Type> types = const <Type>[PppAnalysisResponseModeEnum];
  @override
  final String wireName = 'PppAnalysisResponseModeEnum';

  @override
  Object serialize(Serializers serializers, PppAnalysisResponseModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PppAnalysisResponseModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PppAnalysisResponseModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PppAnalysisResponseSortEnumSerializer
    implements PrimitiveSerializer<PppAnalysisResponseSortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'increased': 'increased',
    'decreased': 'decreased',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'increased': 'increased',
    'decreased': 'decreased',
  };

  @override
  final Iterable<Type> types = const <Type>[PppAnalysisResponseSortEnum];
  @override
  final String wireName = 'PppAnalysisResponseSortEnum';

  @override
  Object serialize(Serializers serializers, PppAnalysisResponseSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PppAnalysisResponseSortEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PppAnalysisResponseSortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PppAnalysisResponse extends PppAnalysisResponse {
  @override
  final num from;
  @override
  final num to;
  @override
  final PppAnalysisResponseModeEnum mode;
  @override
  final PppAnalysisResponseSortEnum? sort;
  @override
  final bool stats;
  @override
  final BuiltList<PppAnalysisResponseResultsInner> results;

  factory _$PppAnalysisResponse(
          [void Function(PppAnalysisResponseBuilder)? updates]) =>
      (PppAnalysisResponseBuilder()..update(updates))._build();

  _$PppAnalysisResponse._(
      {required this.from,
      required this.to,
      required this.mode,
      this.sort,
      required this.stats,
      required this.results})
      : super._();
  @override
  PppAnalysisResponse rebuild(
          void Function(PppAnalysisResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PppAnalysisResponseBuilder toBuilder() =>
      PppAnalysisResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PppAnalysisResponse &&
        from == other.from &&
        to == other.to &&
        mode == other.mode &&
        sort == other.sort &&
        stats == other.stats &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PppAnalysisResponse')
          ..add('from', from)
          ..add('to', to)
          ..add('mode', mode)
          ..add('sort', sort)
          ..add('stats', stats)
          ..add('results', results))
        .toString();
  }
}

class PppAnalysisResponseBuilder
    implements Builder<PppAnalysisResponse, PppAnalysisResponseBuilder> {
  _$PppAnalysisResponse? _$v;

  num? _from;
  num? get from => _$this._from;
  set from(num? from) => _$this._from = from;

  num? _to;
  num? get to => _$this._to;
  set to(num? to) => _$this._to = to;

  PppAnalysisResponseModeEnum? _mode;
  PppAnalysisResponseModeEnum? get mode => _$this._mode;
  set mode(PppAnalysisResponseModeEnum? mode) => _$this._mode = mode;

  PppAnalysisResponseSortEnum? _sort;
  PppAnalysisResponseSortEnum? get sort => _$this._sort;
  set sort(PppAnalysisResponseSortEnum? sort) => _$this._sort = sort;

  bool? _stats;
  bool? get stats => _$this._stats;
  set stats(bool? stats) => _$this._stats = stats;

  ListBuilder<PppAnalysisResponseResultsInner>? _results;
  ListBuilder<PppAnalysisResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<PppAnalysisResponseResultsInner>();
  set results(ListBuilder<PppAnalysisResponseResultsInner>? results) =>
      _$this._results = results;

  PppAnalysisResponseBuilder() {
    PppAnalysisResponse._defaults(this);
  }

  PppAnalysisResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _mode = $v.mode;
      _sort = $v.sort;
      _stats = $v.stats;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PppAnalysisResponse other) {
    _$v = other as _$PppAnalysisResponse;
  }

  @override
  void update(void Function(PppAnalysisResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PppAnalysisResponse build() => _build();

  _$PppAnalysisResponse _build() {
    _$PppAnalysisResponse _$result;
    try {
      _$result = _$v ??
          _$PppAnalysisResponse._(
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'PppAnalysisResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'PppAnalysisResponse', 'to'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'PppAnalysisResponse', 'mode'),
            sort: sort,
            stats: BuiltValueNullFieldError.checkNotNull(
                stats, r'PppAnalysisResponse', 'stats'),
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PppAnalysisResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
