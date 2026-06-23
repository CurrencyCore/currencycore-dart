// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'safe_haven_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SafeHavenResponseUniverseEnum _$safeHavenResponseUniverseEnum_liquid =
    const SafeHavenResponseUniverseEnum._('liquid');
const SafeHavenResponseUniverseEnum _$safeHavenResponseUniverseEnum_majors =
    const SafeHavenResponseUniverseEnum._('majors');

SafeHavenResponseUniverseEnum _$safeHavenResponseUniverseEnumValueOf(
    String name) {
  switch (name) {
    case 'liquid':
      return _$safeHavenResponseUniverseEnum_liquid;
    case 'majors':
      return _$safeHavenResponseUniverseEnum_majors;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SafeHavenResponseUniverseEnum>
    _$safeHavenResponseUniverseEnumValues = BuiltSet<
        SafeHavenResponseUniverseEnum>(const <SafeHavenResponseUniverseEnum>[
  _$safeHavenResponseUniverseEnum_liquid,
  _$safeHavenResponseUniverseEnum_majors,
]);

Serializer<SafeHavenResponseUniverseEnum>
    _$safeHavenResponseUniverseEnumSerializer =
    _$SafeHavenResponseUniverseEnumSerializer();

class _$SafeHavenResponseUniverseEnumSerializer
    implements PrimitiveSerializer<SafeHavenResponseUniverseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'liquid': 'liquid',
    'majors': 'majors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'liquid': 'liquid',
    'majors': 'majors',
  };

  @override
  final Iterable<Type> types = const <Type>[SafeHavenResponseUniverseEnum];
  @override
  final String wireName = 'SafeHavenResponseUniverseEnum';

  @override
  Object serialize(
          Serializers serializers, SafeHavenResponseUniverseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SafeHavenResponseUniverseEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SafeHavenResponseUniverseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SafeHavenResponse extends SafeHavenResponse {
  @override
  final String base_;
  @override
  final String from;
  @override
  final String to;
  @override
  final SafeHavenResponseCrisis crisis;
  @override
  final SafeHavenResponseUniverseEnum? universe;
  @override
  final BuiltList<SafeHavenResponseResultsInner> results;

  factory _$SafeHavenResponse(
          [void Function(SafeHavenResponseBuilder)? updates]) =>
      (SafeHavenResponseBuilder()..update(updates))._build();

  _$SafeHavenResponse._(
      {required this.base_,
      required this.from,
      required this.to,
      required this.crisis,
      this.universe,
      required this.results})
      : super._();
  @override
  SafeHavenResponse rebuild(void Function(SafeHavenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SafeHavenResponseBuilder toBuilder() =>
      SafeHavenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SafeHavenResponse &&
        base_ == other.base_ &&
        from == other.from &&
        to == other.to &&
        crisis == other.crisis &&
        universe == other.universe &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, crisis.hashCode);
    _$hash = $jc(_$hash, universe.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SafeHavenResponse')
          ..add('base_', base_)
          ..add('from', from)
          ..add('to', to)
          ..add('crisis', crisis)
          ..add('universe', universe)
          ..add('results', results))
        .toString();
  }
}

class SafeHavenResponseBuilder
    implements Builder<SafeHavenResponse, SafeHavenResponseBuilder> {
  _$SafeHavenResponse? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  SafeHavenResponseCrisisBuilder? _crisis;
  SafeHavenResponseCrisisBuilder get crisis =>
      _$this._crisis ??= SafeHavenResponseCrisisBuilder();
  set crisis(SafeHavenResponseCrisisBuilder? crisis) => _$this._crisis = crisis;

  SafeHavenResponseUniverseEnum? _universe;
  SafeHavenResponseUniverseEnum? get universe => _$this._universe;
  set universe(SafeHavenResponseUniverseEnum? universe) =>
      _$this._universe = universe;

  ListBuilder<SafeHavenResponseResultsInner>? _results;
  ListBuilder<SafeHavenResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<SafeHavenResponseResultsInner>();
  set results(ListBuilder<SafeHavenResponseResultsInner>? results) =>
      _$this._results = results;

  SafeHavenResponseBuilder() {
    SafeHavenResponse._defaults(this);
  }

  SafeHavenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _from = $v.from;
      _to = $v.to;
      _crisis = $v.crisis.toBuilder();
      _universe = $v.universe;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SafeHavenResponse other) {
    _$v = other as _$SafeHavenResponse;
  }

  @override
  void update(void Function(SafeHavenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SafeHavenResponse build() => _build();

  _$SafeHavenResponse _build() {
    _$SafeHavenResponse _$result;
    try {
      _$result = _$v ??
          _$SafeHavenResponse._(
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'SafeHavenResponse', 'base_'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'SafeHavenResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'SafeHavenResponse', 'to'),
            crisis: crisis.build(),
            universe: universe,
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'crisis';
        crisis.build();

        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SafeHavenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
