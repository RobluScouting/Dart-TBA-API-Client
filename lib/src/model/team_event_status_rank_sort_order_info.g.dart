// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_rank_sort_order_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamEventStatusRankSortOrderInfo
    extends TeamEventStatusRankSortOrderInfo {
  @override
  final int? precision;
  @override
  final String? name;

  factory _$TeamEventStatusRankSortOrderInfo(
          [void Function(TeamEventStatusRankSortOrderInfoBuilder)? updates]) =>
      (new TeamEventStatusRankSortOrderInfoBuilder()..update(updates))._build();

  _$TeamEventStatusRankSortOrderInfo._({this.precision, this.name}) : super._();

  @override
  TeamEventStatusRankSortOrderInfo rebuild(
          void Function(TeamEventStatusRankSortOrderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusRankSortOrderInfoBuilder toBuilder() =>
      new TeamEventStatusRankSortOrderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusRankSortOrderInfo &&
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
    return (newBuiltValueToStringHelper(r'TeamEventStatusRankSortOrderInfo')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class TeamEventStatusRankSortOrderInfoBuilder
    implements
        Builder<TeamEventStatusRankSortOrderInfo,
            TeamEventStatusRankSortOrderInfoBuilder> {
  _$TeamEventStatusRankSortOrderInfo? _$v;

  int? _precision;
  int? get precision => _$this._precision;
  set precision(int? precision) => _$this._precision = precision;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamEventStatusRankSortOrderInfoBuilder() {
    TeamEventStatusRankSortOrderInfo._initializeBuilder(this);
  }

  TeamEventStatusRankSortOrderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _precision = $v.precision;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusRankSortOrderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatusRankSortOrderInfo;
  }

  @override
  void update(void Function(TeamEventStatusRankSortOrderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamEventStatusRankSortOrderInfo build() => _build();

  _$TeamEventStatusRankSortOrderInfo _build() {
    final _$result = _$v ??
        new _$TeamEventStatusRankSortOrderInfo._(
            precision: precision, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
