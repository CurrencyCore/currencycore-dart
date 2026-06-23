// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rates_by_base_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RatesByBaseResponse extends RatesByBaseResponse {
  @override
  final String base_;
  @override
  final String date;
  @override
  final String? requestedDate;
  @override
  final BuiltMap<String, String>? asOf;
  @override
  final BuiltMap<String, num> rates;
  @override
  final RatesByBaseResponsePpp? ppp;

  factory _$RatesByBaseResponse(
          [void Function(RatesByBaseResponseBuilder)? updates]) =>
      (RatesByBaseResponseBuilder()..update(updates))._build();

  _$RatesByBaseResponse._(
      {required this.base_,
      required this.date,
      this.requestedDate,
      this.asOf,
      required this.rates,
      this.ppp})
      : super._();
  @override
  RatesByBaseResponse rebuild(
          void Function(RatesByBaseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatesByBaseResponseBuilder toBuilder() =>
      RatesByBaseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RatesByBaseResponse &&
        base_ == other.base_ &&
        date == other.date &&
        requestedDate == other.requestedDate &&
        asOf == other.asOf &&
        rates == other.rates &&
        ppp == other.ppp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, requestedDate.hashCode);
    _$hash = $jc(_$hash, asOf.hashCode);
    _$hash = $jc(_$hash, rates.hashCode);
    _$hash = $jc(_$hash, ppp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RatesByBaseResponse')
          ..add('base_', base_)
          ..add('date', date)
          ..add('requestedDate', requestedDate)
          ..add('asOf', asOf)
          ..add('rates', rates)
          ..add('ppp', ppp))
        .toString();
  }
}

class RatesByBaseResponseBuilder
    implements Builder<RatesByBaseResponse, RatesByBaseResponseBuilder> {
  _$RatesByBaseResponse? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _requestedDate;
  String? get requestedDate => _$this._requestedDate;
  set requestedDate(String? requestedDate) =>
      _$this._requestedDate = requestedDate;

  MapBuilder<String, String>? _asOf;
  MapBuilder<String, String> get asOf =>
      _$this._asOf ??= MapBuilder<String, String>();
  set asOf(MapBuilder<String, String>? asOf) => _$this._asOf = asOf;

  MapBuilder<String, num>? _rates;
  MapBuilder<String, num> get rates =>
      _$this._rates ??= MapBuilder<String, num>();
  set rates(MapBuilder<String, num>? rates) => _$this._rates = rates;

  RatesByBaseResponsePppBuilder? _ppp;
  RatesByBaseResponsePppBuilder get ppp =>
      _$this._ppp ??= RatesByBaseResponsePppBuilder();
  set ppp(RatesByBaseResponsePppBuilder? ppp) => _$this._ppp = ppp;

  RatesByBaseResponseBuilder() {
    RatesByBaseResponse._defaults(this);
  }

  RatesByBaseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _date = $v.date;
      _requestedDate = $v.requestedDate;
      _asOf = $v.asOf?.toBuilder();
      _rates = $v.rates.toBuilder();
      _ppp = $v.ppp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RatesByBaseResponse other) {
    _$v = other as _$RatesByBaseResponse;
  }

  @override
  void update(void Function(RatesByBaseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RatesByBaseResponse build() => _build();

  _$RatesByBaseResponse _build() {
    _$RatesByBaseResponse _$result;
    try {
      _$result = _$v ??
          _$RatesByBaseResponse._(
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'RatesByBaseResponse', 'base_'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'RatesByBaseResponse', 'date'),
            requestedDate: requestedDate,
            asOf: _asOf?.build(),
            rates: rates.build(),
            ppp: _ppp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asOf';
        _asOf?.build();
        _$failedField = 'rates';
        rates.build();
        _$failedField = 'ppp';
        _ppp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RatesByBaseResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
