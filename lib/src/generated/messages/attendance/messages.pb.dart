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
import '../common/messages.pbenum.dart' as $1;

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
  }) {
    final result = create();
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
