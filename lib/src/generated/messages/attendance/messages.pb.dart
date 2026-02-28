// This is a generated file - do not edit.
//
// Generated from messages/attendance/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import '../common/messages.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetUserMonthlyAttendanceStatsRequest extends $pb.GeneratedMessage {
  factory GetUserMonthlyAttendanceStatsRequest({
    $core.String? userId,
    $core.String? timeZone,
    $0.Timestamp? monthStartTime,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (timeZone != null) result.timeZone = timeZone;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    return result;
  }

  GetUserMonthlyAttendanceStatsRequest._();

  factory GetUserMonthlyAttendanceStatsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserMonthlyAttendanceStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserMonthlyAttendanceStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMonthlyAttendanceStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMonthlyAttendanceStatsRequest copyWith(
          void Function(GetUserMonthlyAttendanceStatsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserMonthlyAttendanceStatsRequest))
          as GetUserMonthlyAttendanceStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMonthlyAttendanceStatsRequest create() =>
      GetUserMonthlyAttendanceStatsRequest._();
  @$core.override
  GetUserMonthlyAttendanceStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserMonthlyAttendanceStatsRequest> createRepeated() =>
      $pb.PbList<GetUserMonthlyAttendanceStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserMonthlyAttendanceStatsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserMonthlyAttendanceStatsRequest>(create);
  static GetUserMonthlyAttendanceStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timeZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeZone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get monthStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set monthStartTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMonthStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonthStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureMonthStartTime() => $_ensure(2);
}

