// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'safe_haven_response_crisis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SafeHavenResponseCrisis extends SafeHavenResponseCrisis {
  @override
  final String label;
  @override
  final String from;
  @override
  final String to;

  factory _$SafeHavenResponseCrisis(
          [void Function(SafeHavenResponseCrisisBuilder)? updates]) =>
      (SafeHavenResponseCrisisBuilder()..update(updates))._build();

  _$SafeHavenResponseCrisis._(
      {required this.label, required this.from, required this.to})
      : super._();
  @override
  SafeHavenResponseCrisis rebuild(
          void Function(SafeHavenResponseCrisisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SafeHavenResponseCrisisBuilder toBuilder() =>
      SafeHavenResponseCrisisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SafeHavenResponseCrisis &&
        label == other.label &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SafeHavenResponseCrisis')
          ..add('label', label)
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class SafeHavenResponseCrisisBuilder
    implements
        Builder<SafeHavenResponseCrisis, SafeHavenResponseCrisisBuilder> {
  _$SafeHavenResponseCrisis? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  SafeHavenResponseCrisisBuilder() {
    SafeHavenResponseCrisis._defaults(this);
  }

  SafeHavenResponseCrisisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SafeHavenResponseCrisis other) {
    _$v = other as _$SafeHavenResponseCrisis;
  }

  @override
  void update(void Function(SafeHavenResponseCrisisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SafeHavenResponseCrisis build() => _build();

  _$SafeHavenResponseCrisis _build() {
    final _$result = _$v ??
        _$SafeHavenResponseCrisis._(
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'SafeHavenResponseCrisis', 'label'),
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'SafeHavenResponseCrisis', 'from'),
          to: BuiltValueNullFieldError.checkNotNull(
              to, r'SafeHavenResponseCrisis', 'to'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
