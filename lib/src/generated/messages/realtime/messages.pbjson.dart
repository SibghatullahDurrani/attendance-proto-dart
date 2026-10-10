// This is a generated file - do not edit.
//
// Generated from messages/realtime/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use opDescriptor instead')
const Op$json = {
  '1': 'Op',
  '2': [
    {'1': 'OP_UNSPECIFIED', '2': 0},
    {'1': 'OP_CREATED', '2': 1},
    {'1': 'OP_UPDATED', '2': 2},
    {'1': 'OP_ROLLED_OVER', '2': 3},
  ],
};

/// Descriptor for `Op`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List opDescriptor = $convert.base64Decode(
    'CgJPcBISCg5PUF9VTlNQRUNJRklFRBAAEg4KCk9QX0NSRUFURUQQARIOCgpPUF9VUERBVEVEEA'
    'ISEgoOT1BfUk9MTEVEX09WRVIQAw==');

@$core.Deprecated('Use totalStatsDescriptor instead')
const TotalStats$json = {
  '1': 'TotalStats',
  '2': [
    {'1': 'total_users', '3': 1, '4': 1, '5': 5, '10': 'totalUsers'},
    {'1': 'on_time', '3': 2, '4': 1, '5': 5, '10': 'onTime'},
    {'1': 'late', '3': 3, '4': 1, '5': 5, '10': 'late'},
    {'1': 'absent', '3': 4, '4': 1, '5': 5, '10': 'absent'},
    {'1': 'on_leave', '3': 5, '4': 1, '5': 5, '10': 'onLeave'},
  ],
};

/// Descriptor for `TotalStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List totalStatsDescriptor = $convert.base64Decode(
    'CgpUb3RhbFN0YXRzEh8KC3RvdGFsX3VzZXJzGAEgASgFUgp0b3RhbFVzZXJzEhcKB29uX3RpbW'
    'UYAiABKAVSBm9uVGltZRISCgRsYXRlGAMgASgFUgRsYXRlEhYKBmFic2VudBgEIAEoBVIGYWJz'
    'ZW50EhkKCG9uX2xlYXZlGAUgASgFUgdvbkxlYXZl');

