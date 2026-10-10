// This is a generated file - do not edit.
//
// Generated from messages/notification/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listUserNotificationsRequestDescriptor instead')
const ListUserNotificationsRequest$json = {
  '1': 'ListUserNotificationsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'unread_only',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'unreadOnly',
      '17': true
    },
    {
      '1': 'notification_category',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common_messages.NotificationCategory',
      '9': 1,
      '10': 'notificationCategory',
      '17': true
    },
    {
      '1': 'notification_kind',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.common_messages.NotificationKind',
      '9': 2,
      '10': 'notificationKind',
      '17': true
    },
  ],
  '8': [
    {'1': '_unread_only'},
    {'1': '_notification_category'},
    {'1': '_notification_kind'},
  ],
};

/// Descriptor for `ListUserNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserNotificationsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0VXNlck5vdGlmaWNhdGlvbnNSZXF1ZXN0EkIKCnBhZ2luYXRpb24YASABKAsyIi5jb2'
    '1tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SFwoHdXNlcl9pZBgC'
    'IAEoCVIGdXNlcklkEiQKC3VucmVhZF9vbmx5GAMgASgISABSCnVucmVhZE9ubHmIAQESXwoVbm'
    '90aWZpY2F0aW9uX2NhdGVnb3J5GAQgASgOMiUuY29tbW9uX21lc3NhZ2VzLk5vdGlmaWNhdGlv'
    'bkNhdGVnb3J5SAFSFG5vdGlmaWNhdGlvbkNhdGVnb3J5iAEBElMKEW5vdGlmaWNhdGlvbl9raW'
    '5kGAUgASgOMiEuY29tbW9uX21lc3NhZ2VzLk5vdGlmaWNhdGlvbktpbmRIAlIQbm90aWZpY2F0'
    'aW9uS2luZIgBAUIOCgxfdW5yZWFkX29ubHlCGAoWX25vdGlmaWNhdGlvbl9jYXRlZ29yeUIUCh'
    'Jfbm90aWZpY2F0aW9uX2tpbmQ=');

@$core.Deprecated('Use listUserNotificationsResponseDescriptor instead')
const ListUserNotificationsResponse$json = {
  '1': 'ListUserNotificationsResponse',
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
      '1': 'notifications',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.notification_messages.Notification',
      '10': 'notifications'
    },
  ],
};

