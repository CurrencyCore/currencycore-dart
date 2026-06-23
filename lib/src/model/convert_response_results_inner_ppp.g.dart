// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convert_response_results_inner_ppp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertResponseResultsInnerPpp extends ConvertResponseResultsInnerPpp {
  @override
  final AnyOf anyOf;

  factory _$ConvertResponseResultsInnerPpp(
          [void Function(ConvertResponseResultsInnerPppBuilder)? updates]) =>
      (ConvertResponseResultsInnerPppBuilder()..update(updates))._build();

  _$ConvertResponseResultsInnerPpp._({required this.anyOf}) : super._();
  @override
  ConvertResponseResultsInnerPpp rebuild(
          void Function(ConvertResponseResultsInnerPppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertResponseResultsInnerPppBuilder toBuilder() =>
      ConvertResponseResultsInnerPppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertResponseResultsInnerPpp && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConvertResponseResultsInnerPpp')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ConvertResponseResultsInnerPppBuilder
    implements
        Builder<ConvertResponseResultsInnerPpp,
            ConvertResponseResultsInnerPppBuilder> {
  _$ConvertResponseResultsInnerPpp? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ConvertResponseResultsInnerPppBuilder() {
    ConvertResponseResultsInnerPpp._defaults(this);
  }

  ConvertResponseResultsInnerPppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertResponseResultsInnerPpp other) {
    _$v = other as _$ConvertResponseResultsInnerPpp;
  }

  @override
  void update(void Function(ConvertResponseResultsInnerPppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConvertResponseResultsInnerPpp build() => _build();

  _$ConvertResponseResultsInnerPpp _build() {
    final _$result = _$v ??
        _$ConvertResponseResultsInnerPpp._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ConvertResponseResultsInnerPpp', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