@$core.Deprecated('Use realtimeOrganizationDescriptor instead')
const RealtimeOrganization$json = {
  '1': 'RealtimeOrganization',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {
      '1': 'date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'total_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.TotalStats',
      '10': 'totalStats'
    },
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `RealtimeOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realtimeOrganizationDescriptor = $convert.base64Decode(
    'ChRSZWFsdGltZU9yZ2FuaXphdGlvbhIOCgJpZBgBIAEoCVICaWQSJwoPb3JnYW5pemF0aW9uX2'
    'lkGAIgASgJUg5vcmdhbml6YXRpb25JZBIuCgRkYXRlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIEZGF0ZRI+Cgt0b3RhbF9zdGF0cxgEIAEoCzIdLnJlYWx0aW1lX21lc3NhZ2'
    'VzLlRvdGFsU3RhdHNSCnRvdGFsU3RhdHMSOQoKdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use realtimeDepartmentDescriptor instead')
const RealtimeDepartment$json = {
  '1': 'RealtimeDepartment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'department_id', '3': 2, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'organization_id', '3': 3, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_name', '3': 7, '4': 1, '5': 9, '10': 'departmentName'},
    {
      '1': 'date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'total_stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.TotalStats',
      '10': 'totalStats'
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `RealtimeDepartment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realtimeDepartmentDescriptor = $convert.base64Decode(
    'ChJSZWFsdGltZURlcGFydG1lbnQSDgoCaWQYASABKAlSAmlkEiMKDWRlcGFydG1lbnRfaWQYAi'
    'ABKAlSDGRlcGFydG1lbnRJZBInCg9vcmdhbml6YXRpb25faWQYAyABKAlSDm9yZ2FuaXphdGlv'
    'bklkEicKD2RlcGFydG1lbnRfbmFtZRgHIAEoCVIOZGVwYXJ0bWVudE5hbWUSLgoEZGF0ZRgEIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSPgoLdG90YWxfc3RhdHMYBSAB'
    'KAsyHS5yZWFsdGltZV9tZXNzYWdlcy5Ub3RhbFN0YXRzUgp0b3RhbFN0YXRzEjkKCnVwZGF0ZW'
    'RfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use realtimeUnitDescriptor instead')
const RealtimeUnit$json = {
  '1': 'RealtimeUnit',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'department_id', '3': 3, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_name', '3': 4, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'total_stats',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.TotalStats',
      '10': 'totalStats'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'organization_id', '3': 8, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `RealtimeUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realtimeUnitDescriptor = $convert.base64Decode(
    'CgxSZWFsdGltZVVuaXQSDgoCaWQYASABKAlSAmlkEhcKB3VuaXRfaWQYAiABKAlSBnVuaXRJZB'
    'IjCg1kZXBhcnRtZW50X2lkGAMgASgJUgxkZXBhcnRtZW50SWQSGwoJdW5pdF9uYW1lGAQgASgJ'
    'Ugh1bml0TmFtZRIuCgRkYXRlGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZG'
    'F0ZRI+Cgt0b3RhbF9zdGF0cxgGIAEoCzIdLnJlYWx0aW1lX21lc3NhZ2VzLlRvdGFsU3RhdHNS'
    'CnRvdGFsU3RhdHMSOQoKdXBkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXVwZGF0ZWRBdBInCg9vcmdhbml6YXRpb25faWQYCCABKAlSDm9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use realtimeShiftDescriptor instead')
const RealtimeShift$json = {
  '1': 'RealtimeShift',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'shift_id', '3': 3, '4': 1, '5': 9, '10': 'shiftId'},
    {
      '1': 'date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {'1': 'department_id', '3': 5, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'shift_name', '3': 6, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'total_stats',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.TotalStats',
      '10': 'totalStats'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'organization_id', '3': 9, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `RealtimeShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realtimeShiftDescriptor = $convert.base64Decode(
    'Cg1SZWFsdGltZVNoaWZ0Eg4KAmlkGAEgASgJUgJpZBIXCgd1bml0X2lkGAIgASgJUgZ1bml0SW'
    'QSGQoIc2hpZnRfaWQYAyABKAlSB3NoaWZ0SWQSLgoEZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSBGRhdGUSIwoNZGVwYXJ0bWVudF9pZBgFIAEoCVIMZGVwYXJ0bWVudE'
    'lkEh0KCnNoaWZ0X25hbWUYBiABKAlSCXNoaWZ0TmFtZRI+Cgt0b3RhbF9zdGF0cxgHIAEoCzId'
    'LnJlYWx0aW1lX21lc3NhZ2VzLlRvdGFsU3RhdHNSCnRvdGFsU3RhdHMSOQoKdXBkYXRlZF9hdB'
    'gIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBInCg9vcmdhbml6'
    'YXRpb25faWQYCSABKAlSDm9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use realtimeOrganizationEmployeeDescriptor instead')
const RealtimeOrganizationEmployee$json = {
  '1': 'RealtimeOrganizationEmployee',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'shift_id', '3': 4, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'department_id', '3': 5, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'full_name', '3': 6, '4': 1, '5': 9, '10': 'fullName'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceStatus',
      '10': 'status'
    },
    {
      '1': 'check_in_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'checkInTime'
    },
    {
      '1': 'check_out_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'checkOutTime'
    },
    {
      '1': 'sort_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'sortTime'
    },
    {
      '1': 'updated_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'date',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {'1': 'organization_id', '3': 13, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `RealtimeOrganizationEmployee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realtimeOrganizationEmployeeDescriptor = $convert.base64Decode(
    'ChxSZWFsdGltZU9yZ2FuaXphdGlvbkVtcGxveWVlEg4KAmlkGAEgASgJUgJpZBIXCgd1bml0X2'
    'lkGAIgASgJUgZ1bml0SWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEhkKCHNoaWZ0X2lkGAQg'
    'ASgJUgdzaGlmdElkEiMKDWRlcGFydG1lbnRfaWQYBSABKAlSDGRlcGFydG1lbnRJZBIbCglmdW'
    'xsX25hbWUYBiABKAlSCGZ1bGxOYW1lEjkKBnN0YXR1cxgHIAEoDjIhLmNvbW1vbl9tZXNzYWdl'
    'cy5BdHRlbmRhbmNlU3RhdHVzUgZzdGF0dXMSPgoNY2hlY2tfaW5fdGltZRgIIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NoZWNrSW5UaW1lEkAKDmNoZWNrX291dF90aW1lGAkg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY2hlY2tPdXRUaW1lEjcKCXNvcnRfdG'
    'ltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHNvcnRUaW1lEjkKCnVwZGF0'
    'ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSLgoEZG'
    'F0ZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSJwoPb3JnYW5pemF0'
    'aW9uX2lkGA0gASgJUg5vcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use organizationFilterDescriptor instead')
const OrganizationFilter$json = {
  '1': 'OrganizationFilter',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `OrganizationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationFilterDescriptor = $convert.base64Decode(
    'ChJPcmdhbml6YXRpb25GaWx0ZXISJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YX'
    'Rpb25JZA==');

@$core.Deprecated('Use departmentFilterDescriptor instead')
const DepartmentFilter$json = {
  '1': 'DepartmentFilter',
  '2': [
    {
      '1': 'by_organization',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.DepartmentFilter.ByOrganization',
      '9': 0,
      '10': 'byOrganization'
    },
    {
      '1': 'department_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'departmentId'
    },
  ],
  '3': [DepartmentFilter_ByOrganization$json],
  '8': [
    {'1': 'scope'},
  ],
};

@$core.Deprecated('Use departmentFilterDescriptor instead')
const DepartmentFilter_ByOrganization$json = {
  '1': 'ByOrganization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {
      '1': 'department_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'departmentName',
      '17': true
    },
  ],
  '8': [
    {'1': '_department_name'},
  ],
};

/// Descriptor for `DepartmentFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentFilterDescriptor = $convert.base64Decode(
    'ChBEZXBhcnRtZW50RmlsdGVyEl0KD2J5X29yZ2FuaXphdGlvbhgBIAEoCzIyLnJlYWx0aW1lX2'
    '1lc3NhZ2VzLkRlcGFydG1lbnRGaWx0ZXIuQnlPcmdhbml6YXRpb25IAFIOYnlPcmdhbml6YXRp'
    'b24SJQoNZGVwYXJ0bWVudF9pZBgCIAEoCUgAUgxkZXBhcnRtZW50SWQaewoOQnlPcmdhbml6YX'
    'Rpb24SJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZBIsCg9kZXBhcnRt'
    'ZW50X25hbWUYAiABKAlIAFIOZGVwYXJ0bWVudE5hbWWIAQFCEgoQX2RlcGFydG1lbnRfbmFtZU'
    'IHCgVzY29wZQ==');

@$core.Deprecated('Use unitFilterDescriptor instead')
const UnitFilter$json = {
  '1': 'UnitFilter',
  '2': [
    {
      '1': 'by_organization',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.UnitFilter.ByOrganization',
      '9': 0,
      '10': 'byOrganization'
    },
    {
      '1': 'by_department',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.UnitFilter.ByDepartment',
      '9': 0,
      '10': 'byDepartment'
    },
    {
      '1': 'by_unit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.UnitFilter.ByUnit',
      '9': 0,
      '10': 'byUnit'
    },
  ],
  '3': [
    UnitFilter_ByOrganization$json,
    UnitFilter_ByDepartment$json,
    UnitFilter_ByUnit$json
  ],
  '8': [
    {'1': 'scope'},
  ],
};

@$core.Deprecated('Use unitFilterDescriptor instead')
const UnitFilter_ByOrganization$json = {
  '1': 'ByOrganization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_ids', '3': 2, '4': 3, '5': 9, '10': 'departmentIds'},
    {
      '1': 'unit_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_unit_name'},
  ],
};

@$core.Deprecated('Use unitFilterDescriptor instead')
const UnitFilter_ByDepartment$json = {
  '1': 'ByDepartment',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {
      '1': 'unit_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_unit_name'},
  ],
};

