// This is a generated file - do not edit.
//
// Generated from messages/attendance/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getUserMonthlyAttendanceStatsRequestDescriptor instead')
const GetUserMonthlyAttendanceStatsRequest$json = {
  '1': 'GetUserMonthlyAttendanceStatsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'time_zone', '3': 2, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'month_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'monthStartTime'
    },
  ],
};

/// Descriptor for `GetUserMonthlyAttendanceStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMonthlyAttendanceStatsRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRVc2VyTW9udGhseUF0dGVuZGFuY2VTdGF0c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCV'
        'IGdXNlcklkEhsKCXRpbWVfem9uZRgCIAEoCVIIdGltZVpvbmUSRAoQbW9udGhfc3RhcnRfdGlt'
        'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDm1vbnRoU3RhcnRUaW1l');

@$core.Deprecated('Use getUserMonthlyAttendanceStatsResponseDescriptor instead')
const GetUserMonthlyAttendanceStatsResponse$json = {
  '1': 'GetUserMonthlyAttendanceStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.MonthlyUserAttendanceStatsRecord',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetUserMonthlyAttendanceStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMonthlyAttendanceStatsResponseDescriptor =
    $convert.base64Decode(
        'CiVHZXRVc2VyTW9udGhseUF0dGVuZGFuY2VTdGF0c1Jlc3BvbnNlEksKBXN0YXRzGAEgAygLMj'
        'UuYXR0ZW5kYW5jZV9tZXNzYWdlcy5Nb250aGx5VXNlckF0dGVuZGFuY2VTdGF0c1JlY29yZFIF'
        'c3RhdHM=');

@$core.Deprecated('Use getUserAttendanceCalendarRequestDescriptor instead')
const GetUserAttendanceCalendarRequest$json = {
  '1': 'GetUserAttendanceCalendarRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'time_zone', '3': 2, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'month_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'monthStartTime'
    },
  ],
};

/// Descriptor for `GetUserAttendanceCalendarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAttendanceCalendarRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRVc2VyQXR0ZW5kYW5jZUNhbGVuZGFyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2'
        'VySWQSGwoJdGltZV96b25lGAIgASgJUgh0aW1lWm9uZRJEChBtb250aF9zdGFydF90aW1lGAMg'
        'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObW9udGhTdGFydFRpbWU=');

@$core.Deprecated('Use getUserAttendanceCalendarResponseDescriptor instead')
const GetUserAttendanceCalendarResponse$json = {
  '1': 'GetUserAttendanceCalendarResponse',
  '2': [
    {
      '1': 'shift_calendar_records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftCalendarRecords',
      '10': 'shiftCalendarRecords'
    },
  ],
};

/// Descriptor for `GetUserAttendanceCalendarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAttendanceCalendarResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRVc2VyQXR0ZW5kYW5jZUNhbGVuZGFyUmVzcG9uc2USXwoWc2hpZnRfY2FsZW5kYXJfcm'
        'Vjb3JkcxgBIAMoCzIpLmF0dGVuZGFuY2VfbWVzc2FnZXMuU2hpZnRDYWxlbmRhclJlY29yZHNS'
        'FHNoaWZ0Q2FsZW5kYXJSZWNvcmRz');

@$core.Deprecated('Use shiftCalendarRecordsDescriptor instead')
const ShiftCalendarRecords$json = {
  '1': 'ShiftCalendarRecords',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {'1': 'check_in_hour', '3': 3, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 4, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 5, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 6, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {
      '1': 'calendar_records',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.CalendarRecord',
      '10': 'calendarRecords'
    },
  ],
};

/// Descriptor for `ShiftCalendarRecords`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftCalendarRecordsDescriptor = $convert.base64Decode(
    'ChRTaGlmdENhbGVuZGFyUmVjb3JkcxIZCghzaGlmdF9pZBgBIAEoCVIHc2hpZnRJZBIdCgpzaG'
    'lmdF9uYW1lGAIgASgJUglzaGlmdE5hbWUSIgoNY2hlY2tfaW5faG91chgDIAEoBVILY2hlY2tJ'
    'bkhvdXISJgoPY2hlY2tfaW5fbWludXRlGAQgASgFUg1jaGVja0luTWludXRlEiQKDmNoZWNrX2'
    '91dF9ob3VyGAUgASgFUgxjaGVja091dEhvdXISKAoQY2hlY2tfb3V0X21pbnV0ZRgGIAEoBVIO'
    'Y2hlY2tPdXRNaW51dGUSTgoQY2FsZW5kYXJfcmVjb3JkcxgHIAMoCzIjLmF0dGVuZGFuY2VfbW'
    'Vzc2FnZXMuQ2FsZW5kYXJSZWNvcmRSD2NhbGVuZGFyUmVjb3Jkcw==');

@$core.Deprecated('Use calendarRecordDescriptor instead')
const CalendarRecord$json = {
  '1': 'CalendarRecord',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 9, '10': 'attendanceId'},
    {
      '1': 'date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'attendance_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceStatus',
      '10': 'attendanceStatus'
    },
  ],
};

/// Descriptor for `CalendarRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarRecordDescriptor = $convert.base64Decode(
    'Cg5DYWxlbmRhclJlY29yZBIjCg1hdHRlbmRhbmNlX2lkGAEgASgJUgxhdHRlbmRhbmNlSWQSLg'
    'oEZGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSTgoRYXR0ZW5k'
    'YW5jZV9zdGF0dXMYAyABKA4yIS5jb21tb25fbWVzc2FnZXMuQXR0ZW5kYW5jZVN0YXR1c1IQYX'
    'R0ZW5kYW5jZVN0YXR1cw==');

@$core.Deprecated('Use getUserYearlyAttendanceStatsRequestDescriptor instead')
const GetUserYearlyAttendanceStatsRequest$json = {
  '1': 'GetUserYearlyAttendanceStatsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'time_zone', '3': 2, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'year_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'yearStartTime'
    },
  ],
};

/// Descriptor for `GetUserYearlyAttendanceStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserYearlyAttendanceStatsRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRVc2VyWWVhcmx5QXR0ZW5kYW5jZVN0YXRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUg'
        'Z1c2VySWQSGwoJdGltZV96b25lGAIgASgJUgh0aW1lWm9uZRJCCg95ZWFyX3N0YXJ0X3RpbWUY'
        'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg15ZWFyU3RhcnRUaW1l');

@$core.Deprecated('Use getUserYearlyAttendanceStatsResponseDescriptor instead')
const GetUserYearlyAttendanceStatsResponse$json = {
  '1': 'GetUserYearlyAttendanceStatsResponse',
  '2': [
    {
      '1': 'monthly_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.UserMonthlyAttendanceStats',
      '10': 'monthlyStats'
    },
    {
      '1': 'yearly_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.YearlyUserAttendanceStatsRecord',
      '10': 'yearlyStats'
    },
  ],
};

/// Descriptor for `GetUserYearlyAttendanceStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserYearlyAttendanceStatsResponseDescriptor =
    $convert.base64Decode(
        'CiRHZXRVc2VyWWVhcmx5QXR0ZW5kYW5jZVN0YXRzUmVzcG9uc2USVAoNbW9udGhseV9zdGF0cx'
        'gBIAMoCzIvLmF0dGVuZGFuY2VfbWVzc2FnZXMuVXNlck1vbnRobHlBdHRlbmRhbmNlU3RhdHNS'
        'DG1vbnRobHlTdGF0cxJXCgx5ZWFybHlfc3RhdHMYAiABKAsyNC5hdHRlbmRhbmNlX21lc3NhZ2'
        'VzLlllYXJseVVzZXJBdHRlbmRhbmNlU3RhdHNSZWNvcmRSC3llYXJseVN0YXRz');

