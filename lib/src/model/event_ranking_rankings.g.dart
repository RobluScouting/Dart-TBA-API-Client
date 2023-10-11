// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking_rankings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventRankingRankings extends EventRankingRankings {
  @override
  final int matchesPlayed;
  @override
  final int? qualAverage;
  @override
  final BuiltList<num>? extraStats;
  @override
  final BuiltList<num>? sortOrders;
  @override
  final WLTRecord record;
  @override
  final int rank;
  @override
  final int dq;
  @override
  final String teamKey;

  factory _$EventRankingRankings(
          [void Function(EventRankingRankingsBuilder)? updates]) =>
      (new EventRankingRankingsBuilder()..update(updates))._build();

  _$EventRankingRankings._(
      {required this.matchesPlayed,
      this.qualAverage,
      this.extraStats,
      this.sortOrders,
      required this.record,
      required this.rank,
      required this.dq,
      required this.teamKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        matchesPlayed, r'EventRankingRankings', 'matchesPlayed');
    BuiltValueNullFieldError.checkNotNull(
        record, r'EventRankingRankings', 'record');
    BuiltValueNullFieldError.checkNotNull(
        rank, r'EventRankingRankings', 'rank');
    BuiltValueNullFieldError.checkNotNull(dq, r'EventRankingRankings', 'dq');
    BuiltValueNullFieldError.checkNotNull(
        teamKey, r'EventRankingRankings', 'teamKey');
  }

  @override
  EventRankingRankings rebuild(
          void Function(EventRankingRankingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingRankingsBuilder toBuilder() =>
      new EventRankingRankingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRankingRankings &&
        matchesPlayed == other.matchesPlayed &&
        qualAverage == other.qualAverage &&
        extraStats == other.extraStats &&
        sortOrders == other.sortOrders &&
        record == other.record &&
        rank == other.rank &&
        dq == other.dq &&
        teamKey == other.teamKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, matchesPlayed.hashCode);
    _$hash = $jc(_$hash, qualAverage.hashCode);
    _$hash = $jc(_$hash, extraStats.hashCode);
    _$hash = $jc(_$hash, sortOrders.hashCode);
    _$hash = $jc(_$hash, record.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, dq.hashCode);
    _$hash = $jc(_$hash, teamKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventRankingRankings')
          ..add('matchesPlayed', matchesPlayed)
          ..add('qualAverage', qualAverage)
          ..add('extraStats', extraStats)
          ..add('sortOrders', sortOrders)
          ..add('record', record)
          ..add('rank', rank)
          ..add('dq', dq)
          ..add('teamKey', teamKey))
        .toString();
  }
}

class EventRankingRankingsBuilder
    implements Builder<EventRankingRankings, EventRankingRankingsBuilder> {
  _$EventRankingRankings? _$v;

  int? _matchesPlayed;
  int? get matchesPlayed => _$this._matchesPlayed;
  set matchesPlayed(int? matchesPlayed) =>
      _$this._matchesPlayed = matchesPlayed;

  int? _qualAverage;
  int? get qualAverage => _$this._qualAverage;
  set qualAverage(int? qualAverage) => _$this._qualAverage = qualAverage;

  ListBuilder<num>? _extraStats;
  ListBuilder<num> get extraStats =>
      _$this._extraStats ??= new ListBuilder<num>();
  set extraStats(ListBuilder<num>? extraStats) =>
      _$this._extraStats = extraStats;

  ListBuilder<num>? _sortOrders;
  ListBuilder<num> get sortOrders =>
      _$this._sortOrders ??= new ListBuilder<num>();
  set sortOrders(ListBuilder<num>? sortOrders) =>
      _$this._sortOrders = sortOrders;

  WLTRecordBuilder? _record;
  WLTRecordBuilder get record => _$this._record ??= new WLTRecordBuilder();
  set record(WLTRecordBuilder? record) => _$this._record = record;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  int? _dq;
  int? get dq => _$this._dq;
  set dq(int? dq) => _$this._dq = dq;

  String? _teamKey;
  String? get teamKey => _$this._teamKey;
  set teamKey(String? teamKey) => _$this._teamKey = teamKey;

  EventRankingRankingsBuilder() {
    EventRankingRankings._initializeBuilder(this);
  }

  EventRankingRankingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matchesPlayed = $v.matchesPlayed;
      _qualAverage = $v.qualAverage;
      _extraStats = $v.extraStats?.toBuilder();
      _sortOrders = $v.sortOrders?.toBuilder();
      _record = $v.record.toBuilder();
      _rank = $v.rank;
      _dq = $v.dq;
      _teamKey = $v.teamKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRankingRankings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventRankingRankings;
  }

  @override
  void update(void Function(EventRankingRankingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventRankingRankings build() => _build();

  _$EventRankingRankings _build() {
    _$EventRankingRankings _$result;
    try {
      _$result = _$v ??
          new _$EventRankingRankings._(
              matchesPlayed: BuiltValueNullFieldError.checkNotNull(
                  matchesPlayed, r'EventRankingRankings', 'matchesPlayed'),
              qualAverage: qualAverage,
              extraStats: _extraStats?.build(),
              sortOrders: _sortOrders?.build(),
              record: record.build(),
              rank: BuiltValueNullFieldError.checkNotNull(
                  rank, r'EventRankingRankings', 'rank'),
              dq: BuiltValueNullFieldError.checkNotNull(
                  dq, r'EventRankingRankings', 'dq'),
              teamKey: BuiltValueNullFieldError.checkNotNull(
                  teamKey, r'EventRankingRankings', 'teamKey'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraStats';
        _extraStats?.build();
        _$failedField = 'sortOrders';
        _sortOrders?.build();
        _$failedField = 'record';
        record.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventRankingRankings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
