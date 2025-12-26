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
    {
      '1': 'timezone',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'timezone',
      '17': true
    },
  ],
  '8': [
    {'1': '_leave_status'},
    {'1': '_month_start_time'},
    {'1': '_timezone'},
  ],
};

/// Descriptor for `ListUserLeavesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserLeavesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckxlYXZlc1JlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZX'
    'NzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIXCgd1c2VyX2lkGAIgASgJUgZ1'
    'c2VySWQSRAoMbGVhdmVfc3RhdHVzGAMgASgOMhwuY29tbW9uX21lc3NhZ2VzLkxlYXZlU3RhdH'
    'VzSABSC2xlYXZlU3RhdHVziAEBEkkKEG1vbnRoX3N0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wSAFSDm1vbnRoU3RhcnRUaW1liAEBEh8KCHRpbWV6b25lGAUgAS'
    'gJSAJSCHRpbWV6b25liAEBQg8KDV9sZWF2ZV9zdGF0dXNCEwoRX21vbnRoX3N0YXJ0X3RpbWVC'
    'CwoJX3RpbWV6b25l');

@$core.Deprecated('Use userLeaveDescriptor instead')
const UserLeave$json = {
  '1': 'UserLeave',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {
      '1': 'leave_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '10': 'leaveStatus'
    },
    {
      '1': 'from_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'fromDate'
    },
    {
      '1': 'till_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'tillDate'
    },
  ],
};

/// Descriptor for `UserLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeaveDescriptor = $convert.base64Decode(
    'CglVc2VyTGVhdmUSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQSPwoMbGVhdmVfc3RhdHVzGA'
    'IgASgOMhwuY29tbW9uX21lc3NhZ2VzLkxlYXZlU3RhdHVzUgtsZWF2ZVN0YXR1cxI3Cglmcm9t'
    'X2RhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghmcm9tRGF0ZRI3Cgl0aW'
    'xsX2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgh0aWxsRGF0ZQ==');

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
      '1': 'from_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'fromDate'
    },
    {
      '1': 'till_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'tillDate'
    },
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'belongs_to', '3': 4, '4': 1, '5': 9, '10': 'belongsTo'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CreateLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLeaveRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVMZWF2ZVJlcXVlc3QSNwoJZnJvbV9kYXRlGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIIZnJvbURhdGUSNwoJdGlsbF9kYXRlGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIIdGlsbERhdGUSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEh0KCmJlbG'
    '9uZ3NfdG8YBCABKAlSCWJlbG9uZ3NUbxIaCgh0aW1lem9uZRgFIAEoCVIIdGltZXpvbmUSIAoL'
    'ZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9u');

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
      '1': 'leave_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '10': 'leaveStatus'
    },
    {
      '1': 'from_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'fromDate'
    },
    {
      '1': 'till_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'tillDate'
    },
  ],
};

/// Descriptor for `GetLeaveDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaveDetailsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRMZWF2ZURldGFpbHNSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcH'
    'Rpb24SPwoMbGVhdmVfc3RhdHVzGAIgASgOMhwuY29tbW9uX21lc3NhZ2VzLkxlYXZlU3RhdHVz'
    'UgtsZWF2ZVN0YXR1cxI3Cglmcm9tX2RhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUghmcm9tRGF0ZRI3Cgl0aWxsX2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgh0aWxsRGF0ZQ==');