@$core.Deprecated('Use userMonthlyAttendanceStatsDescriptor instead')
const UserMonthlyAttendanceStats$json = {
  '1': 'UserMonthlyAttendanceStats',
  '2': [
    {'1': 'month', '3': 1, '4': 1, '5': 9, '10': 'month'},
    {
      '1': 'stats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.MonthlyUserAttendanceStatsRecord',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `UserMonthlyAttendanceStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMonthlyAttendanceStatsDescriptor =
    $convert.base64Decode(
        'ChpVc2VyTW9udGhseUF0dGVuZGFuY2VTdGF0cxIUCgVtb250aBgBIAEoCVIFbW9udGgSSwoFc3'
        'RhdHMYAiADKAsyNS5hdHRlbmRhbmNlX21lc3NhZ2VzLk1vbnRobHlVc2VyQXR0ZW5kYW5jZVN0'
        'YXRzUmVjb3JkUgVzdGF0cw==');

@$core.Deprecated('Use monthlyUserAttendanceStatsRecordDescriptor instead')
const MonthlyUserAttendanceStatsRecord$json = {
  '1': 'MonthlyUserAttendanceStatsRecord',
  '2': [
    {'1': 'days_on_time', '3': 1, '4': 1, '5': 5, '10': 'daysOnTime'},
    {'1': 'days_absent', '3': 2, '4': 1, '5': 5, '10': 'daysAbsent'},
    {'1': 'days_late', '3': 3, '4': 1, '5': 5, '10': 'daysLate'},
    {'1': 'days_on_leave', '3': 4, '4': 1, '5': 5, '10': 'daysOnLeave'},
    {'1': 'shift_id', '3': 5, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `MonthlyUserAttendanceStatsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlyUserAttendanceStatsRecordDescriptor =
    $convert.base64Decode(
        'CiBNb250aGx5VXNlckF0dGVuZGFuY2VTdGF0c1JlY29yZBIgCgxkYXlzX29uX3RpbWUYASABKA'
        'VSCmRheXNPblRpbWUSHwoLZGF5c19hYnNlbnQYAiABKAVSCmRheXNBYnNlbnQSGwoJZGF5c19s'
        'YXRlGAMgASgFUghkYXlzTGF0ZRIiCg1kYXlzX29uX2xlYXZlGAQgASgFUgtkYXlzT25MZWF2ZR'
        'IZCghzaGlmdF9pZBgFIAEoCVIHc2hpZnRJZA==');

@$core.Deprecated('Use yearlyUserAttendanceStatsRecordDescriptor instead')
const YearlyUserAttendanceStatsRecord$json = {
  '1': 'YearlyUserAttendanceStatsRecord',
  '2': [
    {'1': 'days_on_time', '3': 1, '4': 1, '5': 5, '10': 'daysOnTime'},
    {'1': 'days_absent', '3': 2, '4': 1, '5': 5, '10': 'daysAbsent'},
    {'1': 'days_late', '3': 3, '4': 1, '5': 5, '10': 'daysLate'},
    {'1': 'days_on_leave', '3': 4, '4': 1, '5': 5, '10': 'daysOnLeave'},
  ],
};

/// Descriptor for `YearlyUserAttendanceStatsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearlyUserAttendanceStatsRecordDescriptor =
    $convert.base64Decode(
        'Ch9ZZWFybHlVc2VyQXR0ZW5kYW5jZVN0YXRzUmVjb3JkEiAKDGRheXNfb25fdGltZRgBIAEoBV'
        'IKZGF5c09uVGltZRIfCgtkYXlzX2Fic2VudBgCIAEoBVIKZGF5c0Fic2VudBIbCglkYXlzX2xh'
        'dGUYAyABKAVSCGRheXNMYXRlEiIKDWRheXNfb25fbGVhdmUYBCABKAVSC2RheXNPbkxlYXZl');

@$core.Deprecated('Use getUserAttendanceDetailsRequestDescriptor instead')
const GetUserAttendanceDetailsRequest$json = {
  '1': 'GetUserAttendanceDetailsRequest',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 9, '10': 'attendanceId'},
  ],
};

/// Descriptor for `GetUserAttendanceDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAttendanceDetailsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRVc2VyQXR0ZW5kYW5jZURldGFpbHNSZXF1ZXN0EiMKDWF0dGVuZGFuY2VfaWQYASABKA'
        'lSDGF0dGVuZGFuY2VJZA==');

@$core.Deprecated('Use getUserAttendanceDetailsResponseDescriptor instead')
const GetUserAttendanceDetailsResponse$json = {
  '1': 'GetUserAttendanceDetailsResponse',
  '2': [
    {
      '1': 'details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.UserAttendanceDetails',
      '10': 'details'
    },
  ],
};

/// Descriptor for `GetUserAttendanceDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAttendanceDetailsResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRVc2VyQXR0ZW5kYW5jZURldGFpbHNSZXNwb25zZRJECgdkZXRhaWxzGAEgASgLMiouYX'
        'R0ZW5kYW5jZV9tZXNzYWdlcy5Vc2VyQXR0ZW5kYW5jZURldGFpbHNSB2RldGFpbHM=');

@$core.Deprecated('Use userAttendanceDetailsDescriptor instead')
const UserAttendanceDetails$json = {
  '1': 'UserAttendanceDetails',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'check_in_hour', '3': 2, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 3, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 4, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 5, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {'1': 'shift_time_zone', '3': 6, '4': 1, '5': 9, '10': 'shiftTimeZone'},
    {
      '1': 'attendance_status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceStatus',
      '10': 'attendanceStatus'
    },
    {'1': 'is_checked_in', '3': 8, '4': 1, '5': 8, '10': 'isCheckedIn'},
    {
      '1': 'first_check_in_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'firstCheckInTime',
      '17': true
    },
    {
      '1': 'last_check_out_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'lastCheckOutTime',
      '17': true
    },
    {
      '1': 'total_time_spent_seconds',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'totalTimeSpentSeconds'
    },
  ],
  '8': [
    {'1': '_first_check_in_time'},
    {'1': '_last_check_out_time'},
  ],
};

/// Descriptor for `UserAttendanceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAttendanceDetailsDescriptor = $convert.base64Decode(
    'ChVVc2VyQXR0ZW5kYW5jZURldGFpbHMSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEiIKDWNoZW'
    'NrX2luX2hvdXIYAiABKAVSC2NoZWNrSW5Ib3VyEiYKD2NoZWNrX2luX21pbnV0ZRgDIAEoBVIN'
    'Y2hlY2tJbk1pbnV0ZRIkCg5jaGVja19vdXRfaG91chgEIAEoBVIMY2hlY2tPdXRIb3VyEigKEG'
    'NoZWNrX291dF9taW51dGUYBSABKAVSDmNoZWNrT3V0TWludXRlEiYKD3NoaWZ0X3RpbWVfem9u'
    'ZRgGIAEoCVINc2hpZnRUaW1lWm9uZRJOChFhdHRlbmRhbmNlX3N0YXR1cxgHIAEoDjIhLmNvbW'
    '1vbl9tZXNzYWdlcy5BdHRlbmRhbmNlU3RhdHVzUhBhdHRlbmRhbmNlU3RhdHVzEiIKDWlzX2No'
    'ZWNrZWRfaW4YCCABKAhSC2lzQ2hlY2tlZEluEk4KE2ZpcnN0X2NoZWNrX2luX3RpbWUYCSABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSEGZpcnN0Q2hlY2tJblRpbWWIAQESTgoT'
    'bGFzdF9jaGVja19vdXRfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAV'
    'IQbGFzdENoZWNrT3V0VGltZYgBARI3Chh0b3RhbF90aW1lX3NwZW50X3NlY29uZHMYCyABKANS'
    'FXRvdGFsVGltZVNwZW50U2Vjb25kc0IWChRfZmlyc3RfY2hlY2tfaW5fdGltZUIWChRfbGFzdF'
    '9jaGVja19vdXRfdGltZQ==');

