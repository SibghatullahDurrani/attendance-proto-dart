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
      '1': 'dates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
  ],
};

/// Descriptor for `UserLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeaveDescriptor = $convert.base64Decode(
    'CglVc2VyTGVhdmUSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQSPwoMbGVhdmVfc3RhdHVzGA'
    'IgASgOMhwuY29tbW9uX21lc3NhZ2VzLkxlYXZlU3RhdHVzUgtsZWF2ZVN0YXR1cxIwCgVkYXRl'
    'cxgDIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBWRhdGVz');

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
      '1': 'dates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'belongs_to', '3': 3, '4': 1, '5': 9, '10': 'belongsTo'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CreateLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLeaveRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVMZWF2ZVJlcXVlc3QSMAoFZGF0ZXMYASADKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgVkYXRlcxIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSHQoKYmVsb25nc190bxgD'
    'IAEoCVIJYmVsb25nc1RvEhoKCHRpbWV6b25lGAQgASgJUgh0aW1lem9uZRIgCgtkZXNjcmlwdG'
    'lvbhgFIAEoCVILZGVzY3JpcHRpb24=');

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
      '1': 'dates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
  ],
};

/// Descriptor for `GetLeaveDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaveDetailsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRMZWF2ZURldGFpbHNSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcH'
    'Rpb24SPwoMbGVhdmVfc3RhdHVzGAIgASgOMhwuY29tbW9uX21lc3NhZ2VzLkxlYXZlU3RhdHVz'
    'UgtsZWF2ZVN0YXR1cxIwCgVkYXRlcxgDIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSBWRhdGVz');

@$core.Deprecated('Use updateLeaveRequestDescriptor instead')
const UpdateLeaveRequest$json = {
  '1': 'UpdateLeaveRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {
      '1': 'dates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
    {
      '1': 'timezone',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'timezone',
      '17': true
    },
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
  ],
  '8': [
    {'1': '_timezone'},
    {'1': '_description'},
  ],
};

/// Descriptor for `UpdateLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLeaveRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVMZWF2ZVJlcXVlc3QSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQSMAoFZGF0ZX'
    'MYAiADKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgVkYXRlcxIfCgh0aW1lem9uZRgD'
    'IAEoCUgAUgh0aW1lem9uZYgBARIlCgtkZXNjcmlwdGlvbhgEIAEoCUgBUgtkZXNjcmlwdGlvbo'
    'gBAUILCglfdGltZXpvbmVCDgoMX2Rlc2NyaXB0aW9u');

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
