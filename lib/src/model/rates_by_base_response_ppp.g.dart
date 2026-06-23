// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rates_by_base_response_ppp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RatesByBaseResponsePpp extends RatesByBaseResponsePpp {
  @override
  final String base_;
  @override
  final num year;
  @override
  final BuiltMap<String, num> values;

  factory _$RatesByBaseResponsePpp(
          [void Function(RatesByBaseResponsePppBuilder)? updates]) =>
      (RatesByBaseResponsePppBuilder()..update(updates))._build();

  _$RatesByBaseResponsePpp._(
      {required this.base_, required this.year, required this.values})
      : super._();
  @override
  RatesByBaseResponsePpp rebuild(
          void Function(RatesByBaseResponsePppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatesByBaseResponsePppBuilder toBuilder() =>
      RatesByBaseResponsePppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RatesByBaseResponsePpp &&
        base_ == other.base_ &&
        year == other.year &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RatesByBaseResponsePpp')
          ..add('base_', base_)
          ..add('year', year)
          ..add('values', values))
        .toString();
  }
}

class RatesByBaseResponsePppBuilder
    implements Builder<RatesByBaseResponsePpp, RatesByBaseResponsePppBuilder> {
  _$RatesByBaseResponsePpp? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  num? _year;
  num? get year => _$this._year;
  set year(num? year) => _$this._year = year;

  MapBuilder<String, num>? _values;
  MapBuilder<String, num> get values =>
      _$this._values ??= MapBuilder<String, num>();
  set values(MapBuilder<String, num>? values) => _$this._values = values;

  RatesByBaseResponsePppBuilder() {
    RatesByBaseResponsePpp._defaults(this);
  }

  RatesByBaseResponsePppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _year = $v.year;
      _values = $v.values.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RatesByBaseResponsePpp other) {
    _$v = other as _$RatesByBaseResponsePpp;
  }

  @override
  void update(void Function(RatesByBaseResponsePppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RatesByBaseResponsePpp build() => _build();

  _$RatesByBaseResponsePpp _build() {
    _$RatesByBaseResponsePpp _$result;
    try {
      _$result = _$v ??
          _$RatesByBaseResponsePpp._(
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'RatesByBaseResponsePpp', 'base_'),
            year: BuiltValueNullFieldError.checkNotNull(
                year, r'RatesByBaseResponsePpp', 'year'),
            values: values.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RatesByBaseResponsePpp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
