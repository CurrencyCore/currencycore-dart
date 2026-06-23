// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convert_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertResponse extends ConvertResponse {
  @override
  final String from;
  @override
  final String? fromCountry;
  @override
  final num amount;
  @override
  final String date;
  @override
  final String? requestedDate;
  @override
  final BuiltMap<String, String>? asOf;
  @override
  final BuiltList<ConvertResponseResultsInner> results;
  @override
  final String? message;

  factory _$ConvertResponse([void Function(ConvertResponseBuilder)? updates]) =>
      (ConvertResponseBuilder()..update(updates))._build();

  _$ConvertResponse._(
      {required this.from,
      this.fromCountry,
      required this.amount,
      required this.date,
      this.requestedDate,
      this.asOf,
      required this.results,
      this.message})
      : super._();
  @override
  ConvertResponse rebuild(void Function(ConvertResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertResponseBuilder toBuilder() => ConvertResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertResponse &&
        from == other.from &&
        fromCountry == other.fromCountry &&
        amount == other.amount &&
        date == other.date &&
        requestedDate == other.requestedDate &&
        asOf == other.asOf &&
        results == other.results &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, fromCountry.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, requestedDate.hashCode);
    _$hash = $jc(_$hash, asOf.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConvertResponse')
          ..add('from', from)
          ..add('fromCountry', fromCountry)
          ..add('amount', amount)
          ..add('date', date)
          ..add('requestedDate', requestedDate)
          ..add('asOf', asOf)
          ..add('results', results)
          ..add('message', message))
        .toString();
  }
}

class ConvertResponseBuilder
    implements Builder<ConvertResponse, ConvertResponseBuilder> {
  _$ConvertResponse? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _fromCountry;
  String? get fromCountry => _$this._fromCountry;
  set fromCountry(String? fromCountry) => _$this._fromCountry = fromCountry;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

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

  ListBuilder<ConvertResponseResultsInner>? _results;
  ListBuilder<ConvertResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<ConvertResponseResultsInner>();
  set results(ListBuilder<ConvertResponseResultsInner>? results) =>
      _$this._results = results;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ConvertResponseBuilder() {
    ConvertResponse._defaults(this);
  }

  ConvertResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _fromCountry = $v.fromCountry;
      _amount = $v.amount;
      _date = $v.date;
      _requestedDate = $v.requestedDate;
      _asOf = $v.asOf?.toBuilder();
      _results = $v.results.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertResponse other) {
    _$v = other as _$ConvertResponse;
  }

  @override
  void update(void Function(ConvertResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConvertResponse build() => _build();

  _$ConvertResponse _build() {
    _$ConvertResponse _$result;
    try {
      _$result = _$v ??
          _$ConvertResponse._(
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'ConvertResponse', 'from'),
            fromCountry: fromCountry,
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ConvertResponse', 'amount'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'ConvertResponse', 'date'),
            requestedDate: requestedDate,
            asOf: _asOf?.build(),
            results: results.build(),
            message: message,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asOf';
        _asOf?.build();
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConvertResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
