// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'correlation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CorrelationResponse extends CorrelationResponse {
  @override
  final String base_;
  @override
  final String from;
  @override
  final String to;
  @override
  final BuiltList<CorrelationResponseResultsInner> results;

  factory _$CorrelationResponse(
          [void Function(CorrelationResponseBuilder)? updates]) =>
      (CorrelationResponseBuilder()..update(updates))._build();

  _$CorrelationResponse._(
      {required this.base_,
      required this.from,
      required this.to,
      required this.results})
      : super._();
  @override
  CorrelationResponse rebuild(
          void Function(CorrelationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CorrelationResponseBuilder toBuilder() =>
      CorrelationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CorrelationResponse &&
        base_ == other.base_ &&
        from == other.from &&
        to == other.to &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CorrelationResponse')
          ..add('base_', base_)
          ..add('from', from)
          ..add('to', to)
          ..add('results', results))
        .toString();
  }
}

class CorrelationResponseBuilder
    implements Builder<CorrelationResponse, CorrelationResponseBuilder> {
  _$CorrelationResponse? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  ListBuilder<CorrelationResponseResultsInner>? _results;
  ListBuilder<CorrelationResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<CorrelationResponseResultsInner>();
  set results(ListBuilder<CorrelationResponseResultsInner>? results) =>
      _$this._results = results;

  CorrelationResponseBuilder() {
    CorrelationResponse._defaults(this);
  }

  CorrelationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _from = $v.from;
      _to = $v.to;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CorrelationResponse other) {
    _$v = other as _$CorrelationResponse;
  }

  @override
  void update(void Function(CorrelationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CorrelationResponse build() => _build();

  _$CorrelationResponse _build() {
    _$CorrelationResponse _$result;
    try {
      _$result = _$v ??
          _$CorrelationResponse._(
            base_: BuiltValueNullFieldError.checkNotNull(
                base_, r'CorrelationResponse', 'base_'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'CorrelationResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'CorrelationResponse', 'to'),
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CorrelationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
