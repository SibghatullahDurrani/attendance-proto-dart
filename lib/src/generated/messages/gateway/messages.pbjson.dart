// This is a generated file - do not edit.
//
// Generated from messages/gateway/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerUnitEmployeeRequestDescriptor instead')
const RegisterUnitEmployeeRequest$json = {
  '1': 'RegisterUnitEmployeeRequest',
  '2': [
    {
      '1': 'form_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.UnitEmployeeRegistrationForm',
      '9': 0,
      '10': 'formData'
    },
    {
      '1': 'image_chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common_messages.ImageChunk',
      '9': 0,
      '10': 'imageChunk'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `RegisterUnitEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUnitEmployeeRequestDescriptor = $convert.base64Decode(
    'ChtSZWdpc3RlclVuaXRFbXBsb3llZVJlcXVlc3QSTQoJZm9ybV9kYXRhGAEgASgLMi4uZ2F0ZX'
    'dheV9tZXNzYWdlcy5Vbml0RW1wbG95ZWVSZWdpc3RyYXRpb25Gb3JtSABSCGZvcm1EYXRhEj4K'
    'C2ltYWdlX2NodW5rGAIgASgLMhsuY29tbW9uX21lc3NhZ2VzLkltYWdlQ2h1bmtIAFIKaW1hZ2'
    'VDaHVua0IGCgRkYXRh');

@$core.Deprecated('Use registerUnitEmployeeResponseDescriptor instead')
const RegisterUnitEmployeeResponse$json = {
  '1': 'RegisterUnitEmployeeResponse',
  '2': [
    {'1': 'image_saved', '3': 1, '4': 1, '5': 8, '10': 'imageSaved'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterUnitEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUnitEmployeeResponseDescriptor =
    $convert.base64Decode(
        'ChxSZWdpc3RlclVuaXRFbXBsb3llZVJlc3BvbnNlEh8KC2ltYWdlX3NhdmVkGAEgASgIUgppbW'
        'FnZVNhdmVkEh8KC2VtcGxveWVlX2lkGAIgASgJUgplbXBsb3llZUlk');

@$core.Deprecated('Use unitEmployeeRegistrationFormDescriptor instead')
const UnitEmployeeRegistrationForm$json = {
  '1': 'UnitEmployeeRegistrationForm',
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

/// Descriptor for `UnitEmployeeRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeeRegistrationFormDescriptor = $convert.base64Decode(
    'ChxVbml0RW1wbG95ZWVSZWdpc3RyYXRpb25Gb3JtEh0KCmZpcnN0X25hbWUYASABKAlSCWZpcn'
    'N0TmFtZRIkCgtzZWNvbmRfbmFtZRgCIAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZp'
    'Y2F0aW9uX251bWJlchgDIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbnVtYm'
    'VyGAQgASgJUgtwaG9uZU51bWJlchIZCgVlbWFpbBgFIAEoCUgBUgVlbWFpbIgBARIkCg1xdWFs'
    'aWZpY2F0aW9uGAYgASgJUg1xdWFsaWZpY2F0aW9uEiAKC2Rlc2lnbmF0aW9uGAcgASgJUgtkZX'
    'NpZ25hdGlvbhIXCgd1bml0X2lkGAggASgJUgZ1bml0SWQSIwoLc3ViX3VuaXRfaWQYCSABKAlI'
    'AlIJc3ViVW5pdElkiAEBEhkKCHNoaWZ0X2lkGAogASgJUgdzaGlmdElkQg4KDF9zZWNvbmRfbm'
    'FtZUIICgZfZW1haWxCDgoMX3N1Yl91bml0X2lk');

@$core.Deprecated('Use getUserFullNameRequestDescriptor instead')
const GetUserFullNameRequest$json = {
  '1': 'GetUserFullNameRequest',
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

/// Descriptor for `GetUserFullNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserFullNameRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRVc2VyRnVsbE5hbWVSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIpCgRyb2'
        'xlGAIgASgOMhUuY29tbW9uX21lc3NhZ2VzLlJvbGVSBHJvbGU=');

@$core.Deprecated('Use getUserFullNameResponseDescriptor instead')
const GetUserFullNameResponse$json = {
  '1': 'GetUserFullNameResponse',
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
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `GetUserFullNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserFullNameResponseDescriptor = $convert.base64Decode(
    'ChdHZXRVc2VyRnVsbE5hbWVSZXNwb25zZRIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbW'
    'USJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBAUIOCgxfc2Vjb25kX25hbWU=');

@$core.Deprecated('Use getUserTimezoneRequestDescriptor instead')
const GetUserTimezoneRequest$json = {
  '1': 'GetUserTimezoneRequest',
  '2': [
    {'1': 'belongs_to', '3': 1, '4': 1, '5': 9, '10': 'belongsTo'},
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

/// Descriptor for `GetUserTimezoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTimezoneRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRVc2VyVGltZXpvbmVSZXF1ZXN0Eh0KCmJlbG9uZ3NfdG8YASABKAlSCWJlbG9uZ3NUbx'
        'IpCgRyb2xlGAIgASgOMhUuY29tbW9uX21lc3NhZ2VzLlJvbGVSBHJvbGU=');

@$core.Deprecated('Use getUserTimezoneResponseDescriptor instead')
const GetUserTimezoneResponse$json = {
  '1': 'GetUserTimezoneResponse',
  '2': [
    {'1': 'timezone', '3': 1, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetUserTimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTimezoneResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRVc2VyVGltZXpvbmVSZXNwb25zZRIaCgh0aW1lem9uZRgBIAEoCVIIdGltZXpvbmU=');

@$core.Deprecated('Use canRequestLeaveRequestDescriptor instead')
const CanRequestLeaveRequest$json = {
  '1': 'CanRequestLeaveRequest',
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

/// Descriptor for `CanRequestLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canRequestLeaveRequestDescriptor =
    $convert.base64Decode(
        'ChZDYW5SZXF1ZXN0TGVhdmVSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIpCgRyb2'
        'xlGAIgASgOMhUuY29tbW9uX21lc3NhZ2VzLlJvbGVSBHJvbGU=');

@$core.Deprecated('Use canRequestLeaveResponseDescriptor instead')
const CanRequestLeaveResponse$json = {
  '1': 'CanRequestLeaveResponse',
  '2': [
    {'1': 'can_request_leave', '3': 1, '4': 1, '5': 8, '10': 'canRequestLeave'},
  ],
};

/// Descriptor for `CanRequestLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canRequestLeaveResponseDescriptor =
    $convert.base64Decode(
        'ChdDYW5SZXF1ZXN0TGVhdmVSZXNwb25zZRIqChFjYW5fcmVxdWVzdF9sZWF2ZRgBIAEoCFIPY2'
        'FuUmVxdWVzdExlYXZl');

@$core.Deprecated('Use registerOrganizationEmployeeRequestDescriptor instead')
const RegisterOrganizationEmployeeRequest$json = {
  '1': 'RegisterOrganizationEmployeeRequest',
  '2': [
    {
      '1': 'form_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.OrganizationEmployeeRegistrationForm',
      '9': 0,
      '10': 'formData'
    },
    {
      '1': 'image_chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common_messages.ImageChunk',
      '9': 0,
      '10': 'imageChunk'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `RegisterOrganizationEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrganizationEmployeeRequestDescriptor =
    $convert.base64Decode(
        'CiNSZWdpc3Rlck9yZ2FuaXphdGlvbkVtcGxveWVlUmVxdWVzdBJVCglmb3JtX2RhdGEYASABKA'
        'syNi5nYXRld2F5X21lc3NhZ2VzLk9yZ2FuaXphdGlvbkVtcGxveWVlUmVnaXN0cmF0aW9uRm9y'
        'bUgAUghmb3JtRGF0YRI+CgtpbWFnZV9jaHVuaxgCIAEoCzIbLmNvbW1vbl9tZXNzYWdlcy5JbW'
        'FnZUNodW5rSABSCmltYWdlQ2h1bmtCBgoEZGF0YQ==');

@$core.Deprecated('Use registerOrganizationEmployeeResponseDescriptor instead')
const RegisterOrganizationEmployeeResponse$json = {
  '1': 'RegisterOrganizationEmployeeResponse',
  '2': [
    {'1': 'image_saved', '3': 1, '4': 1, '5': 8, '10': 'imageSaved'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterOrganizationEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrganizationEmployeeResponseDescriptor =
    $convert.base64Decode(
        'CiRSZWdpc3Rlck9yZ2FuaXphdGlvbkVtcGxveWVlUmVzcG9uc2USHwoLaW1hZ2Vfc2F2ZWQYAS'
        'ABKAhSCmltYWdlU2F2ZWQSHwoLZW1wbG95ZWVfaWQYAiABKAlSCmVtcGxveWVlSWQ=');

@$core.Deprecated('Use organizationEmployeeRegistrationFormDescriptor instead')
const OrganizationEmployeeRegistrationForm$json = {
  '1': 'OrganizationEmployeeRegistrationForm',
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

/// Descriptor for `OrganizationEmployeeRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEmployeeRegistrationFormDescriptor = $convert.base64Decode(
    'CiRPcmdhbml6YXRpb25FbXBsb3llZVJlZ2lzdHJhdGlvbkZvcm0SHQoKZmlyc3RfbmFtZRgBIA'
    'EoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAIgASgJSABSCnNlY29uZE5hbWWIAQESMwoV'
    'aWRlbnRpZmljYXRpb25fbnVtYmVyGAMgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchIhCgxwaG'
    '9uZV9udW1iZXIYBCABKAlSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAUgASgJSAFSBWVtYWlsiAEB'
    'EiQKDXF1YWxpZmljYXRpb24YBiABKAlSDXF1YWxpZmljYXRpb24SIAoLZGVzaWduYXRpb24YBy'
    'ABKAlSC2Rlc2lnbmF0aW9uEiMKDWRlcGFydG1lbnRfaWQYCCABKAlSDGRlcGFydG1lbnRJZBIe'
    'CghzaGlmdF9pZBgJIAEoCUgCUgdzaGlmdElkiAEBEikKBHJvbGUYCiABKA4yFS5jb21tb25fbW'
    'Vzc2FnZXMuUm9sZVIEcm9sZUIOCgxfc2Vjb25kX25hbWVCCAoGX2VtYWlsQgsKCV9zaGlmdF9p'
    'ZA==');

@$core.Deprecated('Use registerDepartmentAdminRequestDescriptor instead')
const RegisterDepartmentAdminRequest$json = {
  '1': 'RegisterDepartmentAdminRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `RegisterDepartmentAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDepartmentAdminRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZWdpc3RlckRlcGFydG1lbnRBZG1pblJlcXVlc3QSIwoNZGVwYXJ0bWVudF9pZBgBIAEoCV'
        'IMZGVwYXJ0bWVudElk');

@$core.Deprecated('Use registerDepartmentAdminResponseDescriptor instead')
const RegisterDepartmentAdminResponse$json = {
  '1': 'RegisterDepartmentAdminResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `RegisterDepartmentAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDepartmentAdminResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZWdpc3RlckRlcGFydG1lbnRBZG1pblJlc3BvbnNlEhkKCGFkbWluX2lkGAEgASgJUgdhZG'
        '1pbklk');

@$core.Deprecated('Use listEmployeesOfDepartmentRequestDescriptor instead')
const ListEmployeesOfDepartmentRequest$json = {
  '1': 'ListEmployeesOfDepartmentRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'unit_ids', '3': 2, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'sub_unit_ids', '3': 3, '4': 3, '5': 9, '10': 'subUnitIds'},
    {
      '1': 'employee_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
      '17': true
    },
    {
      '1': 'ready_for_attendance',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'readyForAttendance',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'identificationNumber',
      '17': true
    },
    {'1': 'shift_ids', '3': 7, '4': 3, '5': 9, '10': 'shiftIds'},
    {'1': 'department_id', '3': 8, '4': 1, '5': 9, '10': 'departmentId'},
  ],
  '8': [
    {'1': '_employee_name'},
    {'1': '_ready_for_attendance'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `ListEmployeesOfDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmployeesOfDepartmentRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0RW1wbG95ZWVzT2ZEZXBhcnRtZW50UmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMi'
    'IuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhkKCHVuaXRf'
    'aWRzGAIgAygJUgd1bml0SWRzEiAKDHN1Yl91bml0X2lkcxgDIAMoCVIKc3ViVW5pdElkcxIoCg'
    '1lbXBsb3llZV9uYW1lGAQgASgJSABSDGVtcGxveWVlTmFtZYgBARI1ChRyZWFkeV9mb3JfYXR0'
    'ZW5kYW5jZRgFIAEoCEgBUhJyZWFkeUZvckF0dGVuZGFuY2WIAQESOAoVaWRlbnRpZmljYXRpb2'
    '5fbnVtYmVyGAYgASgJSAJSFGlkZW50aWZpY2F0aW9uTnVtYmVyiAEBEhsKCXNoaWZ0X2lkcxgH'
    'IAMoCVIIc2hpZnRJZHMSIwoNZGVwYXJ0bWVudF9pZBgIIAEoCVIMZGVwYXJ0bWVudElkQhAKDl'
    '9lbXBsb3llZV9uYW1lQhcKFV9yZWFkeV9mb3JfYXR0ZW5kYW5jZUIYChZfaWRlbnRpZmljYXRp'
    'b25fbnVtYmVy');

@$core.Deprecated('Use listEmployeesOfDepartmentResponseDescriptor instead')
const ListEmployeesOfDepartmentResponse$json = {
  '1': 'ListEmployeesOfDepartmentResponse',
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
      '1': 'employees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.EmployeeOfDepartment',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `ListEmployeesOfDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmployeesOfDepartmentResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0RW1wbG95ZWVzT2ZEZXBhcnRtZW50UmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCz'
        'IjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SRAoJZW1w'
        'bG95ZWVzGAIgAygLMiYuZ2F0ZXdheV9tZXNzYWdlcy5FbXBsb3llZU9mRGVwYXJ0bWVudFIJZW'
        '1wbG95ZWVz');

@$core.Deprecated('Use employeeOfDepartmentDescriptor instead')
const EmployeeOfDepartment$json = {
  '1': 'EmployeeOfDepartment',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    {'1': 'qualification', '3': 7, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 8, '4': 1, '5': 9, '10': 'designation'},
    {
      '1': 'ready_for_attendance',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'readyForAttendance'
    },
    {
      '1': 'cause_of_no_attendance_marking',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'causeOfNoAttendanceMarking',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'in_a_shift', '3': 14, '4': 1, '5': 8, '10': 'inAShift'},
    {'1': 'shift_names', '3': 15, '4': 3, '5': 9, '10': 'shiftNames'},
    {'1': 'unit_name', '3': 16, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'sub_unit_name',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'subUnitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
    {'1': '_cause_of_no_attendance_marking'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `EmployeeOfDepartment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeOfDepartmentDescriptor = $convert.base64Decode(
    'ChRFbXBsb3llZU9mRGVwYXJ0bWVudBIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG95ZWVJZB'
    'IdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAyABKAlIAFIK'
    'c2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlSFGlkZW50aWZpY2'
    'F0aW9uTnVtYmVyEiEKDHBob25lX251bWJlchgFIAEoCVILcGhvbmVOdW1iZXISGQoFZW1haWwY'
    'BiABKAlIAVIFZW1haWyIAQESJAoNcXVhbGlmaWNhdGlvbhgHIAEoCVINcXVhbGlmaWNhdGlvbh'
    'IgCgtkZXNpZ25hdGlvbhgIIAEoCVILZGVzaWduYXRpb24SMAoUcmVhZHlfZm9yX2F0dGVuZGFu'
    'Y2UYCSABKAhSEnJlYWR5Rm9yQXR0ZW5kYW5jZRJHCh5jYXVzZV9vZl9ub19hdHRlbmRhbmNlX2'
    '1hcmtpbmcYCiABKAlIAlIaY2F1c2VPZk5vQXR0ZW5kYW5jZU1hcmtpbmeIAQESMQoSdXNlcl90'
    'aHVtYm5haWxfdXJsGAsgASgJSANSEHVzZXJUaHVtYm5haWxVcmyIAQESUQoUdGh1bWJuYWlsX3'
    'VwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSARSEnRodW1ibmFp'
    'bFVwZGF0ZWRBdIgBARJRChR0aHVtYm5haWxfZXhwaXJlc19hdBgNIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBIBVISdGh1bWJuYWlsRXhwaXJlc0F0iAEBEhwKCmluX2Ffc2hpZnQY'
    'DiABKAhSCGluQVNoaWZ0Eh8KC3NoaWZ0X25hbWVzGA8gAygJUgpzaGlmdE5hbWVzEhsKCXVuaX'
    'RfbmFtZRgQIAEoCVIIdW5pdE5hbWUSJwoNc3ViX3VuaXRfbmFtZRgRIAEoCUgGUgtzdWJVbml0'
    'TmFtZYgBAUIOCgxfc2Vjb25kX25hbWVCCAoGX2VtYWlsQiEKH19jYXVzZV9vZl9ub19hdHRlbm'
    'RhbmNlX21hcmtpbmdCFQoTX3VzZXJfdGh1bWJuYWlsX3VybEIXChVfdGh1bWJuYWlsX3VwZGF0'
    'ZWRfYXRCFwoVX3RodW1ibmFpbF9leHBpcmVzX2F0QhAKDl9zdWJfdW5pdF9uYW1l');

@$core.Deprecated('Use listEmployeesOfUnitRequestDescriptor instead')
const ListEmployeesOfUnitRequest$json = {
  '1': 'ListEmployeesOfUnitRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'sub_unit_ids', '3': 3, '4': 3, '5': 9, '10': 'subUnitIds'},
    {
      '1': 'employee_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
      '17': true
    },
    {
      '1': 'ready_for_attendance',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'readyForAttendance',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'identificationNumber',
      '17': true
    },
    {'1': 'shift_ids', '3': 7, '4': 3, '5': 9, '10': 'shiftIds'},
  ],
  '8': [
    {'1': '_employee_name'},
    {'1': '_ready_for_attendance'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `ListEmployeesOfUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmployeesOfUnitRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0RW1wbG95ZWVzT2ZVbml0UmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY29tbW'
    '9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhcKB3VuaXRfaWQYAiAB'
    'KAlSBnVuaXRJZBIgCgxzdWJfdW5pdF9pZHMYAyADKAlSCnN1YlVuaXRJZHMSKAoNZW1wbG95ZW'
    'VfbmFtZRgEIAEoCUgAUgxlbXBsb3llZU5hbWWIAQESNQoUcmVhZHlfZm9yX2F0dGVuZGFuY2UY'
    'BSABKAhIAVIScmVhZHlGb3JBdHRlbmRhbmNliAEBEjgKFWlkZW50aWZpY2F0aW9uX251bWJlch'
    'gGIAEoCUgCUhRpZGVudGlmaWNhdGlvbk51bWJlcogBARIbCglzaGlmdF9pZHMYByADKAlSCHNo'
    'aWZ0SWRzQhAKDl9lbXBsb3llZV9uYW1lQhcKFV9yZWFkeV9mb3JfYXR0ZW5kYW5jZUIYChZfaW'
    'RlbnRpZmljYXRpb25fbnVtYmVy');

@$core.Deprecated('Use listEmployeesOfUnitResponseDescriptor instead')
const ListEmployeesOfUnitResponse$json = {
  '1': 'ListEmployeesOfUnitResponse',
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
      '1': 'employees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.EmployeeOfUnit',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `ListEmployeesOfUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmployeesOfUnitResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RW1wbG95ZWVzT2ZVbml0UmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLmNvbW'
        '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SPgoJZW1wbG95ZWVz'
        'GAIgAygLMiAuZ2F0ZXdheV9tZXNzYWdlcy5FbXBsb3llZU9mVW5pdFIJZW1wbG95ZWVz');

@$core.Deprecated('Use employeeOfUnitDescriptor instead')
const EmployeeOfUnit$json = {
  '1': 'EmployeeOfUnit',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    {'1': 'qualification', '3': 7, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 8, '4': 1, '5': 9, '10': 'designation'},
    {
      '1': 'ready_for_attendance',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'readyForAttendance'
    },
    {
      '1': 'cause_of_no_attendance_marking',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'causeOfNoAttendanceMarking',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'in_a_shift', '3': 14, '4': 1, '5': 8, '10': 'inAShift'},
    {'1': 'shift_names', '3': 15, '4': 3, '5': 9, '10': 'shiftNames'},
    {
      '1': 'sub_unit_name',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'subUnitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
    {'1': '_cause_of_no_attendance_marking'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `EmployeeOfUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeOfUnitDescriptor = $convert.base64Decode(
    'Cg5FbXBsb3llZU9mVW5pdBIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG95ZWVJZBIdCgpmaX'
    'JzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAyABKAlIAFIKc2Vjb25k'
    'TmFtZYgBARIzChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlSFGlkZW50aWZpY2F0aW9uTn'
    'VtYmVyEiEKDHBob25lX251bWJlchgFIAEoCVILcGhvbmVOdW1iZXISGQoFZW1haWwYBiABKAlI'
    'AVIFZW1haWyIAQESJAoNcXVhbGlmaWNhdGlvbhgHIAEoCVINcXVhbGlmaWNhdGlvbhIgCgtkZX'
    'NpZ25hdGlvbhgIIAEoCVILZGVzaWduYXRpb24SMAoUcmVhZHlfZm9yX2F0dGVuZGFuY2UYCSAB'
    'KAhSEnJlYWR5Rm9yQXR0ZW5kYW5jZRJHCh5jYXVzZV9vZl9ub19hdHRlbmRhbmNlX21hcmtpbm'
    'cYCiABKAlIAlIaY2F1c2VPZk5vQXR0ZW5kYW5jZU1hcmtpbmeIAQESMQoSdXNlcl90aHVtYm5h'
    'aWxfdXJsGAsgASgJSANSEHVzZXJUaHVtYm5haWxVcmyIAQESUQoUdGh1bWJuYWlsX3VwZGF0ZW'
    'RfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSARSEnRodW1ibmFpbFVwZGF0'
    'ZWRBdIgBARJRChR0aHVtYm5haWxfZXhwaXJlc19hdBgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBIBVISdGh1bWJuYWlsRXhwaXJlc0F0iAEBEhwKCmluX2Ffc2hpZnQYDiABKAhS'
    'CGluQVNoaWZ0Eh8KC3NoaWZ0X25hbWVzGA8gAygJUgpzaGlmdE5hbWVzEicKDXN1Yl91bml0X2'
    '5hbWUYECABKAlIBlILc3ViVW5pdE5hbWWIAQFCDgoMX3NlY29uZF9uYW1lQggKBl9lbWFpbEIh'
    'Ch9fY2F1c2Vfb2Zfbm9fYXR0ZW5kYW5jZV9tYXJraW5nQhUKE191c2VyX3RodW1ibmFpbF91cm'
    'xCFwoVX3RodW1ibmFpbF91cGRhdGVkX2F0QhcKFV90aHVtYm5haWxfZXhwaXJlc19hdEIQCg5f'
    'c3ViX3VuaXRfbmFtZQ==');

@$core.Deprecated('Use registerOrganizationAdminRequestDescriptor instead')
const RegisterOrganizationAdminRequest$json = {
  '1': 'RegisterOrganizationAdminRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `RegisterOrganizationAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrganizationAdminRequestDescriptor =
    $convert.base64Decode(
        'CiBSZWdpc3Rlck9yZ2FuaXphdGlvbkFkbWluUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYAS'
        'ABKAlSDm9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use registerOrganizationAdminResponseDescriptor instead')
const RegisterOrganizationAdminResponse$json = {
  '1': 'RegisterOrganizationAdminResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `RegisterOrganizationAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrganizationAdminResponseDescriptor =
    $convert.base64Decode(
        'CiFSZWdpc3Rlck9yZ2FuaXphdGlvbkFkbWluUmVzcG9uc2USGQoIYWRtaW5faWQYASABKAlSB2'
        'FkbWluSWQ=');

@$core.Deprecated('Use registerUnitAdminRequestDescriptor instead')
const RegisterUnitAdminRequest$json = {
  '1': 'RegisterUnitAdminRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `RegisterUnitAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUnitAdminRequestDescriptor =
    $convert.base64Decode(
        'ChhSZWdpc3RlclVuaXRBZG1pblJlcXVlc3QSFwoHdW5pdF9pZBgBIAEoCVIGdW5pdElk');

@$core.Deprecated('Use registerUnitAdminResponseDescriptor instead')
const RegisterUnitAdminResponse$json = {
  '1': 'RegisterUnitAdminResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `RegisterUnitAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUnitAdminResponseDescriptor =
    $convert.base64Decode(
        'ChlSZWdpc3RlclVuaXRBZG1pblJlc3BvbnNlEhkKCGFkbWluX2lkGAEgASgJUgdhZG1pbklk');

@$core.Deprecated('Use listLeavesOfDepartmentRequestDescriptor instead')
const ListLeavesOfDepartmentRequest$json = {
  '1': 'ListLeavesOfDepartmentRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'department_id', '3': 2, '4': 1, '5': 9, '10': 'departmentId'},
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
      '1': 'user_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'userId',
      '17': true
    },
    {'1': 'unit_ids', '3': 6, '4': 3, '5': 9, '10': 'unitIds'},
  ],
  '8': [
    {'1': '_leave_status'},
    {'1': '_month_start_time'},
    {'1': '_user_id'},
  ],
};

/// Descriptor for `ListLeavesOfDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeavesOfDepartmentRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0TGVhdmVzT2ZEZXBhcnRtZW50UmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY2'
    '9tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEiMKDWRlcGFydG1l'
    'bnRfaWQYAiABKAlSDGRlcGFydG1lbnRJZBJECgxsZWF2ZV9zdGF0dXMYAyABKA4yHC5jb21tb2'
    '5fbWVzc2FnZXMuTGVhdmVTdGF0dXNIAFILbGVhdmVTdGF0dXOIAQESSQoQbW9udGhfc3RhcnRf'
    'dGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVIObW9udGhTdGFydFRpbW'
    'WIAQESHAoHdXNlcl9pZBgFIAEoCUgCUgZ1c2VySWSIAQESGQoIdW5pdF9pZHMYBiADKAlSB3Vu'
    'aXRJZHNCDwoNX2xlYXZlX3N0YXR1c0ITChFfbW9udGhfc3RhcnRfdGltZUIKCghfdXNlcl9pZA'
    '==');

@$core.Deprecated('Use listLeavesOfDepartmentResponseDescriptor instead')
const ListLeavesOfDepartmentResponse$json = {
  '1': 'ListLeavesOfDepartmentResponse',
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
      '6': '.gateway_messages.DepartmentLeave',
      '10': 'leaves'
    },
  ],
};

/// Descriptor for `ListLeavesOfDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeavesOfDepartmentResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TGVhdmVzT2ZEZXBhcnRtZW50UmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLm'
        'NvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SOQoGbGVhdmVz'
        'GAIgAygLMiEuZ2F0ZXdheV9tZXNzYWdlcy5EZXBhcnRtZW50TGVhdmVSBmxlYXZlcw==');

@$core.Deprecated('Use departmentLeaveDescriptor instead')
const DepartmentLeave$json = {
  '1': 'DepartmentLeave',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {
      '1': 'leave_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveType',
      '10': 'leaveType'
    },
    {'1': 'unit_name', '3': 7, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'range_leave_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.RangeLeaveData',
      '9': 0,
      '10': 'rangeLeaveData'
    },
    {
      '1': 'discrete_leave_data',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.DiscreteLeaveData',
      '9': 0,
      '10': 'discreteLeaveData'
    },
    {
      '1': 'user_thumbnail_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'shift_name', '3': 13, '4': 1, '5': 9, '10': 'shiftName'},
  ],
  '8': [
    {'1': 'leave_data'},
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `DepartmentLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentLeaveDescriptor = $convert.base64Decode(
    'Cg9EZXBhcnRtZW50TGVhdmUSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQSHwoLZW1wbG95ZW'
    'VfaWQYAiABKAlSCmVtcGxveWVlSWQSHQoKZmlyc3RfbmFtZRgDIAEoCVIJZmlyc3ROYW1lEiQK'
    'C3NlY29uZF9uYW1lGAQgASgJSAFSCnNlY29uZE5hbWWIAQESMwoVaWRlbnRpZmljYXRpb25fbn'
    'VtYmVyGAUgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchI5CgpsZWF2ZV90eXBlGAYgASgOMhou'
    'Y29tbW9uX21lc3NhZ2VzLkxlYXZlVHlwZVIJbGVhdmVUeXBlEhsKCXVuaXRfbmFtZRgHIAEoCV'
    'IIdW5pdE5hbWUSSgoQcmFuZ2VfbGVhdmVfZGF0YRgIIAEoCzIeLmxlYXZlX21lc3NhZ2VzLlJh'
    'bmdlTGVhdmVEYXRhSABSDnJhbmdlTGVhdmVEYXRhElMKE2Rpc2NyZXRlX2xlYXZlX2RhdGEYCS'
    'ABKAsyIS5sZWF2ZV9tZXNzYWdlcy5EaXNjcmV0ZUxlYXZlRGF0YUgAUhFkaXNjcmV0ZUxlYXZl'
    'RGF0YRIxChJ1c2VyX3RodW1ibmFpbF91cmwYCiABKAlIAlIQdXNlclRodW1ibmFpbFVybIgBAR'
    'JRChR0aHVtYm5haWxfdXBkYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBIA1ISdGh1bWJuYWlsVXBkYXRlZEF0iAEBElEKFHRodW1ibmFpbF9leHBpcmVzX2F0GAwgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgEUhJ0aHVtYm5haWxFeHBpcmVzQXSIAQES'
    'HQoKc2hpZnRfbmFtZRgNIAEoCVIJc2hpZnROYW1lQgwKCmxlYXZlX2RhdGFCDgoMX3NlY29uZF'
    '9uYW1lQhUKE191c2VyX3RodW1ibmFpbF91cmxCFwoVX3RodW1ibmFpbF91cGRhdGVkX2F0QhcK'
    'FV90aHVtYm5haWxfZXhwaXJlc19hdA==');

@$core.Deprecated('Use listLeavesOfUnitRequestDescriptor instead')
const ListLeavesOfUnitRequest$json = {
  '1': 'ListLeavesOfUnitRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
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
      '1': 'user_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'userId',
      '17': true
    },
  ],
  '8': [
    {'1': '_leave_status'},
    {'1': '_month_start_time'},
    {'1': '_user_id'},
  ],
};

/// Descriptor for `ListLeavesOfUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeavesOfUnitRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TGVhdmVzT2ZVbml0UmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY29tbW9uX2'
    '1lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhcKB3VuaXRfaWQYAiABKAlS'
    'BnVuaXRJZBJECgxsZWF2ZV9zdGF0dXMYAyABKA4yHC5jb21tb25fbWVzc2FnZXMuTGVhdmVTdG'
    'F0dXNIAFILbGVhdmVTdGF0dXOIAQESSQoQbW9udGhfc3RhcnRfdGltZRgEIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVIObW9udGhTdGFydFRpbWWIAQESHAoHdXNlcl9pZBgFIA'
    'EoCUgCUgZ1c2VySWSIAQFCDwoNX2xlYXZlX3N0YXR1c0ITChFfbW9udGhfc3RhcnRfdGltZUIK'
    'CghfdXNlcl9pZA==');

@$core.Deprecated('Use listLeavesOfUnitResponseDescriptor instead')
const ListLeavesOfUnitResponse$json = {
  '1': 'ListLeavesOfUnitResponse',
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
      '6': '.gateway_messages.DepartmentLeave',
      '10': 'leaves'
    },
  ],
};

/// Descriptor for `ListLeavesOfUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeavesOfUnitResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TGVhdmVzT2ZVbml0UmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLmNvbW1vbl'
    '9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SOQoGbGVhdmVzGAIgAygL'
    'MiEuZ2F0ZXdheV9tZXNzYWdlcy5EZXBhcnRtZW50TGVhdmVSBmxlYXZlcw==');

@$core.Deprecated('Use listShiftsOfDepartmentRequestDescriptor instead')
const ListShiftsOfDepartmentRequest$json = {
  '1': 'ListShiftsOfDepartmentRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'department_id', '3': 2, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {
      '1': 'shift_name',
      '3': 4,
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

/// Descriptor for `ListShiftsOfDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShiftsOfDepartmentRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2hpZnRzT2ZEZXBhcnRtZW50UmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY2'
    '9tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEiMKDWRlcGFydG1l'
    'bnRfaWQYAiABKAlSDGRlcGFydG1lbnRJZBIZCgh1bml0X2lkcxgDIAMoCVIHdW5pdElkcxIiCg'
    'pzaGlmdF9uYW1lGAQgASgJSABSCXNoaWZ0TmFtZYgBAUINCgtfc2hpZnRfbmFtZQ==');

@$core.Deprecated('Use listShiftsOfDepartmentResponseDescriptor instead')
const ListShiftsOfDepartmentResponse$json = {
  '1': 'ListShiftsOfDepartmentResponse',
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
      '1': 'shifts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.DepartmentShift',
      '10': 'shifts'
    },
  ],
};

/// Descriptor for `ListShiftsOfDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShiftsOfDepartmentResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0U2hpZnRzT2ZEZXBhcnRtZW50UmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLm'
        'NvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SOQoGc2hpZnRz'
        'GAIgAygLMiEuZ2F0ZXdheV9tZXNzYWdlcy5EZXBhcnRtZW50U2hpZnRSBnNoaWZ0cw==');

@$core.Deprecated('Use departmentShiftDescriptor instead')
const DepartmentShift$json = {
  '1': 'DepartmentShift',
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
    {'1': 'users_count', '3': 9, '4': 1, '5': 5, '10': 'usersCount'},
    {'1': 'unit_name', '3': 10, '4': 1, '5': 9, '10': 'unitName'},
  ],
};

/// Descriptor for `DepartmentShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftDescriptor = $convert.base64Decode(
    'Cg9EZXBhcnRtZW50U2hpZnQSGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SWQSHQoKc2hpZnRfbm'
    'FtZRgCIAEoCVIJc2hpZnROYW1lEiIKDWNoZWNrX2luX2hvdXIYAyABKAVSC2NoZWNrSW5Ib3Vy'
    'EiYKD2NoZWNrX2luX21pbnV0ZRgEIAEoBVINY2hlY2tJbk1pbnV0ZRIkCg5jaGVja19vdXRfaG'
    '91chgFIAEoBVIMY2hlY2tPdXRIb3VyEigKEGNoZWNrX291dF9taW51dGUYBiABKAVSDmNoZWNr'
    'T3V0TWludXRlEh0KCmlzX2RlZmF1bHQYByABKAhSCWlzRGVmYXVsdBI4Cgx3b3JraW5nX2RheX'
    'MYCCADKA4yFS5jb21tb25fbWVzc2FnZXMuRGF5c1ILd29ya2luZ0RheXMSHwoLdXNlcnNfY291'
    'bnQYCSABKAVSCnVzZXJzQ291bnQSGwoJdW5pdF9uYW1lGAogASgJUgh1bml0TmFtZQ==');

@$core.Deprecated('Use listShiftsOfUnitRequestDescriptor instead')
const ListShiftsOfUnitRequest$json = {
  '1': 'ListShiftsOfUnitRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
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

/// Descriptor for `ListShiftsOfUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShiftsOfUnitRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0U2hpZnRzT2ZVbml0UmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY29tbW9uX2'
    '1lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhcKB3VuaXRfaWQYAiABKAlS'
    'BnVuaXRJZBIiCgpzaGlmdF9uYW1lGAMgASgJSABSCXNoaWZ0TmFtZYgBAUINCgtfc2hpZnRfbm'
    'FtZQ==');

@$core.Deprecated('Use listShiftsOfUnitResponseDescriptor instead')
const ListShiftsOfUnitResponse$json = {
  '1': 'ListShiftsOfUnitResponse',
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
      '1': 'shifts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.UnitShiftRecord',
      '10': 'shifts'
    },
  ],
};

/// Descriptor for `ListShiftsOfUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShiftsOfUnitResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0U2hpZnRzT2ZVbml0UmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLmNvbW1vbl'
    '9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SOQoGc2hpZnRzGAIgAygL'
    'MiEuZ2F0ZXdheV9tZXNzYWdlcy5Vbml0U2hpZnRSZWNvcmRSBnNoaWZ0cw==');

@$core.Deprecated('Use unitShiftRecordDescriptor instead')
const UnitShiftRecord$json = {
  '1': 'UnitShiftRecord',
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
    {'1': 'users_count', '3': 9, '4': 1, '5': 5, '10': 'usersCount'},
  ],
};

/// Descriptor for `UnitShiftRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftRecordDescriptor = $convert.base64Decode(
    'Cg9Vbml0U2hpZnRSZWNvcmQSGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SWQSHQoKc2hpZnRfbm'
    'FtZRgCIAEoCVIJc2hpZnROYW1lEiIKDWNoZWNrX2luX2hvdXIYAyABKAVSC2NoZWNrSW5Ib3Vy'
    'EiYKD2NoZWNrX2luX21pbnV0ZRgEIAEoBVINY2hlY2tJbk1pbnV0ZRIkCg5jaGVja19vdXRfaG'
    '91chgFIAEoBVIMY2hlY2tPdXRIb3VyEigKEGNoZWNrX291dF9taW51dGUYBiABKAVSDmNoZWNr'
    'T3V0TWludXRlEh0KCmlzX2RlZmF1bHQYByABKAhSCWlzRGVmYXVsdBI4Cgx3b3JraW5nX2RheX'
    'MYCCADKA4yFS5jb21tb25fbWVzc2FnZXMuRGF5c1ILd29ya2luZ0RheXMSHwoLdXNlcnNfY291'
    'bnQYCSABKAVSCnVzZXJzQ291bnQ=');

