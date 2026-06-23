// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volatility_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VolatilityResponseModeEnum _$volatilityResponseModeEnum_compare =
    const VolatilityResponseModeEnum._('compare');
const VolatilityResponseModeEnum _$volatilityResponseModeEnum_ranking =
    const VolatilityResponseModeEnum._('ranking');

VolatilityResponseModeEnum _$volatilityResponseModeEnumValueOf(String name) {
  switch (name) {
    case 'compare':
      return _$volatilityResponseModeEnum_compare;
    case 'ranking':
      return _$volatilityResponseModeEnum_ranking;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VolatilityResponseModeEnum> _$volatilityResponseModeEnumValues =
    BuiltSet<VolatilityResponseModeEnum>(const <VolatilityResponseModeEnum>[
  _$volatilityResponseModeEnum_compare,
  _$volatilityResponseModeEnum_ranking,
]);

const VolatilityResponseSortEnum _$volatilityResponseSortEnum_stable =
    const VolatilityResponseSortEnum._('stable');
const VolatilityResponseSortEnum _$volatilityResponseSortEnum_volatile =
    const VolatilityResponseSortEnum._('volatile');

VolatilityResponseSortEnum _$volatilityResponseSortEnumValueOf(String name) {
  switch (name) {
    case 'stable':
      return _$volatilityResponseSortEnum_stable;
    case 'volatile':
      return _$volatilityResponseSortEnum_volatile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VolatilityResponseSortEnum> _$volatilityResponseSortEnumValues =
    BuiltSet<VolatilityResponseSortEnum>(const <VolatilityResponseSortEnum>[
  _$volatilityResponseSortEnum_stable,
  _$volatilityResponseSortEnum_volatile,
]);

const VolatilityResponseUniverseEnum _$volatilityResponseUniverseEnum_liquid =
    const VolatilityResponseUniverseEnum._('liquid');
const VolatilityResponseUniverseEnum _$volatilityResponseUniverseEnum_majors =
    const VolatilityResponseUniverseEnum._('majors');

VolatilityResponseUniverseEnum _$volatilityResponseUniverseEnumValueOf(
    String name) {
  switch (name) {
    case 'liquid':
      return _$volatilityResponseUniverseEnum_liquid;
    case 'majors':
      return _$volatilityResponseUniverseEnum_majors;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VolatilityResponseUniverseEnum>
    _$volatilityResponseUniverseEnumValues = BuiltSet<
        VolatilityResponseUniverseEnum>(const <VolatilityResponseUniverseEnum>[
  _$volatilityResponseUniverseEnum_liquid,
  _$volatilityResponseUniverseEnum_majors,
]);

const VolatilityResponseBasisEnum
    _$volatilityResponseBasisEnum_annualizedDaily =
    const VolatilityResponseBasisEnum._('annualizedDaily');

VolatilityResponseBasisEnum _$volatilityResponseBasisEnumValueOf(String name) {
  switch (name) {
    case 'annualizedDaily':
      return _$volatilityResponseBasisEnum_annualizedDaily;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VolatilityResponseBasisEnum>
    _$volatilityResponseBasisEnumValues =
    BuiltSet<VolatilityResponseBasisEnum>(const <VolatilityResponseBasisEnum>[
  _$volatilityResponseBasisEnum_annualizedDaily,
]);

Serializer<VolatilityResponseModeEnum> _$volatilityResponseModeEnumSerializer =
    _$VolatilityResponseModeEnumSerializer();
Serializer<VolatilityResponseSortEnum> _$volatilityResponseSortEnumSerializer =
    _$VolatilityResponseSortEnumSerializer();
Serializer<VolatilityResponseUniverseEnum>
    _$volatilityResponseUniverseEnumSerializer =
    _$VolatilityResponseUniverseEnumSerializer();
Serializer<VolatilityResponseBasisEnum>
    _$volatilityResponseBasisEnumSerializer =
    _$VolatilityResponseBasisEnumSerializer();

class _$VolatilityResponseModeEnumSerializer
    implements PrimitiveSerializer<VolatilityResponseModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'compare': 'compare',
    'ranking': 'ranking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compare': 'compare',
    'ranking': 'ranking',
  };

  @override
  final Iterable<Type> types = const <Type>[VolatilityResponseModeEnum];
  @override
  final String wireName = 'VolatilityResponseModeEnum';

  @override
  Object serialize(Serializers serializers, VolatilityResponseModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VolatilityResponseModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VolatilityResponseModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VolatilityResponseSortEnumSerializer
    implements PrimitiveSerializer<VolatilityResponseSortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stable': 'stable',
    'volatile': 'volatile',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stable': 'stable',
    'volatile': 'volatile',
  };

  @override
  final Iterable<Type> types = const <Type>[VolatilityResponseSortEnum];
  @override
  final String wireName = 'VolatilityResponseSortEnum';

  @override
  Object serialize(Serializers serializers, VolatilityResponseSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VolatilityResponseSortEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VolatilityResponseSortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VolatilityResponseUniverseEnumSerializer
    implements PrimitiveSerializer<VolatilityResponseUniverseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'liquid': 'liquid',
    'majors': 'majors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'liquid': 'liquid',
    'majors': 'majors',
  };

  @override
  final Iterable<Type> types = const <Type>[VolatilityResponseUniverseEnum];
  @override
  final String wireName = 'VolatilityResponseUniverseEnum';

  @override
  Object serialize(
          Serializers serializers, VolatilityResponseUniverseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VolatilityResponseUniverseEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VolatilityResponseUniverseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VolatilityResponseBasisEnumSerializer
    implements PrimitiveSerializer<VolatilityResponseBasisEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'annualizedDaily': 'annualized-daily',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'annualized-daily': 'annualizedDaily',
  };

  @override
  final Iterable<Type> types = const <Type>[VolatilityResponseBasisEnum];
  @override
  final String wireName = 'VolatilityResponseBasisEnum';

  @override
  Object serialize(Serializers serializers, VolatilityResponseBasisEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VolatilityResponseBasisEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VolatilityResponseBasisEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VolatilityResponse extends VolatilityResponse {
  @override
  final String base_;
  @override
  final String from;
  @override
  final String to;
  @override
  final VolatilityResponseModeEnum mode;
  @override
  final VolatilityResponseSortEnum? sort;
  @override
  final VolatilityResponseUniverseEnum? universe;
  @override
  final VolatilityResponseBasisEnum basis;
  @override
  final BuiltList<VolatilityResponseResultsInner> results;

  factory _$VolatilityResponse(
          [void Function(VolatilityResponseBuilder)? updates]) =>
      (VolatilityResponseBuilder()..update(updates))._build();

  _$VolatilityResponse._(
      {required this.base_,
      required this.from,
      required this.to,
      required this.mode,
      this.sort,
      this.universe,
      required this.basis,
      required this.results})
      : super._();
  @override
  VolatilityResponse rebuild(
          void Function(VolatilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolatilityResponseBuilder toBuilder() =>
      VolatilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VolatilityResponse &&
        base_ == other.base_ &&
        from == other.from &&
        to == other.to &&
        mode == other.mode &&
        sort == other.sort &&
        universe == other.universe &&
        basis == other.basis &&
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
    _$hash = $jc(_$hash, basis.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VolatilityResponse')
          ..add('base_', base_)
          ..add('from', from)
          ..add('to', to)
          ..add('mode', mode)
          ..add('sort', sort)
          ..add('universe', universe)
          ..add('basis', basis)
          ..add('results', results))
        .toString();
  }
}

class VolatilityResponseBuilder
    implements Builder<VolatilityResponse, VolatilityResponseBuilder> {
  _$VolatilityResponse? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  VolatilityResponseModeEnum? _mode;
  VolatilityResponseModeEnum? get mode => _$this._mode;
  set mode(VolatilityResponseModeEnum? mode) => _$this._mode = mode;

  VolatilityResponseSortEnum? _sort;
  VolatilityResponseSortEnum? get sort => _$this._sort;
  set sort(VolatilityResponseSortEnum? sort) => _$this._sort = sort;

  VolatilityResponseUniverseEnum? _universe;
  VolatilityResponseUniverseEnum? get universe => _$this._universe;
  set universe(VolatilityResponseUniverseEnum? universe) =>
      _$this._universe = universe;

  VolatilityResponseBasisEnum? _basis;
  VolatilityResponseBasisEnum? get basis => _$this._basis;
  set basis(VolatilityResponseBasisEnum? basis) => _$this._basis = basis;

  ListBuilder<VolatilityResponseResultsInner>? _results;
  ListBuilder<VolatilityResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<VolatilityResponseResultsInner>();
  set results(ListBuilder<VolatilityResponseResultsInner>? results) =>
      _$this._results = results;

  VolatilityResponseBuilder() {
    VolatilityResponse._defaults(this);
  }

  VolatilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _from = $v.from;
      _to = $v.to;
      _mode = $v.mode;
      _sort = $v.sort;
      _universe = $v.universe;
      _basis = $v.basis;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VolatilityResponse other) {
    _$v = other as _$VolatilityResponse;
  }

  @override
  void update(void Function(VolatilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VolatilityResponse build() => _build();

  _$VolatilityResponse _build() {
    _$VolatilityResponse _$result;
    try {
      _$result = _$v ??
          _$VolatilityResponse._(
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'VolatilityResponse', 'base_'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'VolatilityResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'VolatilityResponse', 'to'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'VolatilityResponse', 'mode'),
            sort: sort,
            universe: universe,
            basis: BuiltValueNullFieldError.checkNotNull(
                basis, r'VolatilityResponse', 'basis'),
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VolatilityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