@$core.Deprecated('Use unitFilterDescriptor instead')
const UnitFilter_ByUnit$json = {
  '1': 'ByUnit',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `UnitFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitFilterDescriptor = $convert.base64Decode(
    'CgpVbml0RmlsdGVyElcKD2J5X29yZ2FuaXphdGlvbhgBIAEoCzIsLnJlYWx0aW1lX21lc3NhZ2'
    'VzLlVuaXRGaWx0ZXIuQnlPcmdhbml6YXRpb25IAFIOYnlPcmdhbml6YXRpb24SUQoNYnlfZGVw'
    'YXJ0bWVudBgCIAEoCzIqLnJlYWx0aW1lX21lc3NhZ2VzLlVuaXRGaWx0ZXIuQnlEZXBhcnRtZW'
    '50SABSDGJ5RGVwYXJ0bWVudBI/CgdieV91bml0GAMgASgLMiQucmVhbHRpbWVfbWVzc2FnZXMu'
    'VW5pdEZpbHRlci5CeVVuaXRIAFIGYnlVbml0GpABCg5CeU9yZ2FuaXphdGlvbhInCg9vcmdhbm'
    'l6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdGlvbklkEiUKDmRlcGFydG1lbnRfaWRzGAIgAygJ'
    'Ug1kZXBhcnRtZW50SWRzEiAKCXVuaXRfbmFtZRgDIAEoCUgAUgh1bml0TmFtZYgBAUIMCgpfdW'
    '5pdF9uYW1lGmMKDEJ5RGVwYXJ0bWVudBIjCg1kZXBhcnRtZW50X2lkGAEgASgJUgxkZXBhcnRt'
    'ZW50SWQSIAoJdW5pdF9uYW1lGAIgASgJSABSCHVuaXROYW1liAEBQgwKCl91bml0X25hbWUaIQ'
    'oGQnlVbml0EhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZEIHCgVzY29wZQ==');

@$core.Deprecated('Use shiftFilterDescriptor instead')
const ShiftFilter$json = {
  '1': 'ShiftFilter',
  '2': [
    {
      '1': 'by_organization',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.ShiftFilter.ByOrganization',
      '9': 0,
      '10': 'byOrganization'
    },
    {
      '1': 'by_department',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.ShiftFilter.ByDepartment',
      '9': 0,
      '10': 'byDepartment'
    },
    {
      '1': 'by_unit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.ShiftFilter.ByUnit',
      '9': 0,
      '10': 'byUnit'
    },
    {
      '1': 'shift_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'shiftName',
      '17': true
    },
  ],
  '3': [
    ShiftFilter_ByOrganization$json,
    ShiftFilter_ByDepartment$json,
    ShiftFilter_ByUnit$json
  ],
  '8': [
    {'1': 'scope'},
    {'1': '_shift_name'},
  ],
};

@$core.Deprecated('Use shiftFilterDescriptor instead')
const ShiftFilter_ByOrganization$json = {
  '1': 'ByOrganization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_ids', '3': 2, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
  ],
};

@$core.Deprecated('Use shiftFilterDescriptor instead')
const ShiftFilter_ByDepartment$json = {
  '1': 'ByDepartment',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_ids', '3': 2, '4': 3, '5': 9, '10': 'unitIds'},
  ],
};

@$core.Deprecated('Use shiftFilterDescriptor instead')
const ShiftFilter_ByUnit$json = {
  '1': 'ByUnit',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `ShiftFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftFilterDescriptor = $convert.base64Decode(
    'CgtTaGlmdEZpbHRlchJYCg9ieV9vcmdhbml6YXRpb24YASABKAsyLS5yZWFsdGltZV9tZXNzYW'
    'dlcy5TaGlmdEZpbHRlci5CeU9yZ2FuaXphdGlvbkgAUg5ieU9yZ2FuaXphdGlvbhJSCg1ieV9k'
    'ZXBhcnRtZW50GAIgASgLMisucmVhbHRpbWVfbWVzc2FnZXMuU2hpZnRGaWx0ZXIuQnlEZXBhcn'
    'RtZW50SABSDGJ5RGVwYXJ0bWVudBJACgdieV91bml0GAMgASgLMiUucmVhbHRpbWVfbWVzc2Fn'
    'ZXMuU2hpZnRGaWx0ZXIuQnlVbml0SABSBmJ5VW5pdBIiCgpzaGlmdF9uYW1lGAQgASgJSAFSCX'
    'NoaWZ0TmFtZYgBARp7Cg5CeU9yZ2FuaXphdGlvbhInCg9vcmdhbml6YXRpb25faWQYASABKAlS'
    'Dm9yZ2FuaXphdGlvbklkEiUKDmRlcGFydG1lbnRfaWRzGAIgAygJUg1kZXBhcnRtZW50SWRzEh'
    'kKCHVuaXRfaWRzGAMgAygJUgd1bml0SWRzGk4KDEJ5RGVwYXJ0bWVudBIjCg1kZXBhcnRtZW50'
    'X2lkGAEgASgJUgxkZXBhcnRtZW50SWQSGQoIdW5pdF9pZHMYAiADKAlSB3VuaXRJZHMaIQoGQn'
    'lVbml0EhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZEIHCgVzY29wZUINCgtfc2hpZnRfbmFtZQ==');

@$core.Deprecated('Use organizationEmployeeFilterDescriptor instead')
const OrganizationEmployeeFilter$json = {
  '1': 'OrganizationEmployeeFilter',
  '2': [
    {
      '1': 'by_organization',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OrganizationEmployeeFilter.ByOrganization',
      '9': 0,
      '10': 'byOrganization'
    },
    {
      '1': 'by_department',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OrganizationEmployeeFilter.ByDepartment',
      '9': 0,
      '10': 'byDepartment'
    },
    {
      '1': 'by_unit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OrganizationEmployeeFilter.ByUnit',
      '9': 0,
      '10': 'byUnit'
    },
    {
      '1': 'full_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'fullName',
      '17': true
    },
    {'1': 'status', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'status', '17': true},
  ],
  '3': [
    OrganizationEmployeeFilter_ByOrganization$json,
    OrganizationEmployeeFilter_ByDepartment$json,
    OrganizationEmployeeFilter_ByUnit$json
  ],
  '8': [
    {'1': 'scope'},
    {'1': '_full_name'},
    {'1': '_status'},
  ],
};

@$core.Deprecated('Use organizationEmployeeFilterDescriptor instead')
const OrganizationEmployeeFilter_ByOrganization$json = {
  '1': 'ByOrganization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_ids', '3': 2, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'shift_ids', '3': 4, '4': 3, '5': 9, '10': 'shiftIds'},
  ],
};

@$core.Deprecated('Use organizationEmployeeFilterDescriptor instead')
const OrganizationEmployeeFilter_ByDepartment$json = {
  '1': 'ByDepartment',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_ids', '3': 2, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'shift_ids', '3': 3, '4': 3, '5': 9, '10': 'shiftIds'},
  ],
};

@$core.Deprecated('Use organizationEmployeeFilterDescriptor instead')
const OrganizationEmployeeFilter_ByUnit$json = {
  '1': 'ByUnit',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'shift_ids', '3': 2, '4': 3, '5': 9, '10': 'shiftIds'},
  ],
};

/// Descriptor for `OrganizationEmployeeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEmployeeFilterDescriptor = $convert.base64Decode(
    'ChpPcmdhbml6YXRpb25FbXBsb3llZUZpbHRlchJnCg9ieV9vcmdhbml6YXRpb24YASABKAsyPC'
    '5yZWFsdGltZV9tZXNzYWdlcy5Pcmdhbml6YXRpb25FbXBsb3llZUZpbHRlci5CeU9yZ2FuaXph'
    'dGlvbkgAUg5ieU9yZ2FuaXphdGlvbhJhCg1ieV9kZXBhcnRtZW50GAIgASgLMjoucmVhbHRpbW'
    'VfbWVzc2FnZXMuT3JnYW5pemF0aW9uRW1wbG95ZWVGaWx0ZXIuQnlEZXBhcnRtZW50SABSDGJ5'
    'RGVwYXJ0bWVudBJPCgdieV91bml0GAMgASgLMjQucmVhbHRpbWVfbWVzc2FnZXMuT3JnYW5pem'
    'F0aW9uRW1wbG95ZWVGaWx0ZXIuQnlVbml0SABSBmJ5VW5pdBIgCglmdWxsX25hbWUYBCABKAlI'
    'AVIIZnVsbE5hbWWIAQESGwoGc3RhdHVzGAUgASgJSAJSBnN0YXR1c4gBARqYAQoOQnlPcmdhbm'
    'l6YXRpb24SJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZBIlCg5kZXBh'
    'cnRtZW50X2lkcxgCIAMoCVINZGVwYXJ0bWVudElkcxIZCgh1bml0X2lkcxgDIAMoCVIHdW5pdE'
    'lkcxIbCglzaGlmdF9pZHMYBCADKAlSCHNoaWZ0SWRzGmsKDEJ5RGVwYXJ0bWVudBIjCg1kZXBh'
    'cnRtZW50X2lkGAEgASgJUgxkZXBhcnRtZW50SWQSGQoIdW5pdF9pZHMYAiADKAlSB3VuaXRJZH'
    'MSGwoJc2hpZnRfaWRzGAMgAygJUghzaGlmdElkcxo+CgZCeVVuaXQSFwoHdW5pdF9pZBgBIAEo'
    'CVIGdW5pdElkEhsKCXNoaWZ0X2lkcxgCIAMoCVIIc2hpZnRJZHNCBwoFc2NvcGVCDAoKX2Z1bG'
    'xfbmFtZUIJCgdfc3RhdHVz');

