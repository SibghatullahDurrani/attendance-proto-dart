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
  ],
};

/// Descriptor for `AddUserToShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserToShiftRequestDescriptor = $convert.base64Decode(
    'ChVBZGRVc2VyVG9TaGlmdFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhkKCHNoaW'
    'Z0X2lkGAIgASgJUgdzaGlmdElk');

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

@$core.Deprecated('Use getBulkUserShiftNamesRequestDescriptor instead')
const GetBulkUserShiftNamesRequest$json = {
  '1': 'GetBulkUserShiftNamesRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `GetBulkUserShiftNamesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBulkUserShiftNamesRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRCdWxrVXNlclNoaWZ0TmFtZXNSZXF1ZXN0EhkKCHVzZXJfaWRzGAEgAygJUgd1c2VySW'
        'Rz');

@$core.Deprecated('Use getBulkUserShiftNamesResponseDescriptor instead')
const GetBulkUserShiftNamesResponse$json = {
  '1': 'GetBulkUserShiftNamesResponse',
  '2': [
    {
      '1': 'user_shift_names',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.UserShiftName',
      '10': 'userShiftNames'
    },
  ],
};

/// Descriptor for `GetBulkUserShiftNamesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBulkUserShiftNamesResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRCdWxrVXNlclNoaWZ0TmFtZXNSZXNwb25zZRJMChB1c2VyX3NoaWZ0X25hbWVzGAEgAy'
        'gLMiIuYXR0ZW5kYW5jZV9tZXNzYWdlcy5Vc2VyU2hpZnROYW1lUg51c2VyU2hpZnROYW1lcw==');

@$core.Deprecated('Use userShiftNameDescriptor instead')
const UserShiftName$json = {
  '1': 'UserShiftName',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
  ],
};

/// Descriptor for `UserShiftName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userShiftNameDescriptor = $convert.base64Decode(
    'Cg1Vc2VyU2hpZnROYW1lEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIdCgpzaGlmdF9uYW1lGA'
    'IgASgJUglzaGlmdE5hbWU=');

@$core.Deprecated('Use markLeaveOfUserRequestDescriptor instead')
const MarkLeaveOfUserRequest$json = {
  '1': 'MarkLeaveOfUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'dates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
    {
      '1': 'start_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'startDate',
      '17': true
    },
    {
      '1': 'end_date',
      '3': 4,
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
    'ChZNYXJrTGVhdmVPZlVzZXJSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIwCgVkYX'
    'RlcxgCIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBWRhdGVzEj4KCnN0YXJ0X2Rh'
    'dGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCXN0YXJ0RGF0ZYgBARI6Cg'
    'hlbmRfZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVIHZW5kRGF0ZYgB'
    'AUINCgtfc3RhcnRfZGF0ZUILCglfZW5kX2RhdGU=');

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