@$core.Deprecated('Use getShiftOffDaysRequestDescriptor instead')
const GetShiftOffDaysRequest$json = {
  '1': 'GetShiftOffDaysRequest',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `GetShiftOffDaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShiftOffDaysRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTaGlmdE9mZkRheXNSZXF1ZXN0EhkKCHNoaWZ0X2lkGAEgASgJUgdzaGlmdElk');

@$core.Deprecated('Use getShiftOffDaysResponseDescriptor instead')
const GetShiftOffDaysResponse$json = {
  '1': 'GetShiftOffDaysResponse',
  '2': [
    {
      '1': 'off_days',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.common_messages.Days',
      '10': 'offDays'
    },
  ],
};

/// Descriptor for `GetShiftOffDaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShiftOffDaysResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRTaGlmdE9mZkRheXNSZXNwb25zZRIwCghvZmZfZGF5cxgBIAMoDjIVLmNvbW1vbl9tZX'
        'NzYWdlcy5EYXlzUgdvZmZEYXlz');

@$core.Deprecated('Use getUserHolidaysForMonthRequestDescriptor instead')
const GetUserHolidaysForMonthRequest$json = {
  '1': 'GetUserHolidaysForMonthRequest',
  '2': [
    {'1': 'belongs_to', '3': 1, '4': 1, '5': 9, '10': 'belongsTo'},
    {
      '1': 'month_start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'monthStartTime'
    },
    {'1': 'timezone', '3': 3, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetUserHolidaysForMonthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserHolidaysForMonthRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRVc2VySG9saWRheXNGb3JNb250aFJlcXVlc3QSHQoKYmVsb25nc190bxgBIAEoCVIJYm'
        'Vsb25nc1RvEkQKEG1vbnRoX3N0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
        'ZXN0YW1wUg5tb250aFN0YXJ0VGltZRIaCgh0aW1lem9uZRgDIAEoCVIIdGltZXpvbmU=');

@$core.Deprecated('Use getUserHolidaysForMonthResponseDescriptor instead')
const GetUserHolidaysForMonthResponse$json = {
  '1': 'GetUserHolidaysForMonthResponse',
  '2': [
    {
      '1': 'holiday_dates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'holidayDates'
    },
  ],
};

/// Descriptor for `GetUserHolidaysForMonthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserHolidaysForMonthResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRVc2VySG9saWRheXNGb3JNb250aFJlc3BvbnNlEj8KDWhvbGlkYXlfZGF0ZXMYASADKA'
        'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxob2xpZGF5RGF0ZXM=');

@$core.Deprecated('Use createOrganizationShiftRequestDescriptor instead')
const CreateOrganizationShiftRequest$json = {
  '1': 'CreateOrganizationShiftRequest',
  '2': [
    {'1': 'belongs_to', '3': 1, '4': 1, '5': 9, '10': 'belongsTo'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'check_in_hour', '3': 3, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 4, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 5, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 6, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {'1': 'is_default', '3': 7, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'time_zone', '3': 8, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'working_days',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.common_messages.Days',
      '10': 'workingDays'
    },
  ],
};

/// Descriptor for `CreateOrganizationShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationShiftRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVPcmdhbml6YXRpb25TaGlmdFJlcXVlc3QSHQoKYmVsb25nc190bxgBIAEoCVIJYm'
    'Vsb25nc1RvEhIKBG5hbWUYAiABKAlSBG5hbWUSIgoNY2hlY2tfaW5faG91chgDIAEoBVILY2hl'
    'Y2tJbkhvdXISJgoPY2hlY2tfaW5fbWludXRlGAQgASgFUg1jaGVja0luTWludXRlEiQKDmNoZW'
    'NrX291dF9ob3VyGAUgASgFUgxjaGVja091dEhvdXISKAoQY2hlY2tfb3V0X21pbnV0ZRgGIAEo'
    'BVIOY2hlY2tPdXRNaW51dGUSHQoKaXNfZGVmYXVsdBgHIAEoCFIJaXNEZWZhdWx0EhsKCXRpbW'
    'Vfem9uZRgIIAEoCVIIdGltZVpvbmUSOAoMd29ya2luZ19kYXlzGAkgAygOMhUuY29tbW9uX21l'
    'c3NhZ2VzLkRheXNSC3dvcmtpbmdEYXlz');

@$core.Deprecated('Use createOrganizationShiftResponseDescriptor instead')
const CreateOrganizationShiftResponse$json = {
  '1': 'CreateOrganizationShiftResponse',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `CreateOrganizationShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationShiftResponseDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVPcmdhbml6YXRpb25TaGlmdFJlc3BvbnNlEhkKCHNoaWZ0X2lkGAEgASgJUgdzaG'
        'lmdElk');

@$core.Deprecated('Use listAllOrganizationShiftsRequestDescriptor instead')
const ListAllOrganizationShiftsRequest$json = {
  '1': 'ListAllOrganizationShiftsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'belongs_to', '3': 2, '4': 1, '5': 9, '10': 'belongsTo'},
    {
      '1': 'shift_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `ListAllOrganizationShiftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllOrganizationShiftsRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0QWxsT3JnYW5pemF0aW9uU2hpZnRzUmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMi'
        'IuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEh0KCmJlbG9u'
        'Z3NfdG8YAiABKAlSCWJlbG9uZ3NUbxIiCgpzaGlmdF9uYW1lGAMgASgJSABSCXNoaWZ0TmFtZY'
        'gBAUINCgtfc2hpZnRfbmFtZQ==');

@$core.Deprecated('Use listAllOrganizationShiftsResponseDescriptor instead')
const ListAllOrganizationShiftsResponse$json = {
  '1': 'ListAllOrganizationShiftsResponse',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationResponse',
      '10': 'pagination'
    },
    {
      '1': 'organization_shifts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.OrganizationShift',
      '10': 'organizationShifts'
    },
  ],
};

/// Descriptor for `ListAllOrganizationShiftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllOrganizationShiftsResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0QWxsT3JnYW5pemF0aW9uU2hpZnRzUmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCz'
        'IjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SVwoTb3Jn'
        'YW5pemF0aW9uX3NoaWZ0cxgCIAMoCzImLmF0dGVuZGFuY2VfbWVzc2FnZXMuT3JnYW5pemF0aW'
        '9uU2hpZnRSEm9yZ2FuaXphdGlvblNoaWZ0cw==');

