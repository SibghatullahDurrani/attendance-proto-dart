// This is a generated file - do not edit.
//
// Generated from messages/leave/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listUserLeavesRequestDescriptor instead')
const ListUserLeavesRequest$json = {
  '1': 'ListUserLeavesRequest',
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
      '1': 'leave_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '9': 0,
      '10': 'leaveStatus',
      '17': true
    },
    {
      '1': 'month_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'monthStartTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_leave_status'},
    {'1': '_month_start_time'},
  ],
};

/// Descriptor for `ListUserLeavesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserLeavesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckxlYXZlc1JlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZX'
    'NzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIXCgd1c2VyX2lkGAIgASgJUgZ1'
    'c2VySWQSRAoMbGVhdmVfc3RhdHVzGAMgASgOMhwuY29tbW9uX21lc3NhZ2VzLkxlYXZlU3RhdH'
    'VzSABSC2xlYXZlU3RhdHVziAEBEkkKEG1vbnRoX3N0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wSAFSDm1vbnRoU3RhcnRUaW1liAEBQg8KDV9sZWF2ZV9zdGF0dX'
    'NCEwoRX21vbnRoX3N0YXJ0X3RpbWU=');

@$core.Deprecated('Use userLeaveDescriptor instead')
const UserLeave$json = {
  '1': 'UserLeave',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {
      '1': 'leave_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveType',
      '10': 'leaveType'
    },
    {
      '1': 'leave_dates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.LeaveDate',
      '10': 'leaveDates'
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
    {
      '1': 'range_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '9': 2,
      '10': 'rangeStatus',
      '17': true
    },
  ],
  '8': [
    {'1': '_start_date'},
    {'1': '_end_date'},
    {'1': '_range_status'},
  ],
};

/// Descriptor for `UserLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeaveDescriptor = $convert.base64Decode(
    'CglVc2VyTGVhdmUSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQSOQoKbGVhdmVfdHlwZRgCIA'
    'EoDjIaLmNvbW1vbl9tZXNzYWdlcy5MZWF2ZVR5cGVSCWxlYXZlVHlwZRI6CgtsZWF2ZV9kYXRl'
    'cxgDIAMoCzIZLmxlYXZlX21lc3NhZ2VzLkxlYXZlRGF0ZVIKbGVhdmVEYXRlcxI+CgpzdGFydF'
    '9kYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUglzdGFydERhdGWIAQES'
    'OgoIZW5kX2RhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSB2VuZERhdG'
    'WIAQESRAoMcmFuZ2Vfc3RhdHVzGAYgASgOMhwuY29tbW9uX21lc3NhZ2VzLkxlYXZlU3RhdHVz'
    'SAJSC3JhbmdlU3RhdHVziAEBQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZUIPCg1fcmFuZ2'
    'Vfc3RhdHVz');

@$core.Deprecated('Use leaveDateDescriptor instead')
const LeaveDate$json = {
  '1': 'LeaveDate',
  '2': [
    {
      '1': 'dates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
    {
      '1': 'leave_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '10': 'leaveStatus'
    },
  ],
};

/// Descriptor for `LeaveDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveDateDescriptor = $convert.base64Decode(
    'CglMZWF2ZURhdGUSMAoFZGF0ZXMYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'VkYXRlcxI/CgxsZWF2ZV9zdGF0dXMYAiABKA4yHC5jb21tb25fbWVzc2FnZXMuTGVhdmVTdGF0'
    'dXNSC2xlYXZlU3RhdHVz');