@$core.Deprecated(
    'Use listEmployeesOfDepartmentForShiftAllocationRequestDescriptor instead')
const ListEmployeesOfDepartmentForShiftAllocationRequest$json = {
  '1': 'ListEmployeesOfDepartmentForShiftAllocationRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'department_id', '3': 2, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'sub_unit_ids', '3': 4, '4': 3, '5': 9, '10': 'subUnitIds'},
    {'1': 'shift_ids', '3': 5, '4': 3, '5': 9, '10': 'shiftIds'},
    {
      '1': 'employee_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'identificationNumber',
      '17': true
    },
  ],
  '8': [
    {'1': '_employee_name'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `ListEmployeesOfDepartmentForShiftAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listEmployeesOfDepartmentForShiftAllocationRequestDescriptor =
    $convert.base64Decode(
        'CjJMaXN0RW1wbG95ZWVzT2ZEZXBhcnRtZW50Rm9yU2hpZnRBbGxvY2F0aW9uUmVxdWVzdBJCCg'
        'pwYWdpbmF0aW9uGAEgASgLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0Ugpw'
        'YWdpbmF0aW9uEiMKDWRlcGFydG1lbnRfaWQYAiABKAlSDGRlcGFydG1lbnRJZBIZCgh1bml0X2'
        'lkcxgDIAMoCVIHdW5pdElkcxIgCgxzdWJfdW5pdF9pZHMYBCADKAlSCnN1YlVuaXRJZHMSGwoJ'
        'c2hpZnRfaWRzGAUgAygJUghzaGlmdElkcxIoCg1lbXBsb3llZV9uYW1lGAYgASgJSABSDGVtcG'
        'xveWVlTmFtZYgBARI4ChVpZGVudGlmaWNhdGlvbl9udW1iZXIYByABKAlIAVIUaWRlbnRpZmlj'
        'YXRpb25OdW1iZXKIAQFCEAoOX2VtcGxveWVlX25hbWVCGAoWX2lkZW50aWZpY2F0aW9uX251bW'
        'Jlcg==');

@$core.Deprecated(
    'Use listEmployeesOfDepartmentForShiftAllocationResponseDescriptor instead')
const ListEmployeesOfDepartmentForShiftAllocationResponse$json = {
  '1': 'ListEmployeesOfDepartmentForShiftAllocationResponse',
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
      '1': 'employees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.EmployeeOfUnitForShiftAllocation',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `ListEmployeesOfDepartmentForShiftAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listEmployeesOfDepartmentForShiftAllocationResponseDescriptor =
    $convert.base64Decode(
        'CjNMaXN0RW1wbG95ZWVzT2ZEZXBhcnRtZW50Rm9yU2hpZnRBbGxvY2F0aW9uUmVzcG9uc2USQw'
        'oKcGFnaW5hdGlvbhgBIAEoCzIjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VS'
        'CnBhZ2luYXRpb24SUAoJZW1wbG95ZWVzGAIgAygLMjIuZ2F0ZXdheV9tZXNzYWdlcy5FbXBsb3'
        'llZU9mVW5pdEZvclNoaWZ0QWxsb2NhdGlvblIJZW1wbG95ZWVz');

@$core.Deprecated('Use employeeOfUnitForShiftAllocationDescriptor instead')
const EmployeeOfUnitForShiftAllocation$json = {
  '1': 'EmployeeOfUnitForShiftAllocation',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {
      '1': 'user_thumbnail_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'shift_names', '3': 8, '4': 3, '5': 9, '10': 'shiftNames'},
    {'1': 'unit_name', '3': 9, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'sub_unit_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'subUnitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `EmployeeOfUnitForShiftAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeOfUnitForShiftAllocationDescriptor = $convert.base64Decode(
    'CiBFbXBsb3llZU9mVW5pdEZvclNoaWZ0QWxsb2NhdGlvbhIfCgtlbXBsb3llZV9pZBgBIAEoCV'
    'IKZW1wbG95ZWVJZBIdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25h'
    'bWUYAyABKAlIAFIKc2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKA'
    'lSFGlkZW50aWZpY2F0aW9uTnVtYmVyEjEKEnVzZXJfdGh1bWJuYWlsX3VybBgFIAEoCUgBUhB1'
    'c2VyVGh1bWJuYWlsVXJsiAEBElEKFHRodW1ibmFpbF91cGRhdGVkX2F0GAYgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEgCUhJ0aHVtYm5haWxVcGRhdGVkQXSIAQESUQoUdGh1bWJu'
    'YWlsX2V4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSANSEnRodW'
    '1ibmFpbEV4cGlyZXNBdIgBARIfCgtzaGlmdF9uYW1lcxgIIAMoCVIKc2hpZnROYW1lcxIbCgl1'
    'bml0X25hbWUYCSABKAlSCHVuaXROYW1lEicKDXN1Yl91bml0X25hbWUYCiABKAlIBFILc3ViVW'
    '5pdE5hbWWIAQFCDgoMX3NlY29uZF9uYW1lQhUKE191c2VyX3RodW1ibmFpbF91cmxCFwoVX3Ro'
    'dW1ibmFpbF91cGRhdGVkX2F0QhcKFV90aHVtYm5haWxfZXhwaXJlc19hdEIQCg5fc3ViX3VuaX'
    'RfbmFtZQ==');

@$core.Deprecated(
    'Use listEmployeesOfUnitForShiftAllocationRequestDescriptor instead')
const ListEmployeesOfUnitForShiftAllocationRequest$json = {
  '1': 'ListEmployeesOfUnitForShiftAllocationRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'sub_unit_ids', '3': 3, '4': 3, '5': 9, '10': 'subUnitIds'},
    {'1': 'shift_ids', '3': 4, '4': 3, '5': 9, '10': 'shiftIds'},
    {
      '1': 'employee_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
      '17': true
    },
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `ListEmployeesOfUnitForShiftAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listEmployeesOfUnitForShiftAllocationRequestDescriptor =
    $convert.base64Decode(
        'CixMaXN0RW1wbG95ZWVzT2ZVbml0Rm9yU2hpZnRBbGxvY2F0aW9uUmVxdWVzdBJCCgpwYWdpbm'
        'F0aW9uGAEgASgLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0'
        'aW9uEhcKB3VuaXRfaWQYAiABKAlSBnVuaXRJZBIgCgxzdWJfdW5pdF9pZHMYAyADKAlSCnN1Yl'
        'VuaXRJZHMSGwoJc2hpZnRfaWRzGAQgAygJUghzaGlmdElkcxIoCg1lbXBsb3llZV9uYW1lGAUg'
        'ASgJSABSDGVtcGxveWVlTmFtZYgBAUIQCg5fZW1wbG95ZWVfbmFtZQ==');

@$core.Deprecated(
    'Use listEmployeesOfUnitForShiftAllocationResponseDescriptor instead')
const ListEmployeesOfUnitForShiftAllocationResponse$json = {
  '1': 'ListEmployeesOfUnitForShiftAllocationResponse',
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
      '1': 'employees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.EmployeeOfUnitForShiftAllocation',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `ListEmployeesOfUnitForShiftAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listEmployeesOfUnitForShiftAllocationResponseDescriptor =
    $convert.base64Decode(
        'Ci1MaXN0RW1wbG95ZWVzT2ZVbml0Rm9yU2hpZnRBbGxvY2F0aW9uUmVzcG9uc2USQwoKcGFnaW'
        '5hdGlvbhgBIAEoCzIjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2lu'
        'YXRpb24SUAoJZW1wbG95ZWVzGAIgAygLMjIuZ2F0ZXdheV9tZXNzYWdlcy5FbXBsb3llZU9mVW'
        '5pdEZvclNoaWZ0QWxsb2NhdGlvblIJZW1wbG95ZWVz');

@$core.Deprecated(
    'Use getEmployeesOfDepartmentSelectionMenuItemsRequestDescriptor instead')
const GetEmployeesOfDepartmentSelectionMenuItemsRequest$json = {
  '1': 'GetEmployeesOfDepartmentSelectionMenuItemsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'department_id', '3': 2, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'sub_unit_ids', '3': 4, '4': 3, '5': 9, '10': 'subUnitIds'},
    {
      '1': 'employee_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
      '17': true
    },
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `GetEmployeesOfDepartmentSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEmployeesOfDepartmentSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CjFHZXRFbXBsb3llZXNPZkRlcGFydG1lbnRTZWxlY3Rpb25NZW51SXRlbXNSZXF1ZXN0EkIKCn'
        'BhZ2luYXRpb24YASABKAsyIi5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBh'
        'Z2luYXRpb24SIwoNZGVwYXJ0bWVudF9pZBgCIAEoCVIMZGVwYXJ0bWVudElkEhkKCHVuaXRfaW'
        'RzGAMgAygJUgd1bml0SWRzEiAKDHN1Yl91bml0X2lkcxgEIAMoCVIKc3ViVW5pdElkcxIoCg1l'
        'bXBsb3llZV9uYW1lGAUgASgJSABSDGVtcGxveWVlTmFtZYgBAUIQCg5fZW1wbG95ZWVfbmFtZQ'
        '==');

@$core.Deprecated(
    'Use getEmployeesOfDepartmentSelectionMenuItemsResponseDescriptor instead')
const GetEmployeesOfDepartmentSelectionMenuItemsResponse$json = {
  '1': 'GetEmployeesOfDepartmentSelectionMenuItemsResponse',
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
      '1': 'employees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.DepartmentEmployeeMenuItem',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesOfDepartmentSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEmployeesOfDepartmentSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CjJHZXRFbXBsb3llZXNPZkRlcGFydG1lbnRTZWxlY3Rpb25NZW51SXRlbXNSZXNwb25zZRJDCg'
        'pwYWdpbmF0aW9uGAEgASgLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIK'
        'cGFnaW5hdGlvbhJKCgllbXBsb3llZXMYAiADKAsyLC5nYXRld2F5X21lc3NhZ2VzLkRlcGFydG'
        '1lbnRFbXBsb3llZU1lbnVJdGVtUgllbXBsb3llZXM=');

@$core.Deprecated('Use departmentEmployeeMenuItemDescriptor instead')
const DepartmentEmployeeMenuItem$json = {
  '1': 'DepartmentEmployeeMenuItem',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {
      '1': 'user_thumbnail_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'unit_name', '3': 8, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'sub_unit_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'subUnitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `DepartmentEmployeeMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentEmployeeMenuItemDescriptor = $convert.base64Decode(
    'ChpEZXBhcnRtZW50RW1wbG95ZWVNZW51SXRlbRIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG'
    '95ZWVJZBIdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAyAB'
    'KAlIAFIKc2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlSFGlkZW'
    '50aWZpY2F0aW9uTnVtYmVyEjEKEnVzZXJfdGh1bWJuYWlsX3VybBgFIAEoCUgBUhB1c2VyVGh1'
    'bWJuYWlsVXJsiAEBElEKFHRodW1ibmFpbF91cGRhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEgCUhJ0aHVtYm5haWxVcGRhdGVkQXSIAQESUQoUdGh1bWJuYWlsX2V4'
    'cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSANSEnRodW1ibmFpbE'
    'V4cGlyZXNBdIgBARIbCgl1bml0X25hbWUYCCABKAlSCHVuaXROYW1lEicKDXN1Yl91bml0X25h'
    'bWUYCSABKAlIBFILc3ViVW5pdE5hbWWIAQFCDgoMX3NlY29uZF9uYW1lQhUKE191c2VyX3RodW'
    '1ibmFpbF91cmxCFwoVX3RodW1ibmFpbF91cGRhdGVkX2F0QhcKFV90aHVtYm5haWxfZXhwaXJl'
    'c19hdEIQCg5fc3ViX3VuaXRfbmFtZQ==');

@$core.Deprecated(
    'Use getEmployeesOfOrganizationSelectionMenuItemsRequestDescriptor instead')
const GetEmployeesOfOrganizationSelectionMenuItemsRequest$json = {
  '1': 'GetEmployeesOfOrganizationSelectionMenuItemsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_ids', '3': 3, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 4, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'sub_unit_ids', '3': 5, '4': 3, '5': 9, '10': 'subUnitIds'},
    {
      '1': 'employee_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
      '17': true
    },
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `GetEmployeesOfOrganizationSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEmployeesOfOrganizationSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CjNHZXRFbXBsb3llZXNPZk9yZ2FuaXphdGlvblNlbGVjdGlvbk1lbnVJdGVtc1JlcXVlc3QSQg'
        'oKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIK'
        'cGFnaW5hdGlvbhInCg9vcmdhbml6YXRpb25faWQYAiABKAlSDm9yZ2FuaXphdGlvbklkEiUKDm'
        'RlcGFydG1lbnRfaWRzGAMgAygJUg1kZXBhcnRtZW50SWRzEhkKCHVuaXRfaWRzGAQgAygJUgd1'
        'bml0SWRzEiAKDHN1Yl91bml0X2lkcxgFIAMoCVIKc3ViVW5pdElkcxIoCg1lbXBsb3llZV9uYW'
        '1lGAYgASgJSABSDGVtcGxveWVlTmFtZYgBAUIQCg5fZW1wbG95ZWVfbmFtZQ==');

@$core.Deprecated(
    'Use getEmployeesOfOrganizationSelectionMenuItemsResponseDescriptor instead')
const GetEmployeesOfOrganizationSelectionMenuItemsResponse$json = {
  '1': 'GetEmployeesOfOrganizationSelectionMenuItemsResponse',
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
      '1': 'employees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.OrganizationEmployeeMenuItem',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesOfOrganizationSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEmployeesOfOrganizationSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CjRHZXRFbXBsb3llZXNPZk9yZ2FuaXphdGlvblNlbGVjdGlvbk1lbnVJdGVtc1Jlc3BvbnNlEk'
        'MKCnBhZ2luYXRpb24YASABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNl'
        'UgpwYWdpbmF0aW9uEkwKCWVtcGxveWVlcxgCIAMoCzIuLmdhdGV3YXlfbWVzc2FnZXMuT3JnYW'
        '5pemF0aW9uRW1wbG95ZWVNZW51SXRlbVIJZW1wbG95ZWVz');

@$core.Deprecated('Use organizationEmployeeMenuItemDescriptor instead')
const OrganizationEmployeeMenuItem$json = {
  '1': 'OrganizationEmployeeMenuItem',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {
      '1': 'user_thumbnail_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'department_name', '3': 8, '4': 1, '5': 9, '10': 'departmentName'},
    {'1': 'unit_name', '3': 9, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'sub_unit_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'subUnitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `OrganizationEmployeeMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEmployeeMenuItemDescriptor = $convert.base64Decode(
    'ChxPcmdhbml6YXRpb25FbXBsb3llZU1lbnVJdGVtEh8KC2VtcGxveWVlX2lkGAEgASgJUgplbX'
    'Bsb3llZUlkEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgD'
    'IAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCVIUaW'
    'RlbnRpZmljYXRpb25OdW1iZXISMQoSdXNlcl90aHVtYm5haWxfdXJsGAUgASgJSAFSEHVzZXJU'
    'aHVtYm5haWxVcmyIAQESUQoUdGh1bWJuYWlsX3VwZGF0ZWRfYXQYBiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wSAJSEnRodW1ibmFpbFVwZGF0ZWRBdIgBARJRChR0aHVtYm5haWxf'
    'ZXhwaXJlc19hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIA1ISdGh1bWJuYW'
    'lsRXhwaXJlc0F0iAEBEicKD2RlcGFydG1lbnRfbmFtZRgIIAEoCVIOZGVwYXJ0bWVudE5hbWUS'
    'GwoJdW5pdF9uYW1lGAkgASgJUgh1bml0TmFtZRInCg1zdWJfdW5pdF9uYW1lGAogASgJSARSC3'
    'N1YlVuaXROYW1liAEBQg4KDF9zZWNvbmRfbmFtZUIVChNfdXNlcl90aHVtYm5haWxfdXJsQhcK'
    'FV90aHVtYm5haWxfdXBkYXRlZF9hdEIXChVfdGh1bWJuYWlsX2V4cGlyZXNfYXRCEAoOX3N1Yl'
    '91bml0X25hbWU=');

@$core.Deprecated(
    'Use getEmployeesOfUnitSelectionMenuItemsRequestDescriptor instead')
const GetEmployeesOfUnitSelectionMenuItemsRequest$json = {
  '1': 'GetEmployeesOfUnitSelectionMenuItemsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'sub_unit_ids', '3': 3, '4': 3, '5': 9, '10': 'subUnitIds'},
    {
      '1': 'employee_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
      '17': true
    },
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `GetEmployeesOfUnitSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEmployeesOfUnitSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRFbXBsb3llZXNPZlVuaXRTZWxlY3Rpb25NZW51SXRlbXNSZXF1ZXN0EkIKCnBhZ2luYX'
        'Rpb24YASABKAsyIi5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRp'
        'b24SFwoHdW5pdF9pZBgCIAEoCVIGdW5pdElkEiAKDHN1Yl91bml0X2lkcxgDIAMoCVIKc3ViVW'
        '5pdElkcxIoCg1lbXBsb3llZV9uYW1lGAQgASgJSABSDGVtcGxveWVlTmFtZYgBAUIQCg5fZW1w'
        'bG95ZWVfbmFtZQ==');

@$core.Deprecated(
    'Use getEmployeesOfUnitSelectionMenuItemsResponseDescriptor instead')
const GetEmployeesOfUnitSelectionMenuItemsResponse$json = {
  '1': 'GetEmployeesOfUnitSelectionMenuItemsResponse',
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
      '1': 'employees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.UnitEmployeeMenuItem',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesOfUnitSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEmployeesOfUnitSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRFbXBsb3llZXNPZlVuaXRTZWxlY3Rpb25NZW51SXRlbXNSZXNwb25zZRJDCgpwYWdpbm'
        'F0aW9uGAEgASgLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5h'
        'dGlvbhJECgllbXBsb3llZXMYAiADKAsyJi5nYXRld2F5X21lc3NhZ2VzLlVuaXRFbXBsb3llZU'
        '1lbnVJdGVtUgllbXBsb3llZXM=');

@$core.Deprecated('Use unitEmployeeMenuItemDescriptor instead')
const UnitEmployeeMenuItem$json = {
  '1': 'UnitEmployeeMenuItem',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {
      '1': 'user_thumbnail_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {
      '1': 'sub_unit_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'subUnitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `UnitEmployeeMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeeMenuItemDescriptor = $convert.base64Decode(
    'ChRVbml0RW1wbG95ZWVNZW51SXRlbRIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG95ZWVJZB'
    'IdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAyABKAlIAFIK'
    'c2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlSFGlkZW50aWZpY2'
    'F0aW9uTnVtYmVyEjEKEnVzZXJfdGh1bWJuYWlsX3VybBgFIAEoCUgBUhB1c2VyVGh1bWJuYWls'
    'VXJsiAEBElEKFHRodW1ibmFpbF91cGRhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEgCUhJ0aHVtYm5haWxVcGRhdGVkQXSIAQESUQoUdGh1bWJuYWlsX2V4cGlyZXNf'
    'YXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSANSEnRodW1ibmFpbEV4cGlyZX'
    'NBdIgBARInCg1zdWJfdW5pdF9uYW1lGAogASgJSARSC3N1YlVuaXROYW1liAEBQg4KDF9zZWNv'
    'bmRfbmFtZUIVChNfdXNlcl90aHVtYm5haWxfdXJsQhcKFV90aHVtYm5haWxfdXBkYXRlZF9hdE'
    'IXChVfdGh1bWJuYWlsX2V4cGlyZXNfYXRCEAoOX3N1Yl91bml0X25hbWU=');

@$core.Deprecated('Use getLeaveFullDetailsRequestDescriptor instead')
const GetLeaveFullDetailsRequest$json = {
  '1': 'GetLeaveFullDetailsRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `GetLeaveFullDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaveFullDetailsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRMZWF2ZUZ1bGxEZXRhaWxzUmVxdWVzdBIZCghsZWF2ZV9pZBgBIAEoCVIHbGVhdmVJZA'
        '==');

@$core.Deprecated('Use getLeaveFullDetailsResponseDescriptor instead')
const GetLeaveFullDetailsResponse$json = {
  '1': 'GetLeaveFullDetailsResponse',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
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
      '1': 'range_leave_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.RangeLeaveData',
      '9': 0,
      '10': 'rangeLeaveData'
    },
    {
      '1': 'discrete_leave_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.DiscreteLeaveData',
      '9': 0,
      '10': 'discreteLeaveData'
    },
    {'1': 'shift_name', '3': 6, '4': 1, '5': 9, '10': 'shiftName'},
    {'1': 'shift_id', '3': 7, '4': 1, '5': 9, '10': 'shiftId'},
    {
      '1': 'attachments',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.media_messages.LeaveAttachment',
      '10': 'attachments'
    },
    {
      '1': 'remarks',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'remarks',
      '17': true
    },
  ],
  '8': [
    {'1': 'leave_data'},
    {'1': '_remarks'},
  ],
};

/// Descriptor for `GetLeaveFullDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaveFullDetailsResponseDescriptor = $convert.base64Decode(
    'ChtHZXRMZWF2ZUZ1bGxEZXRhaWxzUmVzcG9uc2USIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2'
    'NyaXB0aW9uEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBI5CgpsZWF2ZV90eXBlGAMgASgOMhou'
    'Y29tbW9uX21lc3NhZ2VzLkxlYXZlVHlwZVIJbGVhdmVUeXBlEkoKEHJhbmdlX2xlYXZlX2RhdG'
    'EYBCABKAsyHi5sZWF2ZV9tZXNzYWdlcy5SYW5nZUxlYXZlRGF0YUgAUg5yYW5nZUxlYXZlRGF0'
    'YRJTChNkaXNjcmV0ZV9sZWF2ZV9kYXRhGAUgASgLMiEubGVhdmVfbWVzc2FnZXMuRGlzY3JldG'
    'VMZWF2ZURhdGFIAFIRZGlzY3JldGVMZWF2ZURhdGESHQoKc2hpZnRfbmFtZRgGIAEoCVIJc2hp'
    'ZnROYW1lEhkKCHNoaWZ0X2lkGAcgASgJUgdzaGlmdElkEkEKC2F0dGFjaG1lbnRzGAggAygLMh'
    '8ubWVkaWFfbWVzc2FnZXMuTGVhdmVBdHRhY2htZW50UgthdHRhY2htZW50cxIdCgdyZW1hcmtz'
    'GAkgASgJSAFSB3JlbWFya3OIAQFCDAoKbGVhdmVfZGF0YUIKCghfcmVtYXJrcw==');

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

@$core.Deprecated('Use listUserLeavesResponseDescriptor instead')
const ListUserLeavesResponse$json = {
  '1': 'ListUserLeavesResponse',
  '2': [
    {
      '1': 'user_leaves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.UserLeave',
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
    'ChZMaXN0VXNlckxlYXZlc1Jlc3BvbnNlEjwKC3VzZXJfbGVhdmVzGAEgAygLMhsuZ2F0ZXdheV'
    '9tZXNzYWdlcy5Vc2VyTGVhdmVSCnVzZXJMZWF2ZXMSQwoKcGFnaW5hdGlvbhgCIAEoCzIjLmNv'
    'bW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

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
      '1': 'range_leave_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.RangeLeaveData',
      '9': 0,
      '10': 'rangeLeaveData'
    },
    {
      '1': 'DiscreteLeaveData',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.DiscreteLeaveData',
      '9': 0,
      '10': 'DiscreteLeaveData'
    },
    {'1': 'shift_name', '3': 5, '4': 1, '5': 9, '10': 'shiftName'},
  ],
  '8': [
    {'1': 'leave_data'},
  ],
};

/// Descriptor for `UserLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeaveDescriptor = $convert.base64Decode(
    'CglVc2VyTGVhdmUSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQSOQoKbGVhdmVfdHlwZRgCIA'
    'EoDjIaLmNvbW1vbl9tZXNzYWdlcy5MZWF2ZVR5cGVSCWxlYXZlVHlwZRJKChByYW5nZV9sZWF2'
    'ZV9kYXRhGAMgASgLMh4ubGVhdmVfbWVzc2FnZXMuUmFuZ2VMZWF2ZURhdGFIAFIOcmFuZ2VMZW'
    'F2ZURhdGESUQoRRGlzY3JldGVMZWF2ZURhdGEYBCABKAsyIS5sZWF2ZV9tZXNzYWdlcy5EaXNj'
    'cmV0ZUxlYXZlRGF0YUgAUhFEaXNjcmV0ZUxlYXZlRGF0YRIdCgpzaGlmdF9uYW1lGAUgASgJUg'
    'lzaGlmdE5hbWVCDAoKbGVhdmVfZGF0YQ==');

@$core.Deprecated(
    'Use listAttendanceReportOfOrganizationRequestDescriptor instead')
const ListAttendanceReportOfOrganizationRequest$json = {
  '1': 'ListAttendanceReportOfOrganizationRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'organization_request_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.organization_messages.OrganizationRequestType',
      '10': 'organizationRequestType'
    },
    {
      '1': 'type_organization',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.EmployeeOfOrganizationRequestByOrganization',
      '9': 0,
      '10': 'typeOrganization'
    },
    {
      '1': 'type_department',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.EmployeeOfOrganizationRequestByDepartment',
      '9': 0,
      '10': 'typeDepartment'
    },
    {
      '1': 'type_unit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.EmployeeOfOrganizationRequestByUnit',
      '9': 0,
      '10': 'typeUnit'
    },
    {
      '1': 'report_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceReportType',
      '10': 'reportType'
    },
    {
      '1': 'month_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeMonthData',
      '9': 1,
      '10': 'monthData'
    },
    {
      '1': 'range_data',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeRangeData',
      '9': 1,
      '10': 'rangeData'
    },
    {
      '1': 'single_date_data',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeSingleDateData',
      '9': 1,
      '10': 'singleDateData'
    },
    {
      '1': 'attendance_status',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceStatus',
      '9': 2,
      '10': 'attendanceStatus',
      '17': true
    },
    {'1': 'employee_ids', '3': 12, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
  '8': [
    {'1': 'request_type'},
    {'1': 'report_type_data'},
    {'1': '_attendance_status'},
  ],
};

/// Descriptor for `ListAttendanceReportOfOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttendanceReportOfOrganizationRequestDescriptor = $convert.base64Decode(
    'CilMaXN0QXR0ZW5kYW5jZVJlcG9ydE9mT3JnYW5pemF0aW9uUmVxdWVzdBJCCgpwYWdpbmF0aW'
    '9uGAEgASgLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u'
    'EmoKGW9yZ2FuaXphdGlvbl9yZXF1ZXN0X3R5cGUYAiABKA4yLi5vcmdhbml6YXRpb25fbWVzc2'
    'FnZXMuT3JnYW5pemF0aW9uUmVxdWVzdFR5cGVSF29yZ2FuaXphdGlvblJlcXVlc3RUeXBlEnEK'
    'EXR5cGVfb3JnYW5pemF0aW9uGAMgASgLMkIub3JnYW5pemF0aW9uX21lc3NhZ2VzLkVtcGxveW'
    'VlT2ZPcmdhbml6YXRpb25SZXF1ZXN0QnlPcmdhbml6YXRpb25IAFIQdHlwZU9yZ2FuaXphdGlv'
    'bhJrCg90eXBlX2RlcGFydG1lbnQYBCABKAsyQC5vcmdhbml6YXRpb25fbWVzc2FnZXMuRW1wbG'
    '95ZWVPZk9yZ2FuaXphdGlvblJlcXVlc3RCeURlcGFydG1lbnRIAFIOdHlwZURlcGFydG1lbnQS'
    'WQoJdHlwZV91bml0GAUgASgLMjoub3JnYW5pemF0aW9uX21lc3NhZ2VzLkVtcGxveWVlT2ZPcm'
    'dhbml6YXRpb25SZXF1ZXN0QnlVbml0SABSCHR5cGVVbml0EkYKC3JlcG9ydF90eXBlGAcgASgO'
    'MiUuY29tbW9uX21lc3NhZ2VzLkF0dGVuZGFuY2VSZXBvcnRUeXBlUgpyZXBvcnRUeXBlEkkKCm'
    '1vbnRoX2RhdGEYCCABKAsyKC5hdHRlbmRhbmNlX21lc3NhZ2VzLlJlcG9ydFR5cGVNb250aERh'
    'dGFIAVIJbW9udGhEYXRhEkkKCnJhbmdlX2RhdGEYCSABKAsyKC5hdHRlbmRhbmNlX21lc3NhZ2'
    'VzLlJlcG9ydFR5cGVSYW5nZURhdGFIAVIJcmFuZ2VEYXRhElkKEHNpbmdsZV9kYXRlX2RhdGEY'
    'CiABKAsyLS5hdHRlbmRhbmNlX21lc3NhZ2VzLlJlcG9ydFR5cGVTaW5nbGVEYXRlRGF0YUgBUg'
    '5zaW5nbGVEYXRlRGF0YRJTChFhdHRlbmRhbmNlX3N0YXR1cxgLIAEoDjIhLmNvbW1vbl9tZXNz'
    'YWdlcy5BdHRlbmRhbmNlU3RhdHVzSAJSEGF0dGVuZGFuY2VTdGF0dXOIAQESIQoMZW1wbG95ZW'
    'VfaWRzGAwgAygJUgtlbXBsb3llZUlkc0IOCgxyZXF1ZXN0X3R5cGVCEgoQcmVwb3J0X3R5cGVf'
    'ZGF0YUIUChJfYXR0ZW5kYW5jZV9zdGF0dXM=');

@$core.Deprecated(
    'Use listAttendanceReportOfOrganizationResponseDescriptor instead')
const ListAttendanceReportOfOrganizationResponse$json = {
  '1': 'ListAttendanceReportOfOrganizationResponse',
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
      '1': 'department_attendance_report',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.OrganizationAttendanceReport',
      '10': 'departmentAttendanceReport'
    },
  ],
};