class GetUserMonthlyAttendanceStatsResponse extends $pb.GeneratedMessage {
  factory GetUserMonthlyAttendanceStatsResponse({
    UserAttendanceStatsRecord? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetUserMonthlyAttendanceStatsResponse._();

  factory GetUserMonthlyAttendanceStatsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserMonthlyAttendanceStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserMonthlyAttendanceStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<UserAttendanceStatsRecord>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: UserAttendanceStatsRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMonthlyAttendanceStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMonthlyAttendanceStatsResponse copyWith(
          void Function(GetUserMonthlyAttendanceStatsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserMonthlyAttendanceStatsResponse))
          as GetUserMonthlyAttendanceStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMonthlyAttendanceStatsResponse create() =>
      GetUserMonthlyAttendanceStatsResponse._();
  @$core.override
  GetUserMonthlyAttendanceStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserMonthlyAttendanceStatsResponse> createRepeated() =>
      $pb.PbList<GetUserMonthlyAttendanceStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserMonthlyAttendanceStatsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserMonthlyAttendanceStatsResponse>(create);
  static GetUserMonthlyAttendanceStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserAttendanceStatsRecord get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(UserAttendanceStatsRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  UserAttendanceStatsRecord ensureStats() => $_ensure(0);
}

class GetUserAttendanceCalendarRequest extends $pb.GeneratedMessage {
  factory GetUserAttendanceCalendarRequest({
    $core.String? userId,
    $core.String? timeZone,
    $0.Timestamp? monthStartTime,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (timeZone != null) result.timeZone = timeZone;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    return result;
  }

  GetUserAttendanceCalendarRequest._();

  factory GetUserAttendanceCalendarRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAttendanceCalendarRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAttendanceCalendarRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceCalendarRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceCalendarRequest copyWith(
          void Function(GetUserAttendanceCalendarRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserAttendanceCalendarRequest))
          as GetUserAttendanceCalendarRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceCalendarRequest create() =>
      GetUserAttendanceCalendarRequest._();
  @$core.override
  GetUserAttendanceCalendarRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserAttendanceCalendarRequest> createRepeated() =>
      $pb.PbList<GetUserAttendanceCalendarRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceCalendarRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserAttendanceCalendarRequest>(
          create);
  static GetUserAttendanceCalendarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timeZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeZone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get monthStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set monthStartTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMonthStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonthStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureMonthStartTime() => $_ensure(2);
}

class GetUserAttendanceCalendarResponse extends $pb.GeneratedMessage {
  factory GetUserAttendanceCalendarResponse({
    $core.Iterable<CalendarRecord>? calendarRecords,
  }) {
    final result = create();
    if (calendarRecords != null) result.calendarRecords.addAll(calendarRecords);
    return result;
  }

  GetUserAttendanceCalendarResponse._();

  factory GetUserAttendanceCalendarResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAttendanceCalendarResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAttendanceCalendarResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<CalendarRecord>(1, _omitFieldNames ? '' : 'calendarRecords',
        subBuilder: CalendarRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceCalendarResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceCalendarResponse copyWith(
          void Function(GetUserAttendanceCalendarResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserAttendanceCalendarResponse))
          as GetUserAttendanceCalendarResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceCalendarResponse create() =>
      GetUserAttendanceCalendarResponse._();
  @$core.override
  GetUserAttendanceCalendarResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserAttendanceCalendarResponse> createRepeated() =>
      $pb.PbList<GetUserAttendanceCalendarResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceCalendarResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserAttendanceCalendarResponse>(
          create);
  static GetUserAttendanceCalendarResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CalendarRecord> get calendarRecords => $_getList(0);
}

class CalendarRecord extends $pb.GeneratedMessage {
  factory CalendarRecord({
    $core.String? attendanceId,
    $0.Timestamp? date,
    $1.AttendanceStatus? attendanceStatus,
  }) {
    final result = create();
    if (attendanceId != null) result.attendanceId = attendanceId;
    if (date != null) result.date = date;
    if (attendanceStatus != null) result.attendanceStatus = attendanceStatus;
    return result;
  }

  CalendarRecord._();

  factory CalendarRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CalendarRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalendarRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attendanceId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aE<$1.AttendanceStatus>(3, _omitFieldNames ? '' : 'attendanceStatus',
        enumValues: $1.AttendanceStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarRecord copyWith(void Function(CalendarRecord) updates) =>
      super.copyWith((message) => updates(message as CalendarRecord))
          as CalendarRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarRecord create() => CalendarRecord._();
  @$core.override
  CalendarRecord createEmptyInstance() => create();
  static $pb.PbList<CalendarRecord> createRepeated() =>
      $pb.PbList<CalendarRecord>();
  @$core.pragma('dart2js:noInline')
  static CalendarRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalendarRecord>(create);
  static CalendarRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attendanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.AttendanceStatus get attendanceStatus => $_getN(2);
  @$pb.TagNumber(3)
  set attendanceStatus($1.AttendanceStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAttendanceStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttendanceStatus() => $_clearField(3);
}

class GetUserYearlyAttendanceStatsRequest extends $pb.GeneratedMessage {
  factory GetUserYearlyAttendanceStatsRequest({
    $core.String? userId,
    $core.String? timeZone,
    $0.Timestamp? yearStartTime,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (timeZone != null) result.timeZone = timeZone;
    if (yearStartTime != null) result.yearStartTime = yearStartTime;
    return result;
  }

  GetUserYearlyAttendanceStatsRequest._();

  factory GetUserYearlyAttendanceStatsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserYearlyAttendanceStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserYearlyAttendanceStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'yearStartTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserYearlyAttendanceStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserYearlyAttendanceStatsRequest copyWith(
          void Function(GetUserYearlyAttendanceStatsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserYearlyAttendanceStatsRequest))
          as GetUserYearlyAttendanceStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserYearlyAttendanceStatsRequest create() =>
      GetUserYearlyAttendanceStatsRequest._();
  @$core.override
  GetUserYearlyAttendanceStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserYearlyAttendanceStatsRequest> createRepeated() =>
      $pb.PbList<GetUserYearlyAttendanceStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserYearlyAttendanceStatsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserYearlyAttendanceStatsRequest>(create);
  static GetUserYearlyAttendanceStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timeZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeZone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get yearStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set yearStartTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasYearStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearYearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureYearStartTime() => $_ensure(2);
}

class GetUserYearlyAttendanceStatsResponse extends $pb.GeneratedMessage {
  factory GetUserYearlyAttendanceStatsResponse({
    $core.Iterable<UserMonthlyAttendanceStats>? monthlyStats,
    UserAttendanceStatsRecord? yearlyStats,
  }) {
    final result = create();
    if (monthlyStats != null) result.monthlyStats.addAll(monthlyStats);
    if (yearlyStats != null) result.yearlyStats = yearlyStats;
    return result;
  }

  GetUserYearlyAttendanceStatsResponse._();

  factory GetUserYearlyAttendanceStatsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserYearlyAttendanceStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserYearlyAttendanceStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<UserMonthlyAttendanceStats>(1, _omitFieldNames ? '' : 'monthlyStats',
        subBuilder: UserMonthlyAttendanceStats.create)
    ..aOM<UserAttendanceStatsRecord>(2, _omitFieldNames ? '' : 'yearlyStats',
        subBuilder: UserAttendanceStatsRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserYearlyAttendanceStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserYearlyAttendanceStatsResponse copyWith(
          void Function(GetUserYearlyAttendanceStatsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserYearlyAttendanceStatsResponse))
          as GetUserYearlyAttendanceStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserYearlyAttendanceStatsResponse create() =>
      GetUserYearlyAttendanceStatsResponse._();
  @$core.override
  GetUserYearlyAttendanceStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserYearlyAttendanceStatsResponse> createRepeated() =>
      $pb.PbList<GetUserYearlyAttendanceStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserYearlyAttendanceStatsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserYearlyAttendanceStatsResponse>(create);
  static GetUserYearlyAttendanceStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserMonthlyAttendanceStats> get monthlyStats => $_getList(0);

  @$pb.TagNumber(2)
  UserAttendanceStatsRecord get yearlyStats => $_getN(1);
  @$pb.TagNumber(2)
  set yearlyStats(UserAttendanceStatsRecord value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasYearlyStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearYearlyStats() => $_clearField(2);
  @$pb.TagNumber(2)
  UserAttendanceStatsRecord ensureYearlyStats() => $_ensure(1);
}

class UserMonthlyAttendanceStats extends $pb.GeneratedMessage {
  factory UserMonthlyAttendanceStats({
    $core.String? month,
    UserAttendanceStatsRecord? stats,
  }) {
    final result = create();
    if (month != null) result.month = month;
    if (stats != null) result.stats = stats;
    return result;
  }

  UserMonthlyAttendanceStats._();

  factory UserMonthlyAttendanceStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserMonthlyAttendanceStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserMonthlyAttendanceStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'month')
    ..aOM<UserAttendanceStatsRecord>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: UserAttendanceStatsRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserMonthlyAttendanceStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserMonthlyAttendanceStats copyWith(
          void Function(UserMonthlyAttendanceStats) updates) =>
      super.copyWith(
              (message) => updates(message as UserMonthlyAttendanceStats))
          as UserMonthlyAttendanceStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMonthlyAttendanceStats create() => UserMonthlyAttendanceStats._();
  @$core.override
  UserMonthlyAttendanceStats createEmptyInstance() => create();
  static $pb.PbList<UserMonthlyAttendanceStats> createRepeated() =>
      $pb.PbList<UserMonthlyAttendanceStats>();
  @$core.pragma('dart2js:noInline')
  static UserMonthlyAttendanceStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserMonthlyAttendanceStats>(create);
  static UserMonthlyAttendanceStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get month => $_getSZ(0);
  @$pb.TagNumber(1)
  set month($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonth() => $_clearField(1);

  @$pb.TagNumber(2)
  UserAttendanceStatsRecord get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(UserAttendanceStatsRecord value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => $_clearField(2);
  @$pb.TagNumber(2)
  UserAttendanceStatsRecord ensureStats() => $_ensure(1);
}

class UserAttendanceStatsRecord extends $pb.GeneratedMessage {
  factory UserAttendanceStatsRecord({
    $core.int? daysOnTime,
    $core.int? daysAbsent,
    $core.int? daysLate,
    $core.int? daysOnLeave,
  }) {
    final result = create();
    if (daysOnTime != null) result.daysOnTime = daysOnTime;
    if (daysAbsent != null) result.daysAbsent = daysAbsent;
    if (daysLate != null) result.daysLate = daysLate;
    if (daysOnLeave != null) result.daysOnLeave = daysOnLeave;
    return result;
  }

  UserAttendanceStatsRecord._();

  factory UserAttendanceStatsRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserAttendanceStatsRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserAttendanceStatsRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'daysOnTime')
    ..aI(2, _omitFieldNames ? '' : 'daysAbsent')
    ..aI(3, _omitFieldNames ? '' : 'daysLate')
    ..aI(4, _omitFieldNames ? '' : 'daysOnLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserAttendanceStatsRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserAttendanceStatsRecord copyWith(
          void Function(UserAttendanceStatsRecord) updates) =>
      super.copyWith((message) => updates(message as UserAttendanceStatsRecord))
          as UserAttendanceStatsRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserAttendanceStatsRecord create() => UserAttendanceStatsRecord._();
  @$core.override
  UserAttendanceStatsRecord createEmptyInstance() => create();
  static $pb.PbList<UserAttendanceStatsRecord> createRepeated() =>
      $pb.PbList<UserAttendanceStatsRecord>();
  @$core.pragma('dart2js:noInline')
  static UserAttendanceStatsRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserAttendanceStatsRecord>(create);
  static UserAttendanceStatsRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get daysOnTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set daysOnTime($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDaysOnTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaysOnTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get daysAbsent => $_getIZ(1);
  @$pb.TagNumber(2)
  set daysAbsent($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDaysAbsent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaysAbsent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get daysLate => $_getIZ(2);
  @$pb.TagNumber(3)
  set daysLate($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDaysLate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysLate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get daysOnLeave => $_getIZ(3);
  @$pb.TagNumber(4)
  set daysOnLeave($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDaysOnLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysOnLeave() => $_clearField(4);
}

class GetUserAttendanceDetailsRequest extends $pb.GeneratedMessage {
  factory GetUserAttendanceDetailsRequest({
    $core.String? belongsTo,
    $core.String? attendanceId,
    $core.String? timeZone,
  }) {
    final result = create();
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (attendanceId != null) result.attendanceId = attendanceId;
    if (timeZone != null) result.timeZone = timeZone;
    return result;
  }

  GetUserAttendanceDetailsRequest._();

  factory GetUserAttendanceDetailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAttendanceDetailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAttendanceDetailsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'belongsTo')
    ..aOS(2, _omitFieldNames ? '' : 'attendanceId')
    ..aOS(3, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceDetailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceDetailsRequest copyWith(
          void Function(GetUserAttendanceDetailsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserAttendanceDetailsRequest))
          as GetUserAttendanceDetailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceDetailsRequest create() =>
      GetUserAttendanceDetailsRequest._();
  @$core.override
  GetUserAttendanceDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserAttendanceDetailsRequest> createRepeated() =>
      $pb.PbList<GetUserAttendanceDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserAttendanceDetailsRequest>(
          create);
  static GetUserAttendanceDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get belongsTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set belongsTo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBelongsTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBelongsTo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get attendanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attendanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttendanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttendanceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get timeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeZone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeZone() => $_clearField(3);
}

class GetUserAttendanceDetailsResponse extends $pb.GeneratedMessage {
  factory GetUserAttendanceDetailsResponse({
    UserAttendanceDetails? details,
  }) {
    final result = create();
    if (details != null) result.details = details;
    return result;
  }

  GetUserAttendanceDetailsResponse._();

  factory GetUserAttendanceDetailsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAttendanceDetailsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAttendanceDetailsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<UserAttendanceDetails>(1, _omitFieldNames ? '' : 'details',
        subBuilder: UserAttendanceDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceDetailsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceDetailsResponse copyWith(
          void Function(GetUserAttendanceDetailsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserAttendanceDetailsResponse))
          as GetUserAttendanceDetailsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceDetailsResponse create() =>
      GetUserAttendanceDetailsResponse._();
  @$core.override
  GetUserAttendanceDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserAttendanceDetailsResponse> createRepeated() =>
      $pb.PbList<GetUserAttendanceDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceDetailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserAttendanceDetailsResponse>(
          create);
  static GetUserAttendanceDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserAttendanceDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details(UserAttendanceDetails value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => $_clearField(1);
  @$pb.TagNumber(1)
  UserAttendanceDetails ensureDetails() => $_ensure(0);
}

class UserAttendanceDetails extends $pb.GeneratedMessage {
  factory UserAttendanceDetails({
    $core.String? userId,
    $core.bool? isWorkingDat,
    $core.bool? isHoliday,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.String? shiftTimeZone,
    $1.AttendanceStatus? attendanceStatus,
    $core.bool? isCheckedIn,
    $0.Timestamp? firstCheckInTime,
    $0.Timestamp? lastCheckOutTime,
    $fixnum.Int64? totalTimeSpentSeconds,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (isWorkingDat != null) result.isWorkingDat = isWorkingDat;
    if (isHoliday != null) result.isHoliday = isHoliday;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (shiftTimeZone != null) result.shiftTimeZone = shiftTimeZone;
    if (attendanceStatus != null) result.attendanceStatus = attendanceStatus;
    if (isCheckedIn != null) result.isCheckedIn = isCheckedIn;
    if (firstCheckInTime != null) result.firstCheckInTime = firstCheckInTime;
    if (lastCheckOutTime != null) result.lastCheckOutTime = lastCheckOutTime;
    if (totalTimeSpentSeconds != null)
      result.totalTimeSpentSeconds = totalTimeSpentSeconds;
    return result;
  }

  UserAttendanceDetails._();

  factory UserAttendanceDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserAttendanceDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserAttendanceDetails',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOB(2, _omitFieldNames ? '' : 'isWorkingDat')
    ..aOB(3, _omitFieldNames ? '' : 'isHoliday')
    ..aI(4, _omitFieldNames ? '' : 'checkInHour')
    ..aI(5, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(6, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(7, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOS(8, _omitFieldNames ? '' : 'shiftTimeZone')
    ..aE<$1.AttendanceStatus>(9, _omitFieldNames ? '' : 'attendanceStatus',
        enumValues: $1.AttendanceStatus.values)
    ..aOB(10, _omitFieldNames ? '' : 'isCheckedIn')
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'firstCheckInTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'lastCheckOutTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(13, _omitFieldNames ? '' : 'totalTimeSpentSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserAttendanceDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserAttendanceDetails copyWith(
          void Function(UserAttendanceDetails) updates) =>
      super.copyWith((message) => updates(message as UserAttendanceDetails))
          as UserAttendanceDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserAttendanceDetails create() => UserAttendanceDetails._();
  @$core.override
  UserAttendanceDetails createEmptyInstance() => create();
  static $pb.PbList<UserAttendanceDetails> createRepeated() =>
      $pb.PbList<UserAttendanceDetails>();
  @$core.pragma('dart2js:noInline')
  static UserAttendanceDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserAttendanceDetails>(create);
  static UserAttendanceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isWorkingDat => $_getBF(1);
  @$pb.TagNumber(2)
  set isWorkingDat($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsWorkingDat() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsWorkingDat() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isHoliday => $_getBF(2);
  @$pb.TagNumber(3)
  set isHoliday($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsHoliday() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsHoliday() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkInHour => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkInHour($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInHour() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkInMinute => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkInMinute($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckInMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckInMinute() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get checkOutHour => $_getIZ(5);
  @$pb.TagNumber(6)
  set checkOutHour($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckOutHour() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckOutHour() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get checkOutMinute => $_getIZ(6);
  @$pb.TagNumber(7)
  set checkOutMinute($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCheckOutMinute() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckOutMinute() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get shiftTimeZone => $_getSZ(7);
  @$pb.TagNumber(8)
  set shiftTimeZone($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasShiftTimeZone() => $_has(7);
  @$pb.TagNumber(8)
  void clearShiftTimeZone() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.AttendanceStatus get attendanceStatus => $_getN(8);
  @$pb.TagNumber(9)
  set attendanceStatus($1.AttendanceStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAttendanceStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttendanceStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isCheckedIn => $_getBF(9);
  @$pb.TagNumber(10)
  set isCheckedIn($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsCheckedIn() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCheckedIn() => $_clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get firstCheckInTime => $_getN(10);
  @$pb.TagNumber(11)
  set firstCheckInTime($0.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasFirstCheckInTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearFirstCheckInTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureFirstCheckInTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Timestamp get lastCheckOutTime => $_getN(11);
  @$pb.TagNumber(12)
  set lastCheckOutTime($0.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLastCheckOutTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastCheckOutTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureLastCheckOutTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get totalTimeSpentSeconds => $_getI64(12);
  @$pb.TagNumber(13)
  set totalTimeSpentSeconds($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTotalTimeSpentSeconds() => $_has(12);
  @$pb.TagNumber(13)
  void clearTotalTimeSpentSeconds() => $_clearField(13);
}

class GetUserShiftOffDaysRequest extends $pb.GeneratedMessage {
  factory GetUserShiftOffDaysRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserShiftOffDaysRequest._();

  factory GetUserShiftOffDaysRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserShiftOffDaysRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserShiftOffDaysRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftOffDaysRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftOffDaysRequest copyWith(
          void Function(GetUserShiftOffDaysRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserShiftOffDaysRequest))
          as GetUserShiftOffDaysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserShiftOffDaysRequest create() => GetUserShiftOffDaysRequest._();
  @$core.override
  GetUserShiftOffDaysRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserShiftOffDaysRequest> createRepeated() =>
      $pb.PbList<GetUserShiftOffDaysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserShiftOffDaysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserShiftOffDaysRequest>(create);
  static GetUserShiftOffDaysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserShiftOffDaysResponse extends $pb.GeneratedMessage {
  factory GetUserShiftOffDaysResponse({
    $core.Iterable<$1.Days>? offDays,
  }) {
    final result = create();
    if (offDays != null) result.offDays.addAll(offDays);
    return result;
  }

  GetUserShiftOffDaysResponse._();

  factory GetUserShiftOffDaysResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserShiftOffDaysResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserShiftOffDaysResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pc<$1.Days>(1, _omitFieldNames ? '' : 'offDays', $pb.PbFieldType.KE,
        valueOf: $1.Days.valueOf,
        enumValues: $1.Days.values,
        defaultEnumValue: $1.Days.MONDAY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftOffDaysResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftOffDaysResponse copyWith(
          void Function(GetUserShiftOffDaysResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserShiftOffDaysResponse))
          as GetUserShiftOffDaysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserShiftOffDaysResponse create() =>
      GetUserShiftOffDaysResponse._();
  @$core.override
  GetUserShiftOffDaysResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserShiftOffDaysResponse> createRepeated() =>
      $pb.PbList<GetUserShiftOffDaysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserShiftOffDaysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserShiftOffDaysResponse>(create);
  static GetUserShiftOffDaysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Days> get offDays => $_getList(0);
}

class GetUserHolidaysForMonthRequest extends $pb.GeneratedMessage {
  factory GetUserHolidaysForMonthRequest({
    $core.String? belongsTo,
    $0.Timestamp? monthStartTime,
    $core.String? timezone,
  }) {
    final result = create();
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetUserHolidaysForMonthRequest._();

  factory GetUserHolidaysForMonthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserHolidaysForMonthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserHolidaysForMonthRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'belongsTo')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserHolidaysForMonthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserHolidaysForMonthRequest copyWith(
          void Function(GetUserHolidaysForMonthRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserHolidaysForMonthRequest))
          as GetUserHolidaysForMonthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserHolidaysForMonthRequest create() =>
      GetUserHolidaysForMonthRequest._();
  @$core.override
  GetUserHolidaysForMonthRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserHolidaysForMonthRequest> createRepeated() =>
      $pb.PbList<GetUserHolidaysForMonthRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserHolidaysForMonthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserHolidaysForMonthRequest>(create);
  static GetUserHolidaysForMonthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get belongsTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set belongsTo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBelongsTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBelongsTo() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get monthStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set monthStartTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMonthStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonthStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureMonthStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get timezone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timezone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimezone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimezone() => $_clearField(3);
}

class GetUserHolidaysForMonthResponse extends $pb.GeneratedMessage {
  factory GetUserHolidaysForMonthResponse({
    $core.Iterable<$0.Timestamp>? holidayDates,
  }) {
    final result = create();
    if (holidayDates != null) result.holidayDates.addAll(holidayDates);
    return result;
  }

  GetUserHolidaysForMonthResponse._();

  factory GetUserHolidaysForMonthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserHolidaysForMonthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserHolidaysForMonthResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<$0.Timestamp>(1, _omitFieldNames ? '' : 'holidayDates',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserHolidaysForMonthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserHolidaysForMonthResponse copyWith(
          void Function(GetUserHolidaysForMonthResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserHolidaysForMonthResponse))
          as GetUserHolidaysForMonthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserHolidaysForMonthResponse create() =>
      GetUserHolidaysForMonthResponse._();
  @$core.override
  GetUserHolidaysForMonthResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserHolidaysForMonthResponse> createRepeated() =>
      $pb.PbList<GetUserHolidaysForMonthResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserHolidaysForMonthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserHolidaysForMonthResponse>(
          create);
  static GetUserHolidaysForMonthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Timestamp> get holidayDates => $_getList(0);
}

class CreateOrganizationShiftRequest extends $pb.GeneratedMessage {
  factory CreateOrganizationShiftRequest({
    $core.String? belongsTo,
    $core.String? name,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.bool? isDefault,
    $core.String? timeZone,
    $core.Iterable<$1.Days>? workingDays,
  }) {
    final result = create();
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (name != null) result.name = name;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (isDefault != null) result.isDefault = isDefault;
    if (timeZone != null) result.timeZone = timeZone;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    return result;
  }

  CreateOrganizationShiftRequest._();

  factory CreateOrganizationShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrganizationShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrganizationShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'belongsTo')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOB(7, _omitFieldNames ? '' : 'isDefault')
    ..aOS(8, _omitFieldNames ? '' : 'timeZone')
    ..pc<$1.Days>(9, _omitFieldNames ? '' : 'workingDays', $pb.PbFieldType.KE,
        valueOf: $1.Days.valueOf,
        enumValues: $1.Days.values,
        defaultEnumValue: $1.Days.MONDAY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationShiftRequest copyWith(
          void Function(CreateOrganizationShiftRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateOrganizationShiftRequest))
          as CreateOrganizationShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationShiftRequest create() =>
      CreateOrganizationShiftRequest._();
  @$core.override
  CreateOrganizationShiftRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationShiftRequest> createRepeated() =>
      $pb.PbList<CreateOrganizationShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOrganizationShiftRequest>(create);
  static CreateOrganizationShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get belongsTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set belongsTo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBelongsTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBelongsTo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get checkInHour => $_getIZ(2);
  @$pb.TagNumber(3)
  set checkInHour($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckInHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckInHour() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkInMinute => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkInMinute($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInMinute() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInMinute() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkOutHour => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkOutHour($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckOutHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckOutHour() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get checkOutMinute => $_getIZ(5);
  @$pb.TagNumber(6)
  set checkOutMinute($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckOutMinute() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckOutMinute() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDefault => $_getBF(6);
  @$pb.TagNumber(7)
  set isDefault($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDefault() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get timeZone => $_getSZ(7);
  @$pb.TagNumber(8)
  set timeZone($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTimeZone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeZone() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$1.Days> get workingDays => $_getList(8);
}

class CreateOrganizationShiftResponse extends $pb.GeneratedMessage {
  factory CreateOrganizationShiftResponse({
    $core.String? shiftId,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  CreateOrganizationShiftResponse._();

  factory CreateOrganizationShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrganizationShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrganizationShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationShiftResponse copyWith(
          void Function(CreateOrganizationShiftResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateOrganizationShiftResponse))
          as CreateOrganizationShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationShiftResponse create() =>
      CreateOrganizationShiftResponse._();
  @$core.override
  CreateOrganizationShiftResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationShiftResponse> createRepeated() =>
      $pb.PbList<CreateOrganizationShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOrganizationShiftResponse>(
          create);
  static CreateOrganizationShiftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);
}

class ListAllOrganizationShiftsRequest extends $pb.GeneratedMessage {
  factory ListAllOrganizationShiftsRequest({
    $1.PaginationRequest? pagination,
    $core.String? belongsTo,
    $core.String? shiftName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  ListAllOrganizationShiftsRequest._();

  factory ListAllOrganizationShiftsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllOrganizationShiftsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllOrganizationShiftsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'belongsTo')
    ..aOS(3, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllOrganizationShiftsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllOrganizationShiftsRequest copyWith(
          void Function(ListAllOrganizationShiftsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllOrganizationShiftsRequest))
          as ListAllOrganizationShiftsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllOrganizationShiftsRequest create() =>
      ListAllOrganizationShiftsRequest._();
  @$core.override
  ListAllOrganizationShiftsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllOrganizationShiftsRequest> createRepeated() =>
      $pb.PbList<ListAllOrganizationShiftsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllOrganizationShiftsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllOrganizationShiftsRequest>(
          create);
  static ListAllOrganizationShiftsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get belongsTo => $_getSZ(1);
  @$pb.TagNumber(2)
  set belongsTo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBelongsTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBelongsTo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shiftName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shiftName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftName() => $_clearField(3);
}

class ListAllOrganizationShiftsResponse extends $pb.GeneratedMessage {
  factory ListAllOrganizationShiftsResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<OrganizationShift>? organizationShifts,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (organizationShifts != null)
      result.organizationShifts.addAll(organizationShifts);
    return result;
  }

  ListAllOrganizationShiftsResponse._();

  factory ListAllOrganizationShiftsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllOrganizationShiftsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllOrganizationShiftsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<OrganizationShift>(2, _omitFieldNames ? '' : 'organizationShifts',
        subBuilder: OrganizationShift.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllOrganizationShiftsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllOrganizationShiftsResponse copyWith(
          void Function(ListAllOrganizationShiftsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListAllOrganizationShiftsResponse))
          as ListAllOrganizationShiftsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllOrganizationShiftsResponse create() =>
      ListAllOrganizationShiftsResponse._();
  @$core.override
  ListAllOrganizationShiftsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllOrganizationShiftsResponse> createRepeated() =>
      $pb.PbList<ListAllOrganizationShiftsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllOrganizationShiftsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllOrganizationShiftsResponse>(
          create);
  static ListAllOrganizationShiftsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<OrganizationShift> get organizationShifts => $_getList(1);
}

class OrganizationShift extends $pb.GeneratedMessage {
  factory OrganizationShift({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.bool? isDefault,
    $core.Iterable<$1.Days>? workingDays,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (isDefault != null) result.isDefault = isDefault;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    return result;
  }

  OrganizationShift._();

  factory OrganizationShift.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationShift.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationShift',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOB(7, _omitFieldNames ? '' : 'isDefault')
    ..pc<$1.Days>(8, _omitFieldNames ? '' : 'workingDays', $pb.PbFieldType.KE,
        valueOf: $1.Days.valueOf,
        enumValues: $1.Days.values,
        defaultEnumValue: $1.Days.MONDAY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationShift clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationShift copyWith(void Function(OrganizationShift) updates) =>
      super.copyWith((message) => updates(message as OrganizationShift))
          as OrganizationShift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationShift create() => OrganizationShift._();
  @$core.override
  OrganizationShift createEmptyInstance() => create();
  static $pb.PbList<OrganizationShift> createRepeated() =>
      $pb.PbList<OrganizationShift>();
  @$core.pragma('dart2js:noInline')
  static OrganizationShift getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationShift>(create);
  static OrganizationShift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get checkInHour => $_getIZ(2);
  @$pb.TagNumber(3)
  set checkInHour($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckInHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckInHour() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkInMinute => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkInMinute($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInMinute() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInMinute() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkOutHour => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkOutHour($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckOutHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckOutHour() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get checkOutMinute => $_getIZ(5);
  @$pb.TagNumber(6)
  set checkOutMinute($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckOutMinute() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckOutMinute() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDefault => $_getBF(6);
  @$pb.TagNumber(7)
  set isDefault($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDefault() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$1.Days> get workingDays => $_getList(7);
}

class AddUserToShiftRequest extends $pb.GeneratedMessage {
  factory AddUserToShiftRequest({
    $core.String? userId,
    $core.String? shiftId,
    $1.Role? role,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (shiftId != null) result.shiftId = shiftId;
    if (role != null) result.role = role;
    return result;
  }

  AddUserToShiftRequest._();

  factory AddUserToShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUserToShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUserToShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..aE<$1.Role>(3, _omitFieldNames ? '' : 'role', enumValues: $1.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserToShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserToShiftRequest copyWith(
          void Function(AddUserToShiftRequest) updates) =>
      super.copyWith((message) => updates(message as AddUserToShiftRequest))
          as AddUserToShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUserToShiftRequest create() => AddUserToShiftRequest._();
  @$core.override
  AddUserToShiftRequest createEmptyInstance() => create();
  static $pb.PbList<AddUserToShiftRequest> createRepeated() =>
      $pb.PbList<AddUserToShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUserToShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUserToShiftRequest>(create);
  static AddUserToShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftId() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Role get role => $_getN(2);
  @$pb.TagNumber(3)
  set role($1.Role value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);
}

class AddUserToShiftResponse extends $pb.GeneratedMessage {
  factory AddUserToShiftResponse({
    $core.String? userShiftRegistrationId,
  }) {
    final result = create();
    if (userShiftRegistrationId != null)
      result.userShiftRegistrationId = userShiftRegistrationId;
    return result;
  }

  AddUserToShiftResponse._();

  factory AddUserToShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUserToShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUserToShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userShiftRegistrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserToShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserToShiftResponse copyWith(
          void Function(AddUserToShiftResponse) updates) =>
      super.copyWith((message) => updates(message as AddUserToShiftResponse))
          as AddUserToShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUserToShiftResponse create() => AddUserToShiftResponse._();
  @$core.override
  AddUserToShiftResponse createEmptyInstance() => create();
  static $pb.PbList<AddUserToShiftResponse> createRepeated() =>
      $pb.PbList<AddUserToShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUserToShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUserToShiftResponse>(create);
  static AddUserToShiftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userShiftRegistrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userShiftRegistrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserShiftRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserShiftRegistrationId() => $_clearField(1);
}

class GetOrganizationShiftSelectionMenuItemsRequest
    extends $pb.GeneratedMessage {
  factory GetOrganizationShiftSelectionMenuItemsRequest({
    $1.PaginationRequest? pagination,
    $core.String? belongsTo,
    $core.String? shiftName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  GetOrganizationShiftSelectionMenuItemsRequest._();

  factory GetOrganizationShiftSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationShiftSelectionMenuItemsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationShiftSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'belongsTo')
    ..aOS(3, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationShiftSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationShiftSelectionMenuItemsRequest copyWith(
          void Function(GetOrganizationShiftSelectionMenuItemsRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetOrganizationShiftSelectionMenuItemsRequest))
          as GetOrganizationShiftSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationShiftSelectionMenuItemsRequest create() =>
      GetOrganizationShiftSelectionMenuItemsRequest._();
  @$core.override
  GetOrganizationShiftSelectionMenuItemsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetOrganizationShiftSelectionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetOrganizationShiftSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationShiftSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetOrganizationShiftSelectionMenuItemsRequest>(create);
  static GetOrganizationShiftSelectionMenuItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get belongsTo => $_getSZ(1);
  @$pb.TagNumber(2)
  set belongsTo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBelongsTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBelongsTo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shiftName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shiftName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftName() => $_clearField(3);
}

class GetOrganizationShiftSelectionMenuItemsResponse
    extends $pb.GeneratedMessage {
  factory GetOrganizationShiftSelectionMenuItemsResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<OrganizationShiftSelectionMenuItem>? menuItems,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (menuItems != null) result.menuItems.addAll(menuItems);
    return result;
  }

  GetOrganizationShiftSelectionMenuItemsResponse._();

  factory GetOrganizationShiftSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationShiftSelectionMenuItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationShiftSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<OrganizationShiftSelectionMenuItem>(
        2, _omitFieldNames ? '' : 'menuItems',
        subBuilder: OrganizationShiftSelectionMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationShiftSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationShiftSelectionMenuItemsResponse copyWith(
          void Function(GetOrganizationShiftSelectionMenuItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetOrganizationShiftSelectionMenuItemsResponse))
          as GetOrganizationShiftSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationShiftSelectionMenuItemsResponse create() =>
      GetOrganizationShiftSelectionMenuItemsResponse._();
  @$core.override
  GetOrganizationShiftSelectionMenuItemsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetOrganizationShiftSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetOrganizationShiftSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationShiftSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetOrganizationShiftSelectionMenuItemsResponse>(create);
  static GetOrganizationShiftSelectionMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<OrganizationShiftSelectionMenuItem> get menuItems => $_getList(1);
}

class OrganizationShiftSelectionMenuItem extends $pb.GeneratedMessage {
  factory OrganizationShiftSelectionMenuItem({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.bool? isDefault,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (isDefault != null) result.isDefault = isDefault;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    return result;
  }

  OrganizationShiftSelectionMenuItem._();

  factory OrganizationShiftSelectionMenuItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationShiftSelectionMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationShiftSelectionMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aOB(3, _omitFieldNames ? '' : 'isDefault')
    ..aI(4, _omitFieldNames ? '' : 'checkInHour')
    ..aI(5, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(6, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(7, _omitFieldNames ? '' : 'checkOutMinute')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationShiftSelectionMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationShiftSelectionMenuItem copyWith(
          void Function(OrganizationShiftSelectionMenuItem) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationShiftSelectionMenuItem))
          as OrganizationShiftSelectionMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationShiftSelectionMenuItem create() =>
      OrganizationShiftSelectionMenuItem._();
  @$core.override
  OrganizationShiftSelectionMenuItem createEmptyInstance() => create();
  static $pb.PbList<OrganizationShiftSelectionMenuItem> createRepeated() =>
      $pb.PbList<OrganizationShiftSelectionMenuItem>();
  @$core.pragma('dart2js:noInline')
  static OrganizationShiftSelectionMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationShiftSelectionMenuItem>(
          create);
  static OrganizationShiftSelectionMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkInHour => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkInHour($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInHour() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkInMinute => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkInMinute($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckInMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckInMinute() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get checkOutHour => $_getIZ(5);
  @$pb.TagNumber(6)
  set checkOutHour($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckOutHour() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckOutHour() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get checkOutMinute => $_getIZ(6);
  @$pb.TagNumber(7)
  set checkOutMinute($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCheckOutMinute() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckOutMinute() => $_clearField(7);
}

class GetOrganizationDefaultShiftRequest extends $pb.GeneratedMessage {
  factory GetOrganizationDefaultShiftRequest({
    $core.String? belongsTo,
  }) {
    final result = create();
    if (belongsTo != null) result.belongsTo = belongsTo;
    return result;
  }

  GetOrganizationDefaultShiftRequest._();

  factory GetOrganizationDefaultShiftRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationDefaultShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationDefaultShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'belongsTo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationDefaultShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationDefaultShiftRequest copyWith(
          void Function(GetOrganizationDefaultShiftRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetOrganizationDefaultShiftRequest))
          as GetOrganizationDefaultShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationDefaultShiftRequest create() =>
      GetOrganizationDefaultShiftRequest._();
  @$core.override
  GetOrganizationDefaultShiftRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationDefaultShiftRequest> createRepeated() =>
      $pb.PbList<GetOrganizationDefaultShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationDefaultShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationDefaultShiftRequest>(
          create);
  static GetOrganizationDefaultShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get belongsTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set belongsTo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBelongsTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBelongsTo() => $_clearField(1);
}

class GetOrganizationDefaultShiftResponse extends $pb.GeneratedMessage {
  factory GetOrganizationDefaultShiftResponse({
    $core.String? shiftId,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  GetOrganizationDefaultShiftResponse._();

  factory GetOrganizationDefaultShiftResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationDefaultShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationDefaultShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationDefaultShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationDefaultShiftResponse copyWith(
          void Function(GetOrganizationDefaultShiftResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetOrganizationDefaultShiftResponse))
          as GetOrganizationDefaultShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationDefaultShiftResponse create() =>
      GetOrganizationDefaultShiftResponse._();
  @$core.override
  GetOrganizationDefaultShiftResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationDefaultShiftResponse> createRepeated() =>
      $pb.PbList<GetOrganizationDefaultShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationDefaultShiftResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetOrganizationDefaultShiftResponse>(create);
  static GetOrganizationDefaultShiftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);
}

class GetBulkUserShiftNamesRequest extends $pb.GeneratedMessage {
  factory GetBulkUserShiftNamesRequest({
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  GetBulkUserShiftNamesRequest._();

  factory GetBulkUserShiftNamesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBulkUserShiftNamesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBulkUserShiftNamesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkUserShiftNamesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkUserShiftNamesRequest copyWith(
          void Function(GetBulkUserShiftNamesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBulkUserShiftNamesRequest))
          as GetBulkUserShiftNamesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBulkUserShiftNamesRequest create() =>
      GetBulkUserShiftNamesRequest._();
  @$core.override
  GetBulkUserShiftNamesRequest createEmptyInstance() => create();
  static $pb.PbList<GetBulkUserShiftNamesRequest> createRepeated() =>
      $pb.PbList<GetBulkUserShiftNamesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBulkUserShiftNamesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBulkUserShiftNamesRequest>(create);
  static GetBulkUserShiftNamesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);
}

class GetBulkUserShiftNamesResponse extends $pb.GeneratedMessage {
  factory GetBulkUserShiftNamesResponse({
    $core.Iterable<UserShiftName>? userShiftNames,
  }) {
    final result = create();
    if (userShiftNames != null) result.userShiftNames.addAll(userShiftNames);
    return result;
  }

  GetBulkUserShiftNamesResponse._();

  factory GetBulkUserShiftNamesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBulkUserShiftNamesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBulkUserShiftNamesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<UserShiftName>(1, _omitFieldNames ? '' : 'userShiftNames',
        subBuilder: UserShiftName.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkUserShiftNamesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkUserShiftNamesResponse copyWith(
          void Function(GetBulkUserShiftNamesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetBulkUserShiftNamesResponse))
          as GetBulkUserShiftNamesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBulkUserShiftNamesResponse create() =>
      GetBulkUserShiftNamesResponse._();
  @$core.override
  GetBulkUserShiftNamesResponse createEmptyInstance() => create();
  static $pb.PbList<GetBulkUserShiftNamesResponse> createRepeated() =>
      $pb.PbList<GetBulkUserShiftNamesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBulkUserShiftNamesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBulkUserShiftNamesResponse>(create);
  static GetBulkUserShiftNamesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserShiftName> get userShiftNames => $_getList(0);
}

class UserShiftName extends $pb.GeneratedMessage {
  factory UserShiftName({
    $core.String? userId,
    $core.String? shiftName,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  UserShiftName._();

  factory UserShiftName.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserShiftName.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserShiftName',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserShiftName clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserShiftName copyWith(void Function(UserShiftName) updates) =>
      super.copyWith((message) => updates(message as UserShiftName))
          as UserShiftName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserShiftName create() => UserShiftName._();
  @$core.override
  UserShiftName createEmptyInstance() => create();
  static $pb.PbList<UserShiftName> createRepeated() =>
      $pb.PbList<UserShiftName>();
  @$core.pragma('dart2js:noInline')
  static UserShiftName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserShiftName>(create);
  static UserShiftName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);
}

class MarkLeaveOfUserRequest extends $pb.GeneratedMessage {
  factory MarkLeaveOfUserRequest({
    $core.String? userId,
    $core.Iterable<$0.Timestamp>? dates,
    $0.Timestamp? startDate,
    $0.Timestamp? endDate,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (dates != null) result.dates.addAll(dates);
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  MarkLeaveOfUserRequest._();

  factory MarkLeaveOfUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkLeaveOfUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkLeaveOfUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<$0.Timestamp>(2, _omitFieldNames ? '' : 'dates',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'endDate',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkLeaveOfUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkLeaveOfUserRequest copyWith(
          void Function(MarkLeaveOfUserRequest) updates) =>
      super.copyWith((message) => updates(message as MarkLeaveOfUserRequest))
          as MarkLeaveOfUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkLeaveOfUserRequest create() => MarkLeaveOfUserRequest._();
  @$core.override
  MarkLeaveOfUserRequest createEmptyInstance() => create();
  static $pb.PbList<MarkLeaveOfUserRequest> createRepeated() =>
      $pb.PbList<MarkLeaveOfUserRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkLeaveOfUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkLeaveOfUserRequest>(create);
  static MarkLeaveOfUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.Timestamp> get dates => $_getList(1);

  @$pb.TagNumber(3)
  $0.Timestamp get startDate => $_getN(2);
  @$pb.TagNumber(3)
  set startDate($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get endDate => $_getN(3);
  @$pb.TagNumber(4)
  set endDate($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndDate() => $_ensure(3);
}

class MarkLeaveOfUserResponse extends $pb.GeneratedMessage {
  factory MarkLeaveOfUserResponse() => create();

  MarkLeaveOfUserResponse._();

  factory MarkLeaveOfUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkLeaveOfUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkLeaveOfUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkLeaveOfUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkLeaveOfUserResponse copyWith(
          void Function(MarkLeaveOfUserResponse) updates) =>
      super.copyWith((message) => updates(message as MarkLeaveOfUserResponse))
          as MarkLeaveOfUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkLeaveOfUserResponse create() => MarkLeaveOfUserResponse._();
  @$core.override
  MarkLeaveOfUserResponse createEmptyInstance() => create();
  static $pb.PbList<MarkLeaveOfUserResponse> createRepeated() =>
      $pb.PbList<MarkLeaveOfUserResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkLeaveOfUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkLeaveOfUserResponse>(create);
  static MarkLeaveOfUserResponse? _defaultInstance;
}

class UserBelongsToShiftRequest extends $pb.GeneratedMessage {
  factory UserBelongsToShiftRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  UserBelongsToShiftRequest._();

  factory UserBelongsToShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserBelongsToShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserBelongsToShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBelongsToShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBelongsToShiftRequest copyWith(
          void Function(UserBelongsToShiftRequest) updates) =>
      super.copyWith((message) => updates(message as UserBelongsToShiftRequest))
          as UserBelongsToShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBelongsToShiftRequest create() => UserBelongsToShiftRequest._();
  @$core.override
  UserBelongsToShiftRequest createEmptyInstance() => create();
  static $pb.PbList<UserBelongsToShiftRequest> createRepeated() =>
      $pb.PbList<UserBelongsToShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static UserBelongsToShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserBelongsToShiftRequest>(create);
  static UserBelongsToShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class UserBelongsToShiftResponse extends $pb.GeneratedMessage {
  factory UserBelongsToShiftResponse({
    $core.bool? belongs,
  }) {
    final result = create();
    if (belongs != null) result.belongs = belongs;
    return result;
  }

  UserBelongsToShiftResponse._();

  factory UserBelongsToShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserBelongsToShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserBelongsToShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'belongs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBelongsToShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBelongsToShiftResponse copyWith(
          void Function(UserBelongsToShiftResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UserBelongsToShiftResponse))
          as UserBelongsToShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBelongsToShiftResponse create() => UserBelongsToShiftResponse._();
  @$core.override
  UserBelongsToShiftResponse createEmptyInstance() => create();
  static $pb.PbList<UserBelongsToShiftResponse> createRepeated() =>
      $pb.PbList<UserBelongsToShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static UserBelongsToShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserBelongsToShiftResponse>(create);
  static UserBelongsToShiftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get belongs => $_getBF(0);
  @$pb.TagNumber(1)
  set belongs($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBelongs() => $_has(0);
  @$pb.TagNumber(1)
  void clearBelongs() => $_clearField(1);
}

class AttendanceEvent extends $pb.GeneratedMessage {
  factory AttendanceEvent({
    $core.String? userId,
    $0.Timestamp? timestamp,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  AttendanceEvent._();

  factory AttendanceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendanceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendanceEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceEvent copyWith(void Function(AttendanceEvent) updates) =>
      super.copyWith((message) => updates(message as AttendanceEvent))
          as AttendanceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendanceEvent create() => AttendanceEvent._();
  @$core.override
  AttendanceEvent createEmptyInstance() => create();
  static $pb.PbList<AttendanceEvent> createRepeated() =>
      $pb.PbList<AttendanceEvent>();
  @$core.pragma('dart2js:noInline')
  static AttendanceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttendanceEvent>(create);
  static AttendanceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);
}

class GetUserRegisteredInShiftRequest extends $pb.GeneratedMessage {
  factory GetUserRegisteredInShiftRequest({
    $1.PaginationRequest? pagination,
    $core.String? shiftId,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  GetUserRegisteredInShiftRequest._();

  factory GetUserRegisteredInShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserRegisteredInShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserRegisteredInShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRegisteredInShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRegisteredInShiftRequest copyWith(
          void Function(GetUserRegisteredInShiftRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserRegisteredInShiftRequest))
          as GetUserRegisteredInShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRegisteredInShiftRequest create() =>
      GetUserRegisteredInShiftRequest._();
  @$core.override
  GetUserRegisteredInShiftRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRegisteredInShiftRequest> createRepeated() =>
      $pb.PbList<GetUserRegisteredInShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRegisteredInShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserRegisteredInShiftRequest>(
          create);
  static GetUserRegisteredInShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get shiftId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftId() => $_clearField(2);
}

class GetUserRegisteredInShiftResponse extends $pb.GeneratedMessage {
  factory GetUserRegisteredInShiftResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<UserShiftRegistration>? userShiftRegistrations,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (userShiftRegistrations != null)
      result.userShiftRegistrations.addAll(userShiftRegistrations);
    return result;
  }

  GetUserRegisteredInShiftResponse._();

  factory GetUserRegisteredInShiftResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserRegisteredInShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserRegisteredInShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<UserShiftRegistration>(
        2, _omitFieldNames ? '' : 'userShiftRegistrations',
        subBuilder: UserShiftRegistration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRegisteredInShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRegisteredInShiftResponse copyWith(
          void Function(GetUserRegisteredInShiftResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserRegisteredInShiftResponse))
          as GetUserRegisteredInShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRegisteredInShiftResponse create() =>
      GetUserRegisteredInShiftResponse._();
  @$core.override
  GetUserRegisteredInShiftResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserRegisteredInShiftResponse> createRepeated() =>
      $pb.PbList<GetUserRegisteredInShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserRegisteredInShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserRegisteredInShiftResponse>(
          create);
  static GetUserRegisteredInShiftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<UserShiftRegistration> get userShiftRegistrations => $_getList(1);
}

class UserShiftRegistration extends $pb.GeneratedMessage {
  factory UserShiftRegistration({
    $core.String? userId,
    $1.Role? role,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (role != null) result.role = role;
    return result;
  }

  UserShiftRegistration._();

  factory UserShiftRegistration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserShiftRegistration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserShiftRegistration',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<$1.Role>(2, _omitFieldNames ? '' : 'role', enumValues: $1.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserShiftRegistration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserShiftRegistration copyWith(
          void Function(UserShiftRegistration) updates) =>
      super.copyWith((message) => updates(message as UserShiftRegistration))
          as UserShiftRegistration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserShiftRegistration create() => UserShiftRegistration._();
  @$core.override
  UserShiftRegistration createEmptyInstance() => create();
  static $pb.PbList<UserShiftRegistration> createRepeated() =>
      $pb.PbList<UserShiftRegistration>();
  @$core.pragma('dart2js:noInline')
  static UserShiftRegistration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserShiftRegistration>(create);
  static UserShiftRegistration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role($1.Role value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