/// Descriptor for `ListUserNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserNotificationsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0VXNlck5vdGlmaWNhdGlvbnNSZXNwb25zZRJDCgpwYWdpbmF0aW9uGAEgASgLMiMuY2'
    '9tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbhJJCg1ub3RpZmlj'
    'YXRpb25zGAIgAygLMiMubm90aWZpY2F0aW9uX21lc3NhZ2VzLk5vdGlmaWNhdGlvblINbm90aW'
    'ZpY2F0aW9ucw==');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.NotificationKind',
      '10': 'kind'
    },
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common_messages.NotificationCategory',
      '10': 'category'
    },
    {
      '1': 'priority',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common_messages.NotificationPriority',
      '10': 'priority'
    },
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'subject_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'subjectType',
      '17': true
    },
    {
      '1': 'subject_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'subjectId',
      '17': true
    },
    {'1': 'read', '3': 10, '4': 1, '5': 8, '10': 'read'},
    {
      '1': 'read_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'readAt',
      '17': true
    },
    {
      '1': 'shift_start',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.notification_messages.NotificationShiftStartPayload',
      '9': 0,
      '10': 'shiftStart'
    },
    {
      '1': 'check_in_first',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.notification_messages.NotificationCheckInFirstPayload',
      '9': 0,
      '10': 'checkInFirst'
    },
    {
      '1': 'check_out_first',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.notification_messages.NotificationCheckOutFirstPayload',
      '9': 0,
      '10': 'checkOutFirst'
    },
    {
      '1': 'leave_responded',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.notification_messages.NotificationLeaveRespondedPayload',
      '9': 0,
      '10': 'leaveResponded'
    },
  ],
  '8': [
    {'1': 'payload'},
    {'1': '_subject_type'},
    {'1': '_subject_id'},
    {'1': '_read_at'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SDgoCaWQYASABKAlSAmlkEjUKBGtpbmQYAiABKA4yIS5jb21tb25fbW'
    'Vzc2FnZXMuTm90aWZpY2F0aW9uS2luZFIEa2luZBJBCghjYXRlZ29yeRgDIAEoDjIlLmNvbW1v'
    'bl9tZXNzYWdlcy5Ob3RpZmljYXRpb25DYXRlZ29yeVIIY2F0ZWdvcnkSQQoIcHJpb3JpdHkYBC'
    'ABKA4yJS5jb21tb25fbWVzc2FnZXMuTm90aWZpY2F0aW9uUHJpb3JpdHlSCHByaW9yaXR5EhQK'
    'BXRpdGxlGAUgASgJUgV0aXRsZRISCgRib2R5GAYgASgJUgRib2R5EjkKCmNyZWF0ZWRfYXQYBy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSJgoMc3ViamVjdF90'
    'eXBlGAggASgJSAFSC3N1YmplY3RUeXBliAEBEiIKCnN1YmplY3RfaWQYCSABKAlIAlIJc3Viam'
    'VjdElkiAEBEhIKBHJlYWQYCiABKAhSBHJlYWQSOAoHcmVhZF9hdBgLIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBIA1IGcmVhZEF0iAEBElcKC3NoaWZ0X3N0YXJ0GBQgASgLMjQubm'
    '90aWZpY2F0aW9uX21lc3NhZ2VzLk5vdGlmaWNhdGlvblNoaWZ0U3RhcnRQYXlsb2FkSABSCnNo'
    'aWZ0U3RhcnQSXgoOY2hlY2tfaW5fZmlyc3QYFSABKAsyNi5ub3RpZmljYXRpb25fbWVzc2FnZX'
    'MuTm90aWZpY2F0aW9uQ2hlY2tJbkZpcnN0UGF5bG9hZEgAUgxjaGVja0luRmlyc3QSYQoPY2hl'
    'Y2tfb3V0X2ZpcnN0GBYgASgLMjcubm90aWZpY2F0aW9uX21lc3NhZ2VzLk5vdGlmaWNhdGlvbk'
    'NoZWNrT3V0Rmlyc3RQYXlsb2FkSABSDWNoZWNrT3V0Rmlyc3QSYwoPbGVhdmVfcmVzcG9uZGVk'
    'GBcgASgLMjgubm90aWZpY2F0aW9uX21lc3NhZ2VzLk5vdGlmaWNhdGlvbkxlYXZlUmVzcG9uZG'
    'VkUGF5bG9hZEgAUg5sZWF2ZVJlc3BvbmRlZEIJCgdwYXlsb2FkQg8KDV9zdWJqZWN0X3R5cGVC'
    'DQoLX3N1YmplY3RfaWRCCgoIX3JlYWRfYXQ=');

@$core.Deprecated('Use notificationShiftStartPayloadDescriptor instead')
const NotificationShiftStartPayload$json = {
  '1': 'NotificationShiftStartPayload',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'check_in_hour', '3': 3, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 4, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 5, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 6, '4': 1, '5': 5, '10': 'checkOutMinute'},
  ],
};

/// Descriptor for `NotificationShiftStartPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationShiftStartPayloadDescriptor = $convert.base64Decode(
    'Ch1Ob3RpZmljYXRpb25TaGlmdFN0YXJ0UGF5bG9hZBIZCghzaGlmdF9pZBgBIAEoCVIHc2hpZn'
    'RJZBIaCgh0aW1lem9uZRgCIAEoCVIIdGltZXpvbmUSIgoNY2hlY2tfaW5faG91chgDIAEoBVIL'
    'Y2hlY2tJbkhvdXISJgoPY2hlY2tfaW5fbWludXRlGAQgASgFUg1jaGVja0luTWludXRlEiQKDm'
    'NoZWNrX291dF9ob3VyGAUgASgFUgxjaGVja091dEhvdXISKAoQY2hlY2tfb3V0X21pbnV0ZRgG'
    'IAEoBVIOY2hlY2tPdXRNaW51dGU=');

@$core.Deprecated('Use notificationCheckInFirstPayloadDescriptor instead')
const NotificationCheckInFirstPayload$json = {
  '1': 'NotificationCheckInFirstPayload',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'check_in_hour', '3': 3, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 4, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 5, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 6, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {
      '1': 'check_in_time_utc',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'checkInTimeUtc'
    },
  ],
};

