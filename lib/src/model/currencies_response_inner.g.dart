// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currencies_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrenciesResponseInner extends CurrenciesResponseInner {
  @override
  final String code;
  @override
  final String numeric;
  @override
  final String name;
  @override
  final String symbol;

  factory _$CurrenciesResponseInner(
          [void Function(CurrenciesResponseInnerBuilder)? updates]) =>
      (CurrenciesResponseInnerBuilder()..update(updates))._build();

  _$CurrenciesResponseInner._(
      {required this.code,
      required this.numeric,
      required this.name,
      required this.symbol})
      : super._();
  @override
  CurrenciesResponseInner rebuild(
          void Function(CurrenciesResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrenciesResponseInnerBuilder toBuilder() =>
      CurrenciesResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrenciesResponseInner &&
        code == other.code &&
        numeric == other.numeric &&
        name == other.name &&
        symbol == other.symbol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, numeric.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrenciesResponseInner')
          ..add('code', code)
          ..add('numeric', numeric)
          ..add('name', name)
          ..add('symbol', symbol))
        .toString();
  }
}

class CurrenciesResponseInnerBuilder
    implements
        Builder<CurrenciesResponseInner, CurrenciesResponseInnerBuilder> {
  _$CurrenciesResponseInner? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _numeric;
  String? get numeric => _$this._numeric;
  set numeric(String? numeric) => _$this._numeric = numeric;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  CurrenciesResponseInnerBuilder() {
    CurrenciesResponseInner._defaults(this);
  }

  CurrenciesResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _numeric = $v.numeric;
      _name = $v.name;
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrenciesResponseInner other) {
    _$v = other as _$CurrenciesResponseInner;
  }

  @override
  void update(void Function(CurrenciesResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrenciesResponseInner build() => _build();

  _$CurrenciesResponseInner _build() {
    final _$result = _$v ??
        _$CurrenciesResponseInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'CurrenciesResponseInner', 'code'),
          numeric: BuiltValueNullFieldError.checkNotNull(
              numeric, r'CurrenciesResponseInner', 'numeric'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CurrenciesResponseInner', 'name'),
          symbol: BuiltValueNullFieldError.checkNotNull(
              symbol, r'CurrenciesResponseInner', 'symbol'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
