// This is a generated file - do not edit.
//
// Generated from messages/saga/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use handleLeaveResponseSagaRequestDescriptor instead')
const HandleLeaveResponseSagaRequest$json = {
  '1': 'HandleLeaveResponseSagaRequest',
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
      '1': 'range_leave_saga_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RangeLeaveSagaResponse',
      '9': 0,
      '10': 'rangeLeaveSagaResponse'
    },
    {
      '1': 'discrete_leave_saga_response',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.DiscreteLeaveSagaResponse',
      '9': 0,
      '10': 'discreteLeaveSagaResponse'
    },
    {
      '1': 'remarks',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'remarks',
      '17': true
    },
    {'1': 'shift_id', '3': 7, '4': 1, '5': 9, '10': 'shiftId'},
  ],
  '8': [
    {'1': 'leave_response'},
    {'1': '_remarks'},
  ],
};

/// Descriptor for `HandleLeaveResponseSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleLeaveResponseSagaRequestDescriptor = $convert.base64Decode(
    'Ch5IYW5kbGVMZWF2ZVJlc3BvbnNlU2FnYVJlcXVlc3QSGQoIbGVhdmVfaWQYASABKAlSB2xlYX'
    'ZlSWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEjkKCmxlYXZlX3R5cGUYAyABKA4yGi5jb21t'
    'b25fbWVzc2FnZXMuTGVhdmVUeXBlUglsZWF2ZVR5cGUSYgoZcmFuZ2VfbGVhdmVfc2FnYV9yZX'
    'Nwb25zZRgEIAEoCzIlLnNhZ2FfbWVzc2FnZXMuUmFuZ2VMZWF2ZVNhZ2FSZXNwb25zZUgAUhZy'
    'YW5nZUxlYXZlU2FnYVJlc3BvbnNlEmsKHGRpc2NyZXRlX2xlYXZlX3NhZ2FfcmVzcG9uc2UYBS'
    'ABKAsyKC5zYWdhX21lc3NhZ2VzLkRpc2NyZXRlTGVhdmVTYWdhUmVzcG9uc2VIAFIZZGlzY3Jl'
    'dGVMZWF2ZVNhZ2FSZXNwb25zZRIdCgdyZW1hcmtzGAYgASgJSAFSB3JlbWFya3OIAQESGQoIc2'
    'hpZnRfaWQYByABKAlSB3NoaWZ0SWRCEAoObGVhdmVfcmVzcG9uc2VCCgoIX3JlbWFya3M=');

@$core.Deprecated('Use rangeLeaveSagaResponseDescriptor instead')
const RangeLeaveSagaResponse$json = {
  '1': 'RangeLeaveSagaResponse',
  '2': [
    {
      '1': 'range_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '10': 'rangeStatus'
    },
    {
      '1': 'start_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'startDate',
      '17': true
    },
    {
      '1': 'end_date',
      '3': 3,
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

/// Descriptor for `RangeLeaveSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeLeaveSagaResponseDescriptor = $convert.base64Decode(
    'ChZSYW5nZUxlYXZlU2FnYVJlc3BvbnNlEj8KDHJhbmdlX3N0YXR1cxgBIAEoDjIcLmNvbW1vbl'
    '9tZXNzYWdlcy5MZWF2ZVN0YXR1c1ILcmFuZ2VTdGF0dXMSPgoKc3RhcnRfZGF0ZRgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIJc3RhcnREYXRliAEBEjoKCGVuZF9kYXRlGA'
    'MgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUgdlbmREYXRliAEBQg0KC19zdGFy'
    'dF9kYXRlQgsKCV9lbmRfZGF0ZQ==');

@$core.Deprecated('Use discreteLeaveSagaResponseDescriptor instead')
const DiscreteLeaveSagaResponse$json = {
  '1': 'DiscreteLeaveSagaResponse',
  '2': [
    {
      '1': 'accepted_leave_date_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'acceptedLeaveDateIds'
    },
    {
      '1': 'dates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dates'
    },
  ],
};

/// Descriptor for `DiscreteLeaveSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discreteLeaveSagaResponseDescriptor = $convert.base64Decode(
    'ChlEaXNjcmV0ZUxlYXZlU2FnYVJlc3BvbnNlEjUKF2FjY2VwdGVkX2xlYXZlX2RhdGVfaWRzGA'
    'EgAygJUhRhY2NlcHRlZExlYXZlRGF0ZUlkcxIwCgVkYXRlcxgCIAMoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSBWRhdGVz');

@$core.Deprecated('Use handleLeaveResponseSagaResponseDescriptor instead')
const HandleLeaveResponseSagaResponse$json = {
  '1': 'HandleLeaveResponseSagaResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'saga_id', '3': 2, '4': 1, '5': 9, '10': 'sagaId'},
  ],
};