@$core.Deprecated('Use organizationShiftDescriptor instead')
const OrganizationShift$json = {
  '1': 'OrganizationShift',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {'1': 'check_in_hour', '3': 3, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 4, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 5, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 6, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {'1': 'is_default', '3': 7, '4': 1, '5': 8, '10': 'isDefault'},
    {
      '1': 'working_days',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.common_messages.Days',
      '10': 'workingDays'
    },
  ],
};

/// Descriptor for `OrganizationShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationShiftDescriptor = $convert.base64Decode(
    'ChFPcmdhbml6YXRpb25TaGlmdBIZCghzaGlmdF9pZBgBIAEoCVIHc2hpZnRJZBIdCgpzaGlmdF'
    '9uYW1lGAIgASgJUglzaGlmdE5hbWUSIgoNY2hlY2tfaW5faG91chgDIAEoBVILY2hlY2tJbkhv'
    'dXISJgoPY2hlY2tfaW5fbWludXRlGAQgASgFUg1jaGVja0luTWludXRlEiQKDmNoZWNrX291dF'
    '9ob3VyGAUgASgFUgxjaGVja091dEhvdXISKAoQY2hlY2tfb3V0X21pbnV0ZRgGIAEoBVIOY2hl'
    'Y2tPdXRNaW51dGUSHQoKaXNfZGVmYXVsdBgHIAEoCFIJaXNEZWZhdWx0EjgKDHdvcmtpbmdfZG'
    'F5cxgIIAMoDjIVLmNvbW1vbl9tZXNzYWdlcy5EYXlzUgt3b3JraW5nRGF5cw==');

@$core.Deprecated('Use addUserToShiftRequestDescriptor instead')
const AddUserToShiftRequest$json = {
  '1': 'AddUserToShiftRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
    {
      '1': 'role',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common_messages.Role',
      '10': 'role'
    },
  ],
};

/// Descriptor for `AddUserToShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserToShiftRequestDescriptor = $convert.base64Decode(
    'ChVBZGRVc2VyVG9TaGlmdFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhkKCHNoaW'
    'Z0X2lkGAIgASgJUgdzaGlmdElkEikKBHJvbGUYAyABKA4yFS5jb21tb25fbWVzc2FnZXMuUm9s'
    'ZVIEcm9sZQ==');

@$core.Deprecated('Use addUserToShiftResponseDescriptor instead')
const AddUserToShiftResponse$json = {
  '1': 'AddUserToShiftResponse',
  '2': [
    {
      '1': 'user_shift_registration_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'userShiftRegistrationId'
    },
  ],
};

/// Descriptor for `AddUserToShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserToShiftResponseDescriptor =
    $convert.base64Decode(
        'ChZBZGRVc2VyVG9TaGlmdFJlc3BvbnNlEjsKGnVzZXJfc2hpZnRfcmVnaXN0cmF0aW9uX2lkGA'
        'EgASgJUhd1c2VyU2hpZnRSZWdpc3RyYXRpb25JZA==');

@$core.Deprecated(
    'Use getOrganizationShiftSelectionMenuItemsRequestDescriptor instead')
const GetOrganizationShiftSelectionMenuItemsRequest$json = {
  '1': 'GetOrganizationShiftSelectionMenuItemsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'belongs_to', '3': 2, '4': 1, '5': 9, '10': 'belongsTo'},
    {
      '1': 'shift_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `GetOrganizationShiftSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOrganizationShiftSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXRPcmdhbml6YXRpb25TaGlmdFNlbGVjdGlvbk1lbnVJdGVtc1JlcXVlc3QSQgoKcGFnaW'
        '5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5h'
        'dGlvbhIdCgpiZWxvbmdzX3RvGAIgASgJUgliZWxvbmdzVG8SIgoKc2hpZnRfbmFtZRgDIAEoCU'
        'gAUglzaGlmdE5hbWWIAQFCDQoLX3NoaWZ0X25hbWU=');

@$core.Deprecated(
    'Use getOrganizationShiftSelectionMenuItemsResponseDescriptor instead')
const GetOrganizationShiftSelectionMenuItemsResponse$json = {
  '1': 'GetOrganizationShiftSelectionMenuItemsResponse',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationResponse',
      '10': 'pagination'
    },
    {
      '1': 'menu_items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.OrganizationShiftSelectionMenuItem',
      '10': 'menuItems'
    },
  ],
};

/// Descriptor for `GetOrganizationShiftSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOrganizationShiftSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXRPcmdhbml6YXRpb25TaGlmdFNlbGVjdGlvbk1lbnVJdGVtc1Jlc3BvbnNlEkMKCnBhZ2'
        'luYXRpb24YASABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdp'
        'bmF0aW9uElYKCm1lbnVfaXRlbXMYAiADKAsyNy5hdHRlbmRhbmNlX21lc3NhZ2VzLk9yZ2FuaX'
        'phdGlvblNoaWZ0U2VsZWN0aW9uTWVudUl0ZW1SCW1lbnVJdGVtcw==');

@$core.Deprecated('Use organizationShiftSelectionMenuItemDescriptor instead')
const OrganizationShiftSelectionMenuItem$json = {
  '1': 'OrganizationShiftSelectionMenuItem',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {'1': 'is_default', '3': 3, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'check_in_hour', '3': 4, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 5, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 6, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 7, '4': 1, '5': 5, '10': 'checkOutMinute'},
  ],
};

/// Descriptor for `OrganizationShiftSelectionMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationShiftSelectionMenuItemDescriptor = $convert.base64Decode(
    'CiJPcmdhbml6YXRpb25TaGlmdFNlbGVjdGlvbk1lbnVJdGVtEhkKCHNoaWZ0X2lkGAEgASgJUg'
    'dzaGlmdElkEh0KCnNoaWZ0X25hbWUYAiABKAlSCXNoaWZ0TmFtZRIdCgppc19kZWZhdWx0GAMg'
    'ASgIUglpc0RlZmF1bHQSIgoNY2hlY2tfaW5faG91chgEIAEoBVILY2hlY2tJbkhvdXISJgoPY2'
    'hlY2tfaW5fbWludXRlGAUgASgFUg1jaGVja0luTWludXRlEiQKDmNoZWNrX291dF9ob3VyGAYg'
    'ASgFUgxjaGVja091dEhvdXISKAoQY2hlY2tfb3V0X21pbnV0ZRgHIAEoBVIOY2hlY2tPdXRNaW'
    '51dGU=');

@$core.Deprecated('Use getOrganizationDefaultShiftRequestDescriptor instead')
const GetOrganizationDefaultShiftRequest$json = {
  '1': 'GetOrganizationDefaultShiftRequest',
  '2': [
    {'1': 'belongs_to', '3': 1, '4': 1, '5': 9, '10': 'belongsTo'},
  ],
};

/// Descriptor for `GetOrganizationDefaultShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationDefaultShiftRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRPcmdhbml6YXRpb25EZWZhdWx0U2hpZnRSZXF1ZXN0Eh0KCmJlbG9uZ3NfdG8YASABKA'
        'lSCWJlbG9uZ3NUbw==');

