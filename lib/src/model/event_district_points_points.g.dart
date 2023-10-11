// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_district_points_points.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDistrictPointsPoints extends EventDistrictPointsPoints {
  @override
  final int total;
  @override
  final int alliancePoints;
  @override
  final int elimPoints;
  @override
  final int awardPoints;
  @override
  final int qualPoints;

  factory _$EventDistrictPointsPoints(
          [void Function(EventDistrictPointsPointsBuilder)? updates]) =>
      (new EventDistrictPointsPointsBuilder()..update(updates))._build();

  _$EventDistrictPointsPoints._(
      {required this.total,
      required this.alliancePoints,
      required this.elimPoints,
      required this.awardPoints,
      required this.qualPoints})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'EventDistrictPointsPoints', 'total');
    BuiltValueNullFieldError.checkNotNull(
        alliancePoints, r'EventDistrictPointsPoints', 'alliancePoints');
    BuiltValueNullFieldError.checkNotNull(
        elimPoints, r'EventDistrictPointsPoints', 'elimPoints');
    BuiltValueNullFieldError.checkNotNull(
        awardPoints, r'EventDistrictPointsPoints', 'awardPoints');
    BuiltValueNullFieldError.checkNotNull(
        qualPoints, r'EventDistrictPointsPoints', 'qualPoints');
  }

  @override
  EventDistrictPointsPoints rebuild(
          void Function(EventDistrictPointsPointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDistrictPointsPointsBuilder toBuilder() =>
      new EventDistrictPointsPointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDistrictPointsPoints &&
        total == other.total &&
        alliancePoints == other.alliancePoints &&
        elimPoints == other.elimPoints &&
        awardPoints == other.awardPoints &&
        qualPoints == other.qualPoints;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, alliancePoints.hashCode);
    _$hash = $jc(_$hash, elimPoints.hashCode);
    _$hash = $jc(_$hash, awardPoints.hashCode);
    _$hash = $jc(_$hash, qualPoints.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDistrictPointsPoints')
          ..add('total', total)
          ..add('alliancePoints', alliancePoints)
          ..add('elimPoints', elimPoints)
          ..add('awardPoints', awardPoints)
          ..add('qualPoints', qualPoints))
        .toString();
  }
}

class EventDistrictPointsPointsBuilder
    implements
        Builder<EventDistrictPointsPoints, EventDistrictPointsPointsBuilder> {
  _$EventDistrictPointsPoints? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _alliancePoints;
  int? get alliancePoints => _$this._alliancePoints;
  set alliancePoints(int? alliancePoints) =>
      _$this._alliancePoints = alliancePoints;

  int? _elimPoints;
  int? get elimPoints => _$this._elimPoints;
  set elimPoints(int? elimPoints) => _$this._elimPoints = elimPoints;

  int? _awardPoints;
  int? get awardPoints => _$this._awardPoints;
  set awardPoints(int? awardPoints) => _$this._awardPoints = awardPoints;

  int? _qualPoints;
  int? get qualPoints => _$this._qualPoints;
  set qualPoints(int? qualPoints) => _$this._qualPoints = qualPoints;

  EventDistrictPointsPointsBuilder() {
    EventDistrictPointsPoints._initializeBuilder(this);
  }

  EventDistrictPointsPointsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _alliancePoints = $v.alliancePoints;
      _elimPoints = $v.elimPoints;
      _awardPoints = $v.awardPoints;
      _qualPoints = $v.qualPoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDistrictPointsPoints other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDistrictPointsPoints;
  }

  @override
  void update(void Function(EventDistrictPointsPointsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDistrictPointsPoints build() => _build();

  _$EventDistrictPointsPoints _build() {
    final _$result = _$v ??
        new _$EventDistrictPointsPoints._(
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'EventDistrictPointsPoints', 'total'),
            alliancePoints: BuiltValueNullFieldError.checkNotNull(
                alliancePoints, r'EventDistrictPointsPoints', 'alliancePoints'),
            elimPoints: BuiltValueNullFieldError.checkNotNull(
                elimPoints, r'EventDistrictPointsPoints', 'elimPoints'),
            awardPoints: BuiltValueNullFieldError.checkNotNull(
                awardPoints, r'EventDistrictPointsPoints', 'awardPoints'),
            qualPoints: BuiltValueNullFieldError.checkNotNull(
                qualPoints, r'EventDistrictPointsPoints', 'qualPoints'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