/// Descriptor for `HandleLeaveResponseSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleLeaveResponseSagaResponseDescriptor =
    $convert.base64Decode(
        'Ch9IYW5kbGVMZWF2ZVJlc3BvbnNlU2FnYVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
        'Nlc3MSFwoHc2FnYV9pZBgCIAEoCVIGc2FnYUlk');

@$core.Deprecated('Use getSagaStatusRequestDescriptor instead')
const GetSagaStatusRequest$json = {
  '1': 'GetSagaStatusRequest',
  '2': [
    {'1': 'saga_id', '3': 1, '4': 1, '5': 9, '10': 'sagaId'},
  ],
};

/// Descriptor for `GetSagaStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSagaStatusRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRTYWdhU3RhdHVzUmVxdWVzdBIXCgdzYWdhX2lkGAEgASgJUgZzYWdhSWQ=');

@$core.Deprecated('Use getSagaStatusResponseDescriptor instead')
const GetSagaStatusResponse$json = {
  '1': 'GetSagaStatusResponse',
  '2': [
    {'1': 'saga_id', '3': 1, '4': 1, '5': 9, '10': 'sagaId'},
    {'1': 'saga_kind', '3': 2, '4': 1, '5': 9, '10': 'sagaKind'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'direction', '3': 4, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'current_step', '3': 5, '4': 1, '5': 5, '10': 'currentStep'},
    {'1': 'total_steps', '3': 6, '4': 1, '5': 5, '10': 'totalSteps'},
    {'1': 'last_error', '3': 7, '4': 1, '5': 9, '10': 'lastError'},
    {
      '1': 'result_payload_json',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'resultPayloadJson'
    },
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'completed_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completedAt'
    },
  ],
};

/// Descriptor for `GetSagaStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSagaStatusResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTYWdhU3RhdHVzUmVzcG9uc2USFwoHc2FnYV9pZBgBIAEoCVIGc2FnYUlkEhsKCXNhZ2'
    'Ffa2luZBgCIAEoCVIIc2FnYUtpbmQSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSHAoJZGlyZWN0'
    'aW9uGAQgASgJUglkaXJlY3Rpb24SIQoMY3VycmVudF9zdGVwGAUgASgFUgtjdXJyZW50U3RlcB'
    'IfCgt0b3RhbF9zdGVwcxgGIAEoBVIKdG90YWxTdGVwcxIdCgpsYXN0X2Vycm9yGAcgASgJUgls'
    'YXN0RXJyb3ISLgoTcmVzdWx0X3BheWxvYWRfanNvbhgIIAEoCVIRcmVzdWx0UGF5bG9hZEpzb2'
    '4SOQoKY3JlYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0'
    'ZWRBdBI9Cgxjb21wbGV0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'tjb21wbGV0ZWRBdA==');

@$core
    .Deprecated('Use registerOrganizationEmployeeSagaRequestDescriptor instead')
const RegisterOrganizationEmployeeSagaRequest$json = {
  '1': 'RegisterOrganizationEmployeeSagaRequest',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    {'1': 'qualification', '3': 6, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 7, '4': 1, '5': 9, '10': 'designation'},
    {'1': 'department_id', '3': 8, '4': 1, '5': 9, '10': 'departmentId'},
    {
      '1': 'shift_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'shiftId',
      '17': true
    },
    {
      '1': 'role',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.common_messages.Role',
      '10': 'role'
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
    {'1': '_shift_id'},
  ],
};