@$core.Deprecated('Use getOrganizationDefaultShiftResponseDescriptor instead')
const GetOrganizationDefaultShiftResponse$json = {
  '1': 'GetOrganizationDefaultShiftResponse',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `GetOrganizationDefaultShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationDefaultShiftResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRPcmdhbml6YXRpb25EZWZhdWx0U2hpZnRSZXNwb25zZRIZCghzaGlmdF9pZBgBIAEoCV'
        'IHc2hpZnRJZA==');

@$core.Deprecated('Use getBulkUserShiftsRequestDescriptor instead')
const GetBulkUserShiftsRequest$json = {
  '1': 'GetBulkUserShiftsRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `GetBulkUserShiftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBulkUserShiftsRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRCdWxrVXNlclNoaWZ0c1JlcXVlc3QSGQoIdXNlcl9pZHMYASADKAlSB3VzZXJJZHM=');

@$core.Deprecated('Use getBulkUserShiftsResponseDescriptor instead')
const GetBulkUserShiftsResponse$json = {
  '1': 'GetBulkUserShiftsResponse',
  '2': [
    {
      '1': 'user_shifts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.GetBulkUserShiftsResponse.UserShiftsEntry',
      '10': 'userShifts'
    },
  ],
  '3': [GetBulkUserShiftsResponse_UserShiftsEntry$json],
};

@$core.Deprecated('Use getBulkUserShiftsResponseDescriptor instead')
const GetBulkUserShiftsResponse_UserShiftsEntry$json = {
  '1': 'UserShiftsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.UserShiftNames',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `GetBulkUserShiftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBulkUserShiftsResponseDescriptor = $convert.base64Decode(
    'ChlHZXRCdWxrVXNlclNoaWZ0c1Jlc3BvbnNlEl8KC3VzZXJfc2hpZnRzGAEgAygLMj4uYXR0ZW'
    '5kYW5jZV9tZXNzYWdlcy5HZXRCdWxrVXNlclNoaWZ0c1Jlc3BvbnNlLlVzZXJTaGlmdHNFbnRy'
    'eVIKdXNlclNoaWZ0cxpiCg9Vc2VyU2hpZnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOQoFdm'
    'FsdWUYAiABKAsyIy5hdHRlbmRhbmNlX21lc3NhZ2VzLlVzZXJTaGlmdE5hbWVzUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use userShiftNamesDescriptor instead')
const UserShiftNames$json = {
  '1': 'UserShiftNames',
  '2': [
    {'1': 'shift_names', '3': 1, '4': 3, '5': 9, '10': 'shiftNames'},
  ],
};

/// Descriptor for `UserShiftNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userShiftNamesDescriptor = $convert.base64Decode(
    'Cg5Vc2VyU2hpZnROYW1lcxIfCgtzaGlmdF9uYW1lcxgBIAMoCVIKc2hpZnROYW1lcw==');

@$core.Deprecated('Use markLeaveOfUserRequestDescriptor instead')
const MarkLeaveOfUserRequest$json = {
  '1': 'MarkLeaveOfUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
    {
      '1': 'dates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
    {
      '1': 'start_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'startDate',
      '17': true
    },
    {
      '1': 'end_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'endDate',
      '17': true
    },
  ],
  '8': [
    {'1': '_start_date'},
    {'1': '_end_date'},
  ],
};

/// Descriptor for `MarkLeaveOfUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markLeaveOfUserRequestDescriptor = $convert.base64Decode(
    'ChZNYXJrTGVhdmVPZlVzZXJSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIZCghzaG'
    'lmdF9pZBgCIAEoCVIHc2hpZnRJZBIwCgVkYXRlcxgDIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSBWRhdGVzEj4KCnN0YXJ0X2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wSABSCXN0YXJ0RGF0ZYgBARI6CghlbmRfZGF0ZRgFIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBIAVIHZW5kRGF0ZYgBAUINCgtfc3RhcnRfZGF0ZUILCglfZW5kX2RhdG'
    'U=');

@$core.Deprecated('Use markLeaveOfUserResponseDescriptor instead')
const MarkLeaveOfUserResponse$json = {
  '1': 'MarkLeaveOfUserResponse',
};

/// Descriptor for `MarkLeaveOfUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markLeaveOfUserResponseDescriptor =
    $convert.base64Decode('ChdNYXJrTGVhdmVPZlVzZXJSZXNwb25zZQ==');

@$core.Deprecated('Use userBelongsToShiftRequestDescriptor instead')
const UserBelongsToShiftRequest$json = {
  '1': 'UserBelongsToShiftRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UserBelongsToShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBelongsToShiftRequestDescriptor =
    $convert.base64Decode(
        'ChlVc2VyQmVsb25nc1RvU2hpZnRSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use userBelongsToShiftResponseDescriptor instead')
const UserBelongsToShiftResponse$json = {
  '1': 'UserBelongsToShiftResponse',
  '2': [
    {'1': 'belongs', '3': 1, '4': 1, '5': 8, '10': 'belongs'},
  ],
};

/// Descriptor for `UserBelongsToShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBelongsToShiftResponseDescriptor =
    $convert.base64Decode(
        'ChpVc2VyQmVsb25nc1RvU2hpZnRSZXNwb25zZRIYCgdiZWxvbmdzGAEgASgIUgdiZWxvbmdz');

@$core.Deprecated('Use attendanceEventDescriptor instead')
const AttendanceEvent$json = {
  '1': 'AttendanceEvent',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
  ],
};

/// Descriptor for `AttendanceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceEventDescriptor = $convert.base64Decode(
    'Cg9BdHRlbmRhbmNlRXZlbnQSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjgKCXRpbWVzdGFtcB'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use getUsersRegisteredInShiftRequestDescriptor instead')
const GetUsersRegisteredInShiftRequest$json = {
  '1': 'GetUsersRegisteredInShiftRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `GetUsersRegisteredInShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersRegisteredInShiftRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRVc2Vyc1JlZ2lzdGVyZWRJblNoaWZ0UmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMi'
        'IuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhkKCHNoaWZ0'
        'X2lkGAIgASgJUgdzaGlmdElk');

@$core.Deprecated('Use getUsersRegisteredInShiftResponseDescriptor instead')
const GetUsersRegisteredInShiftResponse$json = {
  '1': 'GetUsersRegisteredInShiftResponse',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationResponse',
      '10': 'pagination'
    },
    {
      '1': 'user_shift_registrations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.UserShiftRegistration',
      '10': 'userShiftRegistrations'
    },
  ],
};

/// Descriptor for `GetUsersRegisteredInShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersRegisteredInShiftResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRVc2Vyc1JlZ2lzdGVyZWRJblNoaWZ0UmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCz'
        'IjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SZAoYdXNl'
        'cl9zaGlmdF9yZWdpc3RyYXRpb25zGAIgAygLMiouYXR0ZW5kYW5jZV9tZXNzYWdlcy5Vc2VyU2'
        'hpZnRSZWdpc3RyYXRpb25SFnVzZXJTaGlmdFJlZ2lzdHJhdGlvbnM=');

@$core.Deprecated('Use userShiftRegistrationDescriptor instead')
const UserShiftRegistration$json = {
  '1': 'UserShiftRegistration',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.Role',
      '10': 'role'
    },
  ],
};

/// Descriptor for `UserShiftRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userShiftRegistrationDescriptor = $convert.base64Decode(
    'ChVVc2VyU2hpZnRSZWdpc3RyYXRpb24SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEikKBHJvbG'
    'UYAiABKA4yFS5jb21tb25fbWVzc2FnZXMuUm9sZVIEcm9sZQ==');

