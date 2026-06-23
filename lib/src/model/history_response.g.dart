// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HistoryResponseIntervalEnum _$historyResponseIntervalEnum_daily =
    const HistoryResponseIntervalEnum._('daily');
const HistoryResponseIntervalEnum _$historyResponseIntervalEnum_weekly =
    const HistoryResponseIntervalEnum._('weekly');
const HistoryResponseIntervalEnum _$historyResponseIntervalEnum_monthly =
    const HistoryResponseIntervalEnum._('monthly');
const HistoryResponseIntervalEnum _$historyResponseIntervalEnum_yearly =
    const HistoryResponseIntervalEnum._('yearly');

HistoryResponseIntervalEnum _$historyResponseIntervalEnumValueOf(String name) {
  switch (name) {
    case 'daily':
      return _$historyResponseIntervalEnum_daily;
    case 'weekly':
      return _$historyResponseIntervalEnum_weekly;
    case 'monthly':
      return _$historyResponseIntervalEnum_monthly;
    case 'yearly':
      return _$historyResponseIntervalEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HistoryResponseIntervalEnum>
    _$historyResponseIntervalEnumValues =
    BuiltSet<HistoryResponseIntervalEnum>(const <HistoryResponseIntervalEnum>[
  _$historyResponseIntervalEnum_daily,
  _$historyResponseIntervalEnum_weekly,
  _$historyResponseIntervalEnum_monthly,
  _$historyResponseIntervalEnum_yearly,
]);

Serializer<HistoryResponseIntervalEnum>
    _$historyResponseIntervalEnumSerializer =
    _$HistoryResponseIntervalEnumSerializer();

class _$HistoryResponseIntervalEnumSerializer
    implements PrimitiveSerializer<HistoryResponseIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'daily': 'daily',
    'weekly': 'weekly',
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'daily': 'daily',
    'weekly': 'weekly',
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[HistoryResponseIntervalEnum];
  @override
  final String wireName = 'HistoryResponseIntervalEnum';

  @override
  Object serialize(Serializers serializers, HistoryResponseIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HistoryResponseIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HistoryResponseIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HistoryResponse extends HistoryResponse {
  @override
  final String currency;
  @override
  final String base_;
  @override
  final HistoryResponseIntervalEnum interval;
  @override
  final String from;
  @override
  final String to;
  @override
  final BuiltMap<String, num> rates;

  factory _$HistoryResponse([void Function(HistoryResponseBuilder)? updates]) =>
      (HistoryResponseBuilder()..update(updates))._build();

  _$HistoryResponse._(
      {required this.currency,
      required this.base_,
      required this.interval,
      required this.from,
      required this.to,
      required this.rates})
      : super._();
  @override
  HistoryResponse rebuild(void Function(HistoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryResponseBuilder toBuilder() => HistoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryResponse &&
        currency == other.currency &&
        base_ == other.base_ &&
        interval == other.interval &&
        from == other.from &&
        to == other.to &&
        rates == other.rates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, rates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoryResponse')
          ..add('currency', currency)
          ..add('base_', base_)
          ..add('interval', interval)
          ..add('from', from)
          ..add('to', to)
          ..add('rates', rates))
        .toString();
  }
}

class HistoryResponseBuilder
    implements Builder<HistoryResponse, HistoryResponseBuilder> {
  _$HistoryResponse? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  HistoryResponseIntervalEnum? _interval;
  HistoryResponseIntervalEnum? get interval => _$this._interval;
  set interval(HistoryResponseIntervalEnum? interval) =>
      _$this._interval = interval;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  MapBuilder<String, num>? _rates;
  MapBuilder<String, num> get rates =>
      _$this._rates ??= MapBuilder<String, num>();
  set rates(MapBuilder<String, num>? rates) => _$this._rates = rates;

  HistoryResponseBuilder() {
    HistoryResponse._defaults(this);
  }

  HistoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _base_ = $v.base_;
      _interval = $v.interval;
      _from = $v.from;
      _to = $v.to;
      _rates = $v.rates.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryResponse other) {
    _$v = other as _$HistoryResponse;
  }

  @override
  void update(void Function(HistoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoryResponse build() => _build();

  _$HistoryResponse _build() {
    _$HistoryResponse _$result;
    try {
      _$result = _$v ??
          _$HistoryResponse._(
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'HistoryResponse', 'currency'),
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'HistoryResponse', 'base_'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'HistoryResponse', 'interval'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'HistoryResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'HistoryResponse', 'to'),
            rates: rates.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rates';
        rates.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HistoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