/// Descriptor for `NotificationCheckInFirstPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationCheckInFirstPayloadDescriptor = $convert.base64Decode(
    'Ch9Ob3RpZmljYXRpb25DaGVja0luRmlyc3RQYXlsb2FkEhkKCHNoaWZ0X2lkGAEgASgJUgdzaG'
    'lmdElkEhoKCHRpbWV6b25lGAIgASgJUgh0aW1lem9uZRIiCg1jaGVja19pbl9ob3VyGAMgASgF'
    'UgtjaGVja0luSG91chImCg9jaGVja19pbl9taW51dGUYBCABKAVSDWNoZWNrSW5NaW51dGUSJA'
    'oOY2hlY2tfb3V0X2hvdXIYBSABKAVSDGNoZWNrT3V0SG91chIoChBjaGVja19vdXRfbWludXRl'
    'GAYgASgFUg5jaGVja091dE1pbnV0ZRJFChFjaGVja19pbl90aW1lX3V0YxgHIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmNoZWNrSW5UaW1lVXRj');

@$core.Deprecated('Use notificationCheckOutFirstPayloadDescriptor instead')
const NotificationCheckOutFirstPayload$json = {
  '1': 'NotificationCheckOutFirstPayload',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'check_in_hour', '3': 3, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 4, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 5, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 6, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {
      '1': 'check_out_time_utc',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'checkOutTimeUtc'
    },
  ],
};

/// Descriptor for `NotificationCheckOutFirstPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationCheckOutFirstPayloadDescriptor = $convert.base64Decode(
    'CiBOb3RpZmljYXRpb25DaGVja091dEZpcnN0UGF5bG9hZBIZCghzaGlmdF9pZBgBIAEoCVIHc2'
    'hpZnRJZBIaCgh0aW1lem9uZRgCIAEoCVIIdGltZXpvbmUSIgoNY2hlY2tfaW5faG91chgDIAEo'
    'BVILY2hlY2tJbkhvdXISJgoPY2hlY2tfaW5fbWludXRlGAQgASgFUg1jaGVja0luTWludXRlEi'
    'QKDmNoZWNrX291dF9ob3VyGAUgASgFUgxjaGVja091dEhvdXISKAoQY2hlY2tfb3V0X21pbnV0'
    'ZRgGIAEoBVIOY2hlY2tPdXRNaW51dGUSRwoSY2hlY2tfb3V0X3RpbWVfdXRjGAcgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPY2hlY2tPdXRUaW1lVXRj');

@$core.Deprecated('Use notificationLeaveRespondedPayloadDescriptor instead')
const NotificationLeaveRespondedPayload$json = {
  '1': 'NotificationLeaveRespondedPayload',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {
      '1': 'outcome',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveOutcome',
      '10': 'outcome'
    },
    {'1': 'accepted_count', '3': 3, '4': 1, '5': 5, '10': 'acceptedCount'},
    {'1': 'rejected_count', '3': 4, '4': 1, '5': 5, '10': 'rejectedCount'},
    {
      '1': 'remarks',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'remarks',
      '17': true
    },
  ],
  '8': [
    {'1': '_remarks'},
  ],
};

/// Descriptor for `NotificationLeaveRespondedPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationLeaveRespondedPayloadDescriptor = $convert.base64Decode(
    'CiFOb3RpZmljYXRpb25MZWF2ZVJlc3BvbmRlZFBheWxvYWQSGQoIbGVhdmVfaWQYASABKAlSB2'
    'xlYXZlSWQSNwoHb3V0Y29tZRgCIAEoDjIdLmNvbW1vbl9tZXNzYWdlcy5MZWF2ZU91dGNvbWVS'
    'B291dGNvbWUSJQoOYWNjZXB0ZWRfY291bnQYAyABKAVSDWFjY2VwdGVkQ291bnQSJQoOcmVqZW'
    'N0ZWRfY291bnQYBCABKAVSDXJlamVjdGVkQ291bnQSHQoHcmVtYXJrcxgFIAEoCUgAUgdyZW1h'
    'cmtziAEBQgoKCF9yZW1hcmtz');