@$core.Deprecated('Use getUserIdsRegisteredToShiftRequestDescriptor instead')
const GetUserIdsRegisteredToShiftRequest$json = {
  '1': 'GetUserIdsRegisteredToShiftRequest',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `GetUserIdsRegisteredToShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserIdsRegisteredToShiftRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRVc2VySWRzUmVnaXN0ZXJlZFRvU2hpZnRSZXF1ZXN0EhkKCHNoaWZ0X2lkGAEgASgJUg'
        'dzaGlmdElk');

@$core.Deprecated('Use getUserIdsRegisteredToShiftResponseDescriptor instead')
const GetUserIdsRegisteredToShiftResponse$json = {
  '1': 'GetUserIdsRegisteredToShiftResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 3, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserIdsRegisteredToShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserIdsRegisteredToShiftResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRVc2VySWRzUmVnaXN0ZXJlZFRvU2hpZnRSZXNwb25zZRIXCgd1c2VyX2lkGAEgAygJUg'
        'Z1c2VySWQ=');

@$core.Deprecated(
    'Use getPaginatedUserIdsRegisteredToShiftRequestDescriptor instead')
const GetPaginatedUserIdsRegisteredToShiftRequest$json = {
  '1': 'GetPaginatedUserIdsRegisteredToShiftRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `GetPaginatedUserIdsRegisteredToShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPaginatedUserIdsRegisteredToShiftRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRQYWdpbmF0ZWRVc2VySWRzUmVnaXN0ZXJlZFRvU2hpZnRSZXF1ZXN0EkIKCnBhZ2luYX'
        'Rpb24YASABKAsyIi5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRp'
        'b24SGQoIc2hpZnRfaWQYAiABKAlSB3NoaWZ0SWQ=');

@$core.Deprecated(
    'Use getPaginatedUserIdsRegisteredToShiftResponseDescriptor instead')
const GetPaginatedUserIdsRegisteredToShiftResponse$json = {
  '1': 'GetPaginatedUserIdsRegisteredToShiftResponse',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationResponse',
      '10': 'pagination'
    },
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `GetPaginatedUserIdsRegisteredToShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPaginatedUserIdsRegisteredToShiftResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRQYWdpbmF0ZWRVc2VySWRzUmVnaXN0ZXJlZFRvU2hpZnRSZXNwb25zZRJDCgpwYWdpbm'
        'F0aW9uGAEgASgLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5h'
        'dGlvbhIZCgh1c2VyX2lkcxgCIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use allocateUsersShiftRequestDescriptor instead')
const AllocateUsersShiftRequest$json = {
  '1': 'AllocateUsersShiftRequest',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftAllocationUser',
      '10': 'users'
    },
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `AllocateUsersShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateUsersShiftRequestDescriptor = $convert.base64Decode(
    'ChlBbGxvY2F0ZVVzZXJzU2hpZnRSZXF1ZXN0Ej4KBXVzZXJzGAEgAygLMiguYXR0ZW5kYW5jZV'
    '9tZXNzYWdlcy5TaGlmdEFsbG9jYXRpb25Vc2VyUgV1c2VycxIZCghzaGlmdF9pZBgCIAEoCVIH'
    'c2hpZnRJZA==');

@$core.Deprecated('Use shiftAllocationUserDescriptor instead')
const ShiftAllocationUser$json = {
  '1': 'ShiftAllocationUser',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.Role',
      '10': 'role'
    },
  ],
};

/// Descriptor for `ShiftAllocationUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftAllocationUserDescriptor = $convert.base64Decode(
    'ChNTaGlmdEFsbG9jYXRpb25Vc2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIpCgRyb2xlGA'
    'IgASgOMhUuY29tbW9uX21lc3NhZ2VzLlJvbGVSBHJvbGU=');

@$core.Deprecated('Use allocateUsersShiftResponseDescriptor instead')
const AllocateUsersShiftResponse$json = {
  '1': 'AllocateUsersShiftResponse',
};

/// Descriptor for `AllocateUsersShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateUsersShiftResponseDescriptor =
    $convert.base64Decode('ChpBbGxvY2F0ZVVzZXJzU2hpZnRSZXNwb25zZQ==');

@$core.Deprecated('Use deallocateUsersShiftRequestDescriptor instead')
const DeallocateUsersShiftRequest$json = {
  '1': 'DeallocateUsersShiftRequest',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `DeallocateUsersShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deallocateUsersShiftRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWFsbG9jYXRlVXNlcnNTaGlmdFJlcXVlc3QSGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SW'
        'QSGQoIdXNlcl9pZHMYAiADKAlSB3VzZXJJZHM=');

@$core.Deprecated('Use deallocateUsersShiftResponseDescriptor instead')
const DeallocateUsersShiftResponse$json = {
  '1': 'DeallocateUsersShiftResponse',
};

/// Descriptor for `DeallocateUsersShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deallocateUsersShiftResponseDescriptor =
    $convert.base64Decode('ChxEZWFsbG9jYXRlVXNlcnNTaGlmdFJlc3BvbnNl');

@$core.Deprecated('Use editShiftRequestDescriptor instead')
const EditShiftRequest$json = {
  '1': 'EditShiftRequest',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'check_in_hour',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'checkInHour',
      '17': true
    },
    {
      '1': 'check_in_minute',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'checkInMinute',
      '17': true
    },
    {
      '1': 'check_out_hour',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'checkOutHour',
      '17': true
    },
    {
      '1': 'check_out_minute',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'checkOutMinute',
      '17': true
    },
    {
      '1': 'is_default',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'isDefault',
      '17': true
    },
    {
      '1': 'working_days',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.common_messages.Days',
      '10': 'workingDays'
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_check_in_hour'},
    {'1': '_check_in_minute'},
    {'1': '_check_out_hour'},
    {'1': '_check_out_minute'},
    {'1': '_is_default'},
  ],
};

/// Descriptor for `EditShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editShiftRequestDescriptor = $convert.base64Decode(
    'ChBFZGl0U2hpZnRSZXF1ZXN0EhkKCHNoaWZ0X2lkGAEgASgJUgdzaGlmdElkEhcKBG5hbWUYAi'
    'ABKAlIAFIEbmFtZYgBARInCg1jaGVja19pbl9ob3VyGAMgASgFSAFSC2NoZWNrSW5Ib3VyiAEB'
    'EisKD2NoZWNrX2luX21pbnV0ZRgEIAEoBUgCUg1jaGVja0luTWludXRliAEBEikKDmNoZWNrX2'
    '91dF9ob3VyGAUgASgFSANSDGNoZWNrT3V0SG91cogBARItChBjaGVja19vdXRfbWludXRlGAYg'
    'ASgFSARSDmNoZWNrT3V0TWludXRliAEBEiIKCmlzX2RlZmF1bHQYByABKAhIBVIJaXNEZWZhdW'
    'x0iAEBEjgKDHdvcmtpbmdfZGF5cxgIIAMoDjIVLmNvbW1vbl9tZXNzYWdlcy5EYXlzUgt3b3Jr'
    'aW5nRGF5c0IHCgVfbmFtZUIQCg5fY2hlY2tfaW5faG91ckISChBfY2hlY2tfaW5fbWludXRlQh'
    'EKD19jaGVja19vdXRfaG91ckITChFfY2hlY2tfb3V0X21pbnV0ZUINCgtfaXNfZGVmYXVsdA==');

@$core.Deprecated('Use editShiftResponseDescriptor instead')
const EditShiftResponse$json = {
  '1': 'EditShiftResponse',
};

