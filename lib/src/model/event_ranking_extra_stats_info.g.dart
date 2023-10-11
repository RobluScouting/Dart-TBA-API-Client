// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking_extra_stats_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventRankingExtraStatsInfo extends EventRankingExtraStatsInfo {
  @override
  final num precision;
  @override
  final String name;

  factory _$EventRankingExtraStatsInfo(
          [void Function(EventRankingExtraStatsInfoBuilder)? updates]) =>
      (new EventRankingExtraStatsInfoBuilder()..update(updates))._build();

  _$EventRankingExtraStatsInfo._({required this.precision, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        precision, r'EventRankingExtraStatsInfo', 'precision');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EventRankingExtraStatsInfo', 'name');
  }

  @override
  EventRankingExtraStatsInfo rebuild(
          void Function(EventRankingExtraStatsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingExtraStatsInfoBuilder toBuilder() =>
      new EventRankingExtraStatsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRankingExtraStatsInfo &&
        precision == other.precision &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, precision.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventRankingExtraStatsInfo')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class EventRankingExtraStatsInfoBuilder
    implements
        Builder<EventRankingExtraStatsInfo, EventRankingExtraStatsInfoBuilder> {
  _$EventRankingExtraStatsInfo? _$v;

  num? _precision;
  num? get precision => _$this._precision;
  set precision(num? precision) => _$this._precision = precision;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EventRankingExtraStatsInfoBuilder() {
    EventRankingExtraStatsInfo._initializeBuilder(this);
  }

  EventRankingExtraStatsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _precision = $v.precision;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRankingExtraStatsInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventRankingExtraStatsInfo;
  }

  @override
  void update(void Function(EventRankingExtraStatsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventRankingExtraStatsInfo build() => _build();

  _$EventRankingExtraStatsInfo _build() {
    final _$result = _$v ??
        new _$EventRankingExtraStatsInfo._(
            precision: BuiltValueNullFieldError.checkNotNull(
                precision, r'EventRankingExtraStatsInfo', 'precision'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EventRankingExtraStatsInfo', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