/// Descriptor for `ListAttendanceReportOfOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listAttendanceReportOfOrganizationResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0QXR0ZW5kYW5jZVJlcG9ydE9mT3JnYW5pemF0aW9uUmVzcG9uc2USQwoKcGFnaW5hdG'
        'lvbhgBIAEoCzIjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRp'
        'b24ScAocZGVwYXJ0bWVudF9hdHRlbmRhbmNlX3JlcG9ydBgCIAMoCzIuLmdhdGV3YXlfbWVzc2'
        'FnZXMuT3JnYW5pemF0aW9uQXR0ZW5kYW5jZVJlcG9ydFIaZGVwYXJ0bWVudEF0dGVuZGFuY2VS'
        'ZXBvcnQ=');

@$core.Deprecated('Use organizationAttendanceReportDescriptor instead')
const OrganizationAttendanceReport$json = {
  '1': 'OrganizationAttendanceReport',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'identificationNumber',
      '17': true
    },
    {'1': 'unit_name', '3': 5, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'sub_unit_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'subUnitName',
      '17': true
    },
    {
      '1': 'user_date_attendances',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.UserDateShiftAttendances',
      '10': 'userDateAttendances'
    },
    {
      '1': 'user_thumbnail_url',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'department_name', '3': 12, '4': 1, '5': 9, '10': 'departmentName'},
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_sub_unit_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `OrganizationAttendanceReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationAttendanceReportDescriptor = $convert.base64Decode(
    'ChxPcmdhbml6YXRpb25BdHRlbmRhbmNlUmVwb3J0Eh8KC2VtcGxveWVlX2lkGAEgASgJUgplbX'
    'Bsb3llZUlkEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgD'
    'IAEoCUgAUgpzZWNvbmROYW1liAEBEjgKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCUgBUh'
    'RpZGVudGlmaWNhdGlvbk51bWJlcogBARIbCgl1bml0X25hbWUYBSABKAlSCHVuaXROYW1lEicK'
    'DXN1Yl91bml0X25hbWUYBiABKAlIAlILc3ViVW5pdE5hbWWIAQESYQoVdXNlcl9kYXRlX2F0dG'
    'VuZGFuY2VzGAcgAygLMi0uYXR0ZW5kYW5jZV9tZXNzYWdlcy5Vc2VyRGF0ZVNoaWZ0QXR0ZW5k'
    'YW5jZXNSE3VzZXJEYXRlQXR0ZW5kYW5jZXMSMQoSdXNlcl90aHVtYm5haWxfdXJsGAkgASgJSA'
    'NSEHVzZXJUaHVtYm5haWxVcmyIAQESUQoUdGh1bWJuYWlsX3VwZGF0ZWRfYXQYCiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wSARSEnRodW1ibmFpbFVwZGF0ZWRBdIgBARJRChR0aH'
    'VtYm5haWxfZXhwaXJlc19hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIBVIS'
    'dGh1bWJuYWlsRXhwaXJlc0F0iAEBEicKD2RlcGFydG1lbnRfbmFtZRgMIAEoCVIOZGVwYXJ0bW'
    'VudE5hbWVCDgoMX3NlY29uZF9uYW1lQhgKFl9pZGVudGlmaWNhdGlvbl9udW1iZXJCEAoOX3N1'
    'Yl91bml0X25hbWVCFQoTX3VzZXJfdGh1bWJuYWlsX3VybEIXChVfdGh1bWJuYWlsX3VwZGF0ZW'
    'RfYXRCFwoVX3RodW1ibmFpbF9leHBpcmVzX2F0');

@$core.Deprecated('Use listAttendanceReportOfUnitsRequestDescriptor instead')
const ListAttendanceReportOfUnitsRequest$json = {
  '1': 'ListAttendanceReportOfUnitsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'department_id', '3': 2, '4': 1, '5': 9, '10': 'departmentId'},
    {
      '1': 'unit_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'unitName',
      '17': true
    },
    {
      '1': 'report_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceReportType',
      '10': 'reportType'
    },
    {
      '1': 'month_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeMonthData',
      '9': 0,
      '10': 'monthData'
    },
    {
      '1': 'range_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeRangeData',
      '9': 0,
      '10': 'rangeData'
    },
    {
      '1': 'single_date_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeSingleDateData',
      '9': 0,
      '10': 'singleDateData'
    },
  ],
  '8': [
    {'1': 'report_type_data'},
    {'1': '_unit_name'},
  ],
};

/// Descriptor for `ListAttendanceReportOfUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttendanceReportOfUnitsRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0QXR0ZW5kYW5jZVJlcG9ydE9mVW5pdHNSZXF1ZXN0EkIKCnBhZ2luYXRpb24YASABKA'
    'syIi5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SIwoNZGVw'
    'YXJ0bWVudF9pZBgCIAEoCVIMZGVwYXJ0bWVudElkEiAKCXVuaXRfbmFtZRgDIAEoCUgBUgh1bm'
    'l0TmFtZYgBARJGCgtyZXBvcnRfdHlwZRgEIAEoDjIlLmNvbW1vbl9tZXNzYWdlcy5BdHRlbmRh'
    'bmNlUmVwb3J0VHlwZVIKcmVwb3J0VHlwZRJJCgptb250aF9kYXRhGAUgASgLMiguYXR0ZW5kYW'
    '5jZV9tZXNzYWdlcy5SZXBvcnRUeXBlTW9udGhEYXRhSABSCW1vbnRoRGF0YRJJCgpyYW5nZV9k'
    'YXRhGAYgASgLMiguYXR0ZW5kYW5jZV9tZXNzYWdlcy5SZXBvcnRUeXBlUmFuZ2VEYXRhSABSCX'
    'JhbmdlRGF0YRJZChBzaW5nbGVfZGF0ZV9kYXRhGAcgASgLMi0uYXR0ZW5kYW5jZV9tZXNzYWdl'
    'cy5SZXBvcnRUeXBlU2luZ2xlRGF0ZURhdGFIAFIOc2luZ2xlRGF0ZURhdGFCEgoQcmVwb3J0X3'
    'R5cGVfZGF0YUIMCgpfdW5pdF9uYW1l');