@$core.Deprecated('Use listUserLeavesResponseDescriptor instead')
const ListUserLeavesResponse$json = {
  '1': 'ListUserLeavesResponse',
  '2': [
    {
      '1': 'user_leaves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.UserLeave',
      '10': 'userLeaves'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListUserLeavesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserLeavesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VXNlckxlYXZlc1Jlc3BvbnNlEjoKC3VzZXJfbGVhdmVzGAEgAygLMhkubGVhdmVfbW'
    'Vzc2FnZXMuVXNlckxlYXZlUgp1c2VyTGVhdmVzEkMKCnBhZ2luYXRpb24YAiABKAsyIy5jb21t'
    'b25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use createLeaveRequestDescriptor instead')
const CreateLeaveRequest$json = {
  '1': 'CreateLeaveRequest',
  '2': [
    {
      '1': 'leave_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveType',
      '10': 'leaveType'
    },
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'belongs_to', '3': 3, '4': 1, '5': 9, '10': 'belongsTo'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'dates',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
    {
      '1': 'start_date',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'startDate',
      '17': true
    },
    {
      '1': 'end_date',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'endDate',
      '17': true
    },
    {
      '1': 'role',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveRole',
      '10': 'role'
    },
  ],
  '8': [
    {'1': '_start_date'},
    {'1': '_end_date'},
  ],
};

/// Descriptor for `CreateLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLeaveRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVMZWF2ZVJlcXVlc3QSOQoKbGVhdmVfdHlwZRgBIAEoDjIaLmNvbW1vbl9tZXNzYW'
    'dlcy5MZWF2ZVR5cGVSCWxlYXZlVHlwZRIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSHQoKYmVs'
    'b25nc190bxgDIAEoCVIJYmVsb25nc1RvEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdG'
    'lvbhIwCgVkYXRlcxgGIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBWRhdGVzEj4K'
    'CnN0YXJ0X2RhdGUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCXN0YXJ0RG'
    'F0ZYgBARI6CghlbmRfZGF0ZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVIH'
    'ZW5kRGF0ZYgBARIuCgRyb2xlGAkgASgOMhouY29tbW9uX21lc3NhZ2VzLkxlYXZlUm9sZVIEcm'
    '9sZUINCgtfc3RhcnRfZGF0ZUILCglfZW5kX2RhdGU=');

@$core.Deprecated('Use createLeaveResponseDescriptor instead')
const CreateLeaveResponse$json = {
  '1': 'CreateLeaveResponse',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `CreateLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLeaveResponseDescriptor =
    $convert.base64Decode(
        'ChNDcmVhdGVMZWF2ZVJlc3BvbnNlEhkKCGxlYXZlX2lkGAEgASgJUgdsZWF2ZUlk');

@$core.Deprecated('Use getLeaveDetailsRequestDescriptor instead')
const GetLeaveDetailsRequest$json = {
  '1': 'GetLeaveDetailsRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `GetLeaveDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaveDetailsRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRMZWF2ZURldGFpbHNSZXF1ZXN0EhkKCGxlYXZlX2lkGAEgASgJUgdsZWF2ZUlk');

@$core.Deprecated('Use getLeaveDetailsResponseDescriptor instead')
const GetLeaveDetailsResponse$json = {
  '1': 'GetLeaveDetailsResponse',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'leave_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveType',
      '10': 'leaveType'
    },
    {
      '1': 'leave_dates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.LeaveDate',
      '10': 'leaveDates'
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
    {
      '1': 'range_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '9': 2,
      '10': 'rangeStatus',
      '17': true
    },
    {
      '1': 'remarks',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'remarks',
      '17': true
    },
  ],
  '8': [
    {'1': '_start_date'},
    {'1': '_end_date'},
    {'1': '_range_status'},
    {'1': '_remarks'},
  ],
};

/// Descriptor for `GetLeaveDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaveDetailsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRMZWF2ZURldGFpbHNSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcH'
    'Rpb24SOQoKbGVhdmVfdHlwZRgCIAEoDjIaLmNvbW1vbl9tZXNzYWdlcy5MZWF2ZVR5cGVSCWxl'
    'YXZlVHlwZRI6CgtsZWF2ZV9kYXRlcxgDIAMoCzIZLmxlYXZlX21lc3NhZ2VzLkxlYXZlRGF0ZV'
    'IKbGVhdmVEYXRlcxI+CgpzdGFydF9kYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEgAUglzdGFydERhdGWIAQESOgoIZW5kX2RhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wSAFSB2VuZERhdGWIAQESRAoMcmFuZ2Vfc3RhdHVzGAYgASgOMhwuY29tbW9u'
    'X21lc3NhZ2VzLkxlYXZlU3RhdHVzSAJSC3JhbmdlU3RhdHVziAEBEh0KB3JlbWFya3MYByABKA'
    'lIA1IHcmVtYXJrc4gBAUINCgtfc3RhcnRfZGF0ZUILCglfZW5kX2RhdGVCDwoNX3JhbmdlX3N0'
    'YXR1c0IKCghfcmVtYXJrcw==');

