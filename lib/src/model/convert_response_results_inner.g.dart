// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convert_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertResponseResultsInner extends ConvertResponseResultsInner {
  @override
  final String to;
  @override
  final String? toCountry;
  @override
  final num result;
  @override
  final num rate;
  @override
  final ConvertResponseResultsInnerPpp? ppp;

  factory _$ConvertResponseResultsInner(
          [void Function(ConvertResponseResultsInnerBuilder)? updates]) =>
      (ConvertResponseResultsInnerBuilder()..update(updates))._build();

  _$ConvertResponseResultsInner._(
      {required this.to,
      this.toCountry,
      required this.result,
      required this.rate,
      this.ppp})
      : super._();
  @override
  ConvertResponseResultsInner rebuild(
          void Function(ConvertResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertResponseResultsInnerBuilder toBuilder() =>
      ConvertResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertResponseResultsInner &&
        to == other.to &&
        toCountry == other.toCountry &&
        result == other.result &&
        rate == other.rate &&
        ppp == other.ppp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, toCountry.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, ppp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConvertResponseResultsInner')
          ..add('to', to)
          ..add('toCountry', toCountry)
          ..add('result', result)
          ..add('rate', rate)
          ..add('ppp', ppp))
        .toString();
  }
}

class ConvertResponseResultsInnerBuilder
    implements
        Builder<ConvertResponseResultsInner,
            ConvertResponseResultsInnerBuilder> {
  _$ConvertResponseResultsInner? _$v;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _toCountry;
  String? get toCountry => _$this._toCountry;
  set toCountry(String? toCountry) => _$this._toCountry = toCountry;

  num? _result;
  num? get result => _$this._result;
  set result(num? result) => _$this._result = result;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(num? rate) => _$this._rate = rate;

  ConvertResponseResultsInnerPppBuilder? _ppp;
  ConvertResponseResultsInnerPppBuilder get ppp =>
      _$this._ppp ??= ConvertResponseResultsInnerPppBuilder();
  set ppp(ConvertResponseResultsInnerPppBuilder? ppp) => _$this._ppp = ppp;

  ConvertResponseResultsInnerBuilder() {
    ConvertResponseResultsInner._defaults(this);
  }

  ConvertResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _to = $v.to;
      _toCountry = $v.toCountry;
      _result = $v.result;
      _rate = $v.rate;
      _ppp = $v.ppp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertResponseResultsInner other) {
    _$v = other as _$ConvertResponseResultsInner;
  }

  @override
  void update(void Function(ConvertResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConvertResponseResultsInner build() => _build();

  _$ConvertResponseResultsInner _build() {
    _$ConvertResponseResultsInner _$result;
    try {
      _$result = _$v ??
          _$ConvertResponseResultsInner._(
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'ConvertResponseResultsInner', 'to'),
            toCountry: toCountry,
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'ConvertResponseResultsInner', 'result'),
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'ConvertResponseResultsInner', 'rate'),
            ppp: _ppp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ppp';
        _ppp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConvertResponseResultsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