@$core.Deprecated('Use nextPageDescriptor instead')
const NextPage$json = {
  '1': 'NextPage',
};

/// Descriptor for `NextPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextPageDescriptor =
    $convert.base64Decode('CghOZXh0UGFnZQ==');

@$core.Deprecated('Use snapshotStartedDescriptor instead')
const SnapshotStarted$json = {
  '1': 'SnapshotStarted',
  '2': [
    {'1': 'total_count', '3': 1, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `SnapshotStarted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotStartedDescriptor = $convert.base64Decode(
    'Cg9TbmFwc2hvdFN0YXJ0ZWQSHwoLdG90YWxfY291bnQYASABKAVSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use caughtUpDescriptor instead')
const CaughtUp$json = {
  '1': 'CaughtUp',
};

/// Descriptor for `CaughtUp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caughtUpDescriptor =
    $convert.base64Decode('CghDYXVnaHRVcA==');

@$core.Deprecated('Use heartbeatDescriptor instead')
const Heartbeat$json = {
  '1': 'Heartbeat',
  '2': [
    {
      '1': 'at',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'at'
    },
  ],
};

/// Descriptor for `Heartbeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatDescriptor = $convert.base64Decode(
    'CglIZWFydGJlYXQSKgoCYXQYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJhdA'
    '==');

@$core.Deprecated('Use openOrganizationsSubscriptionDescriptor instead')
const OpenOrganizationsSubscription$json = {
  '1': 'OpenOrganizationsSubscription',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OrganizationFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `OpenOrganizationsSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openOrganizationsSubscriptionDescriptor =
    $convert.base64Decode(
        'Ch1PcGVuT3JnYW5pemF0aW9uc1N1YnNjcmlwdGlvbhI9CgZmaWx0ZXIYASABKAsyJS5yZWFsdG'
        'ltZV9tZXNzYWdlcy5Pcmdhbml6YXRpb25GaWx0ZXJSBmZpbHRlcg==');

@$core.Deprecated('Use organizationEventDescriptor instead')
const OrganizationEvent$json = {
  '1': 'OrganizationEvent',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.realtime_messages.Op',
      '10': 'op'
    },
    {
      '1': 'row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeOrganization',
      '10': 'row'
    },
  ],
};

/// Descriptor for `OrganizationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEventDescriptor = $convert.base64Decode(
    'ChFPcmdhbml6YXRpb25FdmVudBIlCgJvcBgBIAEoDjIVLnJlYWx0aW1lX21lc3NhZ2VzLk9wUg'
    'JvcBI5CgNyb3cYAiABKAsyJy5yZWFsdGltZV9tZXNzYWdlcy5SZWFsdGltZU9yZ2FuaXphdGlv'
    'blIDcm93');

@$core.Deprecated('Use subscribeOrganizationsEventDescriptor instead')
const SubscribeOrganizationsEvent$json = {
  '1': 'SubscribeOrganizationsEvent',
  '2': [
    {
      '1': 'snapshot_started',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.SnapshotStarted',
      '9': 0,
      '10': 'snapshotStarted'
    },
    {
      '1': 'snapshot_row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeOrganization',
      '9': 0,
      '10': 'snapshotRow'
    },
    {
      '1': 'caught_up',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.CaughtUp',
      '9': 0,
      '10': 'caughtUp'
    },
    {
      '1': 'live',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OrganizationEvent',
      '9': 0,
      '10': 'live'
    },
    {
      '1': 'heartbeat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.Heartbeat',
      '9': 0,
      '10': 'heartbeat'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeOrganizationsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrganizationsEventDescriptor = $convert.base64Decode(
    'ChtTdWJzY3JpYmVPcmdhbml6YXRpb25zRXZlbnQSTwoQc25hcHNob3Rfc3RhcnRlZBgBIAEoCz'
    'IiLnJlYWx0aW1lX21lc3NhZ2VzLlNuYXBzaG90U3RhcnRlZEgAUg9zbmFwc2hvdFN0YXJ0ZWQS'
    'TAoMc25hcHNob3Rfcm93GAIgASgLMicucmVhbHRpbWVfbWVzc2FnZXMuUmVhbHRpbWVPcmdhbm'
    'l6YXRpb25IAFILc25hcHNob3RSb3cSOgoJY2F1Z2h0X3VwGAMgASgLMhsucmVhbHRpbWVfbWVz'
    'c2FnZXMuQ2F1Z2h0VXBIAFIIY2F1Z2h0VXASOgoEbGl2ZRgEIAEoCzIkLnJlYWx0aW1lX21lc3'
    'NhZ2VzLk9yZ2FuaXphdGlvbkV2ZW50SABSBGxpdmUSPAoJaGVhcnRiZWF0GAUgASgLMhwucmVh'
    'bHRpbWVfbWVzc2FnZXMuSGVhcnRiZWF0SABSCWhlYXJ0YmVhdEIFCgNtc2c=');

@$core.Deprecated('Use openDepartmentsSubscriptionDescriptor instead')
const OpenDepartmentsSubscription$json = {
  '1': 'OpenDepartmentsSubscription',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.DepartmentFilter',
      '10': 'filter'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `OpenDepartmentsSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDepartmentsSubscriptionDescriptor =
    $convert.base64Decode(
        'ChtPcGVuRGVwYXJ0bWVudHNTdWJzY3JpcHRpb24SOwoGZmlsdGVyGAEgASgLMiMucmVhbHRpbW'
        'VfbWVzc2FnZXMuRGVwYXJ0bWVudEZpbHRlclIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
        'cGFnZVNpemU=');

@$core.Deprecated('Use subscribeDepartmentsRequestDescriptor instead')
const SubscribeDepartmentsRequest$json = {
  '1': 'SubscribeDepartmentsRequest',
  '2': [
    {
      '1': 'open',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OpenDepartmentsSubscription',
      '9': 0,
      '10': 'open'
    },
    {
      '1': 'next_page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.NextPage',
      '9': 0,
      '10': 'nextPage'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeDepartmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDepartmentsRequestDescriptor = $convert.base64Decode(
    'ChtTdWJzY3JpYmVEZXBhcnRtZW50c1JlcXVlc3QSRAoEb3BlbhgBIAEoCzIuLnJlYWx0aW1lX2'
    '1lc3NhZ2VzLk9wZW5EZXBhcnRtZW50c1N1YnNjcmlwdGlvbkgAUgRvcGVuEjoKCW5leHRfcGFn'
    'ZRgCIAEoCzIbLnJlYWx0aW1lX21lc3NhZ2VzLk5leHRQYWdlSABSCG5leHRQYWdlQgUKA21zZw'
    '==');

@$core.Deprecated('Use departmentEventDescriptor instead')
const DepartmentEvent$json = {
  '1': 'DepartmentEvent',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.realtime_messages.Op',
      '10': 'op'
    },
    {
      '1': 'row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeDepartment',
      '10': 'row'
    },
  ],
};

/// Descriptor for `DepartmentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentEventDescriptor = $convert.base64Decode(
    'Cg9EZXBhcnRtZW50RXZlbnQSJQoCb3AYASABKA4yFS5yZWFsdGltZV9tZXNzYWdlcy5PcFICb3'
    'ASNwoDcm93GAIgASgLMiUucmVhbHRpbWVfbWVzc2FnZXMuUmVhbHRpbWVEZXBhcnRtZW50UgNy'
    'b3c=');

@$core.Deprecated('Use subscribeDepartmentsEventDescriptor instead')
const SubscribeDepartmentsEvent$json = {
  '1': 'SubscribeDepartmentsEvent',
  '2': [
    {
      '1': 'snapshot_started',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.SnapshotStarted',
      '9': 0,
      '10': 'snapshotStarted'
    },
    {
      '1': 'snapshot_row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeDepartment',
      '9': 0,
      '10': 'snapshotRow'
    },
    {
      '1': 'caught_up',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.CaughtUp',
      '9': 0,
      '10': 'caughtUp'
    },
    {
      '1': 'live',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.DepartmentEvent',
      '9': 0,
      '10': 'live'
    },
    {
      '1': 'heartbeat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.Heartbeat',
      '9': 0,
      '10': 'heartbeat'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeDepartmentsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDepartmentsEventDescriptor = $convert.base64Decode(
    'ChlTdWJzY3JpYmVEZXBhcnRtZW50c0V2ZW50Ek8KEHNuYXBzaG90X3N0YXJ0ZWQYASABKAsyIi'
    '5yZWFsdGltZV9tZXNzYWdlcy5TbmFwc2hvdFN0YXJ0ZWRIAFIPc25hcHNob3RTdGFydGVkEkoK'
    'DHNuYXBzaG90X3JvdxgCIAEoCzIlLnJlYWx0aW1lX21lc3NhZ2VzLlJlYWx0aW1lRGVwYXJ0bW'
    'VudEgAUgtzbmFwc2hvdFJvdxI6CgljYXVnaHRfdXAYAyABKAsyGy5yZWFsdGltZV9tZXNzYWdl'
    'cy5DYXVnaHRVcEgAUghjYXVnaHRVcBI4CgRsaXZlGAQgASgLMiIucmVhbHRpbWVfbWVzc2FnZX'
    'MuRGVwYXJ0bWVudEV2ZW50SABSBGxpdmUSPAoJaGVhcnRiZWF0GAUgASgLMhwucmVhbHRpbWVf'
    'bWVzc2FnZXMuSGVhcnRiZWF0SABSCWhlYXJ0YmVhdEIFCgNtc2c=');

@$core.Deprecated('Use openUnitsSubscriptionDescriptor instead')
const OpenUnitsSubscription$json = {
  '1': 'OpenUnitsSubscription',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.UnitFilter',
      '10': 'filter'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `OpenUnitsSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openUnitsSubscriptionDescriptor = $convert.base64Decode(
    'ChVPcGVuVW5pdHNTdWJzY3JpcHRpb24SNQoGZmlsdGVyGAEgASgLMh0ucmVhbHRpbWVfbWVzc2'
    'FnZXMuVW5pdEZpbHRlclIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use subscribeUnitsRequestDescriptor instead')
const SubscribeUnitsRequest$json = {
  '1': 'SubscribeUnitsRequest',
  '2': [
    {
      '1': 'open',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OpenUnitsSubscription',
      '9': 0,
      '10': 'open'
    },
    {
      '1': 'next_page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.NextPage',
      '9': 0,
      '10': 'nextPage'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnitsRequestDescriptor = $convert.base64Decode(
    'ChVTdWJzY3JpYmVVbml0c1JlcXVlc3QSPgoEb3BlbhgBIAEoCzIoLnJlYWx0aW1lX21lc3NhZ2'
    'VzLk9wZW5Vbml0c1N1YnNjcmlwdGlvbkgAUgRvcGVuEjoKCW5leHRfcGFnZRgCIAEoCzIbLnJl'
    'YWx0aW1lX21lc3NhZ2VzLk5leHRQYWdlSABSCG5leHRQYWdlQgUKA21zZw==');

@$core.Deprecated('Use unitEventDescriptor instead')
const UnitEvent$json = {
  '1': 'UnitEvent',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.realtime_messages.Op',
      '10': 'op'
    },
    {
      '1': 'row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeUnit',
      '10': 'row'
    },
  ],
};

/// Descriptor for `UnitEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEventDescriptor = $convert.base64Decode(
    'CglVbml0RXZlbnQSJQoCb3AYASABKA4yFS5yZWFsdGltZV9tZXNzYWdlcy5PcFICb3ASMQoDcm'
    '93GAIgASgLMh8ucmVhbHRpbWVfbWVzc2FnZXMuUmVhbHRpbWVVbml0UgNyb3c=');

@$core.Deprecated('Use subscribeUnitsEventDescriptor instead')
const SubscribeUnitsEvent$json = {
  '1': 'SubscribeUnitsEvent',
  '2': [
    {
      '1': 'snapshot_started',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.SnapshotStarted',
      '9': 0,
      '10': 'snapshotStarted'
    },
    {
      '1': 'snapshot_row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeUnit',
      '9': 0,
      '10': 'snapshotRow'
    },
    {
      '1': 'caught_up',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.CaughtUp',
      '9': 0,
      '10': 'caughtUp'
    },
    {
      '1': 'live',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.UnitEvent',
      '9': 0,
      '10': 'live'
    },
    {
      '1': 'heartbeat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.Heartbeat',
      '9': 0,
      '10': 'heartbeat'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeUnitsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnitsEventDescriptor = $convert.base64Decode(
    'ChNTdWJzY3JpYmVVbml0c0V2ZW50Ek8KEHNuYXBzaG90X3N0YXJ0ZWQYASABKAsyIi5yZWFsdG'
    'ltZV9tZXNzYWdlcy5TbmFwc2hvdFN0YXJ0ZWRIAFIPc25hcHNob3RTdGFydGVkEkQKDHNuYXBz'
    'aG90X3JvdxgCIAEoCzIfLnJlYWx0aW1lX21lc3NhZ2VzLlJlYWx0aW1lVW5pdEgAUgtzbmFwc2'
    'hvdFJvdxI6CgljYXVnaHRfdXAYAyABKAsyGy5yZWFsdGltZV9tZXNzYWdlcy5DYXVnaHRVcEgA'
    'UghjYXVnaHRVcBIyCgRsaXZlGAQgASgLMhwucmVhbHRpbWVfbWVzc2FnZXMuVW5pdEV2ZW50SA'
    'BSBGxpdmUSPAoJaGVhcnRiZWF0GAUgASgLMhwucmVhbHRpbWVfbWVzc2FnZXMuSGVhcnRiZWF0'
    'SABSCWhlYXJ0YmVhdEIFCgNtc2c=');

@$core.Deprecated('Use openShiftsSubscriptionDescriptor instead')
const OpenShiftsSubscription$json = {
  '1': 'OpenShiftsSubscription',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.ShiftFilter',
      '10': 'filter'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `OpenShiftsSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openShiftsSubscriptionDescriptor = $convert.base64Decode(
    'ChZPcGVuU2hpZnRzU3Vic2NyaXB0aW9uEjYKBmZpbHRlchgBIAEoCzIeLnJlYWx0aW1lX21lc3'
    'NhZ2VzLlNoaWZ0RmlsdGVyUgZmaWx0ZXISGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use subscribeShiftsRequestDescriptor instead')
const SubscribeShiftsRequest$json = {
  '1': 'SubscribeShiftsRequest',
  '2': [
    {
      '1': 'open',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OpenShiftsSubscription',
      '9': 0,
      '10': 'open'
    },
    {
      '1': 'next_page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.NextPage',
      '9': 0,
      '10': 'nextPage'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeShiftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeShiftsRequestDescriptor = $convert.base64Decode(
    'ChZTdWJzY3JpYmVTaGlmdHNSZXF1ZXN0Ej8KBG9wZW4YASABKAsyKS5yZWFsdGltZV9tZXNzYW'
    'dlcy5PcGVuU2hpZnRzU3Vic2NyaXB0aW9uSABSBG9wZW4SOgoJbmV4dF9wYWdlGAIgASgLMhsu'
    'cmVhbHRpbWVfbWVzc2FnZXMuTmV4dFBhZ2VIAFIIbmV4dFBhZ2VCBQoDbXNn');

@$core.Deprecated('Use shiftEventDescriptor instead')
const ShiftEvent$json = {
  '1': 'ShiftEvent',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.realtime_messages.Op',
      '10': 'op'
    },
    {
      '1': 'row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeShift',
      '10': 'row'
    },
  ],
};

/// Descriptor for `ShiftEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftEventDescriptor = $convert.base64Decode(
    'CgpTaGlmdEV2ZW50EiUKAm9wGAEgASgOMhUucmVhbHRpbWVfbWVzc2FnZXMuT3BSAm9wEjIKA3'
    'JvdxgCIAEoCzIgLnJlYWx0aW1lX21lc3NhZ2VzLlJlYWx0aW1lU2hpZnRSA3Jvdw==');

@$core.Deprecated('Use subscribeShiftsEventDescriptor instead')
const SubscribeShiftsEvent$json = {
  '1': 'SubscribeShiftsEvent',
  '2': [
    {
      '1': 'snapshot_started',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.SnapshotStarted',
      '9': 0,
      '10': 'snapshotStarted'
    },
    {
      '1': 'snapshot_row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeShift',
      '9': 0,
      '10': 'snapshotRow'
    },
    {
      '1': 'caught_up',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.CaughtUp',
      '9': 0,
      '10': 'caughtUp'
    },
    {
      '1': 'live',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.ShiftEvent',
      '9': 0,
      '10': 'live'
    },
    {
      '1': 'heartbeat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.Heartbeat',
      '9': 0,
      '10': 'heartbeat'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeShiftsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeShiftsEventDescriptor = $convert.base64Decode(
    'ChRTdWJzY3JpYmVTaGlmdHNFdmVudBJPChBzbmFwc2hvdF9zdGFydGVkGAEgASgLMiIucmVhbH'
    'RpbWVfbWVzc2FnZXMuU25hcHNob3RTdGFydGVkSABSD3NuYXBzaG90U3RhcnRlZBJFCgxzbmFw'
    'c2hvdF9yb3cYAiABKAsyIC5yZWFsdGltZV9tZXNzYWdlcy5SZWFsdGltZVNoaWZ0SABSC3NuYX'
    'BzaG90Um93EjoKCWNhdWdodF91cBgDIAEoCzIbLnJlYWx0aW1lX21lc3NhZ2VzLkNhdWdodFVw'
    'SABSCGNhdWdodFVwEjMKBGxpdmUYBCABKAsyHS5yZWFsdGltZV9tZXNzYWdlcy5TaGlmdEV2ZW'
    '50SABSBGxpdmUSPAoJaGVhcnRiZWF0GAUgASgLMhwucmVhbHRpbWVfbWVzc2FnZXMuSGVhcnRi'
    'ZWF0SABSCWhlYXJ0YmVhdEIFCgNtc2c=');

@$core.Deprecated('Use openOrganizationEmployeesSubscriptionDescriptor instead')
const OpenOrganizationEmployeesSubscription$json = {
  '1': 'OpenOrganizationEmployeesSubscription',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OrganizationEmployeeFilter',
      '10': 'filter'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `OpenOrganizationEmployeesSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openOrganizationEmployeesSubscriptionDescriptor =
    $convert.base64Decode(
        'CiVPcGVuT3JnYW5pemF0aW9uRW1wbG95ZWVzU3Vic2NyaXB0aW9uEkUKBmZpbHRlchgBIAEoCz'
        'ItLnJlYWx0aW1lX21lc3NhZ2VzLk9yZ2FuaXphdGlvbkVtcGxveWVlRmlsdGVyUgZmaWx0ZXIS'
        'GwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use subscribeOrganizationEmployeesRequestDescriptor instead')
const SubscribeOrganizationEmployeesRequest$json = {
  '1': 'SubscribeOrganizationEmployeesRequest',
  '2': [
    {
      '1': 'open',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OpenOrganizationEmployeesSubscription',
      '9': 0,
      '10': 'open'
    },
    {
      '1': 'next_page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.NextPage',
      '9': 0,
      '10': 'nextPage'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeOrganizationEmployeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrganizationEmployeesRequestDescriptor =
    $convert.base64Decode(
        'CiVTdWJzY3JpYmVPcmdhbml6YXRpb25FbXBsb3llZXNSZXF1ZXN0Ek4KBG9wZW4YASABKAsyOC'
        '5yZWFsdGltZV9tZXNzYWdlcy5PcGVuT3JnYW5pemF0aW9uRW1wbG95ZWVzU3Vic2NyaXB0aW9u'
        'SABSBG9wZW4SOgoJbmV4dF9wYWdlGAIgASgLMhsucmVhbHRpbWVfbWVzc2FnZXMuTmV4dFBhZ2'
        'VIAFIIbmV4dFBhZ2VCBQoDbXNn');

@$core.Deprecated('Use organizationEmployeeEventDescriptor instead')
const OrganizationEmployeeEvent$json = {
  '1': 'OrganizationEmployeeEvent',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.realtime_messages.Op',
      '10': 'op'
    },
    {
      '1': 'row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeOrganizationEmployee',
      '10': 'row'
    },
  ],
};

/// Descriptor for `OrganizationEmployeeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEmployeeEventDescriptor = $convert.base64Decode(
    'ChlPcmdhbml6YXRpb25FbXBsb3llZUV2ZW50EiUKAm9wGAEgASgOMhUucmVhbHRpbWVfbWVzc2'
    'FnZXMuT3BSAm9wEkEKA3JvdxgCIAEoCzIvLnJlYWx0aW1lX21lc3NhZ2VzLlJlYWx0aW1lT3Jn'
    'YW5pemF0aW9uRW1wbG95ZWVSA3Jvdw==');

@$core.Deprecated('Use subscribeOrganizationEmployeesEventDescriptor instead')
const SubscribeOrganizationEmployeesEvent$json = {
  '1': 'SubscribeOrganizationEmployeesEvent',
  '2': [
    {
      '1': 'snapshot_started',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.SnapshotStarted',
      '9': 0,
      '10': 'snapshotStarted'
    },
    {
      '1': 'snapshot_row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RealtimeOrganizationEmployee',
      '9': 0,
      '10': 'snapshotRow'
    },
    {
      '1': 'caught_up',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.CaughtUp',
      '9': 0,
      '10': 'caughtUp'
    },
    {
      '1': 'live',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.OrganizationEmployeeEvent',
      '9': 0,
      '10': 'live'
    },
    {
      '1': 'heartbeat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.Heartbeat',
      '9': 0,
      '10': 'heartbeat'
    },
  ],
  '8': [
    {'1': 'msg'},
  ],
};

/// Descriptor for `SubscribeOrganizationEmployeesEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrganizationEmployeesEventDescriptor = $convert.base64Decode(
    'CiNTdWJzY3JpYmVPcmdhbml6YXRpb25FbXBsb3llZXNFdmVudBJPChBzbmFwc2hvdF9zdGFydG'
    'VkGAEgASgLMiIucmVhbHRpbWVfbWVzc2FnZXMuU25hcHNob3RTdGFydGVkSABSD3NuYXBzaG90'
    'U3RhcnRlZBJUCgxzbmFwc2hvdF9yb3cYAiABKAsyLy5yZWFsdGltZV9tZXNzYWdlcy5SZWFsdG'
    'ltZU9yZ2FuaXphdGlvbkVtcGxveWVlSABSC3NuYXBzaG90Um93EjoKCWNhdWdodF91cBgDIAEo'
    'CzIbLnJlYWx0aW1lX21lc3NhZ2VzLkNhdWdodFVwSABSCGNhdWdodFVwEkIKBGxpdmUYBCABKA'
    'syLC5yZWFsdGltZV9tZXNzYWdlcy5Pcmdhbml6YXRpb25FbXBsb3llZUV2ZW50SABSBGxpdmUS'
    'PAoJaGVhcnRiZWF0GAUgASgLMhwucmVhbHRpbWVfbWVzc2FnZXMuSGVhcnRiZWF0SABSCWhlYX'
    'J0YmVhdEIFCgNtc2c=');

@$core.Deprecated('Use counterDeltaDescriptor instead')
const CounterDelta$json = {
  '1': 'CounterDelta',
  '2': [
    {'1': 'on_time', '3': 1, '4': 1, '5': 5, '10': 'onTime'},
    {'1': 'late', '3': 2, '4': 1, '5': 5, '10': 'late'},
    {'1': 'absent', '3': 3, '4': 1, '5': 5, '10': 'absent'},
    {'1': 'on_leave', '3': 4, '4': 1, '5': 5, '10': 'onLeave'},
  ],
};

/// Descriptor for `CounterDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterDeltaDescriptor = $convert.base64Decode(
    'CgxDb3VudGVyRGVsdGESFwoHb25fdGltZRgBIAEoBVIGb25UaW1lEhIKBGxhdGUYAiABKAVSBG'
    'xhdGUSFgoGYWJzZW50GAMgASgFUgZhYnNlbnQSGQoIb25fbGVhdmUYBCABKAVSB29uTGVhdmU=');

@$core.Deprecated('Use rollupCounterDeltaDescriptor instead')
const RollupCounterDelta$json = {
  '1': 'RollupCounterDelta',
  '2': [
    {'1': 'on_time', '3': 1, '4': 1, '5': 5, '10': 'onTime'},
    {'1': 'late', '3': 2, '4': 1, '5': 5, '10': 'late'},
    {'1': 'absent', '3': 3, '4': 1, '5': 5, '10': 'absent'},
    {'1': 'on_leave', '3': 4, '4': 1, '5': 5, '10': 'onLeave'},
    {'1': 'total_users', '3': 5, '4': 1, '5': 5, '10': 'totalUsers'},
  ],
};

/// Descriptor for `RollupCounterDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollupCounterDeltaDescriptor = $convert.base64Decode(
    'ChJSb2xsdXBDb3VudGVyRGVsdGESFwoHb25fdGltZRgBIAEoBVIGb25UaW1lEhIKBGxhdGUYAi'
    'ABKAVSBGxhdGUSFgoGYWJzZW50GAMgASgFUgZhYnNlbnQSGQoIb25fbGVhdmUYBCABKAVSB29u'
    'TGVhdmUSHwoLdG90YWxfdXNlcnMYBSABKAVSCnRvdGFsVXNlcnM=');

@$core.Deprecated('Use unitShiftPublishDescriptor instead')
const UnitShiftPublish$json = {
  '1': 'UnitShiftPublish',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'shift_id', '3': 3, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'department_id', '3': 4, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'shift_name', '3': 5, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'absolute',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.TotalStats',
      '9': 0,
      '10': 'absolute'
    },
    {
      '1': 'delta',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.CounterDelta',
      '9': 0,
      '10': 'delta'
    },
    {'1': 'organization_id', '3': 9, '4': 1, '5': 9, '10': 'organizationId'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `UnitShiftPublish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftPublishDescriptor = $convert.base64Decode(
    'ChBVbml0U2hpZnRQdWJsaXNoEhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEhcKB3VuaXRfaW'
    'QYAiABKAlSBnVuaXRJZBIZCghzaGlmdF9pZBgDIAEoCVIHc2hpZnRJZBIjCg1kZXBhcnRtZW50'
    'X2lkGAQgASgJUgxkZXBhcnRtZW50SWQSHQoKc2hpZnRfbmFtZRgFIAEoCVIJc2hpZnROYW1lEi'
    '4KBGRhdGUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgRkYXRlEjsKCGFic29s'
    'dXRlGAcgASgLMh0ucmVhbHRpbWVfbWVzc2FnZXMuVG90YWxTdGF0c0gAUghhYnNvbHV0ZRI3Cg'
    'VkZWx0YRgIIAEoCzIfLnJlYWx0aW1lX21lc3NhZ2VzLkNvdW50ZXJEZWx0YUgAUgVkZWx0YRIn'
    'Cg9vcmdhbml6YXRpb25faWQYCSABKAlSDm9yZ2FuaXphdGlvbklkQgkKB3BheWxvYWQ=');

@$core.Deprecated('Use unitPublishDescriptor instead')
const UnitPublish$json = {
  '1': 'UnitPublish',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'department_id', '3': 3, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_name', '3': 4, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'delta',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RollupCounterDelta',
      '10': 'delta'
    },
    {'1': 'organization_id', '3': 7, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `UnitPublish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitPublishDescriptor = $convert.base64Decode(
    'CgtVbml0UHVibGlzaBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIXCgd1bml0X2lkGAIgAS'
    'gJUgZ1bml0SWQSIwoNZGVwYXJ0bWVudF9pZBgDIAEoCVIMZGVwYXJ0bWVudElkEhsKCXVuaXRf'
    'bmFtZRgEIAEoCVIIdW5pdE5hbWUSLgoEZGF0ZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSBGRhdGUSOwoFZGVsdGEYBiABKAsyJS5yZWFsdGltZV9tZXNzYWdlcy5Sb2xsdXBD'
    'b3VudGVyRGVsdGFSBWRlbHRhEicKD29yZ2FuaXphdGlvbl9pZBgHIAEoCVIOb3JnYW5pemF0aW'
    '9uSWQ=');

@$core.Deprecated('Use departmentPublishDescriptor instead')
const DepartmentPublish$json = {
  '1': 'DepartmentPublish',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'department_id', '3': 2, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'organization_id', '3': 3, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_name', '3': 6, '4': 1, '5': 9, '10': 'departmentName'},
    {
      '1': 'date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'delta',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RollupCounterDelta',
      '10': 'delta'
    },
  ],
};

/// Descriptor for `DepartmentPublish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentPublishDescriptor = $convert.base64Decode(
    'ChFEZXBhcnRtZW50UHVibGlzaBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIjCg1kZXBhcn'
    'RtZW50X2lkGAIgASgJUgxkZXBhcnRtZW50SWQSJwoPb3JnYW5pemF0aW9uX2lkGAMgASgJUg5v'
    'cmdhbml6YXRpb25JZBInCg9kZXBhcnRtZW50X25hbWUYBiABKAlSDmRlcGFydG1lbnROYW1lEi'
    '4KBGRhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgRkYXRlEjsKBWRlbHRh'
    'GAUgASgLMiUucmVhbHRpbWVfbWVzc2FnZXMuUm9sbHVwQ291bnRlckRlbHRhUgVkZWx0YQ==');

@$core.Deprecated('Use organizationPublishDescriptor instead')
const OrganizationPublish$json = {
  '1': 'OrganizationPublish',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {
      '1': 'date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {
      '1': 'delta',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.RollupCounterDelta',
      '10': 'delta'
    },
  ],
};

/// Descriptor for `OrganizationPublish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationPublishDescriptor = $convert.base64Decode(
    'ChNPcmdhbml6YXRpb25QdWJsaXNoEhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEicKD29yZ2'
    'FuaXphdGlvbl9pZBgCIAEoCVIOb3JnYW5pemF0aW9uSWQSLgoEZGF0ZRgDIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSOwoFZGVsdGEYBCABKAsyJS5yZWFsdGltZV9tZX'
    'NzYWdlcy5Sb2xsdXBDb3VudGVyRGVsdGFSBWRlbHRh');

@$core.Deprecated('Use unitUserUpsertDescriptor instead')
const UnitUserUpsert$json = {
  '1': 'UnitUserUpsert',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'full_name', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceStatus',
      '10': 'status'
    },
    {
      '1': 'check_in_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'checkInTime'
    },
    {
      '1': 'sort_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'sortTime'
    },
    {
      '1': 'date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {'1': 'organization_id', '3': 7, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `UnitUserUpsert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitUserUpsertDescriptor = $convert.base64Decode(
    'Cg5Vbml0VXNlclVwc2VydBIjCg1kZXBhcnRtZW50X2lkGAEgASgJUgxkZXBhcnRtZW50SWQSGw'
    'oJZnVsbF9uYW1lGAIgASgJUghmdWxsTmFtZRI5CgZzdGF0dXMYAyABKA4yIS5jb21tb25fbWVz'
    'c2FnZXMuQXR0ZW5kYW5jZVN0YXR1c1IGc3RhdHVzEj4KDWNoZWNrX2luX3RpbWUYBCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtjaGVja0luVGltZRI3Cglzb3J0X3RpbWUYBSAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzb3J0VGltZRIuCgRkYXRlGAYgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZGF0ZRInCg9vcmdhbml6YXRpb25faWQYByAB'
    'KAlSDm9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use unitUserCheckInDescriptor instead')
const UnitUserCheckIn$json = {
  '1': 'UnitUserCheckIn',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceStatus',
      '10': 'status'
    },
    {
      '1': 'check_in_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'checkInTime'
    },
    {
      '1': 'sort_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'sortTime'
    },
  ],
};

/// Descriptor for `UnitUserCheckIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitUserCheckInDescriptor = $convert.base64Decode(
    'Cg9Vbml0VXNlckNoZWNrSW4SOQoGc3RhdHVzGAEgASgOMiEuY29tbW9uX21lc3NhZ2VzLkF0dG'
    'VuZGFuY2VTdGF0dXNSBnN0YXR1cxI+Cg1jaGVja19pbl90aW1lGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFILY2hlY2tJblRpbWUSNwoJc29ydF90aW1lGAMgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIIc29ydFRpbWU=');

@$core.Deprecated('Use unitUserCheckOutDescriptor instead')
const UnitUserCheckOut$json = {
  '1': 'UnitUserCheckOut',
  '2': [
    {
      '1': 'check_out_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'checkOutTime'
    },
    {
      '1': 'sort_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'sortTime'
    },
  ],
};

/// Descriptor for `UnitUserCheckOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitUserCheckOutDescriptor = $convert.base64Decode(
    'ChBVbml0VXNlckNoZWNrT3V0EkAKDmNoZWNrX291dF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIMY2hlY2tPdXRUaW1lEjcKCXNvcnRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHNvcnRUaW1l');

@$core.Deprecated('Use unitUserPublishDescriptor instead')
const UnitUserPublish$json = {
  '1': 'UnitUserPublish',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'shift_id', '3': 4, '4': 1, '5': 9, '10': 'shiftId'},
    {
      '1': 'upsert',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.UnitUserUpsert',
      '9': 0,
      '10': 'upsert'
    },
    {
      '1': 'check_in',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.UnitUserCheckIn',
      '9': 0,
      '10': 'checkIn'
    },
    {
      '1': 'check_out',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.realtime_messages.UnitUserCheckOut',
      '9': 0,
      '10': 'checkOut'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `UnitUserPublish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitUserPublishDescriptor = $convert.base64Decode(
    'Cg9Vbml0VXNlclB1Ymxpc2gSGQoIZXZlbnRfaWQYASABKAlSB2V2ZW50SWQSFwoHdW5pdF9pZB'
    'gCIAEoCVIGdW5pdElkEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZBIZCghzaGlmdF9pZBgEIAEo'
    'CVIHc2hpZnRJZBI7CgZ1cHNlcnQYBSABKAsyIS5yZWFsdGltZV9tZXNzYWdlcy5Vbml0VXNlcl'
    'Vwc2VydEgAUgZ1cHNlcnQSPwoIY2hlY2tfaW4YBiABKAsyIi5yZWFsdGltZV9tZXNzYWdlcy5V'
    'bml0VXNlckNoZWNrSW5IAFIHY2hlY2tJbhJCCgljaGVja19vdXQYByABKAsyIy5yZWFsdGltZV'
    '9tZXNzYWdlcy5Vbml0VXNlckNoZWNrT3V0SABSCGNoZWNrT3V0QgYKBGtpbmQ=');
