// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_district_points_tiebreakers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDistrictPointsTiebreakers extends EventDistrictPointsTiebreakers {
  @override
  final BuiltList<int>? highestQualScores;
  @override
  final int? qualWins;

  factory _$EventDistrictPointsTiebreakers(
          [void Function(EventDistrictPointsTiebreakersBuilder)? updates]) =>
      (new EventDistrictPointsTiebreakersBuilder()..update(updates))._build();

  _$EventDistrictPointsTiebreakers._({this.highestQualScores, this.qualWins})
      : super._();

  @override
  EventDistrictPointsTiebreakers rebuild(
          void Function(EventDistrictPointsTiebreakersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDistrictPointsTiebreakersBuilder toBuilder() =>
      new EventDistrictPointsTiebreakersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDistrictPointsTiebreakers &&
        highestQualScores == other.highestQualScores &&
        qualWins == other.qualWins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, highestQualScores.hashCode);
    _$hash = $jc(_$hash, qualWins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDistrictPointsTiebreakers')
          ..add('highestQualScores', highestQualScores)
          ..add('qualWins', qualWins))
        .toString();
  }
}

class EventDistrictPointsTiebreakersBuilder
    implements
        Builder<EventDistrictPointsTiebreakers,
            EventDistrictPointsTiebreakersBuilder> {
  _$EventDistrictPointsTiebreakers? _$v;

  ListBuilder<int>? _highestQualScores;
  ListBuilder<int> get highestQualScores =>
      _$this._highestQualScores ??= new ListBuilder<int>();
  set highestQualScores(ListBuilder<int>? highestQualScores) =>
      _$this._highestQualScores = highestQualScores;

  int? _qualWins;
  int? get qualWins => _$this._qualWins;
  set qualWins(int? qualWins) => _$this._qualWins = qualWins;

  EventDistrictPointsTiebreakersBuilder() {
    EventDistrictPointsTiebreakers._initializeBuilder(this);
  }

  EventDistrictPointsTiebreakersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _highestQualScores = $v.highestQualScores?.toBuilder();
      _qualWins = $v.qualWins;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDistrictPointsTiebreakers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDistrictPointsTiebreakers;
  }

  @override
  void update(void Function(EventDistrictPointsTiebreakersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDistrictPointsTiebreakers build() => _build();

  _$EventDistrictPointsTiebreakers _build() {
    _$EventDistrictPointsTiebreakers _$result;
    try {
      _$result = _$v ??
          new _$EventDistrictPointsTiebreakers._(
              highestQualScores: _highestQualScores?.build(),
              qualWins: qualWins);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'highestQualScores';
        _highestQualScores?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventDistrictPointsTiebreakers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
