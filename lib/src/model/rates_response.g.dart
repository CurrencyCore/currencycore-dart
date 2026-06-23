// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rates_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RatesResponseBase_Enum _$ratesResponseBaseEnum_USD =
    const RatesResponseBase_Enum._('USD');

RatesResponseBase_Enum _$ratesResponseBaseEnumValueOf(String name) {
  switch (name) {
    case 'USD':
      return _$ratesResponseBaseEnum_USD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RatesResponseBase_Enum> _$ratesResponseBaseEnumValues =
    BuiltSet<RatesResponseBase_Enum>(const <RatesResponseBase_Enum>[
  _$ratesResponseBaseEnum_USD,
]);

Serializer<RatesResponseBase_Enum> _$ratesResponseBaseEnumSerializer =
    _$RatesResponseBase_EnumSerializer();

class _$RatesResponseBase_EnumSerializer
    implements PrimitiveSerializer<RatesResponseBase_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'USD': 'USD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USD': 'USD',
  };

  @override
  final Iterable<Type> types = const <Type>[RatesResponseBase_Enum];
  @override
  final String wireName = 'RatesResponseBase_Enum';

  @override
  Object serialize(Serializers serializers, RatesResponseBase_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RatesResponseBase_Enum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RatesResponseBase_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RatesResponse extends RatesResponse {
  @override
  final String date;
  @override
  final RatesResponseBase_Enum base_;
  @override
  final BuiltMap<String, num> rates;
  @override
  final String? requestedDate;
  @override
  final BuiltMap<String, String>? asOf;

  factory _$RatesResponse([void Function(RatesResponseBuilder)? updates]) =>
      (RatesResponseBuilder()..update(updates))._build();

  _$RatesResponse._(
      {required this.date,
      required this.base_,
      required this.rates,
      this.requestedDate,
      this.asOf})
      : super._();
  @override
  RatesResponse rebuild(void Function(RatesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatesResponseBuilder toBuilder() => RatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RatesResponse &&
        date == other.date &&
        base_ == other.base_ &&
        rates == other.rates &&
        requestedDate == other.requestedDate &&
        asOf == other.asOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, rates.hashCode);
    _$hash = $jc(_$hash, requestedDate.hashCode);
    _$hash = $jc(_$hash, asOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RatesResponse')
          ..add('date', date)
          ..add('base_', base_)
          ..add('rates', rates)
          ..add('requestedDate', requestedDate)
          ..add('asOf', asOf))
        .toString();
  }
}

class RatesResponseBuilder
    implements Builder<RatesResponse, RatesResponseBuilder> {
  _$RatesResponse? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  RatesResponseBase_Enum? _base_;
  RatesResponseBase_Enum? get base_ => _$this._base_;
  set base_(RatesResponseBase_Enum? base_) => _$this._base_ = base_;

  MapBuilder<String, num>? _rates;
  MapBuilder<String, num> get rates =>
      _$this._rates ??= MapBuilder<String, num>();
  set rates(MapBuilder<String, num>? rates) => _$this._rates = rates;

  String? _requestedDate;
  String? get requestedDate => _$this._requestedDate;
  set requestedDate(String? requestedDate) =>
      _$this._requestedDate = requestedDate;

  MapBuilder<String, String>? _asOf;
  MapBuilder<String, String> get asOf =>
      _$this._asOf ??= MapBuilder<String, String>();
  set asOf(MapBuilder<String, String>? asOf) => _$this._asOf = asOf;

  RatesResponseBuilder() {
    RatesResponse._defaults(this);
  }

  RatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _base_ = $v.base_;
      _rates = $v.rates.toBuilder();
      _requestedDate = $v.requestedDate;
      _asOf = $v.asOf?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RatesResponse other) {
    _$v = other as _$RatesResponse;
  }

  @override
  void update(void Function(RatesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RatesResponse build() => _build();

  _$RatesResponse _build() {
    _$RatesResponse _$result;
    try {
      _$result = _$v ??
          _$RatesResponse._(
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'RatesResponse', 'date'),
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'RatesResponse', 'base_'),
            rates: rates.build(),
            requestedDate: requestedDate,
            asOf: _asOf?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rates';
        rates.build();

        _$failedField = 'asOf';
        _asOf?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RatesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
