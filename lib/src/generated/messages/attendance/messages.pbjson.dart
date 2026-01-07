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
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.UserAttendanceStatsRecord',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetUserMonthlyAttendanceStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMonthlyAttendanceStatsResponseDescriptor =
    $convert.base64Decode(
        'CiVHZXRVc2VyTW9udGhseUF0dGVuZGFuY2VTdGF0c1Jlc3BvbnNlEkQKBXN0YXRzGAEgASgLMi'
        '4uYXR0ZW5kYW5jZV9tZXNzYWdlcy5Vc2VyQXR0ZW5kYW5jZVN0YXRzUmVjb3JkUgVzdGF0cw==');

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
      '1': 'calendar_records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.CalendarRecord',
      '10': 'calendarRecords'
    },
  ],
};

/// Descriptor for `GetUserAttendanceCalendarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAttendanceCalendarResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRVc2VyQXR0ZW5kYW5jZUNhbGVuZGFyUmVzcG9uc2USTgoQY2FsZW5kYXJfcmVjb3Jkcx'
        'gBIAMoCzIjLmF0dGVuZGFuY2VfbWVzc2FnZXMuQ2FsZW5kYXJSZWNvcmRSD2NhbGVuZGFyUmVj'
        'b3Jkcw==');

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
      '6': '.attendance_messages.UserAttendanceStatsRecord',
      '10': 'yearlyStats'
    },
  ],
};

/// Descriptor for `GetUserYearlyAttendanceStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserYearlyAttendanceStatsResponseDescriptor =
    $convert.base64Decode(
        'CiRHZXRVc2VyWWVhcmx5QXR0ZW5kYW5jZVN0YXRzUmVzcG9uc2USVAoNbW9udGhseV9zdGF0cx'
        'gBIAMoCzIvLmF0dGVuZGFuY2VfbWVzc2FnZXMuVXNlck1vbnRobHlBdHRlbmRhbmNlU3RhdHNS'
        'DG1vbnRobHlTdGF0cxJRCgx5ZWFybHlfc3RhdHMYAiABKAsyLi5hdHRlbmRhbmNlX21lc3NhZ2'
        'VzLlVzZXJBdHRlbmRhbmNlU3RhdHNSZWNvcmRSC3llYXJseVN0YXRz');

