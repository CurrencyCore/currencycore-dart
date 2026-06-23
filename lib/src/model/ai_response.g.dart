// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiResponse extends AiResponse {
  @override
  final String query;
  @override
  final String answer;
  @override
  final BuiltList<JsonObject?> data;
  @override
  final num? toolCalls;

  factory _$AiResponse([void Function(AiResponseBuilder)? updates]) =>
      (AiResponseBuilder()..update(updates))._build();

  _$AiResponse._(
      {required this.query,
      required this.answer,
      required this.data,
      this.toolCalls})
      : super._();
  @override
  AiResponse rebuild(void Function(AiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiResponseBuilder toBuilder() => AiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiResponse &&
        query == other.query &&
        answer == other.answer &&
        data == other.data &&
        toolCalls == other.toolCalls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiResponse')
          ..add('query', query)
          ..add('answer', answer)
          ..add('data', data)
          ..add('toolCalls', toolCalls))
        .toString();
  }
}

class AiResponseBuilder implements Builder<AiResponse, AiResponseBuilder> {
  _$AiResponse? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  ListBuilder<JsonObject?>? _data;
  ListBuilder<JsonObject?> get data =>
      _$this._data ??= ListBuilder<JsonObject?>();
  set data(ListBuilder<JsonObject?>? data) => _$this._data = data;

  num? _toolCalls;
  num? get toolCalls => _$this._toolCalls;
  set toolCalls(num? toolCalls) => _$this._toolCalls = toolCalls;

  AiResponseBuilder() {
    AiResponse._defaults(this);
  }

  AiResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _answer = $v.answer;
      _data = $v.data.toBuilder();
      _toolCalls = $v.toolCalls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiResponse other) {
    _$v = other as _$AiResponse;
  }

  @override
  void update(void Function(AiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiResponse build() => _build();

  _$AiResponse _build() {
    _$AiResponse _$result;
    try {
      _$result = _$v ??
          _$AiResponse._(
            query: BuiltValueNullFieldError.checkNotNull(
                query, r'AiResponse', 'query'),
            answer: BuiltValueNullFieldError.checkNotNull(
                answer, r'AiResponse', 'answer'),
            data: data.build(),
            toolCalls: toolCalls,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
