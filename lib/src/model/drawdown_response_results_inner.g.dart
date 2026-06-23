// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawdown_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DrawdownResponseResultsInner extends DrawdownResponseResultsInner {
  @override
  final String currency;
  @override
  final num? maxDrawdownPct;
  @override
  final String? peakDate;
  @override
  final String? troughDate;
  @override
  final String? recoveryDate;
  @override
  final num? recoveryDays;
  @override
  final String? note;

  factory _$DrawdownResponseResultsInner(
          [void Function(DrawdownResponseResultsInnerBuilder)? updates]) =>
      (DrawdownResponseResultsInnerBuilder()..update(updates))._build();

  _$DrawdownResponseResultsInner._(
      {required this.currency,
      this.maxDrawdownPct,
      this.peakDate,
      this.troughDate,
      this.recoveryDate,
      this.recoveryDays,
      this.note})
      : super._();
  @override
  DrawdownResponseResultsInner rebuild(
          void Function(DrawdownResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DrawdownResponseResultsInnerBuilder toBuilder() =>
      DrawdownResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DrawdownResponseResultsInner &&
        currency == other.currency &&
        maxDrawdownPct == other.maxDrawdownPct &&
        peakDate == other.peakDate &&
        troughDate == other.troughDate &&
        recoveryDate == other.recoveryDate &&
        recoveryDays == other.recoveryDays &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, maxDrawdownPct.hashCode);
    _$hash = $jc(_$hash, peakDate.hashCode);
    _$hash = $jc(_$hash, troughDate.hashCode);
    _$hash = $jc(_$hash, recoveryDate.hashCode);
    _$hash = $jc(_$hash, recoveryDays.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DrawdownResponseResultsInner')
          ..add('currency', currency)
          ..add('maxDrawdownPct', maxDrawdownPct)
          ..add('peakDate', peakDate)
          ..add('troughDate', troughDate)
          ..add('recoveryDate', recoveryDate)
          ..add('recoveryDays', recoveryDays)
          ..add('note', note))
        .toString();
  }
}

class DrawdownResponseResultsInnerBuilder
    implements
        Builder<DrawdownResponseResultsInner,
            DrawdownResponseResultsInnerBuilder> {
  _$DrawdownResponseResultsInner? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _maxDrawdownPct;
  num? get maxDrawdownPct => _$this._maxDrawdownPct;
  set maxDrawdownPct(num? maxDrawdownPct) =>
      _$this._maxDrawdownPct = maxDrawdownPct;

  String? _peakDate;
  String? get peakDate => _$this._peakDate;
  set peakDate(String? peakDate) => _$this._peakDate = peakDate;

  String? _troughDate;
  String? get troughDate => _$this._troughDate;
  set troughDate(String? troughDate) => _$this._troughDate = troughDate;

  String? _recoveryDate;
  String? get recoveryDate => _$this._recoveryDate;
  set recoveryDate(String? recoveryDate) => _$this._recoveryDate = recoveryDate;

  num? _recoveryDays;
  num? get recoveryDays => _$this._recoveryDays;
  set recoveryDays(num? recoveryDays) => _$this._recoveryDays = recoveryDays;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  DrawdownResponseResultsInnerBuilder() {
    DrawdownResponseResultsInner._defaults(this);
  }

  DrawdownResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _maxDrawdownPct = $v.maxDrawdownPct;
      _peakDate = $v.peakDate;
      _troughDate = $v.troughDate;
      _recoveryDate = $v.recoveryDate;
      _recoveryDays = $v.recoveryDays;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DrawdownResponseResultsInner other) {
    _$v = other as _$DrawdownResponseResultsInner;
  }

  @override
  void update(void Function(DrawdownResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DrawdownResponseResultsInner build() => _build();

  _$DrawdownResponseResultsInner _build() {
    final _$result = _$v ??
        _$DrawdownResponseResultsInner._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'DrawdownResponseResultsInner', 'currency'),
          maxDrawdownPct: maxDrawdownPct,
          peakDate: peakDate,
          troughDate: troughDate,
          recoveryDate: recoveryDate,
          recoveryDays: recoveryDays,
          note: note,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