@$core.Deprecated('Use updateLeaveRequestDescriptor instead')
const UpdateLeaveRequest$json = {
  '1': 'UpdateLeaveRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
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
  ],
  '8': [
    {'1': '_description'},
    {'1': '_start_date'},
    {'1': '_end_date'},
  ],
};

/// Descriptor for `UpdateLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLeaveRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVMZWF2ZVJlcXVlc3QSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQSJQoLZGVzY3'
    'JpcHRpb24YAiABKAlIAFILZGVzY3JpcHRpb26IAQESMAoFZGF0ZXMYAyADKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgVkYXRlcxI+CgpzdGFydF9kYXRlGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEgBUglzdGFydERhdGWIAQESOgoIZW5kX2RhdGUYBSABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wSAJSB2VuZERhdGWIAQFCDgoMX2Rlc2NyaXB0aW9uQg'
    '0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZQ==');

@$core.Deprecated('Use updateLeaveResponseDescriptor instead')
const UpdateLeaveResponse$json = {
  '1': 'UpdateLeaveResponse',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `UpdateLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLeaveResponseDescriptor =
    $convert.base64Decode(
        'ChNVcGRhdGVMZWF2ZVJlc3BvbnNlEhkKCGxlYXZlX2lkGAEgASgJUgdsZWF2ZUlk');

@$core.Deprecated('Use deleteLeaveRequestDescriptor instead')
const DeleteLeaveRequest$json = {
  '1': 'DeleteLeaveRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `DeleteLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeaveRequestDescriptor =
    $convert.base64Decode(
        'ChJEZWxldGVMZWF2ZVJlcXVlc3QSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQ=');

@$core.Deprecated('Use deleteLeaveResponseDescriptor instead')
const DeleteLeaveResponse$json = {
  '1': 'DeleteLeaveResponse',
};

/// Descriptor for `DeleteLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeaveResponseDescriptor =
    $convert.base64Decode('ChNEZWxldGVMZWF2ZVJlc3BvbnNl');

@$core.Deprecated('Use leaveConflictDetailsDescriptor instead')
const LeaveConflictDetails$json = {
  '1': 'LeaveConflictDetails',
  '2': [
    {
      '1': 'conflicting_dates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'conflictingDates'
    },
  ],
};

/// Descriptor for `LeaveConflictDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveConflictDetailsDescriptor = $convert.base64Decode(
    'ChRMZWF2ZUNvbmZsaWN0RGV0YWlscxJHChFjb25mbGljdGluZ19kYXRlcxgBIAMoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEGNvbmZsaWN0aW5nRGF0ZXM=');

@$core.Deprecated('Use getInstitutionLeavesDataRequestDescriptor instead')
const GetInstitutionLeavesDataRequest$json = {
  '1': 'GetInstitutionLeavesDataRequest',
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
      '1': 'leave_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '9': 0,
      '10': 'leaveStatus',
      '17': true
    },
    {
      '1': 'month_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'monthStartTime',
      '17': true
    },
    {
      '1': 'leave_role',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveRole',
      '9': 2,
      '10': 'leaveRole',
      '17': true
    },
    {'1': 'user_ids', '3': 6, '4': 3, '5': 9, '10': 'userIds'},
  ],
  '8': [
    {'1': '_leave_status'},
    {'1': '_month_start_time'},
    {'1': '_leave_role'},
  ],
};