@$core.Deprecated('Use listAttendanceReportOfUnitsResponseDescriptor instead')
const ListAttendanceReportOfUnitsResponse$json = {
  '1': 'ListAttendanceReportOfUnitsResponse',
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
      '1': 'unit_attendance_report',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.UnitAttendanceReport',
      '10': 'unitAttendanceReport'
    },
  ],
};

/// Descriptor for `ListAttendanceReportOfUnitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttendanceReportOfUnitsResponseDescriptor =
    $convert.base64Decode(
        'CiNMaXN0QXR0ZW5kYW5jZVJlcG9ydE9mVW5pdHNSZXNwb25zZRJDCgpwYWdpbmF0aW9uGAEgAS'
        'gLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbhJcChZ1'
        'bml0X2F0dGVuZGFuY2VfcmVwb3J0GAIgAygLMiYuZ2F0ZXdheV9tZXNzYWdlcy5Vbml0QXR0ZW'
        '5kYW5jZVJlcG9ydFIUdW5pdEF0dGVuZGFuY2VSZXBvcnQ=');

@$core.Deprecated('Use unitAttendanceReportDescriptor instead')
const UnitAttendanceReport$json = {
  '1': 'UnitAttendanceReport',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'total_employees', '3': 3, '4': 1, '5': 5, '10': 'totalEmployees'},
    {'1': 'employees_on_time', '3': 4, '4': 1, '5': 5, '10': 'employeesOnTime'},
    {'1': 'employees_late', '3': 5, '4': 1, '5': 5, '10': 'employeesLate'},
    {'1': 'employees_absent', '3': 6, '4': 1, '5': 5, '10': 'employeesAbsent'},
    {
      '1': 'employees_on_leave',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'employeesOnLeave'
    },
  ],
};

