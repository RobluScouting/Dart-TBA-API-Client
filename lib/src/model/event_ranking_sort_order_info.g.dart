// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking_sort_order_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventRankingSortOrderInfo extends EventRankingSortOrderInfo {
  @override
  final int precision;
  @override
  final String name;

  factory _$EventRankingSortOrderInfo(
          [void Function(EventRankingSortOrderInfoBuilder)? updates]) =>
      (new EventRankingSortOrderInfoBuilder()..update(updates))._build();

  _$EventRankingSortOrderInfo._({required this.precision, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        precision, r'EventRankingSortOrderInfo', 'precision');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EventRankingSortOrderInfo', 'name');
  }

  @override
  EventRankingSortOrderInfo rebuild(
          void Function(EventRankingSortOrderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingSortOrderInfoBuilder toBuilder() =>
      new EventRankingSortOrderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRankingSortOrderInfo &&
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
    return (newBuiltValueToStringHelper(r'EventRankingSortOrderInfo')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class EventRankingSortOrderInfoBuilder
    implements
        Builder<EventRankingSortOrderInfo, EventRankingSortOrderInfoBuilder> {
  _$EventRankingSortOrderInfo? _$v;

  int? _precision;
  int? get precision => _$this._precision;
  set precision(int? precision) => _$this._precision = precision;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EventRankingSortOrderInfoBuilder() {
    EventRankingSortOrderInfo._initializeBuilder(this);
  }

  EventRankingSortOrderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _precision = $v.precision;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRankingSortOrderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventRankingSortOrderInfo;
  }

  @override
  void update(void Function(EventRankingSortOrderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventRankingSortOrderInfo build() => _build();

  _$EventRankingSortOrderInfo _build() {
    final _$result = _$v ??
        new _$EventRankingSortOrderInfo._(
            precision: BuiltValueNullFieldError.checkNotNull(
                precision, r'EventRankingSortOrderInfo', 'precision'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EventRankingSortOrderInfo', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