/// Descriptor for `GetInstitutionLeavesDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstitutionLeavesDataRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRJbnN0aXR1dGlvbkxlYXZlc0RhdGFSZXF1ZXN0EkIKCnBhZ2luYXRpb24YASABKAsyIi'
    '5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SHQoKYmVsb25n'
    'c190bxgCIAEoCVIJYmVsb25nc1RvEkQKDGxlYXZlX3N0YXR1cxgDIAEoDjIcLmNvbW1vbl9tZX'
    'NzYWdlcy5MZWF2ZVN0YXR1c0gAUgtsZWF2ZVN0YXR1c4gBARJJChBtb250aF9zdGFydF90aW1l'
    'GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUg5tb250aFN0YXJ0VGltZYgBAR'
    'I+CgpsZWF2ZV9yb2xlGAUgASgOMhouY29tbW9uX21lc3NhZ2VzLkxlYXZlUm9sZUgCUglsZWF2'
    'ZVJvbGWIAQESGQoIdXNlcl9pZHMYBiADKAlSB3VzZXJJZHNCDwoNX2xlYXZlX3N0YXR1c0ITCh'
    'FfbW9udGhfc3RhcnRfdGltZUINCgtfbGVhdmVfcm9sZQ==');

@$core.Deprecated('Use getInstitutionLeavesDataResponseDescriptor instead')
const GetInstitutionLeavesDataResponse$json = {
  '1': 'GetInstitutionLeavesDataResponse',
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
      '1': 'leaves',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.InstitutionLeaveData',
      '10': 'leaves'
    },
  ],
};

/// Descriptor for `GetInstitutionLeavesDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstitutionLeavesDataResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRJbnN0aXR1dGlvbkxlYXZlc0RhdGFSZXNwb25zZRJDCgpwYWdpbmF0aW9uGAEgASgLMi'
        'MuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbhI8CgZsZWF2'
        'ZXMYAiADKAsyJC5sZWF2ZV9tZXNzYWdlcy5JbnN0aXR1dGlvbkxlYXZlRGF0YVIGbGVhdmVz');

@$core.Deprecated('Use institutionLeaveDataDescriptor instead')
const InstitutionLeaveData$json = {
  '1': 'InstitutionLeaveData',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'leave_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveType',
      '10': 'leaveType'
    },
    {
      '1': 'leave_role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveRole',
      '10': 'leaveRole'
    },
    {
      '1': 'leave_dates',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.LeaveDate',
      '10': 'leaveDates'
    },
    {
      '1': 'start_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'startDate',
      '17': true
    },
    {
      '1': 'end_date',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'endDate',
      '17': true
    },
    {
      '1': 'range_status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '9': 2,
      '10': 'rangeStatus',
      '17': true
    },
  ],
  '8': [
    {'1': '_start_date'},
    {'1': '_end_date'},
    {'1': '_range_status'},
  ],
};

/// Descriptor for `InstitutionLeaveData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List institutionLeaveDataDescriptor = $convert.base64Decode(
    'ChRJbnN0aXR1dGlvbkxlYXZlRGF0YRIZCghsZWF2ZV9pZBgBIAEoCVIHbGVhdmVJZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSOQoKbGVhdmVfdHlwZRgDIAEoDjIaLmNvbW1vbl9tZXNzYWdl'
    'cy5MZWF2ZVR5cGVSCWxlYXZlVHlwZRI5CgpsZWF2ZV9yb2xlGAQgASgOMhouY29tbW9uX21lc3'
    'NhZ2VzLkxlYXZlUm9sZVIJbGVhdmVSb2xlEjoKC2xlYXZlX2RhdGVzGAUgAygLMhkubGVhdmVf'
    'bWVzc2FnZXMuTGVhdmVEYXRlUgpsZWF2ZURhdGVzEj4KCnN0YXJ0X2RhdGUYBiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCXN0YXJ0RGF0ZYgBARI6CghlbmRfZGF0ZRgHIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVIHZW5kRGF0ZYgBARJECgxyYW5nZV9zdG'
    'F0dXMYCCABKA4yHC5jb21tb25fbWVzc2FnZXMuTGVhdmVTdGF0dXNIAlILcmFuZ2VTdGF0dXOI'
    'AQFCDQoLX3N0YXJ0X2RhdGVCCwoJX2VuZF9kYXRlQg8KDV9yYW5nZV9zdGF0dXM=');