/// Descriptor for `UnitAttendanceReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitAttendanceReportDescriptor = $convert.base64Decode(
    'ChRVbml0QXR0ZW5kYW5jZVJlcG9ydBIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQSGwoJdW5pdF'
    '9uYW1lGAIgASgJUgh1bml0TmFtZRInCg90b3RhbF9lbXBsb3llZXMYAyABKAVSDnRvdGFsRW1w'
    'bG95ZWVzEioKEWVtcGxveWVlc19vbl90aW1lGAQgASgFUg9lbXBsb3llZXNPblRpbWUSJQoOZW'
    '1wbG95ZWVzX2xhdGUYBSABKAVSDWVtcGxveWVlc0xhdGUSKQoQZW1wbG95ZWVzX2Fic2VudBgG'
    'IAEoBVIPZW1wbG95ZWVzQWJzZW50EiwKEmVtcGxveWVlc19vbl9sZWF2ZRgHIAEoBVIQZW1wbG'
    '95ZWVzT25MZWF2ZQ==');

@$core.Deprecated(
    'Use getTotalAttendanceCountOfOrganizationReportRequestDescriptor instead')
const GetTotalAttendanceCountOfOrganizationReportRequest$json = {
  '1': 'GetTotalAttendanceCountOfOrganizationReportRequest',
  '2': [
    {
      '1': 'organization_request_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.organization_messages.OrganizationRequestType',
      '10': 'organizationRequestType'
    },
    {
      '1': 'request_type_organization',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.AttendanceCountReportRequestOrganization',
      '9': 0,
      '10': 'requestTypeOrganization'
    },
    {
      '1': 'request_type_department',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.AttendanceCountReportRequestDepartment',
      '9': 0,
      '10': 'requestTypeDepartment'
    },
    {
      '1': 'request_type_unit',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.AttendanceCountReportRequestUnit',
      '9': 0,
      '10': 'requestTypeUnit'
    },
    {
      '1': 'report_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.common_messages.AttendanceReportType',
      '10': 'reportType'
    },
    {
      '1': 'month_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeMonthData',
      '9': 1,
      '10': 'monthData'
    },
    {
      '1': 'range_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeRangeData',
      '9': 1,
      '10': 'rangeData'
    },
    {
      '1': 'single_date_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ReportTypeSingleDateData',
      '9': 1,
      '10': 'singleDateData'
    },
    {'1': 'employee_ids', '3': 9, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
  '8': [
    {'1': 'request_type'},
    {'1': 'report_type_data'},
  ],
};

/// Descriptor for `GetTotalAttendanceCountOfOrganizationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTotalAttendanceCountOfOrganizationReportRequestDescriptor = $convert.base64Decode(
    'CjJHZXRUb3RhbEF0dGVuZGFuY2VDb3VudE9mT3JnYW5pemF0aW9uUmVwb3J0UmVxdWVzdBJqCh'
    'lvcmdhbml6YXRpb25fcmVxdWVzdF90eXBlGAEgASgOMi4ub3JnYW5pemF0aW9uX21lc3NhZ2Vz'
    'Lk9yZ2FuaXphdGlvblJlcXVlc3RUeXBlUhdvcmdhbml6YXRpb25SZXF1ZXN0VHlwZRJ4ChlyZX'
    'F1ZXN0X3R5cGVfb3JnYW5pemF0aW9uGAIgASgLMjouZ2F0ZXdheV9tZXNzYWdlcy5BdHRlbmRh'
    'bmNlQ291bnRSZXBvcnRSZXF1ZXN0T3JnYW5pemF0aW9uSABSF3JlcXVlc3RUeXBlT3JnYW5pem'
    'F0aW9uEnIKF3JlcXVlc3RfdHlwZV9kZXBhcnRtZW50GAMgASgLMjguZ2F0ZXdheV9tZXNzYWdl'
    'cy5BdHRlbmRhbmNlQ291bnRSZXBvcnRSZXF1ZXN0RGVwYXJ0bWVudEgAUhVyZXF1ZXN0VHlwZU'
    'RlcGFydG1lbnQSYAoRcmVxdWVzdF90eXBlX3VuaXQYBCABKAsyMi5nYXRld2F5X21lc3NhZ2Vz'
    'LkF0dGVuZGFuY2VDb3VudFJlcG9ydFJlcXVlc3RVbml0SABSD3JlcXVlc3RUeXBlVW5pdBJGCg'
    'tyZXBvcnRfdHlwZRgFIAEoDjIlLmNvbW1vbl9tZXNzYWdlcy5BdHRlbmRhbmNlUmVwb3J0VHlw'
    'ZVIKcmVwb3J0VHlwZRJJCgptb250aF9kYXRhGAYgASgLMiguYXR0ZW5kYW5jZV9tZXNzYWdlcy'
    '5SZXBvcnRUeXBlTW9udGhEYXRhSAFSCW1vbnRoRGF0YRJJCgpyYW5nZV9kYXRhGAcgASgLMigu'
    'YXR0ZW5kYW5jZV9tZXNzYWdlcy5SZXBvcnRUeXBlUmFuZ2VEYXRhSAFSCXJhbmdlRGF0YRJZCh'
    'BzaW5nbGVfZGF0ZV9kYXRhGAggASgLMi0uYXR0ZW5kYW5jZV9tZXNzYWdlcy5SZXBvcnRUeXBl'
    'U2luZ2xlRGF0ZURhdGFIAVIOc2luZ2xlRGF0ZURhdGESIQoMZW1wbG95ZWVfaWRzGAkgAygJUg'
    'tlbXBsb3llZUlkc0IOCgxyZXF1ZXN0X3R5cGVCEgoQcmVwb3J0X3R5cGVfZGF0YQ==');

@$core.Deprecated(
    'Use attendanceCountReportRequestOrganizationDescriptor instead')
const AttendanceCountReportRequestOrganization$json = {
  '1': 'AttendanceCountReportRequestOrganization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_ids', '3': 2, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'sub_unit_ids', '3': 4, '4': 3, '5': 9, '10': 'subUnitIds'},
  ],
};

