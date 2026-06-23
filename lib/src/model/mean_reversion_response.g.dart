// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mean_reversion_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MeanReversionResponseUniverseEnum
    _$meanReversionResponseUniverseEnum_liquid =
    const MeanReversionResponseUniverseEnum._('liquid');
const MeanReversionResponseUniverseEnum
    _$meanReversionResponseUniverseEnum_majors =
    const MeanReversionResponseUniverseEnum._('majors');

MeanReversionResponseUniverseEnum _$meanReversionResponseUniverseEnumValueOf(
    String name) {
  switch (name) {
    case 'liquid':
      return _$meanReversionResponseUniverseEnum_liquid;
    case 'majors':
      return _$meanReversionResponseUniverseEnum_majors;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MeanReversionResponseUniverseEnum>
    _$meanReversionResponseUniverseEnumValues = BuiltSet<
        MeanReversionResponseUniverseEnum>(const <MeanReversionResponseUniverseEnum>[
  _$meanReversionResponseUniverseEnum_liquid,
  _$meanReversionResponseUniverseEnum_majors,
]);

Serializer<MeanReversionResponseUniverseEnum>
    _$meanReversionResponseUniverseEnumSerializer =
    _$MeanReversionResponseUniverseEnumSerializer();

class _$MeanReversionResponseUniverseEnumSerializer
    implements PrimitiveSerializer<MeanReversionResponseUniverseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'liquid': 'liquid',
    'majors': 'majors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'liquid': 'liquid',
    'majors': 'majors',
  };

  @override
  final Iterable<Type> types = const <Type>[MeanReversionResponseUniverseEnum];
  @override
  final String wireName = 'MeanReversionResponseUniverseEnum';

  @override
  Object serialize(
          Serializers serializers, MeanReversionResponseUniverseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MeanReversionResponseUniverseEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MeanReversionResponseUniverseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MeanReversionResponse extends MeanReversionResponse {
  @override
  final String base_;
  @override
  final String from;
  @override
  final String to;
  @override
  final MeanReversionResponseUniverseEnum? universe;
  @override
  final BuiltList<MeanReversionResponseResultsInner> results;

  factory _$MeanReversionResponse(
          [void Function(MeanReversionResponseBuilder)? updates]) =>
      (MeanReversionResponseBuilder()..update(updates))._build();

  _$MeanReversionResponse._(
      {required this.base_,
      required this.from,
      required this.to,
      this.universe,
      required this.results})
      : super._();
  @override
  MeanReversionResponse rebuild(
          void Function(MeanReversionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeanReversionResponseBuilder toBuilder() =>
      MeanReversionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeanReversionResponse &&
        base_ == other.base_ &&
        from == other.from &&
        to == other.to &&
        universe == other.universe &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, universe.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MeanReversionResponse')
          ..add('base_', base_)
          ..add('from', from)
          ..add('to', to)
          ..add('universe', universe)
          ..add('results', results))
        .toString();
  }
}

class MeanReversionResponseBuilder
    implements Builder<MeanReversionResponse, MeanReversionResponseBuilder> {
  _$MeanReversionResponse? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  MeanReversionResponseUniverseEnum? _universe;
  MeanReversionResponseUniverseEnum? get universe => _$this._universe;
  set universe(MeanReversionResponseUniverseEnum? universe) =>
      _$this._universe = universe;

  ListBuilder<MeanReversionResponseResultsInner>? _results;
  ListBuilder<MeanReversionResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<MeanReversionResponseResultsInner>();
  set results(ListBuilder<MeanReversionResponseResultsInner>? results) =>
      _$this._results = results;

  MeanReversionResponseBuilder() {
    MeanReversionResponse._defaults(this);
  }

  MeanReversionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _from = $v.from;
      _to = $v.to;
      _universe = $v.universe;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeanReversionResponse other) {
    _$v = other as _$MeanReversionResponse;
  }

  @override
  void update(void Function(MeanReversionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MeanReversionResponse build() => _build();

  _$MeanReversionResponse _build() {
    _$MeanReversionResponse _$result;
    try {
      _$result = _$v ??
          _$MeanReversionResponse._(
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'MeanReversionResponse', 'base_'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'MeanReversionResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'MeanReversionResponse', 'to'),
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
            r'MeanReversionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