/// Descriptor for `EditShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editShiftResponseDescriptor =
    $convert.base64Decode('ChFFZGl0U2hpZnRSZXNwb25zZQ==');

@$core.Deprecated(
    'Use getUserAttendanceReportAttendanceRequestDescriptor instead')
const GetUserAttendanceReportAttendanceRequest$json = {
  '1': 'GetUserAttendanceReportAttendanceRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
    {
      '1': 'report_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceReportType',
      '10': 'reportType'
    },
    {
      '1': 'month_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'monthStartTime',
      '17': true
    },
    {
      '1': 'start_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'startDate',
      '17': true
    },
    {
      '1': 'end_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'endDate',
      '17': true
    },
    {
      '1': 'date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'date',
      '17': true
    },
  ],
  '8': [
    {'1': '_month_start_time'},
    {'1': '_start_date'},
    {'1': '_end_date'},
    {'1': '_date'},
  ],
};

/// Descriptor for `GetUserAttendanceReportAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAttendanceReportAttendanceRequestDescriptor = $convert.base64Decode(
    'CihHZXRVc2VyQXR0ZW5kYW5jZVJlcG9ydEF0dGVuZGFuY2VSZXF1ZXN0EhkKCHVzZXJfaWRzGA'
    'EgAygJUgd1c2VySWRzEkYKC3JlcG9ydF90eXBlGAIgASgOMiUuY29tbW9uX21lc3NhZ2VzLkF0'
    'dGVuZGFuY2VSZXBvcnRUeXBlUgpyZXBvcnRUeXBlEkkKEG1vbnRoX3N0YXJ0X3RpbWUYAyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSDm1vbnRoU3RhcnRUaW1liAEBEj4KCnN0'
    'YXJ0X2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSCXN0YXJ0RGF0ZY'
    'gBARI6CghlbmRfZGF0ZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAlIHZW5k'
    'RGF0ZYgBARIzCgRkYXRlGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgDUgRkYX'
    'RliAEBQhMKEV9tb250aF9zdGFydF90aW1lQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZUIH'
    'CgVfZGF0ZQ==');

@$core.Deprecated(
    'Use getUserAttendanceReportAttendancesResponseDescriptor instead')
const GetUserAttendanceReportAttendancesResponse$json = {
  '1': 'GetUserAttendanceReportAttendancesResponse',
  '2': [
    {
      '1': 'user_attendance',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.UserAttendance',
      '10': 'userAttendance'
    },
  ],
};

/// Descriptor for `GetUserAttendanceReportAttendancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getUserAttendanceReportAttendancesResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRVc2VyQXR0ZW5kYW5jZVJlcG9ydEF0dGVuZGFuY2VzUmVzcG9uc2USTAoPdXNlcl9hdH'
        'RlbmRhbmNlGAEgAygLMiMuYXR0ZW5kYW5jZV9tZXNzYWdlcy5Vc2VyQXR0ZW5kYW5jZVIOdXNl'
        'ckF0dGVuZGFuY2U=');

@$core.Deprecated('Use userAttendanceDescriptor instead')
const UserAttendance$json = {
  '1': 'UserAttendance',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'user_date_attendances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.UserDateShiftAttendances',
      '10': 'userDateAttendances'
    },
  ],
};

/// Descriptor for `UserAttendance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAttendanceDescriptor = $convert.base64Decode(
    'Cg5Vc2VyQXR0ZW5kYW5jZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSYQoVdXNlcl9kYXRlX2'
    'F0dGVuZGFuY2VzGAIgAygLMi0uYXR0ZW5kYW5jZV9tZXNzYWdlcy5Vc2VyRGF0ZVNoaWZ0QXR0'
    'ZW5kYW5jZXNSE3VzZXJEYXRlQXR0ZW5kYW5jZXM=');

@$core.Deprecated('Use userDateShiftAttendancesDescriptor instead')
const UserDateShiftAttendances$json = {
  '1': 'UserDateShiftAttendances',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'shift_attendances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftAttendance',
      '10': 'shiftAttendances'
    },
  ],
};

/// Descriptor for `UserDateShiftAttendances`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDateShiftAttendancesDescriptor = $convert.base64Decode(
    'ChhVc2VyRGF0ZVNoaWZ0QXR0ZW5kYW5jZXMSLgoEZGF0ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSBGRhdGUSUQoRc2hpZnRfYXR0ZW5kYW5jZXMYAiADKAsyJC5hdHRlbmRh'
    'bmNlX21lc3NhZ2VzLlNoaWZ0QXR0ZW5kYW5jZVIQc2hpZnRBdHRlbmRhbmNlcw==');

@$core.Deprecated('Use shiftAttendanceDescriptor instead')
const ShiftAttendance$json = {
  '1': 'ShiftAttendance',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {
      '1': 'attendance_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceStatus',
      '10': 'attendanceStatus'
    },
    {
      '1': 'check_in',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'checkIn',
      '17': true
    },
    {
      '1': 'check_out',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'checkOut',
      '17': true
    },
  ],
  '8': [
    {'1': '_check_in'},
    {'1': '_check_out'},
  ],
};

/// Descriptor for `ShiftAttendance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftAttendanceDescriptor = $convert.base64Decode(
    'Cg9TaGlmdEF0dGVuZGFuY2USGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SWQSTgoRYXR0ZW5kYW'
    '5jZV9zdGF0dXMYAiABKA4yIS5jb21tb25fbWVzc2FnZXMuQXR0ZW5kYW5jZVN0YXR1c1IQYXR0'
    'ZW5kYW5jZVN0YXR1cxI6CghjaGVja19pbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBIAFIHY2hlY2tJbogBARI8CgljaGVja19vdXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wSAFSCGNoZWNrT3V0iAEBQgsKCV9jaGVja19pbkIMCgpfY2hlY2tfb3V0');

@$core.Deprecated('Use getBulkShiftShortInfoRequestDescriptor instead')
const GetBulkShiftShortInfoRequest$json = {
  '1': 'GetBulkShiftShortInfoRequest',
  '2': [
    {'1': 'shift_ids', '3': 1, '4': 3, '5': 9, '10': 'shiftIds'},
  ],
};

/// Descriptor for `GetBulkShiftShortInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBulkShiftShortInfoRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRCdWxrU2hpZnRTaG9ydEluZm9SZXF1ZXN0EhsKCXNoaWZ0X2lkcxgBIAMoCVIIc2hpZn'
        'RJZHM=');

@$core.Deprecated('Use getBulkShiftShortInfoResponseDescriptor instead')
const GetBulkShiftShortInfoResponse$json = {
  '1': 'GetBulkShiftShortInfoResponse',
  '2': [
    {
      '1': 'menu_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.OrganizationShiftSelectionMenuItem',
      '10': 'menuItems'
    },
  ],
};

/// Descriptor for `GetBulkShiftShortInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBulkShiftShortInfoResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRCdWxrU2hpZnRTaG9ydEluZm9SZXNwb25zZRJWCgptZW51X2l0ZW1zGAEgAygLMjcuYX'
        'R0ZW5kYW5jZV9tZXNzYWdlcy5Pcmdhbml6YXRpb25TaGlmdFNlbGVjdGlvbk1lbnVJdGVtUglt'
        'ZW51SXRlbXM=');