/// Descriptor for `AttendanceCountReportRequestOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceCountReportRequestOrganizationDescriptor =
    $convert.base64Decode(
        'CihBdHRlbmRhbmNlQ291bnRSZXBvcnRSZXF1ZXN0T3JnYW5pemF0aW9uEicKD29yZ2FuaXphdG'
        'lvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSJQoOZGVwYXJ0bWVudF9pZHMYAiADKAlSDWRl'
        'cGFydG1lbnRJZHMSGQoIdW5pdF9pZHMYAyADKAlSB3VuaXRJZHMSIAoMc3ViX3VuaXRfaWRzGA'
        'QgAygJUgpzdWJVbml0SWRz');

@$core
    .Deprecated('Use attendanceCountReportRequestDepartmentDescriptor instead')
const AttendanceCountReportRequestDepartment$json = {
  '1': 'AttendanceCountReportRequestDepartment',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_ids', '3': 2, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'sub_unit_ids', '3': 3, '4': 3, '5': 9, '10': 'subUnitIds'},
  ],
};

/// Descriptor for `AttendanceCountReportRequestDepartment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceCountReportRequestDepartmentDescriptor =
    $convert.base64Decode(
        'CiZBdHRlbmRhbmNlQ291bnRSZXBvcnRSZXF1ZXN0RGVwYXJ0bWVudBIjCg1kZXBhcnRtZW50X2'
        'lkGAEgASgJUgxkZXBhcnRtZW50SWQSGQoIdW5pdF9pZHMYAiADKAlSB3VuaXRJZHMSIAoMc3Vi'
        'X3VuaXRfaWRzGAMgAygJUgpzdWJVbml0SWRz');