@$core.Deprecated('Use userMonthlyAttendanceStatsDescriptor instead')
const UserMonthlyAttendanceStats$json = {
  '1': 'UserMonthlyAttendanceStats',
  '2': [
    {'1': 'month', '3': 1, '4': 1, '5': 9, '10': 'month'},
    {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.UserAttendanceStatsRecord',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `UserMonthlyAttendanceStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMonthlyAttendanceStatsDescriptor =
    $convert.base64Decode(
        'ChpVc2VyTW9udGhseUF0dGVuZGFuY2VTdGF0cxIUCgVtb250aBgBIAEoCVIFbW9udGgSRAoFc3'
        'RhdHMYAiABKAsyLi5hdHRlbmRhbmNlX21lc3NhZ2VzLlVzZXJBdHRlbmRhbmNlU3RhdHNSZWNv'
        'cmRSBXN0YXRz');

@$core.Deprecated('Use userAttendanceStatsRecordDescriptor instead')
const UserAttendanceStatsRecord$json = {
  '1': 'UserAttendanceStatsRecord',
  '2': [
    {'1': 'days_on_time', '3': 1, '4': 1, '5': 5, '10': 'daysOnTime'},
    {'1': 'days_absent', '3': 2, '4': 1, '5': 5, '10': 'daysAbsent'},
    {'1': 'days_late', '3': 3, '4': 1, '5': 5, '10': 'daysLate'},
    {'1': 'days_on_leave', '3': 4, '4': 1, '5': 5, '10': 'daysOnLeave'},
  ],
};

/// Descriptor for `UserAttendanceStatsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAttendanceStatsRecordDescriptor = $convert.base64Decode(
    'ChlVc2VyQXR0ZW5kYW5jZVN0YXRzUmVjb3JkEiAKDGRheXNfb25fdGltZRgBIAEoBVIKZGF5c0'
    '9uVGltZRIfCgtkYXlzX2Fic2VudBgCIAEoBVIKZGF5c0Fic2VudBIbCglkYXlzX2xhdGUYAyAB'
    'KAVSCGRheXNMYXRlEiIKDWRheXNfb25fbGVhdmUYBCABKAVSC2RheXNPbkxlYXZl');

@$core.Deprecated('Use getUserAttendanceDetailsRequestDescriptor instead')
const GetUserAttendanceDetailsRequest$json = {
  '1': 'GetUserAttendanceDetailsRequest',
  '2': [
    {'1': 'belongs_to', '3': 1, '4': 1, '5': 9, '10': 'belongsTo'},
    {'1': 'attendance_id', '3': 2, '4': 1, '5': 9, '10': 'attendanceId'},
    {'1': 'time_zone', '3': 3, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

/// Descriptor for `GetUserAttendanceDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAttendanceDetailsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRVc2VyQXR0ZW5kYW5jZURldGFpbHNSZXF1ZXN0Eh0KCmJlbG9uZ3NfdG8YASABKAlSCW'
        'JlbG9uZ3NUbxIjCg1hdHRlbmRhbmNlX2lkGAIgASgJUgxhdHRlbmRhbmNlSWQSGwoJdGltZV96'
        'b25lGAMgASgJUgh0aW1lWm9uZQ==');

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
    {'1': 'is_working_dat', '3': 2, '4': 1, '5': 8, '10': 'isWorkingDat'},
    {'1': 'is_holiday', '3': 3, '4': 1, '5': 8, '10': 'isHoliday'},
    {'1': 'check_in_hour', '3': 4, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 5, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 6, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 7, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {'1': 'shift_time_zone', '3': 8, '4': 1, '5': 9, '10': 'shiftTimeZone'},
    {
      '1': 'attendance_status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceStatus',
      '10': 'attendanceStatus'
    },
    {'1': 'is_checked_in', '3': 10, '4': 1, '5': 8, '10': 'isCheckedIn'},
    {
      '1': 'first_check_in_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'firstCheckInTime',
      '17': true
    },
    {
      '1': 'last_check_out_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'lastCheckOutTime',
      '17': true
    },
    {
      '1': 'total_time_spent_seconds',
      '3': 13,
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
    'ChVVc2VyQXR0ZW5kYW5jZURldGFpbHMSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEiQKDmlzX3'
    'dvcmtpbmdfZGF0GAIgASgIUgxpc1dvcmtpbmdEYXQSHQoKaXNfaG9saWRheRgDIAEoCFIJaXNI'
    'b2xpZGF5EiIKDWNoZWNrX2luX2hvdXIYBCABKAVSC2NoZWNrSW5Ib3VyEiYKD2NoZWNrX2luX2'
    '1pbnV0ZRgFIAEoBVINY2hlY2tJbk1pbnV0ZRIkCg5jaGVja19vdXRfaG91chgGIAEoBVIMY2hl'
    'Y2tPdXRIb3VyEigKEGNoZWNrX291dF9taW51dGUYByABKAVSDmNoZWNrT3V0TWludXRlEiYKD3'
    'NoaWZ0X3RpbWVfem9uZRgIIAEoCVINc2hpZnRUaW1lWm9uZRJOChFhdHRlbmRhbmNlX3N0YXR1'
    'cxgJIAEoDjIhLmNvbW1vbl9tZXNzYWdlcy5BdHRlbmRhbmNlU3RhdHVzUhBhdHRlbmRhbmNlU3'
    'RhdHVzEiIKDWlzX2NoZWNrZWRfaW4YCiABKAhSC2lzQ2hlY2tlZEluEk4KE2ZpcnN0X2NoZWNr'
    'X2luX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSEGZpcnN0Q2hlY2'
    'tJblRpbWWIAQESTgoTbGFzdF9jaGVja19vdXRfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBIAVIQbGFzdENoZWNrT3V0VGltZYgBARI3Chh0b3RhbF90aW1lX3NwZW50X3'
    'NlY29uZHMYDSABKANSFXRvdGFsVGltZVNwZW50U2Vjb25kc0IWChRfZmlyc3RfY2hlY2tfaW5f'
    'dGltZUIWChRfbGFzdF9jaGVja19vdXRfdGltZQ==');

@$core.Deprecated('Use getUserShiftOffDaysRequestDescriptor instead')
const GetUserShiftOffDaysRequest$json = {
  '1': 'GetUserShiftOffDaysRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserShiftOffDaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserShiftOffDaysRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRVc2VyU2hpZnRPZmZEYXlzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserShiftOffDaysResponseDescriptor instead')
const GetUserShiftOffDaysResponse$json = {
  '1': 'GetUserShiftOffDaysResponse',
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

/// Descriptor for `GetUserShiftOffDaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserShiftOffDaysResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRVc2VyU2hpZnRPZmZEYXlzUmVzcG9uc2USMAoIb2ZmX2RheXMYASADKA4yFS5jb21tb2'
        '5fbWVzc2FnZXMuRGF5c1IHb2ZmRGF5cw==');

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