@$core.Deprecated('Use getOrganizationShiftsForDayRequestDescriptor instead')
const GetOrganizationShiftsForDayRequest$json = {
  '1': 'GetOrganizationShiftsForDayRequest',
  '2': [
    {
      '1': 'day',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common_messages.Days',
      '10': 'day'
    },
    {'1': 'belongs_to', '3': 2, '4': 1, '5': 9, '10': 'belongsTo'},
  ],
};

/// Descriptor for `GetOrganizationShiftsForDayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationShiftsForDayRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRPcmdhbml6YXRpb25TaGlmdHNGb3JEYXlSZXF1ZXN0EicKA2RheRgBIAEoDjIVLmNvbW'
        '1vbl9tZXNzYWdlcy5EYXlzUgNkYXkSHQoKYmVsb25nc190bxgCIAEoCVIJYmVsb25nc1Rv');

@$core.Deprecated('Use getOrganizationShiftsForDayResponseDescriptor instead')
const GetOrganizationShiftsForDayResponse$json = {
  '1': 'GetOrganizationShiftsForDayResponse',
  '2': [
    {
      '1': 'shifts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.OrganizationShiftForDay',
      '10': 'shifts'
    },
  ],
};

/// Descriptor for `GetOrganizationShiftsForDayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationShiftsForDayResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRPcmdhbml6YXRpb25TaGlmdHNGb3JEYXlSZXNwb25zZRJECgZzaGlmdHMYASADKAsyLC'
        '5hdHRlbmRhbmNlX21lc3NhZ2VzLk9yZ2FuaXphdGlvblNoaWZ0Rm9yRGF5UgZzaGlmdHM=');

@$core.Deprecated('Use organizationShiftForDayDescriptor instead')
const OrganizationShiftForDay$json = {
  '1': 'OrganizationShiftForDay',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {'1': 'check_in_hour', '3': 3, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 4, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 5, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 6, '4': 1, '5': 5, '10': 'checkOutMinute'},
  ],
};

/// Descriptor for `OrganizationShiftForDay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationShiftForDayDescriptor = $convert.base64Decode(
    'ChdPcmdhbml6YXRpb25TaGlmdEZvckRheRIZCghzaGlmdF9pZBgBIAEoCVIHc2hpZnRJZBIdCg'
    'pzaGlmdF9uYW1lGAIgASgJUglzaGlmdE5hbWUSIgoNY2hlY2tfaW5faG91chgDIAEoBVILY2hl'
    'Y2tJbkhvdXISJgoPY2hlY2tfaW5fbWludXRlGAQgASgFUg1jaGVja0luTWludXRlEiQKDmNoZW'
    'NrX291dF9ob3VyGAUgASgFUgxjaGVja091dEhvdXISKAoQY2hlY2tfb3V0X21pbnV0ZRgGIAEo'
    'BVIOY2hlY2tPdXRNaW51dGU=');

@$core.Deprecated('Use getUserShiftsOfAttendanceMonthRequestDescriptor instead')
const GetUserShiftsOfAttendanceMonthRequest$json = {
  '1': 'GetUserShiftsOfAttendanceMonthRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'month_start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'monthStartTime'
    },
  ],
};

/// Descriptor for `GetUserShiftsOfAttendanceMonthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserShiftsOfAttendanceMonthRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRVc2VyU2hpZnRzT2ZBdHRlbmRhbmNlTW9udGhSZXF1ZXN0EhcKB3VzZXJfaWQYASABKA'
        'lSBnVzZXJJZBJEChBtb250aF9zdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
        'bWVzdGFtcFIObW9udGhTdGFydFRpbWU=');

@$core
    .Deprecated('Use getUserShiftsOfAttendanceMonthResponseDescriptor instead')
const GetUserShiftsOfAttendanceMonthResponse$json = {
  '1': 'GetUserShiftsOfAttendanceMonthResponse',
  '2': [
    {
      '1': 'shifts_of_attendance_month',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftOfAttendanceMonth',
      '10': 'shiftsOfAttendanceMonth'
    },
  ],
};

/// Descriptor for `GetUserShiftsOfAttendanceMonthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserShiftsOfAttendanceMonthResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRVc2VyU2hpZnRzT2ZBdHRlbmRhbmNlTW9udGhSZXNwb25zZRJoChpzaGlmdHNfb2ZfYX'
        'R0ZW5kYW5jZV9tb250aBgBIAMoCzIrLmF0dGVuZGFuY2VfbWVzc2FnZXMuU2hpZnRPZkF0dGVu'
        'ZGFuY2VNb250aFIXc2hpZnRzT2ZBdHRlbmRhbmNlTW9udGg=');

@$core.Deprecated('Use shiftOfAttendanceMonthDescriptor instead')
const ShiftOfAttendanceMonth$json = {
  '1': 'ShiftOfAttendanceMonth',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {'1': 'check_in_hour', '3': 3, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 4, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 5, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 6, '4': 1, '5': 5, '10': 'checkOutMinute'},
  ],
};

/// Descriptor for `ShiftOfAttendanceMonth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftOfAttendanceMonthDescriptor = $convert.base64Decode(
    'ChZTaGlmdE9mQXR0ZW5kYW5jZU1vbnRoEhkKCHNoaWZ0X2lkGAEgASgJUgdzaGlmdElkEh0KCn'
    'NoaWZ0X25hbWUYAiABKAlSCXNoaWZ0TmFtZRIiCg1jaGVja19pbl9ob3VyGAMgASgFUgtjaGVj'
    'a0luSG91chImCg9jaGVja19pbl9taW51dGUYBCABKAVSDWNoZWNrSW5NaW51dGUSJAoOY2hlY2'
    'tfb3V0X2hvdXIYBSABKAVSDGNoZWNrT3V0SG91chIoChBjaGVja19vdXRfbWludXRlGAYgASgF'
    'Ug5jaGVja091dE1pbnV0ZQ==');

@$core.Deprecated('Use getUserShiftRegistrationsRequestDescriptor instead')
const GetUserShiftRegistrationsRequest$json = {
  '1': 'GetUserShiftRegistrationsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserShiftRegistrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserShiftRegistrationsRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRVc2VyU2hpZnRSZWdpc3RyYXRpb25zUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2'
        'VySWQ=');

@$core.Deprecated('Use getUserShiftRegistrationsResponseDescriptor instead')
const GetUserShiftRegistrationsResponse$json = {
  '1': 'GetUserShiftRegistrationsResponse',
  '2': [
    {
      '1': 'shift_registrations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftRegistration',
      '10': 'shiftRegistrations'
    },
  ],
};

/// Descriptor for `GetUserShiftRegistrationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserShiftRegistrationsResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRVc2VyU2hpZnRSZWdpc3RyYXRpb25zUmVzcG9uc2USVwoTc2hpZnRfcmVnaXN0cmF0aW'
        '9ucxgBIAMoCzImLmF0dGVuZGFuY2VfbWVzc2FnZXMuU2hpZnRSZWdpc3RyYXRpb25SEnNoaWZ0'
        'UmVnaXN0cmF0aW9ucw==');

@$core.Deprecated('Use shiftRegistrationDescriptor instead')
const ShiftRegistration$json = {
  '1': 'ShiftRegistration',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
  ],
};

/// Descriptor for `ShiftRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftRegistrationDescriptor = $convert.base64Decode(
    'ChFTaGlmdFJlZ2lzdHJhdGlvbhIZCghzaGlmdF9pZBgBIAEoCVIHc2hpZnRJZBIdCgpzaGlmdF'
    '9uYW1lGAIgASgJUglzaGlmdE5hbWU=');