/// Descriptor for `RegisterOrganizationEmployeeSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrganizationEmployeeSagaRequestDescriptor = $convert.base64Decode(
    'CidSZWdpc3Rlck9yZ2FuaXphdGlvbkVtcGxveWVlU2FnYVJlcXVlc3QSHQoKZmlyc3RfbmFtZR'
    'gBIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAIgASgJSABSCnNlY29uZE5hbWWIAQES'
    'MwoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAMgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchIhCg'
    'xwaG9uZV9udW1iZXIYBCABKAlSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAUgASgJSAFSBWVtYWls'
    'iAEBEiQKDXF1YWxpZmljYXRpb24YBiABKAlSDXF1YWxpZmljYXRpb24SIAoLZGVzaWduYXRpb2'
    '4YByABKAlSC2Rlc2lnbmF0aW9uEiMKDWRlcGFydG1lbnRfaWQYCCABKAlSDGRlcGFydG1lbnRJ'
    'ZBIeCghzaGlmdF9pZBgJIAEoCUgCUgdzaGlmdElkiAEBEikKBHJvbGUYCiABKA4yFS5jb21tb2'
    '5fbWVzc2FnZXMuUm9sZVIEcm9sZUIOCgxfc2Vjb25kX25hbWVCCAoGX2VtYWlsQgsKCV9zaGlm'
    'dF9pZA==');

@$core.Deprecated(
    'Use registerOrganizationEmployeeSagaResponseDescriptor instead')
const RegisterOrganizationEmployeeSagaResponse$json = {
  '1': 'RegisterOrganizationEmployeeSagaResponse',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'saga_id', '3': 2, '4': 1, '5': 9, '10': 'sagaId'},
  ],
};

/// Descriptor for `RegisterOrganizationEmployeeSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrganizationEmployeeSagaResponseDescriptor =
    $convert.base64Decode(
        'CihSZWdpc3Rlck9yZ2FuaXphdGlvbkVtcGxveWVlU2FnYVJlc3BvbnNlEh8KC2VtcGxveWVlX2'
        'lkGAEgASgJUgplbXBsb3llZUlkEhcKB3NhZ2FfaWQYAiABKAlSBnNhZ2FJZA==');

@$core.Deprecated('Use registerDepartmentAdminSagaRequestDescriptor instead')
const RegisterDepartmentAdminSagaRequest$json = {
  '1': 'RegisterDepartmentAdminSagaRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `RegisterDepartmentAdminSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDepartmentAdminSagaRequestDescriptor =
    $convert.base64Decode(
        'CiJSZWdpc3RlckRlcGFydG1lbnRBZG1pblNhZ2FSZXF1ZXN0EiMKDWRlcGFydG1lbnRfaWQYAS'
        'ABKAlSDGRlcGFydG1lbnRJZA==');

@$core.Deprecated('Use registerDepartmentAdminSagaResponseDescriptor instead')
const RegisterDepartmentAdminSagaResponse$json = {
  '1': 'RegisterDepartmentAdminSagaResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
    {'1': 'saga_id', '3': 2, '4': 1, '5': 9, '10': 'sagaId'},
  ],
};

/// Descriptor for `RegisterDepartmentAdminSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDepartmentAdminSagaResponseDescriptor =
    $convert.base64Decode(
        'CiNSZWdpc3RlckRlcGFydG1lbnRBZG1pblNhZ2FSZXNwb25zZRIZCghhZG1pbl9pZBgBIAEoCV'
        'IHYWRtaW5JZBIXCgdzYWdhX2lkGAIgASgJUgZzYWdhSWQ=');

@$core.Deprecated('Use registerOrganizationAdminSagaRequestDescriptor instead')
const RegisterOrganizationAdminSagaRequest$json = {
  '1': 'RegisterOrganizationAdminSagaRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `RegisterOrganizationAdminSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrganizationAdminSagaRequestDescriptor =
    $convert.base64Decode(
        'CiRSZWdpc3Rlck9yZ2FuaXphdGlvbkFkbWluU2FnYVJlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2'
        'lkGAEgASgJUg5vcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use registerOrganizationAdminSagaResponseDescriptor instead')
const RegisterOrganizationAdminSagaResponse$json = {
  '1': 'RegisterOrganizationAdminSagaResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
    {'1': 'saga_id', '3': 2, '4': 1, '5': 9, '10': 'sagaId'},
  ],
};