@$core.Deprecated('Use attendanceCountReportRequestUnitDescriptor instead')
const AttendanceCountReportRequestUnit$json = {
  '1': 'AttendanceCountReportRequestUnit',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'sub_unit_ids', '3': 2, '4': 3, '5': 9, '10': 'subUnitIds'},
  ],
};

/// Descriptor for `AttendanceCountReportRequestUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceCountReportRequestUnitDescriptor =
    $convert.base64Decode(
        'CiBBdHRlbmRhbmNlQ291bnRSZXBvcnRSZXF1ZXN0VW5pdBIXCgd1bml0X2lkGAEgASgJUgZ1bm'
        'l0SWQSIAoMc3ViX3VuaXRfaWRzGAIgAygJUgpzdWJVbml0SWRz');

@$core.Deprecated(
    'Use getTotalAttendanceCountOfOrganizationReportResponseDescriptor instead')
const GetTotalAttendanceCountOfOrganizationReportResponse$json = {
  '1': 'GetTotalAttendanceCountOfOrganizationReportResponse',
  '2': [
    {'1': 'total_employees', '3': 1, '4': 1, '5': 5, '10': 'totalEmployees'},
    {'1': 'employees_on_time', '3': 2, '4': 1, '5': 5, '10': 'employeesOnTime'},
    {'1': 'employees_late', '3': 3, '4': 1, '5': 5, '10': 'employeesLate'},
    {'1': 'employees_absent', '3': 4, '4': 1, '5': 5, '10': 'employeesAbsent'},
    {
      '1': 'employees_on_leave',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'employeesOnLeave'
    },
  ],
};

