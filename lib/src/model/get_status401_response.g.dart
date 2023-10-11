// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_status401_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStatus401Response extends GetStatus401Response {
  @override
  final String error;

  factory _$GetStatus401Response(
          [void Function(GetStatus401ResponseBuilder)? updates]) =>
      (new GetStatus401ResponseBuilder()..update(updates))._build();

  _$GetStatus401Response._({required this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        error, r'GetStatus401Response', 'error');
  }

  @override
  GetStatus401Response rebuild(
          void Function(GetStatus401ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStatus401ResponseBuilder toBuilder() =>
      new GetStatus401ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStatus401Response && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetStatus401Response')
          ..add('error', error))
        .toString();
  }
}

class GetStatus401ResponseBuilder
    implements Builder<GetStatus401Response, GetStatus401ResponseBuilder> {
  _$GetStatus401Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GetStatus401ResponseBuilder() {
    GetStatus401Response._defaults(this);
  }

  GetStatus401ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStatus401Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStatus401Response;
  }

  @override
  void update(void Function(GetStatus401ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStatus401Response build() => _build();

  _$GetStatus401Response _build() {
    final _$result = _$v ??
        new _$GetStatus401Response._(
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'GetStatus401Response', 'error'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
