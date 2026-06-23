// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountriesResponseInner extends CountriesResponseInner {
  @override
  final String code;
  @override
  final String name;
  @override
  final BuiltList<String>? currencies;

  factory _$CountriesResponseInner(
          [void Function(CountriesResponseInnerBuilder)? updates]) =>
      (CountriesResponseInnerBuilder()..update(updates))._build();

  _$CountriesResponseInner._(
      {required this.code, required this.name, this.currencies})
      : super._();
  @override
  CountriesResponseInner rebuild(
          void Function(CountriesResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountriesResponseInnerBuilder toBuilder() =>
      CountriesResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountriesResponseInner &&
        code == other.code &&
        name == other.name &&
        currencies == other.currencies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, currencies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CountriesResponseInner')
          ..add('code', code)
          ..add('name', name)
          ..add('currencies', currencies))
        .toString();
  }
}

class CountriesResponseInnerBuilder
    implements Builder<CountriesResponseInner, CountriesResponseInnerBuilder> {
  _$CountriesResponseInner? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _currencies;
  ListBuilder<String> get currencies =>
      _$this._currencies ??= ListBuilder<String>();
  set currencies(ListBuilder<String>? currencies) =>
      _$this._currencies = currencies;

  CountriesResponseInnerBuilder() {
    CountriesResponseInner._defaults(this);
  }

  CountriesResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _name = $v.name;
      _currencies = $v.currencies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountriesResponseInner other) {
    _$v = other as _$CountriesResponseInner;
  }

  @override
  void update(void Function(CountriesResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountriesResponseInner build() => _build();

  _$CountriesResponseInner _build() {
    _$CountriesResponseInner _$result;
    try {
      _$result = _$v ??
          _$CountriesResponseInner._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'CountriesResponseInner', 'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CountriesResponseInner', 'name'),
            currencies: _currencies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currencies';
        _currencies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CountriesResponseInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
