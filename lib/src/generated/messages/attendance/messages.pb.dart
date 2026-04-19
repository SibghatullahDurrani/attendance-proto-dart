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
    $core.Iterable<MonthlyUserAttendanceStatsRecord>? stats,
  }) {
    final result = create();
    if (stats != null) result.stats.addAll(stats);
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
    ..pPM<MonthlyUserAttendanceStatsRecord>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: MonthlyUserAttendanceStatsRecord.create)
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
  $pb.PbList<MonthlyUserAttendanceStatsRecord> get stats => $_getList(0);
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
    $core.Iterable<ShiftCalendarRecords>? shiftCalendarRecords,
  }) {
    final result = create();
    if (shiftCalendarRecords != null)
      result.shiftCalendarRecords.addAll(shiftCalendarRecords);
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
    ..pPM<ShiftCalendarRecords>(
        1, _omitFieldNames ? '' : 'shiftCalendarRecords',
        subBuilder: ShiftCalendarRecords.create)
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

  /// One entry per shift that has at least one attendance row for the month.
  /// Empty when the user has no attendance in the month.
  @$pb.TagNumber(1)
  $pb.PbList<ShiftCalendarRecords> get shiftCalendarRecords => $_getList(0);
}

class ShiftCalendarRecords extends $pb.GeneratedMessage {
  factory ShiftCalendarRecords({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.Iterable<CalendarRecord>? calendarRecords,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (calendarRecords != null) result.calendarRecords.addAll(calendarRecords);
    return result;
  }

  ShiftCalendarRecords._();

  factory ShiftCalendarRecords.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftCalendarRecords.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftCalendarRecords',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..pPM<CalendarRecord>(7, _omitFieldNames ? '' : 'calendarRecords',
        subBuilder: CalendarRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftCalendarRecords clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftCalendarRecords copyWith(void Function(ShiftCalendarRecords) updates) =>
      super.copyWith((message) => updates(message as ShiftCalendarRecords))
          as ShiftCalendarRecords;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftCalendarRecords create() => ShiftCalendarRecords._();
  @$core.override
  ShiftCalendarRecords createEmptyInstance() => create();
  static $pb.PbList<ShiftCalendarRecords> createRepeated() =>
      $pb.PbList<ShiftCalendarRecords>();
  @$core.pragma('dart2js:noInline')
  static ShiftCalendarRecords getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftCalendarRecords>(create);
  static ShiftCalendarRecords? _defaultInstance;

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
  $pb.PbList<CalendarRecord> get calendarRecords => $_getList(6);
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
    YearlyUserAttendanceStatsRecord? yearlyStats,
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
    ..aOM<YearlyUserAttendanceStatsRecord>(
        2, _omitFieldNames ? '' : 'yearlyStats',
        subBuilder: YearlyUserAttendanceStatsRecord.create)
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
  YearlyUserAttendanceStatsRecord get yearlyStats => $_getN(1);
  @$pb.TagNumber(2)
  set yearlyStats(YearlyUserAttendanceStatsRecord value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasYearlyStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearYearlyStats() => $_clearField(2);
  @$pb.TagNumber(2)
  YearlyUserAttendanceStatsRecord ensureYearlyStats() => $_ensure(1);
}

class UserMonthlyAttendanceStats extends $pb.GeneratedMessage {
  factory UserMonthlyAttendanceStats({
    $core.String? month,
    $core.Iterable<MonthlyUserAttendanceStatsRecord>? stats,
  }) {
    final result = create();
    if (month != null) result.month = month;
    if (stats != null) result.stats.addAll(stats);
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
    ..pPM<MonthlyUserAttendanceStatsRecord>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: MonthlyUserAttendanceStatsRecord.create)
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
  $pb.PbList<MonthlyUserAttendanceStatsRecord> get stats => $_getList(1);
}

class MonthlyUserAttendanceStatsRecord extends $pb.GeneratedMessage {
  factory MonthlyUserAttendanceStatsRecord({
    $core.int? daysOnTime,
    $core.int? daysAbsent,
    $core.int? daysLate,
    $core.int? daysOnLeave,
    $core.String? shiftId,
  }) {
    final result = create();
    if (daysOnTime != null) result.daysOnTime = daysOnTime;
    if (daysAbsent != null) result.daysAbsent = daysAbsent;
    if (daysLate != null) result.daysLate = daysLate;
    if (daysOnLeave != null) result.daysOnLeave = daysOnLeave;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  MonthlyUserAttendanceStatsRecord._();

  factory MonthlyUserAttendanceStatsRecord.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MonthlyUserAttendanceStatsRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MonthlyUserAttendanceStatsRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'daysOnTime')
    ..aI(2, _omitFieldNames ? '' : 'daysAbsent')
    ..aI(3, _omitFieldNames ? '' : 'daysLate')
    ..aI(4, _omitFieldNames ? '' : 'daysOnLeave')
    ..aOS(5, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonthlyUserAttendanceStatsRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonthlyUserAttendanceStatsRecord copyWith(
          void Function(MonthlyUserAttendanceStatsRecord) updates) =>
      super.copyWith(
              (message) => updates(message as MonthlyUserAttendanceStatsRecord))
          as MonthlyUserAttendanceStatsRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonthlyUserAttendanceStatsRecord create() =>
      MonthlyUserAttendanceStatsRecord._();
  @$core.override
  MonthlyUserAttendanceStatsRecord createEmptyInstance() => create();
  static $pb.PbList<MonthlyUserAttendanceStatsRecord> createRepeated() =>
      $pb.PbList<MonthlyUserAttendanceStatsRecord>();
  @$core.pragma('dart2js:noInline')
  static MonthlyUserAttendanceStatsRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonthlyUserAttendanceStatsRecord>(
          create);
  static MonthlyUserAttendanceStatsRecord? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.String get shiftId => $_getSZ(4);
  @$pb.TagNumber(5)
  set shiftId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShiftId() => $_has(4);
  @$pb.TagNumber(5)
  void clearShiftId() => $_clearField(5);
}

class YearlyUserAttendanceStatsRecord extends $pb.GeneratedMessage {
  factory YearlyUserAttendanceStatsRecord({
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

  YearlyUserAttendanceStatsRecord._();

  factory YearlyUserAttendanceStatsRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory YearlyUserAttendanceStatsRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'YearlyUserAttendanceStatsRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'daysOnTime')
    ..aI(2, _omitFieldNames ? '' : 'daysAbsent')
    ..aI(3, _omitFieldNames ? '' : 'daysLate')
    ..aI(4, _omitFieldNames ? '' : 'daysOnLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearlyUserAttendanceStatsRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearlyUserAttendanceStatsRecord copyWith(
          void Function(YearlyUserAttendanceStatsRecord) updates) =>
      super.copyWith(
              (message) => updates(message as YearlyUserAttendanceStatsRecord))
          as YearlyUserAttendanceStatsRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YearlyUserAttendanceStatsRecord create() =>
      YearlyUserAttendanceStatsRecord._();
  @$core.override
  YearlyUserAttendanceStatsRecord createEmptyInstance() => create();
  static $pb.PbList<YearlyUserAttendanceStatsRecord> createRepeated() =>
      $pb.PbList<YearlyUserAttendanceStatsRecord>();
  @$core.pragma('dart2js:noInline')
  static YearlyUserAttendanceStatsRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YearlyUserAttendanceStatsRecord>(
          create);
  static YearlyUserAttendanceStatsRecord? _defaultInstance;

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
    $core.String? attendanceId,
  }) {
    final result = create();
    if (attendanceId != null) result.attendanceId = attendanceId;
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
    ..aOS(1, _omitFieldNames ? '' : 'attendanceId')
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
  $core.String get attendanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => $_clearField(1);
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
    ..aI(2, _omitFieldNames ? '' : 'checkInHour')
    ..aI(3, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(4, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(5, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOS(6, _omitFieldNames ? '' : 'shiftTimeZone')
    ..aE<$1.AttendanceStatus>(7, _omitFieldNames ? '' : 'attendanceStatus',
        enumValues: $1.AttendanceStatus.values)
    ..aOB(8, _omitFieldNames ? '' : 'isCheckedIn')
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'firstCheckInTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'lastCheckOutTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(11, _omitFieldNames ? '' : 'totalTimeSpentSeconds')
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
  $core.int get checkInHour => $_getIZ(1);
  @$pb.TagNumber(2)
  set checkInHour($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckInHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckInHour() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get checkInMinute => $_getIZ(2);
  @$pb.TagNumber(3)
  set checkInMinute($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckInMinute() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckInMinute() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkOutHour => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkOutHour($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckOutHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckOutHour() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkOutMinute => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkOutMinute($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckOutMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckOutMinute() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get shiftTimeZone => $_getSZ(5);
  @$pb.TagNumber(6)
  set shiftTimeZone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShiftTimeZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearShiftTimeZone() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.AttendanceStatus get attendanceStatus => $_getN(6);
  @$pb.TagNumber(7)
  set attendanceStatus($1.AttendanceStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAttendanceStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttendanceStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isCheckedIn => $_getBF(7);
  @$pb.TagNumber(8)
  set isCheckedIn($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsCheckedIn() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsCheckedIn() => $_clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get firstCheckInTime => $_getN(8);
  @$pb.TagNumber(9)
  set firstCheckInTime($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasFirstCheckInTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearFirstCheckInTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureFirstCheckInTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get lastCheckOutTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastCheckOutTime($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLastCheckOutTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastCheckOutTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureLastCheckOutTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get totalTimeSpentSeconds => $_getI64(10);
  @$pb.TagNumber(11)
  set totalTimeSpentSeconds($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTotalTimeSpentSeconds() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalTimeSpentSeconds() => $_clearField(11);
}

class GetShiftOffDaysRequest extends $pb.GeneratedMessage {
  factory GetShiftOffDaysRequest({
    $core.String? shiftId,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  GetShiftOffDaysRequest._();

  factory GetShiftOffDaysRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetShiftOffDaysRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShiftOffDaysRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftOffDaysRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftOffDaysRequest copyWith(
          void Function(GetShiftOffDaysRequest) updates) =>
      super.copyWith((message) => updates(message as GetShiftOffDaysRequest))
          as GetShiftOffDaysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShiftOffDaysRequest create() => GetShiftOffDaysRequest._();
  @$core.override
  GetShiftOffDaysRequest createEmptyInstance() => create();
  static $pb.PbList<GetShiftOffDaysRequest> createRepeated() =>
      $pb.PbList<GetShiftOffDaysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShiftOffDaysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShiftOffDaysRequest>(create);
  static GetShiftOffDaysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);
}

class GetShiftOffDaysResponse extends $pb.GeneratedMessage {
  factory GetShiftOffDaysResponse({
    $core.Iterable<$1.Days>? offDays,
  }) {
    final result = create();
    if (offDays != null) result.offDays.addAll(offDays);
    return result;
  }

  GetShiftOffDaysResponse._();

  factory GetShiftOffDaysResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetShiftOffDaysResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShiftOffDaysResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pc<$1.Days>(1, _omitFieldNames ? '' : 'offDays', $pb.PbFieldType.KE,
        valueOf: $1.Days.valueOf,
        enumValues: $1.Days.values,
        defaultEnumValue: $1.Days.MONDAY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftOffDaysResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftOffDaysResponse copyWith(
          void Function(GetShiftOffDaysResponse) updates) =>
      super.copyWith((message) => updates(message as GetShiftOffDaysResponse))
          as GetShiftOffDaysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShiftOffDaysResponse create() => GetShiftOffDaysResponse._();
  @$core.override
  GetShiftOffDaysResponse createEmptyInstance() => create();
  static $pb.PbList<GetShiftOffDaysResponse> createRepeated() =>
      $pb.PbList<GetShiftOffDaysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShiftOffDaysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShiftOffDaysResponse>(create);
  static GetShiftOffDaysResponse? _defaultInstance;

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

class GetBulkUserShiftsRequest extends $pb.GeneratedMessage {
  factory GetBulkUserShiftsRequest({
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  GetBulkUserShiftsRequest._();

  factory GetBulkUserShiftsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBulkUserShiftsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBulkUserShiftsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkUserShiftsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkUserShiftsRequest copyWith(
          void Function(GetBulkUserShiftsRequest) updates) =>
      super.copyWith((message) => updates(message as GetBulkUserShiftsRequest))
          as GetBulkUserShiftsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBulkUserShiftsRequest create() => GetBulkUserShiftsRequest._();
  @$core.override
  GetBulkUserShiftsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBulkUserShiftsRequest> createRepeated() =>
      $pb.PbList<GetBulkUserShiftsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBulkUserShiftsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBulkUserShiftsRequest>(create);
  static GetBulkUserShiftsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);
}

class GetBulkUserShiftsResponse extends $pb.GeneratedMessage {
  factory GetBulkUserShiftsResponse({
    $core.Iterable<$core.MapEntry<$core.String, UserShiftNames>>? userShifts,
  }) {
    final result = create();
    if (userShifts != null) result.userShifts.addEntries(userShifts);
    return result;
  }

  GetBulkUserShiftsResponse._();

  factory GetBulkUserShiftsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBulkUserShiftsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBulkUserShiftsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..m<$core.String, UserShiftNames>(1, _omitFieldNames ? '' : 'userShifts',
        entryClassName: 'GetBulkUserShiftsResponse.UserShiftsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: UserShiftNames.create,
        valueDefaultOrMaker: UserShiftNames.getDefault,
        packageName: const $pb.PackageName('attendance_messages'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkUserShiftsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkUserShiftsResponse copyWith(
          void Function(GetBulkUserShiftsResponse) updates) =>
      super.copyWith((message) => updates(message as GetBulkUserShiftsResponse))
          as GetBulkUserShiftsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBulkUserShiftsResponse create() => GetBulkUserShiftsResponse._();
  @$core.override
  GetBulkUserShiftsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBulkUserShiftsResponse> createRepeated() =>
      $pb.PbList<GetBulkUserShiftsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBulkUserShiftsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBulkUserShiftsResponse>(create);
  static GetBulkUserShiftsResponse? _defaultInstance;

  /// Keyed by user_id. Users with zero active (non-soft-deleted) shifts are
  /// omitted from this map.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, UserShiftNames> get userShifts => $_getMap(0);
}

class UserShiftNames extends $pb.GeneratedMessage {
  factory UserShiftNames({
    $core.Iterable<$core.String>? shiftNames,
  }) {
    final result = create();
    if (shiftNames != null) result.shiftNames.addAll(shiftNames);
    return result;
  }

  UserShiftNames._();

  factory UserShiftNames.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserShiftNames.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserShiftNames',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'shiftNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserShiftNames clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserShiftNames copyWith(void Function(UserShiftNames) updates) =>
      super.copyWith((message) => updates(message as UserShiftNames))
          as UserShiftNames;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserShiftNames create() => UserShiftNames._();
  @$core.override
  UserShiftNames createEmptyInstance() => create();
  static $pb.PbList<UserShiftNames> createRepeated() =>
      $pb.PbList<UserShiftNames>();
  @$core.pragma('dart2js:noInline')
  static UserShiftNames getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserShiftNames>(create);
  static UserShiftNames? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get shiftNames => $_getList(0);
}

class MarkLeaveOfUserRequest extends $pb.GeneratedMessage {
  factory MarkLeaveOfUserRequest({
    $core.String? userId,
    $core.String? shiftId,
    $core.Iterable<$0.Timestamp>? dates,
    $0.Timestamp? startDate,
    $0.Timestamp? endDate,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (shiftId != null) result.shiftId = shiftId;
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
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..pPM<$0.Timestamp>(3, _omitFieldNames ? '' : 'dates',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'endDate',
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
  $core.String get shiftId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$0.Timestamp> get dates => $_getList(2);

  @$pb.TagNumber(4)
  $0.Timestamp get startDate => $_getN(3);
  @$pb.TagNumber(4)
  set startDate($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endDate => $_getN(4);
  @$pb.TagNumber(5)
  set endDate($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndDate() => $_ensure(4);
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

class GetUsersRegisteredInShiftRequest extends $pb.GeneratedMessage {
  factory GetUsersRegisteredInShiftRequest({
    $1.PaginationRequest? pagination,
    $core.String? shiftId,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  GetUsersRegisteredInShiftRequest._();

  factory GetUsersRegisteredInShiftRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUsersRegisteredInShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUsersRegisteredInShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsersRegisteredInShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsersRegisteredInShiftRequest copyWith(
          void Function(GetUsersRegisteredInShiftRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUsersRegisteredInShiftRequest))
          as GetUsersRegisteredInShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersRegisteredInShiftRequest create() =>
      GetUsersRegisteredInShiftRequest._();
  @$core.override
  GetUsersRegisteredInShiftRequest createEmptyInstance() => create();
  static $pb.PbList<GetUsersRegisteredInShiftRequest> createRepeated() =>
      $pb.PbList<GetUsersRegisteredInShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUsersRegisteredInShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUsersRegisteredInShiftRequest>(
          create);
  static GetUsersRegisteredInShiftRequest? _defaultInstance;

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

class GetUsersRegisteredInShiftResponse extends $pb.GeneratedMessage {
  factory GetUsersRegisteredInShiftResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<UserShiftRegistration>? userShiftRegistrations,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (userShiftRegistrations != null)
      result.userShiftRegistrations.addAll(userShiftRegistrations);
    return result;
  }

  GetUsersRegisteredInShiftResponse._();

  factory GetUsersRegisteredInShiftResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUsersRegisteredInShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUsersRegisteredInShiftResponse',
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
  GetUsersRegisteredInShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsersRegisteredInShiftResponse copyWith(
          void Function(GetUsersRegisteredInShiftResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUsersRegisteredInShiftResponse))
          as GetUsersRegisteredInShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersRegisteredInShiftResponse create() =>
      GetUsersRegisteredInShiftResponse._();
  @$core.override
  GetUsersRegisteredInShiftResponse createEmptyInstance() => create();
  static $pb.PbList<GetUsersRegisteredInShiftResponse> createRepeated() =>
      $pb.PbList<GetUsersRegisteredInShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUsersRegisteredInShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUsersRegisteredInShiftResponse>(
          create);
  static GetUsersRegisteredInShiftResponse? _defaultInstance;

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

class GetUserIdsRegisteredToShiftRequest extends $pb.GeneratedMessage {
  factory GetUserIdsRegisteredToShiftRequest({
    $core.String? shiftId,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  GetUserIdsRegisteredToShiftRequest._();

  factory GetUserIdsRegisteredToShiftRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserIdsRegisteredToShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserIdsRegisteredToShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserIdsRegisteredToShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserIdsRegisteredToShiftRequest copyWith(
          void Function(GetUserIdsRegisteredToShiftRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserIdsRegisteredToShiftRequest))
          as GetUserIdsRegisteredToShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserIdsRegisteredToShiftRequest create() =>
      GetUserIdsRegisteredToShiftRequest._();
  @$core.override
  GetUserIdsRegisteredToShiftRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserIdsRegisteredToShiftRequest> createRepeated() =>
      $pb.PbList<GetUserIdsRegisteredToShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserIdsRegisteredToShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserIdsRegisteredToShiftRequest>(
          create);
  static GetUserIdsRegisteredToShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);
}

class GetUserIdsRegisteredToShiftResponse extends $pb.GeneratedMessage {
  factory GetUserIdsRegisteredToShiftResponse({
    $core.Iterable<$core.String>? userId,
  }) {
    final result = create();
    if (userId != null) result.userId.addAll(userId);
    return result;
  }

  GetUserIdsRegisteredToShiftResponse._();

  factory GetUserIdsRegisteredToShiftResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserIdsRegisteredToShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserIdsRegisteredToShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserIdsRegisteredToShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserIdsRegisteredToShiftResponse copyWith(
          void Function(GetUserIdsRegisteredToShiftResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserIdsRegisteredToShiftResponse))
          as GetUserIdsRegisteredToShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserIdsRegisteredToShiftResponse create() =>
      GetUserIdsRegisteredToShiftResponse._();
  @$core.override
  GetUserIdsRegisteredToShiftResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserIdsRegisteredToShiftResponse> createRepeated() =>
      $pb.PbList<GetUserIdsRegisteredToShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserIdsRegisteredToShiftResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserIdsRegisteredToShiftResponse>(create);
  static GetUserIdsRegisteredToShiftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userId => $_getList(0);
}

class GetPaginatedUserIdsRegisteredToShiftRequest extends $pb.GeneratedMessage {
  factory GetPaginatedUserIdsRegisteredToShiftRequest({
    $1.PaginationRequest? pagination,
    $core.String? shiftId,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  GetPaginatedUserIdsRegisteredToShiftRequest._();

  factory GetPaginatedUserIdsRegisteredToShiftRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaginatedUserIdsRegisteredToShiftRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaginatedUserIdsRegisteredToShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaginatedUserIdsRegisteredToShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaginatedUserIdsRegisteredToShiftRequest copyWith(
          void Function(GetPaginatedUserIdsRegisteredToShiftRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaginatedUserIdsRegisteredToShiftRequest))
          as GetPaginatedUserIdsRegisteredToShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedUserIdsRegisteredToShiftRequest create() =>
      GetPaginatedUserIdsRegisteredToShiftRequest._();
  @$core.override
  GetPaginatedUserIdsRegisteredToShiftRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedUserIdsRegisteredToShiftRequest>
      createRepeated() =>
          $pb.PbList<GetPaginatedUserIdsRegisteredToShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedUserIdsRegisteredToShiftRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPaginatedUserIdsRegisteredToShiftRequest>(create);
  static GetPaginatedUserIdsRegisteredToShiftRequest? _defaultInstance;

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

class GetPaginatedUserIdsRegisteredToShiftResponse
    extends $pb.GeneratedMessage {
  factory GetPaginatedUserIdsRegisteredToShiftResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  GetPaginatedUserIdsRegisteredToShiftResponse._();

  factory GetPaginatedUserIdsRegisteredToShiftResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaginatedUserIdsRegisteredToShiftResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaginatedUserIdsRegisteredToShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaginatedUserIdsRegisteredToShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaginatedUserIdsRegisteredToShiftResponse copyWith(
          void Function(GetPaginatedUserIdsRegisteredToShiftResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetPaginatedUserIdsRegisteredToShiftResponse))
          as GetPaginatedUserIdsRegisteredToShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedUserIdsRegisteredToShiftResponse create() =>
      GetPaginatedUserIdsRegisteredToShiftResponse._();
  @$core.override
  GetPaginatedUserIdsRegisteredToShiftResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetPaginatedUserIdsRegisteredToShiftResponse>
      createRepeated() =>
          $pb.PbList<GetPaginatedUserIdsRegisteredToShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedUserIdsRegisteredToShiftResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPaginatedUserIdsRegisteredToShiftResponse>(create);
  static GetPaginatedUserIdsRegisteredToShiftResponse? _defaultInstance;

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
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

class AllocateUsersShiftRequest extends $pb.GeneratedMessage {
  factory AllocateUsersShiftRequest({
    $core.Iterable<ShiftAllocationUser>? users,
    $core.String? shiftId,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  AllocateUsersShiftRequest._();

  factory AllocateUsersShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateUsersShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateUsersShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<ShiftAllocationUser>(1, _omitFieldNames ? '' : 'users',
        subBuilder: ShiftAllocationUser.create)
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateUsersShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateUsersShiftRequest copyWith(
          void Function(AllocateUsersShiftRequest) updates) =>
      super.copyWith((message) => updates(message as AllocateUsersShiftRequest))
          as AllocateUsersShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateUsersShiftRequest create() => AllocateUsersShiftRequest._();
  @$core.override
  AllocateUsersShiftRequest createEmptyInstance() => create();
  static $pb.PbList<AllocateUsersShiftRequest> createRepeated() =>
      $pb.PbList<AllocateUsersShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static AllocateUsersShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateUsersShiftRequest>(create);
  static AllocateUsersShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ShiftAllocationUser> get users => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get shiftId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftId() => $_clearField(2);
}

class ShiftAllocationUser extends $pb.GeneratedMessage {
  factory ShiftAllocationUser({
    $core.String? userId,
    $1.Role? role,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (role != null) result.role = role;
    return result;
  }

  ShiftAllocationUser._();

  factory ShiftAllocationUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftAllocationUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftAllocationUser',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<$1.Role>(2, _omitFieldNames ? '' : 'role', enumValues: $1.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftAllocationUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftAllocationUser copyWith(void Function(ShiftAllocationUser) updates) =>
      super.copyWith((message) => updates(message as ShiftAllocationUser))
          as ShiftAllocationUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftAllocationUser create() => ShiftAllocationUser._();
  @$core.override
  ShiftAllocationUser createEmptyInstance() => create();
  static $pb.PbList<ShiftAllocationUser> createRepeated() =>
      $pb.PbList<ShiftAllocationUser>();
  @$core.pragma('dart2js:noInline')
  static ShiftAllocationUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftAllocationUser>(create);
  static ShiftAllocationUser? _defaultInstance;

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

class AllocateUsersShiftResponse extends $pb.GeneratedMessage {
  factory AllocateUsersShiftResponse() => create();

  AllocateUsersShiftResponse._();

  factory AllocateUsersShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateUsersShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateUsersShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateUsersShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateUsersShiftResponse copyWith(
          void Function(AllocateUsersShiftResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AllocateUsersShiftResponse))
          as AllocateUsersShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateUsersShiftResponse create() => AllocateUsersShiftResponse._();
  @$core.override
  AllocateUsersShiftResponse createEmptyInstance() => create();
  static $pb.PbList<AllocateUsersShiftResponse> createRepeated() =>
      $pb.PbList<AllocateUsersShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static AllocateUsersShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateUsersShiftResponse>(create);
  static AllocateUsersShiftResponse? _defaultInstance;
}

class DeallocateUsersShiftRequest extends $pb.GeneratedMessage {
  factory DeallocateUsersShiftRequest({
    $core.String? shiftId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  DeallocateUsersShiftRequest._();

  factory DeallocateUsersShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeallocateUsersShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeallocateUsersShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeallocateUsersShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeallocateUsersShiftRequest copyWith(
          void Function(DeallocateUsersShiftRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeallocateUsersShiftRequest))
          as DeallocateUsersShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeallocateUsersShiftRequest create() =>
      DeallocateUsersShiftRequest._();
  @$core.override
  DeallocateUsersShiftRequest createEmptyInstance() => create();
  static $pb.PbList<DeallocateUsersShiftRequest> createRepeated() =>
      $pb.PbList<DeallocateUsersShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static DeallocateUsersShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeallocateUsersShiftRequest>(create);
  static DeallocateUsersShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

class DeallocateUsersShiftResponse extends $pb.GeneratedMessage {
  factory DeallocateUsersShiftResponse() => create();

  DeallocateUsersShiftResponse._();

  factory DeallocateUsersShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeallocateUsersShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeallocateUsersShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeallocateUsersShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeallocateUsersShiftResponse copyWith(
          void Function(DeallocateUsersShiftResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeallocateUsersShiftResponse))
          as DeallocateUsersShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeallocateUsersShiftResponse create() =>
      DeallocateUsersShiftResponse._();
  @$core.override
  DeallocateUsersShiftResponse createEmptyInstance() => create();
  static $pb.PbList<DeallocateUsersShiftResponse> createRepeated() =>
      $pb.PbList<DeallocateUsersShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static DeallocateUsersShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeallocateUsersShiftResponse>(create);
  static DeallocateUsersShiftResponse? _defaultInstance;
}

class EditShiftRequest extends $pb.GeneratedMessage {
  factory EditShiftRequest({
    $core.String? shiftId,
    $core.String? name,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.bool? isDefault,
    $core.Iterable<$1.Days>? workingDays,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (name != null) result.name = name;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (isDefault != null) result.isDefault = isDefault;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    return result;
  }

  EditShiftRequest._();

  factory EditShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditShiftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
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
  EditShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditShiftRequest copyWith(void Function(EditShiftRequest) updates) =>
      super.copyWith((message) => updates(message as EditShiftRequest))
          as EditShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditShiftRequest create() => EditShiftRequest._();
  @$core.override
  EditShiftRequest createEmptyInstance() => create();
  static $pb.PbList<EditShiftRequest> createRepeated() =>
      $pb.PbList<EditShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static EditShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditShiftRequest>(create);
  static EditShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

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
  $pb.PbList<$1.Days> get workingDays => $_getList(7);
}

class EditShiftResponse extends $pb.GeneratedMessage {
  factory EditShiftResponse() => create();

  EditShiftResponse._();

  factory EditShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditShiftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditShiftResponse copyWith(void Function(EditShiftResponse) updates) =>
      super.copyWith((message) => updates(message as EditShiftResponse))
          as EditShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditShiftResponse create() => EditShiftResponse._();
  @$core.override
  EditShiftResponse createEmptyInstance() => create();
  static $pb.PbList<EditShiftResponse> createRepeated() =>
      $pb.PbList<EditShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static EditShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditShiftResponse>(create);
  static EditShiftResponse? _defaultInstance;
}

class GetUserAttendanceReportAttendanceRequest extends $pb.GeneratedMessage {
  factory GetUserAttendanceReportAttendanceRequest({
    $core.Iterable<$core.String>? userIds,
    $1.AttendanceReportType? reportType,
    $0.Timestamp? monthStartTime,
    $0.Timestamp? startDate,
    $0.Timestamp? endDate,
    $0.Timestamp? date,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    if (reportType != null) result.reportType = reportType;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (date != null) result.date = date;
    return result;
  }

  GetUserAttendanceReportAttendanceRequest._();

  factory GetUserAttendanceReportAttendanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAttendanceReportAttendanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAttendanceReportAttendanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..aE<$1.AttendanceReportType>(2, _omitFieldNames ? '' : 'reportType',
        enumValues: $1.AttendanceReportType.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'endDate',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceReportAttendanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceReportAttendanceRequest copyWith(
          void Function(GetUserAttendanceReportAttendanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserAttendanceReportAttendanceRequest))
          as GetUserAttendanceReportAttendanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceReportAttendanceRequest create() =>
      GetUserAttendanceReportAttendanceRequest._();
  @$core.override
  GetUserAttendanceReportAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserAttendanceReportAttendanceRequest>
      createRepeated() =>
          $pb.PbList<GetUserAttendanceReportAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceReportAttendanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserAttendanceReportAttendanceRequest>(create);
  static GetUserAttendanceReportAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);

  @$pb.TagNumber(2)
  $1.AttendanceReportType get reportType => $_getN(1);
  @$pb.TagNumber(2)
  set reportType($1.AttendanceReportType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReportType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportType() => $_clearField(2);

  /// Attendance Report Type Month
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

  /// Attendance Report Type Range
  @$pb.TagNumber(4)
  $0.Timestamp get startDate => $_getN(3);
  @$pb.TagNumber(4)
  set startDate($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endDate => $_getN(4);
  @$pb.TagNumber(5)
  set endDate($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndDate() => $_ensure(4);

  /// Attendance Report Type Single Date
  @$pb.TagNumber(6)
  $0.Timestamp get date => $_getN(5);
  @$pb.TagNumber(6)
  set date($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDate() => $_ensure(5);
}

class GetUserAttendanceReportAttendancesResponse extends $pb.GeneratedMessage {
  factory GetUserAttendanceReportAttendancesResponse({
    $core.Iterable<UserAttendance>? userAttendance,
  }) {
    final result = create();
    if (userAttendance != null) result.userAttendance.addAll(userAttendance);
    return result;
  }

  GetUserAttendanceReportAttendancesResponse._();

  factory GetUserAttendanceReportAttendancesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAttendanceReportAttendancesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAttendanceReportAttendancesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<UserAttendance>(1, _omitFieldNames ? '' : 'userAttendance',
        subBuilder: UserAttendance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceReportAttendancesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAttendanceReportAttendancesResponse copyWith(
          void Function(GetUserAttendanceReportAttendancesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserAttendanceReportAttendancesResponse))
          as GetUserAttendanceReportAttendancesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceReportAttendancesResponse create() =>
      GetUserAttendanceReportAttendancesResponse._();
  @$core.override
  GetUserAttendanceReportAttendancesResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserAttendanceReportAttendancesResponse>
      createRepeated() =>
          $pb.PbList<GetUserAttendanceReportAttendancesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserAttendanceReportAttendancesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserAttendanceReportAttendancesResponse>(create);
  static GetUserAttendanceReportAttendancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserAttendance> get userAttendance => $_getList(0);
}

class UserAttendance extends $pb.GeneratedMessage {
  factory UserAttendance({
    $core.String? userId,
    $core.Iterable<UserDateShiftAttendances>? userDateAttendances,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (userDateAttendances != null)
      result.userDateAttendances.addAll(userDateAttendances);
    return result;
  }

  UserAttendance._();

  factory UserAttendance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserAttendance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserAttendance',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<UserDateShiftAttendances>(
        2, _omitFieldNames ? '' : 'userDateAttendances',
        subBuilder: UserDateShiftAttendances.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserAttendance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserAttendance copyWith(void Function(UserAttendance) updates) =>
      super.copyWith((message) => updates(message as UserAttendance))
          as UserAttendance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserAttendance create() => UserAttendance._();
  @$core.override
  UserAttendance createEmptyInstance() => create();
  static $pb.PbList<UserAttendance> createRepeated() =>
      $pb.PbList<UserAttendance>();
  @$core.pragma('dart2js:noInline')
  static UserAttendance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserAttendance>(create);
  static UserAttendance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<UserDateShiftAttendances> get userDateAttendances => $_getList(1);
}

class UserDateShiftAttendances extends $pb.GeneratedMessage {
  factory UserDateShiftAttendances({
    $0.Timestamp? date,
    $core.Iterable<ShiftAttendance>? shiftAttendances,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (shiftAttendances != null)
      result.shiftAttendances.addAll(shiftAttendances);
    return result;
  }

  UserDateShiftAttendances._();

  factory UserDateShiftAttendances.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserDateShiftAttendances.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserDateShiftAttendances',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..pPM<ShiftAttendance>(2, _omitFieldNames ? '' : 'shiftAttendances',
        subBuilder: ShiftAttendance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDateShiftAttendances clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDateShiftAttendances copyWith(
          void Function(UserDateShiftAttendances) updates) =>
      super.copyWith((message) => updates(message as UserDateShiftAttendances))
          as UserDateShiftAttendances;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDateShiftAttendances create() => UserDateShiftAttendances._();
  @$core.override
  UserDateShiftAttendances createEmptyInstance() => create();
  static $pb.PbList<UserDateShiftAttendances> createRepeated() =>
      $pb.PbList<UserDateShiftAttendances>();
  @$core.pragma('dart2js:noInline')
  static UserDateShiftAttendances getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserDateShiftAttendances>(create);
  static UserDateShiftAttendances? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ShiftAttendance> get shiftAttendances => $_getList(1);
}

class ShiftAttendance extends $pb.GeneratedMessage {
  factory ShiftAttendance({
    $core.String? shiftId,
    $1.AttendanceStatus? attendanceStatus,
    $0.Timestamp? checkIn,
    $0.Timestamp? checkOut,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (attendanceStatus != null) result.attendanceStatus = attendanceStatus;
    if (checkIn != null) result.checkIn = checkIn;
    if (checkOut != null) result.checkOut = checkOut;
    return result;
  }

  ShiftAttendance._();

  factory ShiftAttendance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftAttendance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftAttendance',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aE<$1.AttendanceStatus>(2, _omitFieldNames ? '' : 'attendanceStatus',
        enumValues: $1.AttendanceStatus.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'checkIn',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'checkOut',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftAttendance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftAttendance copyWith(void Function(ShiftAttendance) updates) =>
      super.copyWith((message) => updates(message as ShiftAttendance))
          as ShiftAttendance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftAttendance create() => ShiftAttendance._();
  @$core.override
  ShiftAttendance createEmptyInstance() => create();
  static $pb.PbList<ShiftAttendance> createRepeated() =>
      $pb.PbList<ShiftAttendance>();
  @$core.pragma('dart2js:noInline')
  static ShiftAttendance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftAttendance>(create);
  static ShiftAttendance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.AttendanceStatus get attendanceStatus => $_getN(1);
  @$pb.TagNumber(2)
  set attendanceStatus($1.AttendanceStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAttendanceStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttendanceStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get checkIn => $_getN(2);
  @$pb.TagNumber(3)
  set checkIn($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckIn() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCheckIn() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get checkOut => $_getN(3);
  @$pb.TagNumber(4)
  set checkOut($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckOut() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCheckOut() => $_ensure(3);
}

class GetBulkShiftShortInfoRequest extends $pb.GeneratedMessage {
  factory GetBulkShiftShortInfoRequest({
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  GetBulkShiftShortInfoRequest._();

  factory GetBulkShiftShortInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBulkShiftShortInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBulkShiftShortInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkShiftShortInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkShiftShortInfoRequest copyWith(
          void Function(GetBulkShiftShortInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBulkShiftShortInfoRequest))
          as GetBulkShiftShortInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBulkShiftShortInfoRequest create() =>
      GetBulkShiftShortInfoRequest._();
  @$core.override
  GetBulkShiftShortInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetBulkShiftShortInfoRequest> createRepeated() =>
      $pb.PbList<GetBulkShiftShortInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBulkShiftShortInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBulkShiftShortInfoRequest>(create);
  static GetBulkShiftShortInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get shiftIds => $_getList(0);
}

class GetBulkShiftShortInfoResponse extends $pb.GeneratedMessage {
  factory GetBulkShiftShortInfoResponse({
    $core.Iterable<OrganizationShiftSelectionMenuItem>? menuItems,
  }) {
    final result = create();
    if (menuItems != null) result.menuItems.addAll(menuItems);
    return result;
  }

  GetBulkShiftShortInfoResponse._();

  factory GetBulkShiftShortInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBulkShiftShortInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBulkShiftShortInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<OrganizationShiftSelectionMenuItem>(
        1, _omitFieldNames ? '' : 'menuItems',
        subBuilder: OrganizationShiftSelectionMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkShiftShortInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBulkShiftShortInfoResponse copyWith(
          void Function(GetBulkShiftShortInfoResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetBulkShiftShortInfoResponse))
          as GetBulkShiftShortInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBulkShiftShortInfoResponse create() =>
      GetBulkShiftShortInfoResponse._();
  @$core.override
  GetBulkShiftShortInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetBulkShiftShortInfoResponse> createRepeated() =>
      $pb.PbList<GetBulkShiftShortInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBulkShiftShortInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBulkShiftShortInfoResponse>(create);
  static GetBulkShiftShortInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OrganizationShiftSelectionMenuItem> get menuItems => $_getList(0);
}

class GetOrganizationShiftsForDayRequest extends $pb.GeneratedMessage {
  factory GetOrganizationShiftsForDayRequest({
    $1.Days? day,
    $core.String? belongsTo,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (belongsTo != null) result.belongsTo = belongsTo;
    return result;
  }

  GetOrganizationShiftsForDayRequest._();

  factory GetOrganizationShiftsForDayRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationShiftsForDayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationShiftsForDayRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aE<$1.Days>(1, _omitFieldNames ? '' : 'day', enumValues: $1.Days.values)
    ..aOS(2, _omitFieldNames ? '' : 'belongsTo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationShiftsForDayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationShiftsForDayRequest copyWith(
          void Function(GetOrganizationShiftsForDayRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetOrganizationShiftsForDayRequest))
          as GetOrganizationShiftsForDayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationShiftsForDayRequest create() =>
      GetOrganizationShiftsForDayRequest._();
  @$core.override
  GetOrganizationShiftsForDayRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationShiftsForDayRequest> createRepeated() =>
      $pb.PbList<GetOrganizationShiftsForDayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationShiftsForDayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationShiftsForDayRequest>(
          create);
  static GetOrganizationShiftsForDayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Days get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($1.Days value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get belongsTo => $_getSZ(1);
  @$pb.TagNumber(2)
  set belongsTo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBelongsTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBelongsTo() => $_clearField(2);
}

class GetOrganizationShiftsForDayResponse extends $pb.GeneratedMessage {
  factory GetOrganizationShiftsForDayResponse({
    $core.Iterable<OrganizationShiftForDay>? shifts,
  }) {
    final result = create();
    if (shifts != null) result.shifts.addAll(shifts);
    return result;
  }

  GetOrganizationShiftsForDayResponse._();

  factory GetOrganizationShiftsForDayResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationShiftsForDayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationShiftsForDayResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<OrganizationShiftForDay>(1, _omitFieldNames ? '' : 'shifts',
        subBuilder: OrganizationShiftForDay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationShiftsForDayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationShiftsForDayResponse copyWith(
          void Function(GetOrganizationShiftsForDayResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetOrganizationShiftsForDayResponse))
          as GetOrganizationShiftsForDayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationShiftsForDayResponse create() =>
      GetOrganizationShiftsForDayResponse._();
  @$core.override
  GetOrganizationShiftsForDayResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationShiftsForDayResponse> createRepeated() =>
      $pb.PbList<GetOrganizationShiftsForDayResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationShiftsForDayResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetOrganizationShiftsForDayResponse>(create);
  static GetOrganizationShiftsForDayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OrganizationShiftForDay> get shifts => $_getList(0);
}

class OrganizationShiftForDay extends $pb.GeneratedMessage {
  factory OrganizationShiftForDay({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    return result;
  }

  OrganizationShiftForDay._();

  factory OrganizationShiftForDay.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationShiftForDay.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationShiftForDay',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationShiftForDay clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationShiftForDay copyWith(
          void Function(OrganizationShiftForDay) updates) =>
      super.copyWith((message) => updates(message as OrganizationShiftForDay))
          as OrganizationShiftForDay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationShiftForDay create() => OrganizationShiftForDay._();
  @$core.override
  OrganizationShiftForDay createEmptyInstance() => create();
  static $pb.PbList<OrganizationShiftForDay> createRepeated() =>
      $pb.PbList<OrganizationShiftForDay>();
  @$core.pragma('dart2js:noInline')
  static OrganizationShiftForDay getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationShiftForDay>(create);
  static OrganizationShiftForDay? _defaultInstance;

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
}

class GetUserShiftsOfAttendanceMonthRequest extends $pb.GeneratedMessage {
  factory GetUserShiftsOfAttendanceMonthRequest({
    $core.String? userId,
    $0.Timestamp? monthStartTime,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    return result;
  }

  GetUserShiftsOfAttendanceMonthRequest._();

  factory GetUserShiftsOfAttendanceMonthRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserShiftsOfAttendanceMonthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserShiftsOfAttendanceMonthRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftsOfAttendanceMonthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftsOfAttendanceMonthRequest copyWith(
          void Function(GetUserShiftsOfAttendanceMonthRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserShiftsOfAttendanceMonthRequest))
          as GetUserShiftsOfAttendanceMonthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserShiftsOfAttendanceMonthRequest create() =>
      GetUserShiftsOfAttendanceMonthRequest._();
  @$core.override
  GetUserShiftsOfAttendanceMonthRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserShiftsOfAttendanceMonthRequest> createRepeated() =>
      $pb.PbList<GetUserShiftsOfAttendanceMonthRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserShiftsOfAttendanceMonthRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserShiftsOfAttendanceMonthRequest>(create);
  static GetUserShiftsOfAttendanceMonthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

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

class GetUserShiftsOfAttendanceMonthResponse extends $pb.GeneratedMessage {
  factory GetUserShiftsOfAttendanceMonthResponse({
    $core.Iterable<ShiftOfAttendanceMonth>? shiftsOfAttendanceMonth,
  }) {
    final result = create();
    if (shiftsOfAttendanceMonth != null)
      result.shiftsOfAttendanceMonth.addAll(shiftsOfAttendanceMonth);
    return result;
  }

  GetUserShiftsOfAttendanceMonthResponse._();

  factory GetUserShiftsOfAttendanceMonthResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserShiftsOfAttendanceMonthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserShiftsOfAttendanceMonthResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<ShiftOfAttendanceMonth>(
        1, _omitFieldNames ? '' : 'shiftsOfAttendanceMonth',
        subBuilder: ShiftOfAttendanceMonth.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftsOfAttendanceMonthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftsOfAttendanceMonthResponse copyWith(
          void Function(GetUserShiftsOfAttendanceMonthResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserShiftsOfAttendanceMonthResponse))
          as GetUserShiftsOfAttendanceMonthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserShiftsOfAttendanceMonthResponse create() =>
      GetUserShiftsOfAttendanceMonthResponse._();
  @$core.override
  GetUserShiftsOfAttendanceMonthResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserShiftsOfAttendanceMonthResponse> createRepeated() =>
      $pb.PbList<GetUserShiftsOfAttendanceMonthResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserShiftsOfAttendanceMonthResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUserShiftsOfAttendanceMonthResponse>(create);
  static GetUserShiftsOfAttendanceMonthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ShiftOfAttendanceMonth> get shiftsOfAttendanceMonth =>
      $_getList(0);
}

class ShiftOfAttendanceMonth extends $pb.GeneratedMessage {
  factory ShiftOfAttendanceMonth({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    return result;
  }

  ShiftOfAttendanceMonth._();

  factory ShiftOfAttendanceMonth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftOfAttendanceMonth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftOfAttendanceMonth',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftOfAttendanceMonth clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftOfAttendanceMonth copyWith(
          void Function(ShiftOfAttendanceMonth) updates) =>
      super.copyWith((message) => updates(message as ShiftOfAttendanceMonth))
          as ShiftOfAttendanceMonth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftOfAttendanceMonth create() => ShiftOfAttendanceMonth._();
  @$core.override
  ShiftOfAttendanceMonth createEmptyInstance() => create();
  static $pb.PbList<ShiftOfAttendanceMonth> createRepeated() =>
      $pb.PbList<ShiftOfAttendanceMonth>();
  @$core.pragma('dart2js:noInline')
  static ShiftOfAttendanceMonth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftOfAttendanceMonth>(create);
  static ShiftOfAttendanceMonth? _defaultInstance;

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
}

class GetUserShiftRegistrationsRequest extends $pb.GeneratedMessage {
  factory GetUserShiftRegistrationsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserShiftRegistrationsRequest._();

  factory GetUserShiftRegistrationsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserShiftRegistrationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserShiftRegistrationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftRegistrationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftRegistrationsRequest copyWith(
          void Function(GetUserShiftRegistrationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserShiftRegistrationsRequest))
          as GetUserShiftRegistrationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserShiftRegistrationsRequest create() =>
      GetUserShiftRegistrationsRequest._();
  @$core.override
  GetUserShiftRegistrationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserShiftRegistrationsRequest> createRepeated() =>
      $pb.PbList<GetUserShiftRegistrationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserShiftRegistrationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserShiftRegistrationsRequest>(
          create);
  static GetUserShiftRegistrationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserShiftRegistrationsResponse extends $pb.GeneratedMessage {
  factory GetUserShiftRegistrationsResponse({
    $core.Iterable<ShiftRegistration>? shiftRegistrations,
  }) {
    final result = create();
    if (shiftRegistrations != null)
      result.shiftRegistrations.addAll(shiftRegistrations);
    return result;
  }

  GetUserShiftRegistrationsResponse._();

  factory GetUserShiftRegistrationsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserShiftRegistrationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserShiftRegistrationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<ShiftRegistration>(1, _omitFieldNames ? '' : 'shiftRegistrations',
        subBuilder: ShiftRegistration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftRegistrationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserShiftRegistrationsResponse copyWith(
          void Function(GetUserShiftRegistrationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUserShiftRegistrationsResponse))
          as GetUserShiftRegistrationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserShiftRegistrationsResponse create() =>
      GetUserShiftRegistrationsResponse._();
  @$core.override
  GetUserShiftRegistrationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserShiftRegistrationsResponse> createRepeated() =>
      $pb.PbList<GetUserShiftRegistrationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserShiftRegistrationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserShiftRegistrationsResponse>(
          create);
  static GetUserShiftRegistrationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ShiftRegistration> get shiftRegistrations => $_getList(0);
}

class ShiftRegistration extends $pb.GeneratedMessage {
  factory ShiftRegistration({
    $core.String? shiftId,
    $core.String? shiftName,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  ShiftRegistration._();

  factory ShiftRegistration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftRegistration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftRegistration',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftRegistration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftRegistration copyWith(void Function(ShiftRegistration) updates) =>
      super.copyWith((message) => updates(message as ShiftRegistration))
          as ShiftRegistration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftRegistration create() => ShiftRegistration._();
  @$core.override
  ShiftRegistration createEmptyInstance() => create();
  static $pb.PbList<ShiftRegistration> createRepeated() =>
      $pb.PbList<ShiftRegistration>();
  @$core.pragma('dart2js:noInline')
  static ShiftRegistration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftRegistration>(create);
  static ShiftRegistration? _defaultInstance;

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
}

class GetShiftsNamesRequest extends $pb.GeneratedMessage {
  factory GetShiftsNamesRequest({
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  GetShiftsNamesRequest._();

  factory GetShiftsNamesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetShiftsNamesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShiftsNamesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftsNamesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftsNamesRequest copyWith(
          void Function(GetShiftsNamesRequest) updates) =>
      super.copyWith((message) => updates(message as GetShiftsNamesRequest))
          as GetShiftsNamesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShiftsNamesRequest create() => GetShiftsNamesRequest._();
  @$core.override
  GetShiftsNamesRequest createEmptyInstance() => create();
  static $pb.PbList<GetShiftsNamesRequest> createRepeated() =>
      $pb.PbList<GetShiftsNamesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShiftsNamesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShiftsNamesRequest>(create);
  static GetShiftsNamesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get shiftIds => $_getList(0);
}

class GetShiftsNamesResponse extends $pb.GeneratedMessage {
  factory GetShiftsNamesResponse({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? shiftNames,
  }) {
    final result = create();
    if (shiftNames != null) result.shiftNames.addEntries(shiftNames);
    return result;
  }

  GetShiftsNamesResponse._();

  factory GetShiftsNamesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetShiftsNamesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShiftsNamesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'shiftNames',
        entryClassName: 'GetShiftsNamesResponse.ShiftNamesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('attendance_messages'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftsNamesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftsNamesResponse copyWith(
          void Function(GetShiftsNamesResponse) updates) =>
      super.copyWith((message) => updates(message as GetShiftsNamesResponse))
          as GetShiftsNamesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShiftsNamesResponse create() => GetShiftsNamesResponse._();
  @$core.override
  GetShiftsNamesResponse createEmptyInstance() => create();
  static $pb.PbList<GetShiftsNamesResponse> createRepeated() =>
      $pb.PbList<GetShiftsNamesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShiftsNamesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShiftsNamesResponse>(create);
  static GetShiftsNamesResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get shiftNames => $_getMap(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
