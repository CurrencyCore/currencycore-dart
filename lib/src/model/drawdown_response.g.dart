// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawdown_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DrawdownResponseModeEnum _$drawdownResponseModeEnum_compare =
    const DrawdownResponseModeEnum._('compare');
const DrawdownResponseModeEnum _$drawdownResponseModeEnum_ranking =
    const DrawdownResponseModeEnum._('ranking');

DrawdownResponseModeEnum _$drawdownResponseModeEnumValueOf(String name) {
  switch (name) {
    case 'compare':
      return _$drawdownResponseModeEnum_compare;
    case 'ranking':
      return _$drawdownResponseModeEnum_ranking;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DrawdownResponseModeEnum> _$drawdownResponseModeEnumValues =
    BuiltSet<DrawdownResponseModeEnum>(const <DrawdownResponseModeEnum>[
  _$drawdownResponseModeEnum_compare,
  _$drawdownResponseModeEnum_ranking,
]);

const DrawdownResponseSortEnum _$drawdownResponseSortEnum_deepest =
    const DrawdownResponseSortEnum._('deepest');
const DrawdownResponseSortEnum _$drawdownResponseSortEnum_recovery =
    const DrawdownResponseSortEnum._('recovery');

DrawdownResponseSortEnum _$drawdownResponseSortEnumValueOf(String name) {
  switch (name) {
    case 'deepest':
      return _$drawdownResponseSortEnum_deepest;
    case 'recovery':
      return _$drawdownResponseSortEnum_recovery;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DrawdownResponseSortEnum> _$drawdownResponseSortEnumValues =
    BuiltSet<DrawdownResponseSortEnum>(const <DrawdownResponseSortEnum>[
  _$drawdownResponseSortEnum_deepest,
  _$drawdownResponseSortEnum_recovery,
]);

const DrawdownResponseUniverseEnum _$drawdownResponseUniverseEnum_liquid =
    const DrawdownResponseUniverseEnum._('liquid');
const DrawdownResponseUniverseEnum _$drawdownResponseUniverseEnum_majors =
    const DrawdownResponseUniverseEnum._('majors');

DrawdownResponseUniverseEnum _$drawdownResponseUniverseEnumValueOf(
    String name) {
  switch (name) {
    case 'liquid':
      return _$drawdownResponseUniverseEnum_liquid;
    case 'majors':
      return _$drawdownResponseUniverseEnum_majors;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DrawdownResponseUniverseEnum>
    _$drawdownResponseUniverseEnumValues =
    BuiltSet<DrawdownResponseUniverseEnum>(const <DrawdownResponseUniverseEnum>[
  _$drawdownResponseUniverseEnum_liquid,
  _$drawdownResponseUniverseEnum_majors,
]);

Serializer<DrawdownResponseModeEnum> _$drawdownResponseModeEnumSerializer =
    _$DrawdownResponseModeEnumSerializer();
Serializer<DrawdownResponseSortEnum> _$drawdownResponseSortEnumSerializer =
    _$DrawdownResponseSortEnumSerializer();
Serializer<DrawdownResponseUniverseEnum>
    _$drawdownResponseUniverseEnumSerializer =
    _$DrawdownResponseUniverseEnumSerializer();

class _$DrawdownResponseModeEnumSerializer
    implements PrimitiveSerializer<DrawdownResponseModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'compare': 'compare',
    'ranking': 'ranking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compare': 'compare',
    'ranking': 'ranking',
  };

  @override
  final Iterable<Type> types = const <Type>[DrawdownResponseModeEnum];
  @override
  final String wireName = 'DrawdownResponseModeEnum';

  @override
  Object serialize(Serializers serializers, DrawdownResponseModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DrawdownResponseModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DrawdownResponseModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DrawdownResponseSortEnumSerializer
    implements PrimitiveSerializer<DrawdownResponseSortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deepest': 'deepest',
    'recovery': 'recovery',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'deepest': 'deepest',
    'recovery': 'recovery',
  };

  @override
  final Iterable<Type> types = const <Type>[DrawdownResponseSortEnum];
  @override
  final String wireName = 'DrawdownResponseSortEnum';

  @override
  Object serialize(Serializers serializers, DrawdownResponseSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DrawdownResponseSortEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DrawdownResponseSortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DrawdownResponseUniverseEnumSerializer
    implements PrimitiveSerializer<DrawdownResponseUniverseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'liquid': 'liquid',
    'majors': 'majors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'liquid': 'liquid',
    'majors': 'majors',
  };

  @override
  final Iterable<Type> types = const <Type>[DrawdownResponseUniverseEnum];
  @override
  final String wireName = 'DrawdownResponseUniverseEnum';

  @override
  Object serialize(Serializers serializers, DrawdownResponseUniverseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DrawdownResponseUniverseEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DrawdownResponseUniverseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DrawdownResponse extends DrawdownResponse {
  @override
  final String base_;
  @override
  final String from;
  @override
  final String to;
  @override
  final DrawdownResponseModeEnum mode;
  @override
  final DrawdownResponseSortEnum? sort;
  @override
  final DrawdownResponseUniverseEnum? universe;
  @override
  final BuiltList<DrawdownResponseResultsInner> results;

  factory _$DrawdownResponse(
          [void Function(DrawdownResponseBuilder)? updates]) =>
      (DrawdownResponseBuilder()..update(updates))._build();

  _$DrawdownResponse._(
      {required this.base_,
      required this.from,
      required this.to,
      required this.mode,
      this.sort,
      this.universe,
      required this.results})
      : super._();
  @override
  DrawdownResponse rebuild(void Function(DrawdownResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DrawdownResponseBuilder toBuilder() =>
      DrawdownResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DrawdownResponse &&
        base_ == other.base_ &&
        from == other.from &&
        to == other.to &&
        mode == other.mode &&
        sort == other.sort &&
        universe == other.universe &&
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
    _$hash = $jc(_$hash, universe.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DrawdownResponse')
          ..add('base_', base_)
          ..add('from', from)
          ..add('to', to)
          ..add('mode', mode)
          ..add('sort', sort)
          ..add('universe', universe)
          ..add('results', results))
        .toString();
  }
}

class DrawdownResponseBuilder
    implements Builder<DrawdownResponse, DrawdownResponseBuilder> {
  _$DrawdownResponse? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  DrawdownResponseModeEnum? _mode;
  DrawdownResponseModeEnum? get mode => _$this._mode;
  set mode(DrawdownResponseModeEnum? mode) => _$this._mode = mode;

  DrawdownResponseSortEnum? _sort;
  DrawdownResponseSortEnum? get sort => _$this._sort;
  set sort(DrawdownResponseSortEnum? sort) => _$this._sort = sort;

  DrawdownResponseUniverseEnum? _universe;
  DrawdownResponseUniverseEnum? get universe => _$this._universe;
  set universe(DrawdownResponseUniverseEnum? universe) =>
      _$this._universe = universe;

  ListBuilder<DrawdownResponseResultsInner>? _results;
  ListBuilder<DrawdownResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<DrawdownResponseResultsInner>();
  set results(ListBuilder<DrawdownResponseResultsInner>? results) =>
      _$this._results = results;

  DrawdownResponseBuilder() {
    DrawdownResponse._defaults(this);
  }

  DrawdownResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _from = $v.from;
      _to = $v.to;
      _mode = $v.mode;
      _sort = $v.sort;
      _universe = $v.universe;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DrawdownResponse other) {
    _$v = other as _$DrawdownResponse;
  }

  @override
  void update(void Function(DrawdownResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DrawdownResponse build() => _build();

  _$DrawdownResponse _build() {
    _$DrawdownResponse _$result;
    try {
      _$result = _$v ??
          _$DrawdownResponse._(
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'DrawdownResponse', 'base_'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'DrawdownResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'DrawdownResponse', 'to'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'DrawdownResponse', 'mode'),
            sort: sort,
            universe: universe,
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DrawdownResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