/// Descriptor for `GetTotalAttendanceCountOfOrganizationReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getTotalAttendanceCountOfOrganizationReportResponseDescriptor =
    $convert.base64Decode(
        'CjNHZXRUb3RhbEF0dGVuZGFuY2VDb3VudE9mT3JnYW5pemF0aW9uUmVwb3J0UmVzcG9uc2USJw'
        'oPdG90YWxfZW1wbG95ZWVzGAEgASgFUg50b3RhbEVtcGxveWVlcxIqChFlbXBsb3llZXNfb25f'
        'dGltZRgCIAEoBVIPZW1wbG95ZWVzT25UaW1lEiUKDmVtcGxveWVlc19sYXRlGAMgASgFUg1lbX'
        'Bsb3llZXNMYXRlEikKEGVtcGxveWVlc19hYnNlbnQYBCABKAVSD2VtcGxveWVlc0Fic2VudBIs'
        'ChJlbXBsb3llZXNfb25fbGVhdmUYBSABKAVSEGVtcGxveWVlc09uTGVhdmU=');

@$core.Deprecated('Use getMetaDataOfUnitEmployeesRequestDescriptor instead')
const GetMetaDataOfUnitEmployeesRequest$json = {
  '1': 'GetMetaDataOfUnitEmployeesRequest',
  '2': [
    {'1': 'employee_ids', '3': 1, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
};

/// Descriptor for `GetMetaDataOfUnitEmployeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetaDataOfUnitEmployeesRequestDescriptor =
    $convert.base64Decode(
        'CiFHZXRNZXRhRGF0YU9mVW5pdEVtcGxveWVlc1JlcXVlc3QSIQoMZW1wbG95ZWVfaWRzGAEgAy'
        'gJUgtlbXBsb3llZUlkcw==');

@$core.Deprecated('Use getMetaDataOfUnitEmployeesResponseDescriptor instead')
const GetMetaDataOfUnitEmployeesResponse$json = {
  '1': 'GetMetaDataOfUnitEmployeesResponse',
  '2': [
    {
      '1': 'employees_meta_data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.UnitEmployeeMetaData',
      '10': 'employeesMetaData'
    },
  ],
};

/// Descriptor for `GetMetaDataOfUnitEmployeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetaDataOfUnitEmployeesResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRNZXRhRGF0YU9mVW5pdEVtcGxveWVlc1Jlc3BvbnNlElYKE2VtcGxveWVlc19tZXRhX2'
        'RhdGEYASADKAsyJi5nYXRld2F5X21lc3NhZ2VzLlVuaXRFbXBsb3llZU1ldGFEYXRhUhFlbXBs'
        'b3llZXNNZXRhRGF0YQ==');

@$core.Deprecated('Use unitEmployeeMetaDataDescriptor instead')
const UnitEmployeeMetaData$json = {
  '1': 'UnitEmployeeMetaData',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'sub_unit_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'subUnitName',
      '17': true
    },
    {
      '1': 'thumbnail_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'thumbnailUrl',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'updatedAt',
      '17': true
    },
    {'1': 'first_name', '3': 6, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'secondName',
      '17': true
    },
  ],
  '8': [
    {'1': '_sub_unit_name'},
    {'1': '_thumbnail_url'},
    {'1': '_updated_at'},
    {'1': '_second_name'},
  ],
};

/// Descriptor for `UnitEmployeeMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeeMetaDataDescriptor = $convert.base64Decode(
    'ChRVbml0RW1wbG95ZWVNZXRhRGF0YRIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG95ZWVJZB'
    'IbCgl1bml0X25hbWUYAiABKAlSCHVuaXROYW1lEicKDXN1Yl91bml0X25hbWUYAyABKAlIAFIL'
    'c3ViVW5pdE5hbWWIAQESKAoNdGh1bWJuYWlsX3VybBgEIAEoCUgBUgx0aHVtYm5haWxVcmyIAQ'
    'ESPgoKdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAlIJdXBk'
    'YXRlZEF0iAEBEh0KCmZpcnN0X25hbWUYBiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZR'
    'gHIAEoCUgDUgpzZWNvbmROYW1liAEBQhAKDl9zdWJfdW5pdF9uYW1lQhAKDl90aHVtYm5haWxf'
    'dXJsQg0KC191cGRhdGVkX2F0Qg4KDF9zZWNvbmRfbmFtZQ==');

@$core.Deprecated('Use getShiftsOfDepartmentRequestDescriptor instead')
const GetShiftsOfDepartmentRequest$json = {
  '1': 'GetShiftsOfDepartmentRequest',
  '2': [
    {'1': 'shift_ids', '3': 1, '4': 3, '5': 9, '10': 'shiftIds'},
  ],
};

/// Descriptor for `GetShiftsOfDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShiftsOfDepartmentRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRTaGlmdHNPZkRlcGFydG1lbnRSZXF1ZXN0EhsKCXNoaWZ0X2lkcxgBIAMoCVIIc2hpZn'
        'RJZHM=');

@$core.Deprecated('Use getShiftsOfDepartmentResponseDescriptor instead')
const GetShiftsOfDepartmentResponse$json = {
  '1': 'GetShiftsOfDepartmentResponse',
  '2': [
    {
      '1': 'shifts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.UnitShift',
      '10': 'shifts'
    },
  ],
};

/// Descriptor for `GetShiftsOfDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShiftsOfDepartmentResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRTaGlmdHNPZkRlcGFydG1lbnRSZXNwb25zZRIzCgZzaGlmdHMYASADKAsyGy5nYXRld2'
        'F5X21lc3NhZ2VzLlVuaXRTaGlmdFIGc2hpZnRz');

@$core.Deprecated('Use unitShiftDescriptor instead')
const UnitShift$json = {
  '1': 'UnitShift',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {'1': 'is_default', '3': 3, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'check_in_hour', '3': 4, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 5, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 6, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 7, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {'1': 'unit_name', '3': 8, '4': 1, '5': 9, '10': 'unitName'},
  ],
};

/// Descriptor for `UnitShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftDescriptor = $convert.base64Decode(
    'CglVbml0U2hpZnQSGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SWQSHQoKc2hpZnRfbmFtZRgCIA'
    'EoCVIJc2hpZnROYW1lEh0KCmlzX2RlZmF1bHQYAyABKAhSCWlzRGVmYXVsdBIiCg1jaGVja19p'
    'bl9ob3VyGAQgASgFUgtjaGVja0luSG91chImCg9jaGVja19pbl9taW51dGUYBSABKAVSDWNoZW'
    'NrSW5NaW51dGUSJAoOY2hlY2tfb3V0X2hvdXIYBiABKAVSDGNoZWNrT3V0SG91chIoChBjaGVj'
    'a19vdXRfbWludXRlGAcgASgFUg5jaGVja091dE1pbnV0ZRIbCgl1bml0X25hbWUYCCABKAlSCH'
    'VuaXROYW1l');