/// Descriptor for `RegisterOrganizationAdminSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrganizationAdminSagaResponseDescriptor =
    $convert.base64Decode(
        'CiVSZWdpc3Rlck9yZ2FuaXphdGlvbkFkbWluU2FnYVJlc3BvbnNlEhkKCGFkbWluX2lkGAEgAS'
        'gJUgdhZG1pbklkEhcKB3NhZ2FfaWQYAiABKAlSBnNhZ2FJZA==');

@$core.Deprecated('Use registerUnitAdminSagaRequestDescriptor instead')
const RegisterUnitAdminSagaRequest$json = {
  '1': 'RegisterUnitAdminSagaRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `RegisterUnitAdminSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUnitAdminSagaRequestDescriptor =
    $convert.base64Decode(
        'ChxSZWdpc3RlclVuaXRBZG1pblNhZ2FSZXF1ZXN0EhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZA'
        '==');

@$core.Deprecated('Use registerUnitAdminSagaResponseDescriptor instead')
const RegisterUnitAdminSagaResponse$json = {
  '1': 'RegisterUnitAdminSagaResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
    {'1': 'saga_id', '3': 2, '4': 1, '5': 9, '10': 'sagaId'},
  ],
};

/// Descriptor for `RegisterUnitAdminSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUnitAdminSagaResponseDescriptor =
    $convert.base64Decode(
        'Ch1SZWdpc3RlclVuaXRBZG1pblNhZ2FSZXNwb25zZRIZCghhZG1pbl9pZBgBIAEoCVIHYWRtaW'
        '5JZBIXCgdzYWdhX2lkGAIgASgJUgZzYWdhSWQ=');

@$core.Deprecated('Use registerUnitEmployeeSagaRequestDescriptor instead')
const RegisterUnitEmployeeSagaRequest$json = {
  '1': 'RegisterUnitEmployeeSagaRequest',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    {'1': 'qualification', '3': 6, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 7, '4': 1, '5': 9, '10': 'designation'},
    {'1': 'unit_id', '3': 8, '4': 1, '5': 9, '10': 'unitId'},
    {
      '1': 'sub_unit_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'subUnitId',
      '17': true
    },
    {'1': 'shift_id', '3': 10, '4': 1, '5': 9, '10': 'shiftId'},
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
    {'1': '_sub_unit_id'},
  ],
};

/// Descriptor for `RegisterUnitEmployeeSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUnitEmployeeSagaRequestDescriptor = $convert.base64Decode(
    'Ch9SZWdpc3RlclVuaXRFbXBsb3llZVNhZ2FSZXF1ZXN0Eh0KCmZpcnN0X25hbWUYASABKAlSCW'
    'ZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgCIAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50'
    'aWZpY2F0aW9uX251bWJlchgDIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbn'
    'VtYmVyGAQgASgJUgtwaG9uZU51bWJlchIZCgVlbWFpbBgFIAEoCUgBUgVlbWFpbIgBARIkCg1x'
    'dWFsaWZpY2F0aW9uGAYgASgJUg1xdWFsaWZpY2F0aW9uEiAKC2Rlc2lnbmF0aW9uGAcgASgJUg'
    'tkZXNpZ25hdGlvbhIXCgd1bml0X2lkGAggASgJUgZ1bml0SWQSIwoLc3ViX3VuaXRfaWQYCSAB'
    'KAlIAlIJc3ViVW5pdElkiAEBEhkKCHNoaWZ0X2lkGAogASgJUgdzaGlmdElkQg4KDF9zZWNvbm'
    'RfbmFtZUIICgZfZW1haWxCDgoMX3N1Yl91bml0X2lk');

@$core.Deprecated('Use registerUnitEmployeeSagaResponseDescriptor instead')
const RegisterUnitEmployeeSagaResponse$json = {
  '1': 'RegisterUnitEmployeeSagaResponse',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'saga_id', '3': 2, '4': 1, '5': 9, '10': 'sagaId'},
  ],
};

/// Descriptor for `RegisterUnitEmployeeSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUnitEmployeeSagaResponseDescriptor =
    $convert.base64Decode(
        'CiBSZWdpc3RlclVuaXRFbXBsb3llZVNhZ2FSZXNwb25zZRIfCgtlbXBsb3llZV9pZBgBIAEoCV'
        'IKZW1wbG95ZWVJZBIXCgdzYWdhX2lkGAIgASgJUgZzYWdhSWQ=');
