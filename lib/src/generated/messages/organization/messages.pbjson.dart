// This is a generated file - do not edit.
//
// Generated from messages/organization/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use employeeMetaDataTypeDescriptor instead')
const EmployeeMetaDataType$json = {
  '1': 'EmployeeMetaDataType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'SHORT', '2': 1},
    {'1': 'LONG', '2': 2},
    {'1': 'FULL_NAME', '2': 3},
  ],
};

/// Descriptor for `EmployeeMetaDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List employeeMetaDataTypeDescriptor = $convert.base64Decode(
    'ChRFbXBsb3llZU1ldGFEYXRhVHlwZRIPCgtVTlNQRUNJRklFRBAAEgkKBVNIT1JUEAESCAoETE'
    '9ORxACEg0KCUZVTExfTkFNRRAD');

@$core.Deprecated('Use organizationRequestTypeDescriptor instead')
const OrganizationRequestType$json = {
  '1': 'OrganizationRequestType',
  '2': [
    {'1': 'REQUEST_TYPE_ORGANIZATION', '2': 0},
    {'1': 'REQUEST_TYPE_DEPARTMENT', '2': 1},
    {'1': 'REQUEST_TYPE_UNIT', '2': 2},
    {'1': 'REQUEST_TYPE_EMPLOYEES', '2': 3},
  ],
};

/// Descriptor for `OrganizationRequestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List organizationRequestTypeDescriptor = $convert.base64Decode(
    'ChdPcmdhbml6YXRpb25SZXF1ZXN0VHlwZRIdChlSRVFVRVNUX1RZUEVfT1JHQU5JWkFUSU9OEA'
    'ASGwoXUkVRVUVTVF9UWVBFX0RFUEFSVE1FTlQQARIVChFSRVFVRVNUX1RZUEVfVU5JVBACEhoK'
    'FlJFUVVFU1RfVFlQRV9FTVBMT1lFRVMQAw==');

@$core.Deprecated('Use createOrganizationRequestDescriptor instead')
const CreateOrganizationRequest$json = {
  '1': 'CreateOrganizationRequest',
  '2': [
    {
      '1': 'organization_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'time_zone', '3': 4, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

/// Descriptor for `CreateOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVPcmdhbml6YXRpb25SZXF1ZXN0EisKEW9yZ2FuaXphdGlvbl9uYW1lGAEgASgJUh'
    'Bvcmdhbml6YXRpb25OYW1lEhIKBGNpdHkYAiABKAlSBGNpdHkSGAoHYWRkcmVzcxgDIAEoCVIH'
    'YWRkcmVzcxIbCgl0aW1lX3pvbmUYBCABKAlSCHRpbWVab25l');

@$core.Deprecated('Use createOrganizationResponseDescriptor instead')
const CreateOrganizationResponse$json = {
  '1': 'CreateOrganizationResponse',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `CreateOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVPcmdhbml6YXRpb25SZXNwb25zZRInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm'
        '9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use listAllOrganizationsRequestDescriptor instead')
const ListAllOrganizationsRequest$json = {
  '1': 'ListAllOrganizationsRequest',
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
      '1': 'organization_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'organizationName',
      '17': true
    },
    {'1': 'city', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'city', '17': true},
    {
      '1': 'address',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'address',
      '17': true
    },
  ],
  '8': [
    {'1': '_organization_name'},
    {'1': '_city'},
    {'1': '_address'},
  ],
};

/// Descriptor for `ListAllOrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllOrganizationsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0QWxsT3JnYW5pemF0aW9uc1JlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW'
    '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIwChFvcmdhbml6YXRp'
    'b25fbmFtZRgCIAEoCUgAUhBvcmdhbml6YXRpb25OYW1liAEBEhcKBGNpdHkYAyABKAlIAVIEY2'
    'l0eYgBARIdCgdhZGRyZXNzGAQgASgJSAJSB2FkZHJlc3OIAQFCFAoSX29yZ2FuaXphdGlvbl9u'
    'YW1lQgcKBV9jaXR5QgoKCF9hZGRyZXNz');

@$core.Deprecated('Use listAllOrganizationsResponseDescriptor instead')
const ListAllOrganizationsResponse$json = {
  '1': 'ListAllOrganizationsResponse',
  '2': [
    {
      '1': 'organizations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.Organization',
      '10': 'organizations'
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

/// Descriptor for `ListAllOrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllOrganizationsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QWxsT3JnYW5pemF0aW9uc1Jlc3BvbnNlEkkKDW9yZ2FuaXphdGlvbnMYASADKAsyIy'
    '5vcmdhbml6YXRpb25fbWVzc2FnZXMuT3JnYW5pemF0aW9uUg1vcmdhbml6YXRpb25zEkMKCnBh'
    'Z2luYXRpb24YAiABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYW'
    'dpbmF0aW9u');

@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = {
  '1': 'Organization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {
      '1': 'organization_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'modified_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'modifiedAt'
    },
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
    {'1': 'time_zone', '3': 7, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'organization_departments_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'organizationDepartmentsCount'
    },
    {
      '1': 'organization_employees_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'organizationEmployeesCount'
    },
  ],
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode(
    'CgxPcmdhbml6YXRpb24SJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZB'
    'IrChFvcmdhbml6YXRpb25fbmFtZRgCIAEoCVIQb3JnYW5pemF0aW9uTmFtZRI5CgpjcmVhdGVk'
    'X2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjsKC21vZG'
    'lmaWVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbW9kaWZpZWRBdBIS'
    'CgRjaXR5GAUgASgJUgRjaXR5EhgKB2FkZHJlc3MYBiABKAlSB2FkZHJlc3MSGwoJdGltZV96b2'
    '5lGAcgASgJUgh0aW1lWm9uZRJECh5vcmdhbml6YXRpb25fZGVwYXJ0bWVudHNfY291bnQYCCAB'
    'KAVSHG9yZ2FuaXphdGlvbkRlcGFydG1lbnRzQ291bnQSQAocb3JnYW5pemF0aW9uX2VtcGxveW'
    'Vlc19jb3VudBgJIAEoBVIab3JnYW5pemF0aW9uRW1wbG95ZWVzQ291bnQ=');

@$core.Deprecated('Use createDepartmentRequestDescriptor instead')
const CreateDepartmentRequest$json = {
  '1': 'CreateDepartmentRequest',
  '2': [
    {'1': 'department_name', '3': 1, '4': 1, '5': 9, '10': 'departmentName'},
    {
      '1': 'organization_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'organizationId',
      '17': true
    },
    {'1': 'time_zone', '3': 3, '4': 1, '5': 9, '10': 'timeZone'},
  ],
  '8': [
    {'1': '_organization_id'},
  ],
};

/// Descriptor for `CreateDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepartmentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXBhcnRtZW50UmVxdWVzdBInCg9kZXBhcnRtZW50X25hbWUYASABKAlSDmRlcG'
    'FydG1lbnROYW1lEiwKD29yZ2FuaXphdGlvbl9pZBgCIAEoCUgAUg5vcmdhbml6YXRpb25JZIgB'
    'ARIbCgl0aW1lX3pvbmUYAyABKAlSCHRpbWVab25lQhIKEF9vcmdhbml6YXRpb25faWQ=');

@$core.Deprecated('Use createDepartmentResponseDescriptor instead')
const CreateDepartmentResponse$json = {
  '1': 'CreateDepartmentResponse',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `CreateDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepartmentResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVEZXBhcnRtZW50UmVzcG9uc2USIwoNZGVwYXJ0bWVudF9pZBgBIAEoCVIMZGVwYX'
        'J0bWVudElk');

@$core.Deprecated('Use listDepartmentsOfOrganizationRequestDescriptor instead')
const ListDepartmentsOfOrganizationRequest$json = {
  '1': 'ListDepartmentsOfOrganizationRequest',
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
    {
      '1': 'department_name',
      '3': 3,
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

/// Descriptor for `ListDepartmentsOfOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDepartmentsOfOrganizationRequestDescriptor =
    $convert.base64Decode(
        'CiRMaXN0RGVwYXJ0bWVudHNPZk9yZ2FuaXphdGlvblJlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIA'
        'EoCzIiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhInCg9v'
        'cmdhbml6YXRpb25faWQYAiABKAlSDm9yZ2FuaXphdGlvbklkEiwKD2RlcGFydG1lbnRfbmFtZR'
        'gDIAEoCUgAUg5kZXBhcnRtZW50TmFtZYgBAUISChBfZGVwYXJ0bWVudF9uYW1l');

@$core.Deprecated('Use listDepartmentsOfOrganizationResponseDescriptor instead')
const ListDepartmentsOfOrganizationResponse$json = {
  '1': 'ListDepartmentsOfOrganizationResponse',
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
      '1': 'departments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.DepartmentOfOrganization',
      '10': 'departments'
    },
  ],
};

/// Descriptor for `ListDepartmentsOfOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDepartmentsOfOrganizationResponseDescriptor =
    $convert.base64Decode(
        'CiVMaXN0RGVwYXJ0bWVudHNPZk9yZ2FuaXphdGlvblJlc3BvbnNlEkMKCnBhZ2luYXRpb24YAS'
        'ABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9uElEK'
        'C2RlcGFydG1lbnRzGAIgAygLMi8ub3JnYW5pemF0aW9uX21lc3NhZ2VzLkRlcGFydG1lbnRPZk'
        '9yZ2FuaXphdGlvblILZGVwYXJ0bWVudHM=');

@$core.Deprecated('Use departmentOfOrganizationDescriptor instead')
const DepartmentOfOrganization$json = {
  '1': 'DepartmentOfOrganization',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'department_name', '3': 2, '4': 1, '5': 9, '10': 'departmentName'},
    {'1': 'timezone', '3': 3, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'total_employees', '3': 4, '4': 1, '5': 5, '10': 'totalEmployees'},
    {'1': 'total_units', '3': 5, '4': 1, '5': 5, '10': 'totalUnits'},
  ],
};

/// Descriptor for `DepartmentOfOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentOfOrganizationDescriptor = $convert.base64Decode(
    'ChhEZXBhcnRtZW50T2ZPcmdhbml6YXRpb24SIwoNZGVwYXJ0bWVudF9pZBgBIAEoCVIMZGVwYX'
    'J0bWVudElkEicKD2RlcGFydG1lbnRfbmFtZRgCIAEoCVIOZGVwYXJ0bWVudE5hbWUSGgoIdGlt'
    'ZXpvbmUYAyABKAlSCHRpbWV6b25lEicKD3RvdGFsX2VtcGxveWVlcxgEIAEoBVIOdG90YWxFbX'
    'Bsb3llZXMSHwoLdG90YWxfdW5pdHMYBSABKAVSCnRvdGFsVW5pdHM=');

@$core.Deprecated('Use getDepartmentIdOfAdminRequestDescriptor instead')
const GetDepartmentIdOfAdminRequest$json = {
  '1': 'GetDepartmentIdOfAdminRequest',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `GetDepartmentIdOfAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentIdOfAdminRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXREZXBhcnRtZW50SWRPZkFkbWluUmVxdWVzdBIZCghhZG1pbl9pZBgBIAEoCVIHYWRtaW'
        '5JZA==');

@$core.Deprecated('Use getDepartmentIdOfAdminResponseDescriptor instead')
const GetDepartmentIdOfAdminResponse$json = {
  '1': 'GetDepartmentIdOfAdminResponse',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `GetDepartmentIdOfAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentIdOfAdminResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXREZXBhcnRtZW50SWRPZkFkbWluUmVzcG9uc2USIwoNZGVwYXJ0bWVudF9pZBgBIAEoCV'
        'IMZGVwYXJ0bWVudElk');

@$core.Deprecated('Use getUnitIdOfEmployeeRequestDescriptor instead')
const GetUnitIdOfEmployeeRequest$json = {
  '1': 'GetUnitIdOfEmployeeRequest',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `GetUnitIdOfEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdOfEmployeeRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRVbml0SWRPZkVtcGxveWVlUmVxdWVzdBIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG'
        '95ZWVJZA==');

@$core.Deprecated('Use getUnitIdOfEmployeeResponseDescriptor instead')
const GetUnitIdOfEmployeeResponse$json = {
  '1': 'GetUnitIdOfEmployeeResponse',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `GetUnitIdOfEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdOfEmployeeResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRVbml0SWRPZkVtcGxveWVlUmVzcG9uc2USFwoHdW5pdF9pZBgBIAEoCVIGdW5pdElk');

@$core.Deprecated('Use getDepartmentTimezoneRequestDescriptor instead')
const GetDepartmentTimezoneRequest$json = {
  '1': 'GetDepartmentTimezoneRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `GetDepartmentTimezoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentTimezoneRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXREZXBhcnRtZW50VGltZXpvbmVSZXF1ZXN0EiMKDWRlcGFydG1lbnRfaWQYASABKAlSDG'
        'RlcGFydG1lbnRJZA==');

@$core.Deprecated('Use getDepartmentTimezoneResponseDescriptor instead')
const GetDepartmentTimezoneResponse$json = {
  '1': 'GetDepartmentTimezoneResponse',
  '2': [
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetDepartmentTimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentTimezoneResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXREZXBhcnRtZW50VGltZXpvbmVSZXNwb25zZRIaCgh0aW1lem9uZRgCIAEoCVIIdGltZX'
        'pvbmU=');

@$core.Deprecated('Use createDepartmentUnitRequestDescriptor instead')
const CreateDepartmentUnitRequest$json = {
  '1': 'CreateDepartmentUnitRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'is_offline', '3': 6, '4': 1, '5': 8, '10': 'isOffline'},
  ],
};

/// Descriptor for `CreateDepartmentUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepartmentUnitRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVEZXBhcnRtZW50VW5pdFJlcXVlc3QSIwoNZGVwYXJ0bWVudF9pZBgBIAEoCVIMZG'
    'VwYXJ0bWVudElkEhsKCXVuaXRfbmFtZRgCIAEoCVIIdW5pdE5hbWUSEgoEY2l0eRgDIAEoCVIE'
    'Y2l0eRIYCgdhZGRyZXNzGAQgASgJUgdhZGRyZXNzEhoKCHRpbWV6b25lGAUgASgJUgh0aW1lem'
    '9uZRIdCgppc19vZmZsaW5lGAYgASgIUglpc09mZmxpbmU=');

@$core.Deprecated('Use createDepartmentUnitResponseDescriptor instead')
const CreateDepartmentUnitResponse$json = {
  '1': 'CreateDepartmentUnitResponse',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `CreateDepartmentUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepartmentUnitResponseDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVEZXBhcnRtZW50VW5pdFJlc3BvbnNlEhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZA'
        '==');

@$core.Deprecated('Use createUnitSubUnitRequestDescriptor instead')
const CreateUnitSubUnitRequest$json = {
  '1': 'CreateUnitSubUnitRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'sub_unit_name', '3': 2, '4': 1, '5': 9, '10': 'subUnitName'},
  ],
};

/// Descriptor for `CreateUnitSubUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitSubUnitRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVVbml0U3ViVW5pdFJlcXVlc3QSFwoHdW5pdF9pZBgBIAEoCVIGdW5pdElkEiIKDX'
        'N1Yl91bml0X25hbWUYAiABKAlSC3N1YlVuaXROYW1l');

@$core.Deprecated('Use createUnitSubUnitResponseDescriptor instead')
const CreateUnitSubUnitResponse$json = {
  '1': 'CreateUnitSubUnitResponse',
  '2': [
    {'1': 'sub_unit_id', '3': 1, '4': 1, '5': 9, '10': 'subUnitId'},
  ],
};

/// Descriptor for `CreateUnitSubUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitSubUnitResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVVbml0U3ViVW5pdFJlc3BvbnNlEh4KC3N1Yl91bml0X2lkGAEgASgJUglzdWJVbm'
        'l0SWQ=');

@$core.Deprecated('Use listDepartmentUnitsRequestDescriptor instead')
const ListDepartmentUnitsRequest$json = {
  '1': 'ListDepartmentUnitsRequest',
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
      '9': 0,
      '10': 'unitName',
      '17': true
    },
    {'1': 'city', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'city', '17': true},
    {
      '1': 'address',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'address',
      '17': true
    },
  ],
  '8': [
    {'1': '_unit_name'},
    {'1': '_city'},
    {'1': '_address'},
  ],
};

/// Descriptor for `ListDepartmentUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDepartmentUnitsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0RGVwYXJ0bWVudFVuaXRzUmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY29tbW'
    '9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEiMKDWRlcGFydG1lbnRf'
    'aWQYAiABKAlSDGRlcGFydG1lbnRJZBIgCgl1bml0X25hbWUYAyABKAlIAFIIdW5pdE5hbWWIAQ'
    'ESFwoEY2l0eRgEIAEoCUgBUgRjaXR5iAEBEh0KB2FkZHJlc3MYBSABKAlIAlIHYWRkcmVzc4gB'
    'AUIMCgpfdW5pdF9uYW1lQgcKBV9jaXR5QgoKCF9hZGRyZXNz');

@$core.Deprecated('Use listDepartmentUnitsResponseDescriptor instead')
const ListDepartmentUnitsResponse$json = {
  '1': 'ListDepartmentUnitsResponse',
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
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.DepartmentUnit',
      '10': 'units'
    },
  ],
};

/// Descriptor for `ListDepartmentUnitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDepartmentUnitsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RGVwYXJ0bWVudFVuaXRzUmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLmNvbW'
        '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SOwoFdW5pdHMYAiAD'
        'KAsyJS5vcmdhbml6YXRpb25fbWVzc2FnZXMuRGVwYXJ0bWVudFVuaXRSBXVuaXRz');

@$core.Deprecated('Use departmentUnitDescriptor instead')
const DepartmentUnit$json = {
  '1': 'DepartmentUnit',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'sub_unit_count', '3': 4, '4': 1, '5': 5, '10': 'subUnitCount'},
    {'1': 'employees_count', '3': 5, '4': 1, '5': 5, '10': 'employeesCount'},
  ],
};

/// Descriptor for `DepartmentUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentUnitDescriptor = $convert.base64Decode(
    'Cg5EZXBhcnRtZW50VW5pdBIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQSGwoJdW5pdF9uYW1lGA'
    'IgASgJUgh1bml0TmFtZRISCgRjaXR5GAMgASgJUgRjaXR5EiQKDnN1Yl91bml0X2NvdW50GAQg'
    'ASgFUgxzdWJVbml0Q291bnQSJwoPZW1wbG95ZWVzX2NvdW50GAUgASgFUg5lbXBsb3llZXNDb3'
    'VudA==');

@$core.Deprecated('Use listUnitSubUnitsRequestDescriptor instead')
const ListUnitSubUnitsRequest$json = {
  '1': 'ListUnitSubUnitsRequest',
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
      '1': 'sub_unit_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'subUnitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `ListUnitSubUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUnitSubUnitsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VW5pdFN1YlVuaXRzUmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY29tbW9uX2'
    '1lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhcKB3VuaXRfaWQYAiABKAlS'
    'BnVuaXRJZBInCg1zdWJfdW5pdF9uYW1lGAMgASgJSABSC3N1YlVuaXROYW1liAEBQhAKDl9zdW'
    'JfdW5pdF9uYW1l');

@$core.Deprecated('Use listUnitSubUnitsResponseDescriptor instead')
const ListUnitSubUnitsResponse$json = {
  '1': 'ListUnitSubUnitsResponse',
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
      '1': 'sub_units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.UnitSubUnit',
      '10': 'subUnits'
    },
  ],
};

/// Descriptor for `ListUnitSubUnitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUnitSubUnitsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VW5pdFN1YlVuaXRzUmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLmNvbW1vbl'
    '9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SPwoJc3ViX3VuaXRzGAIg'
    'AygLMiIub3JnYW5pemF0aW9uX21lc3NhZ2VzLlVuaXRTdWJVbml0UghzdWJVbml0cw==');

@$core.Deprecated('Use unitSubUnitDescriptor instead')
const UnitSubUnit$json = {
  '1': 'UnitSubUnit',
  '2': [
    {'1': 'sub_unit_id', '3': 1, '4': 1, '5': 9, '10': 'subUnitId'},
    {'1': 'sub_unit_name', '3': 2, '4': 1, '5': 9, '10': 'subUnitName'},
    {'1': 'employees_count', '3': 3, '4': 1, '5': 5, '10': 'employeesCount'},
  ],
};

/// Descriptor for `UnitSubUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitSubUnitDescriptor = $convert.base64Decode(
    'CgtVbml0U3ViVW5pdBIeCgtzdWJfdW5pdF9pZBgBIAEoCVIJc3ViVW5pdElkEiIKDXN1Yl91bm'
    'l0X25hbWUYAiABKAlSC3N1YlVuaXROYW1lEicKD2VtcGxveWVlc19jb3VudBgDIAEoBVIOZW1w'
    'bG95ZWVzQ291bnQ=');

@$core.Deprecated('Use getEmployeesFullNameRequestDescriptor instead')
const GetEmployeesFullNameRequest$json = {
  '1': 'GetEmployeesFullNameRequest',
  '2': [
    {'1': 'employee_ids', '3': 1, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
};

/// Descriptor for `GetEmployeesFullNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesFullNameRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRFbXBsb3llZXNGdWxsTmFtZVJlcXVlc3QSIQoMZW1wbG95ZWVfaWRzGAEgAygJUgtlbX'
        'Bsb3llZUlkcw==');

@$core.Deprecated('Use getEmployeesFullNameResponseDescriptor instead')
const GetEmployeesFullNameResponse$json = {
  '1': 'GetEmployeesFullNameResponse',
  '2': [
    {
      '1': 'employee_full_name_map',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.organization_messages.GetEmployeesFullNameResponse.EmployeeFullNameMapEntry',
      '10': 'employeeFullNameMap'
    },
  ],
  '3': [GetEmployeesFullNameResponse_EmployeeFullNameMapEntry$json],
};

@$core.Deprecated('Use getEmployeesFullNameResponseDescriptor instead')
const GetEmployeesFullNameResponse_EmployeeFullNameMapEntry$json = {
  '1': 'EmployeeFullNameMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.EmployeeName',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `GetEmployeesFullNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesFullNameResponseDescriptor = $convert.base64Decode(
    'ChxHZXRFbXBsb3llZXNGdWxsTmFtZVJlc3BvbnNlEoEBChZlbXBsb3llZV9mdWxsX25hbWVfbW'
    'FwGAEgAygLMkwub3JnYW5pemF0aW9uX21lc3NhZ2VzLkdldEVtcGxveWVlc0Z1bGxOYW1lUmVz'
    'cG9uc2UuRW1wbG95ZWVGdWxsTmFtZU1hcEVudHJ5UhNlbXBsb3llZUZ1bGxOYW1lTWFwGmsKGE'
    'VtcGxveWVlRnVsbE5hbWVNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRI5CgV2YWx1ZRgCIAEo'
    'CzIjLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5FbXBsb3llZU5hbWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use employeeNameDescriptor instead')
const EmployeeName$json = {
  '1': 'EmployeeName',
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

/// Descriptor for `EmployeeName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeNameDescriptor = $convert.base64Decode(
    'CgxFbXBsb3llZU5hbWUSHQoKZmlyc3RfbmFtZRgBIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF'
    '9uYW1lGAIgASgJSABSCnNlY29uZE5hbWWIAQFCDgoMX3NlY29uZF9uYW1l');

@$core.Deprecated('Use getDepartmentOrganizationIdRequestDescriptor instead')
const GetDepartmentOrganizationIdRequest$json = {
  '1': 'GetDepartmentOrganizationIdRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `GetDepartmentOrganizationIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentOrganizationIdRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXREZXBhcnRtZW50T3JnYW5pemF0aW9uSWRSZXF1ZXN0EiMKDWRlcGFydG1lbnRfaWQYAS'
        'ABKAlSDGRlcGFydG1lbnRJZA==');

@$core.Deprecated('Use getDepartmentOrganizationIdResponseDescriptor instead')
const GetDepartmentOrganizationIdResponse$json = {
  '1': 'GetDepartmentOrganizationIdResponse',
  '2': [
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetDepartmentOrganizationIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentOrganizationIdResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXREZXBhcnRtZW50T3JnYW5pemF0aW9uSWRSZXNwb25zZRInCg9vcmdhbml6YXRpb25faW'
        'QYAiABKAlSDm9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use getEmployeesOfDepartmentRequestDescriptor instead')
const GetEmployeesOfDepartmentRequest$json = {
  '1': 'GetEmployeesOfDepartmentRequest',
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
      '1': 'identification_number',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'identificationNumber',
      '17': true
    },
    {'1': 'employee_ids', '3': 6, '4': 3, '5': 9, '10': 'employeeIds'},
    {'1': 'department_id', '3': 7, '4': 1, '5': 9, '10': 'departmentId'},
    {
      '1': 'employee_meta_data_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.organization_messages.EmployeeMetaDataType',
      '10': 'employeeMetaDataType'
    },
  ],
  '8': [
    {'1': '_employee_name'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `GetEmployeesOfDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesOfDepartmentRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRFbXBsb3llZXNPZkRlcGFydG1lbnRSZXF1ZXN0EkIKCnBhZ2luYXRpb24YASABKAsyIi'
    '5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SGQoIdW5pdF9p'
    'ZHMYAiADKAlSB3VuaXRJZHMSIAoMc3ViX3VuaXRfaWRzGAMgAygJUgpzdWJVbml0SWRzEigKDW'
    'VtcGxveWVlX25hbWUYBCABKAlIAFIMZW1wbG95ZWVOYW1liAEBEjgKFWlkZW50aWZpY2F0aW9u'
    'X251bWJlchgFIAEoCUgBUhRpZGVudGlmaWNhdGlvbk51bWJlcogBARIhCgxlbXBsb3llZV9pZH'
    'MYBiADKAlSC2VtcGxveWVlSWRzEiMKDWRlcGFydG1lbnRfaWQYByABKAlSDGRlcGFydG1lbnRJ'
    'ZBJiChdlbXBsb3llZV9tZXRhX2RhdGFfdHlwZRgIIAEoDjIrLm9yZ2FuaXphdGlvbl9tZXNzYW'
    'dlcy5FbXBsb3llZU1ldGFEYXRhVHlwZVIUZW1wbG95ZWVNZXRhRGF0YVR5cGVCEAoOX2VtcGxv'
    'eWVlX25hbWVCGAoWX2lkZW50aWZpY2F0aW9uX251bWJlcg==');

@$core.Deprecated('Use getEmployeesOfDepartmentResponseDescriptor instead')
const GetEmployeesOfDepartmentResponse$json = {
  '1': 'GetEmployeesOfDepartmentResponse',
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
      '6': '.organization_messages.Employee',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesOfDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesOfDepartmentResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRFbXBsb3llZXNPZkRlcGFydG1lbnRSZXNwb25zZRJDCgpwYWdpbmF0aW9uGAEgASgLMi'
        'MuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbhI9CgllbXBs'
        'b3llZXMYAiADKAsyHy5vcmdhbml6YXRpb25fbWVzc2FnZXMuRW1wbG95ZWVSCWVtcGxveWVlcw'
        '==');

@$core.Deprecated('Use employeeDescriptor instead')
const Employee$json = {
  '1': 'Employee',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'department_name', '3': 3, '4': 1, '5': 9, '10': 'departmentName'},
    {
      '1': 'sub_unit_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'subUnitName',
      '17': true
    },
    {
      '1': 'short_meta_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.EmployeeShortMetaData',
      '9': 0,
      '10': 'shortMetaData'
    },
    {
      '1': 'long_meta_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.EmployeeLongMetaData',
      '9': 0,
      '10': 'longMetaData'
    },
    {
      '1': 'full_name',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.EmployeeFullName',
      '9': 0,
      '10': 'fullName'
    },
  ],
  '8': [
    {'1': 'employee_meta_data'},
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `Employee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeDescriptor = $convert.base64Decode(
    'CghFbXBsb3llZRIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG95ZWVJZBIbCgl1bml0X25hbW'
    'UYAiABKAlSCHVuaXROYW1lEicKD2RlcGFydG1lbnRfbmFtZRgDIAEoCVIOZGVwYXJ0bWVudE5h'
    'bWUSJwoNc3ViX3VuaXRfbmFtZRgEIAEoCUgBUgtzdWJVbml0TmFtZYgBARJWCg9zaG9ydF9tZX'
    'RhX2RhdGEYBSABKAsyLC5vcmdhbml6YXRpb25fbWVzc2FnZXMuRW1wbG95ZWVTaG9ydE1ldGFE'
    'YXRhSABSDXNob3J0TWV0YURhdGESUwoObG9uZ19tZXRhX2RhdGEYBiABKAsyKy5vcmdhbml6YX'
    'Rpb25fbWVzc2FnZXMuRW1wbG95ZWVMb25nTWV0YURhdGFIAFIMbG9uZ01ldGFEYXRhEkYKCWZ1'
    'bGxfbmFtZRgHIAEoCzInLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5FbXBsb3llZUZ1bGxOYW1lSA'
    'BSCGZ1bGxOYW1lQhQKEmVtcGxveWVlX21ldGFfZGF0YUIQCg5fc3ViX3VuaXRfbmFtZQ==');

@$core.Deprecated('Use employeeShortMetaDataDescriptor instead')
const EmployeeShortMetaData$json = {
  '1': 'EmployeeShortMetaData',
  '2': [
    {'1': 'first_name', '3': 5, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `EmployeeShortMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeShortMetaDataDescriptor = $convert.base64Decode(
    'ChVFbXBsb3llZVNob3J0TWV0YURhdGESHQoKZmlyc3RfbmFtZRgFIAEoCVIJZmlyc3ROYW1lEi'
    'QKC3NlY29uZF9uYW1lGAYgASgJSABSCnNlY29uZE5hbWWIAQESMwoVaWRlbnRpZmljYXRpb25f'
    'bnVtYmVyGAcgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlckIOCgxfc2Vjb25kX25hbWU=');

@$core.Deprecated('Use employeeLongMetaDataDescriptor instead')
const EmployeeLongMetaData$json = {
  '1': 'EmployeeLongMetaData',
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
    {'1': 'is_image_armed', '3': 6, '4': 1, '5': 8, '10': 'isImageArmed'},
    {'1': 'qualification', '3': 7, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 8, '4': 1, '5': 9, '10': 'designation'},
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `EmployeeLongMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeLongMetaDataDescriptor = $convert.base64Decode(
    'ChRFbXBsb3llZUxvbmdNZXRhRGF0YRIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbWUSJA'
    'oLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlvbl9u'
    'dW1iZXIYAyABKAlSFGlkZW50aWZpY2F0aW9uTnVtYmVyEiEKDHBob25lX251bWJlchgEIAEoCV'
    'ILcGhvbmVOdW1iZXISGQoFZW1haWwYBSABKAlIAVIFZW1haWyIAQESJAoOaXNfaW1hZ2VfYXJt'
    'ZWQYBiABKAhSDGlzSW1hZ2VBcm1lZBIkCg1xdWFsaWZpY2F0aW9uGAcgASgJUg1xdWFsaWZpY2'
    'F0aW9uEiAKC2Rlc2lnbmF0aW9uGAggASgJUgtkZXNpZ25hdGlvbkIOCgxfc2Vjb25kX25hbWVC'
    'CAoGX2VtYWls');

@$core.Deprecated('Use employeeFullNameDescriptor instead')
const EmployeeFullName$json = {
  '1': 'EmployeeFullName',
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

/// Descriptor for `EmployeeFullName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeFullNameDescriptor = $convert.base64Decode(
    'ChBFbXBsb3llZUZ1bGxOYW1lEh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZRIkCgtzZW'
    'NvbmRfbmFtZRgCIAEoCUgAUgpzZWNvbmROYW1liAEBQg4KDF9zZWNvbmRfbmFtZQ==');

@$core.Deprecated('Use getOrganizationIdOfAdminRequestDescriptor instead')
const GetOrganizationIdOfAdminRequest$json = {
  '1': 'GetOrganizationIdOfAdminRequest',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `GetOrganizationIdOfAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationIdOfAdminRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRPcmdhbml6YXRpb25JZE9mQWRtaW5SZXF1ZXN0EhkKCGFkbWluX2lkGAEgASgJUgdhZG'
        '1pbklk');

@$core.Deprecated('Use getOrganizationIdOfAdminResponseDescriptor instead')
const GetOrganizationIdOfAdminResponse$json = {
  '1': 'GetOrganizationIdOfAdminResponse',
  '2': [
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetOrganizationIdOfAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationIdOfAdminResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRPcmdhbml6YXRpb25JZE9mQWRtaW5SZXNwb25zZRInCg9vcmdhbml6YXRpb25faWQYAi'
        'ABKAlSDm9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use getOrganizationNameRequestDescriptor instead')
const GetOrganizationNameRequest$json = {
  '1': 'GetOrganizationNameRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetOrganizationNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationNameRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRPcmdhbml6YXRpb25OYW1lUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm'
        '9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use getOrganizationNameResponseDescriptor instead')
const GetOrganizationNameResponse$json = {
  '1': 'GetOrganizationNameResponse',
  '2': [
    {
      '1': 'organization_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
  ],
};

/// Descriptor for `GetOrganizationNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationNameResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRPcmdhbml6YXRpb25OYW1lUmVzcG9uc2USKwoRb3JnYW5pemF0aW9uX25hbWUYAiABKA'
        'lSEG9yZ2FuaXphdGlvbk5hbWU=');

@$core.Deprecated('Use getDepartmentNameRequestDescriptor instead')
const GetDepartmentNameRequest$json = {
  '1': 'GetDepartmentNameRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `GetDepartmentNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentNameRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXREZXBhcnRtZW50TmFtZVJlcXVlc3QSIwoNZGVwYXJ0bWVudF9pZBgBIAEoCVIMZGVwYX'
        'J0bWVudElk');

@$core.Deprecated('Use getDepartmentNameResponseDescriptor instead')
const GetDepartmentNameResponse$json = {
  '1': 'GetDepartmentNameResponse',
  '2': [
    {'1': 'department_name', '3': 1, '4': 1, '5': 9, '10': 'departmentName'},
  ],
};

/// Descriptor for `GetDepartmentNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentNameResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXREZXBhcnRtZW50TmFtZVJlc3BvbnNlEicKD2RlcGFydG1lbnRfbmFtZRgBIAEoCVIOZG'
        'VwYXJ0bWVudE5hbWU=');

@$core.Deprecated('Use getOrganizationTimezoneRequestDescriptor instead')
const GetOrganizationTimezoneRequest$json = {
  '1': 'GetOrganizationTimezoneRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetOrganizationTimezoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationTimezoneRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRPcmdhbml6YXRpb25UaW1lem9uZVJlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgAS'
        'gJUg5vcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use getOrganizationTimezoneResponseDescriptor instead')
const GetOrganizationTimezoneResponse$json = {
  '1': 'GetOrganizationTimezoneResponse',
  '2': [
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetOrganizationTimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationTimezoneResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRPcmdhbml6YXRpb25UaW1lem9uZVJlc3BvbnNlEhoKCHRpbWV6b25lGAIgASgJUgh0aW'
        '1lem9uZQ==');

@$core.Deprecated('Use getUnitSelectionMenuItemsRequestDescriptor instead')
const GetUnitSelectionMenuItemsRequest$json = {
  '1': 'GetUnitSelectionMenuItemsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
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

/// Descriptor for `GetUnitSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRVbml0U2VsZWN0aW9uTWVudUl0ZW1zUmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMi'
        'IuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEiUKDmRlcGFy'
        'dG1lbnRfaWRzGAIgAygJUg1kZXBhcnRtZW50SWRzEiAKCXVuaXRfbmFtZRgDIAEoCUgAUgh1bm'
        'l0TmFtZYgBAUIMCgpfdW5pdF9uYW1l');

@$core.Deprecated('Use getUnitSelectionMenuItemsResponseDescriptor instead')
const GetUnitSelectionMenuItemsResponse$json = {
  '1': 'GetUnitSelectionMenuItemsResponse',
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
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.UnitSelectionItem',
      '10': 'units'
    },
  ],
};

/// Descriptor for `GetUnitSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRVbml0U2VsZWN0aW9uTWVudUl0ZW1zUmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCz'
        'IjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SPgoFdW5p'
        'dHMYAiADKAsyKC5vcmdhbml6YXRpb25fbWVzc2FnZXMuVW5pdFNlbGVjdGlvbkl0ZW1SBXVuaX'
        'Rz');

@$core.Deprecated('Use unitSelectionItemDescriptor instead')
const UnitSelectionItem$json = {
  '1': 'UnitSelectionItem',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'department_id', '3': 3, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'department_name', '3': 4, '4': 1, '5': 9, '10': 'departmentName'},
    {'1': 'employee_count', '3': 5, '4': 1, '5': 5, '10': 'employeeCount'},
  ],
};

/// Descriptor for `UnitSelectionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitSelectionItemDescriptor = $convert.base64Decode(
    'ChFVbml0U2VsZWN0aW9uSXRlbRIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQSGwoJdW5pdF9uYW'
    '1lGAIgASgJUgh1bml0TmFtZRIjCg1kZXBhcnRtZW50X2lkGAMgASgJUgxkZXBhcnRtZW50SWQS'
    'JwoPZGVwYXJ0bWVudF9uYW1lGAQgASgJUg5kZXBhcnRtZW50TmFtZRIlCg5lbXBsb3llZV9jb3'
    'VudBgFIAEoBVINZW1wbG95ZWVDb3VudA==');

@$core.Deprecated('Use getSubUnitSelectionMenuItemsRequestDescriptor instead')
const GetSubUnitSelectionMenuItemsRequest$json = {
  '1': 'GetSubUnitSelectionMenuItemsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'department_id', '3': 2, '4': 3, '5': 9, '10': 'departmentId'},
    {'1': 'unit_id', '3': 3, '4': 3, '5': 9, '10': 'unitId'},
    {
      '1': 'unit_name',
      '3': 4,
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

/// Descriptor for `GetSubUnitSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubUnitSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRTdWJVbml0U2VsZWN0aW9uTWVudUl0ZW1zUmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgAS'
        'gLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEiMKDWRl'
        'cGFydG1lbnRfaWQYAiADKAlSDGRlcGFydG1lbnRJZBIXCgd1bml0X2lkGAMgAygJUgZ1bml0SW'
        'QSIAoJdW5pdF9uYW1lGAQgASgJSABSCHVuaXROYW1liAEBQgwKCl91bml0X25hbWU=');

@$core.Deprecated('Use getSubUnitSelectionMenuItemsResponseDescriptor instead')
const GetSubUnitSelectionMenuItemsResponse$json = {
  '1': 'GetSubUnitSelectionMenuItemsResponse',
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
      '1': 'sub_units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.SubUnitSelectionItem',
      '10': 'subUnits'
    },
  ],
};

/// Descriptor for `GetSubUnitSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubUnitSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CiRHZXRTdWJVbml0U2VsZWN0aW9uTWVudUl0ZW1zUmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIA'
        'EoCzIjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SSAoJ'
        'c3ViX3VuaXRzGAIgAygLMisub3JnYW5pemF0aW9uX21lc3NhZ2VzLlN1YlVuaXRTZWxlY3Rpb2'
        '5JdGVtUghzdWJVbml0cw==');

@$core.Deprecated('Use subUnitSelectionItemDescriptor instead')
const SubUnitSelectionItem$json = {
  '1': 'SubUnitSelectionItem',
  '2': [
    {'1': 'sub_unit_id', '3': 1, '4': 1, '5': 9, '10': 'subUnitId'},
    {'1': 'sub_unit_name', '3': 2, '4': 1, '5': 9, '10': 'subUnitName'},
    {'1': 'employee_count', '3': 3, '4': 1, '5': 5, '10': 'employeeCount'},
    {'1': 'unit_name', '3': 4, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'unit_id', '3': 5, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `SubUnitSelectionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subUnitSelectionItemDescriptor = $convert.base64Decode(
    'ChRTdWJVbml0U2VsZWN0aW9uSXRlbRIeCgtzdWJfdW5pdF9pZBgBIAEoCVIJc3ViVW5pdElkEi'
    'IKDXN1Yl91bml0X25hbWUYAiABKAlSC3N1YlVuaXROYW1lEiUKDmVtcGxveWVlX2NvdW50GAMg'
    'ASgFUg1lbXBsb3llZUNvdW50EhsKCXVuaXRfbmFtZRgEIAEoCVIIdW5pdE5hbWUSFwoHdW5pdF'
    '9pZBgFIAEoCVIGdW5pdElk');

@$core.Deprecated('Use getUnitDataForShiftStartRequestDescriptor instead')
const GetUnitDataForShiftStartRequest$json = {
  '1': 'GetUnitDataForShiftStartRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `GetUnitDataForShiftStartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitDataForShiftStartRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRVbml0RGF0YUZvclNoaWZ0U3RhcnRSZXF1ZXN0EhcKB3VuaXRfaWQYASABKAlSBnVuaX'
        'RJZA==');

@$core.Deprecated('Use getUnitDataForShiftStartResponseDescriptor instead')
const GetUnitDataForShiftStartResponse$json = {
  '1': 'GetUnitDataForShiftStartResponse',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'unit_name', '3': 3, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'department_name', '3': 4, '4': 1, '5': 9, '10': 'departmentName'},
  ],
};

/// Descriptor for `GetUnitDataForShiftStartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitDataForShiftStartResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRVbml0RGF0YUZvclNoaWZ0U3RhcnRSZXNwb25zZRIjCg1kZXBhcnRtZW50X2lkGAEgAS'
        'gJUgxkZXBhcnRtZW50SWQSJwoPb3JnYW5pemF0aW9uX2lkGAIgASgJUg5vcmdhbml6YXRpb25J'
        'ZBIbCgl1bml0X25hbWUYAyABKAlSCHVuaXROYW1lEicKD2RlcGFydG1lbnRfbmFtZRgEIAEoCV'
        'IOZGVwYXJ0bWVudE5hbWU=');

@$core.Deprecated('Use getEmployeesSubUnitIdsRequestDescriptor instead')
const GetEmployeesSubUnitIdsRequest$json = {
  '1': 'GetEmployeesSubUnitIdsRequest',
  '2': [
    {'1': 'employee_ids', '3': 1, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
};

/// Descriptor for `GetEmployeesSubUnitIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesSubUnitIdsRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRFbXBsb3llZXNTdWJVbml0SWRzUmVxdWVzdBIhCgxlbXBsb3llZV9pZHMYASADKAlSC2'
        'VtcGxveWVlSWRz');

@$core.Deprecated('Use getEmployeesSubUnitIdsResponseDescriptor instead')
const GetEmployeesSubUnitIdsResponse$json = {
  '1': 'GetEmployeesSubUnitIdsResponse',
  '2': [
    {
      '1': 'employees_sub_unit_ids_map',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.organization_messages.GetEmployeesSubUnitIdsResponse.EmployeesSubUnitIdsMapEntry',
      '10': 'employeesSubUnitIdsMap'
    },
  ],
  '3': [GetEmployeesSubUnitIdsResponse_EmployeesSubUnitIdsMapEntry$json],
};

@$core.Deprecated('Use getEmployeesSubUnitIdsResponseDescriptor instead')
const GetEmployeesSubUnitIdsResponse_EmployeesSubUnitIdsMapEntry$json = {
  '1': 'EmployeesSubUnitIdsMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetEmployeesSubUnitIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesSubUnitIdsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRFbXBsb3llZXNTdWJVbml0SWRzUmVzcG9uc2USjQEKGmVtcGxveWVlc19zdWJfdW5pdF'
    '9pZHNfbWFwGAEgAygLMlEub3JnYW5pemF0aW9uX21lc3NhZ2VzLkdldEVtcGxveWVlc1N1YlVu'
    'aXRJZHNSZXNwb25zZS5FbXBsb3llZXNTdWJVbml0SWRzTWFwRW50cnlSFmVtcGxveWVlc1N1Yl'
    'VuaXRJZHNNYXAaSQobRW1wbG95ZWVzU3ViVW5pdElkc01hcEVudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getUnitIdsOfDepartmentRequestDescriptor instead')
const GetUnitIdsOfDepartmentRequest$json = {
  '1': 'GetUnitIdsOfDepartmentRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `GetUnitIdsOfDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdsOfDepartmentRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRVbml0SWRzT2ZEZXBhcnRtZW50UmVxdWVzdBIjCg1kZXBhcnRtZW50X2lkGAEgASgJUg'
        'xkZXBhcnRtZW50SWQ=');

@$core.Deprecated('Use getUnitIdsOfDepartmentResponseDescriptor instead')
const GetUnitIdsOfDepartmentResponse$json = {
  '1': 'GetUnitIdsOfDepartmentResponse',
  '2': [
    {'1': 'unit_ids', '3': 1, '4': 3, '5': 9, '10': 'unitIds'},
  ],
};

/// Descriptor for `GetUnitIdsOfDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdsOfDepartmentResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRVbml0SWRzT2ZEZXBhcnRtZW50UmVzcG9uc2USGQoIdW5pdF9pZHMYASADKAlSB3VuaX'
        'RJZHM=');

@$core.Deprecated('Use getUnitNamesOfUnitsRequestDescriptor instead')
const GetUnitNamesOfUnitsRequest$json = {
  '1': 'GetUnitNamesOfUnitsRequest',
  '2': [
    {'1': 'unit_ids', '3': 1, '4': 3, '5': 9, '10': 'unitIds'},
  ],
};

/// Descriptor for `GetUnitNamesOfUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitNamesOfUnitsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRVbml0TmFtZXNPZlVuaXRzUmVxdWVzdBIZCgh1bml0X2lkcxgBIAMoCVIHdW5pdElkcw'
        '==');

@$core.Deprecated('Use getUnitNamesOfUnitsResponseDescriptor instead')
const GetUnitNamesOfUnitsResponse$json = {
  '1': 'GetUnitNamesOfUnitsResponse',
  '2': [
    {
      '1': 'unit_id_name_map',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.organization_messages.GetUnitNamesOfUnitsResponse.UnitIdNameMapEntry',
      '10': 'unitIdNameMap'
    },
  ],
  '3': [GetUnitNamesOfUnitsResponse_UnitIdNameMapEntry$json],
};

@$core.Deprecated('Use getUnitNamesOfUnitsResponseDescriptor instead')
const GetUnitNamesOfUnitsResponse_UnitIdNameMapEntry$json = {
  '1': 'UnitIdNameMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetUnitNamesOfUnitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitNamesOfUnitsResponseDescriptor = $convert.base64Decode(
    'ChtHZXRVbml0TmFtZXNPZlVuaXRzUmVzcG9uc2USbgoQdW5pdF9pZF9uYW1lX21hcBgBIAMoCz'
    'JFLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5HZXRVbml0TmFtZXNPZlVuaXRzUmVzcG9uc2UuVW5p'
    'dElkTmFtZU1hcEVudHJ5Ug11bml0SWROYW1lTWFwGkAKElVuaXRJZE5hbWVNYXBFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use getUnitNamesOfEmployeesRequestDescriptor instead')
const GetUnitNamesOfEmployeesRequest$json = {
  '1': 'GetUnitNamesOfEmployeesRequest',
  '2': [
    {'1': 'employee_ids', '3': 1, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
};

/// Descriptor for `GetUnitNamesOfEmployeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitNamesOfEmployeesRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRVbml0TmFtZXNPZkVtcGxveWVlc1JlcXVlc3QSIQoMZW1wbG95ZWVfaWRzGAEgAygJUg'
        'tlbXBsb3llZUlkcw==');

@$core.Deprecated('Use getUnitNamesOfEmployeesResponseDescriptor instead')
const GetUnitNamesOfEmployeesResponse$json = {
  '1': 'GetUnitNamesOfEmployeesResponse',
  '2': [
    {
      '1': 'employee_id_unit_name_map',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.organization_messages.GetUnitNamesOfEmployeesResponse.EmployeeIdUnitNameMapEntry',
      '10': 'employeeIdUnitNameMap'
    },
  ],
  '3': [GetUnitNamesOfEmployeesResponse_EmployeeIdUnitNameMapEntry$json],
};

@$core.Deprecated('Use getUnitNamesOfEmployeesResponseDescriptor instead')
const GetUnitNamesOfEmployeesResponse_EmployeeIdUnitNameMapEntry$json = {
  '1': 'EmployeeIdUnitNameMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetUnitNamesOfEmployeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitNamesOfEmployeesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRVbml0TmFtZXNPZkVtcGxveWVlc1Jlc3BvbnNlEosBChllbXBsb3llZV9pZF91bml0X2'
    '5hbWVfbWFwGAEgAygLMlEub3JnYW5pemF0aW9uX21lc3NhZ2VzLkdldFVuaXROYW1lc09mRW1w'
    'bG95ZWVzUmVzcG9uc2UuRW1wbG95ZWVJZFVuaXROYW1lTWFwRW50cnlSFWVtcGxveWVlSWRVbm'
    'l0TmFtZU1hcBpIChpFbXBsb3llZUlkVW5pdE5hbWVNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use getUnitTimezoneRequestDescriptor instead')
const GetUnitTimezoneRequest$json = {
  '1': 'GetUnitTimezoneRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `GetUnitTimezoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitTimezoneRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRVbml0VGltZXpvbmVSZXF1ZXN0EhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZA==');

@$core.Deprecated('Use getUnitTimezoneResponseDescriptor instead')
const GetUnitTimezoneResponse$json = {
  '1': 'GetUnitTimezoneResponse',
  '2': [
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetUnitTimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitTimezoneResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRVbml0VGltZXpvbmVSZXNwb25zZRIaCgh0aW1lem9uZRgCIAEoCVIIdGltZXpvbmU=');

@$core.Deprecated(
    'Use getEmployeesOfOrganizationWithEmployeeIdRequestDescriptor instead')
const GetEmployeesOfOrganizationWithEmployeeIdRequest$json = {
  '1': 'GetEmployeesOfOrganizationWithEmployeeIdRequest',
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
      '1': 'type_employees',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.EmployeeOfOrganizationRequestByEmployees',
      '9': 0,
      '10': 'typeEmployees'
    },
    {
      '1': 'employee_meta_data_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.organization_messages.EmployeeMetaDataType',
      '10': 'employeeMetaDataType'
    },
  ],
  '8': [
    {'1': 'request_type'},
  ],
};

/// Descriptor for `GetEmployeesOfOrganizationWithEmployeeIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesOfOrganizationWithEmployeeIdRequestDescriptor = $convert.base64Decode(
    'Ci9HZXRFbXBsb3llZXNPZk9yZ2FuaXphdGlvbldpdGhFbXBsb3llZUlkUmVxdWVzdBJCCgpwYW'
    'dpbmF0aW9uGAEgASgLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdp'
    'bmF0aW9uEmoKGW9yZ2FuaXphdGlvbl9yZXF1ZXN0X3R5cGUYAiABKA4yLi5vcmdhbml6YXRpb2'
    '5fbWVzc2FnZXMuT3JnYW5pemF0aW9uUmVxdWVzdFR5cGVSF29yZ2FuaXphdGlvblJlcXVlc3RU'
    'eXBlEnEKEXR5cGVfb3JnYW5pemF0aW9uGAMgASgLMkIub3JnYW5pemF0aW9uX21lc3NhZ2VzLk'
    'VtcGxveWVlT2ZPcmdhbml6YXRpb25SZXF1ZXN0QnlPcmdhbml6YXRpb25IAFIQdHlwZU9yZ2Fu'
    'aXphdGlvbhJrCg90eXBlX2RlcGFydG1lbnQYBCABKAsyQC5vcmdhbml6YXRpb25fbWVzc2FnZX'
    'MuRW1wbG95ZWVPZk9yZ2FuaXphdGlvblJlcXVlc3RCeURlcGFydG1lbnRIAFIOdHlwZURlcGFy'
    'dG1lbnQSWQoJdHlwZV91bml0GAUgASgLMjoub3JnYW5pemF0aW9uX21lc3NhZ2VzLkVtcGxveW'
    'VlT2ZPcmdhbml6YXRpb25SZXF1ZXN0QnlVbml0SABSCHR5cGVVbml0EmgKDnR5cGVfZW1wbG95'
    'ZWVzGAYgASgLMj8ub3JnYW5pemF0aW9uX21lc3NhZ2VzLkVtcGxveWVlT2ZPcmdhbml6YXRpb2'
    '5SZXF1ZXN0QnlFbXBsb3llZXNIAFINdHlwZUVtcGxveWVlcxJiChdlbXBsb3llZV9tZXRhX2Rh'
    'dGFfdHlwZRgHIAEoDjIrLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5FbXBsb3llZU1ldGFEYXRhVH'
    'lwZVIUZW1wbG95ZWVNZXRhRGF0YVR5cGVCDgoMcmVxdWVzdF90eXBl');

@$core.Deprecated(
    'Use employeeOfOrganizationRequestByEmployeesDescriptor instead')
const EmployeeOfOrganizationRequestByEmployees$json = {
  '1': 'EmployeeOfOrganizationRequestByEmployees',
  '2': [
    {'1': 'employee_ids', '3': 2, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
};

/// Descriptor for `EmployeeOfOrganizationRequestByEmployees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeOfOrganizationRequestByEmployeesDescriptor =
    $convert.base64Decode(
        'CihFbXBsb3llZU9mT3JnYW5pemF0aW9uUmVxdWVzdEJ5RW1wbG95ZWVzEiEKDGVtcGxveWVlX2'
        'lkcxgCIAMoCVILZW1wbG95ZWVJZHM=');

@$core.Deprecated(
    'Use getEmployeesOfOrganizationWithEmployeeIdResponseDescriptor instead')
const GetEmployeesOfOrganizationWithEmployeeIdResponse$json = {
  '1': 'GetEmployeesOfOrganizationWithEmployeeIdResponse',
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
      '6': '.organization_messages.Employee',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesOfOrganizationWithEmployeeIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEmployeesOfOrganizationWithEmployeeIdResponseDescriptor =
    $convert.base64Decode(
        'CjBHZXRFbXBsb3llZXNPZk9yZ2FuaXphdGlvbldpdGhFbXBsb3llZUlkUmVzcG9uc2USQwoKcG'
        'FnaW5hdGlvbhgBIAEoCzIjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBh'
        'Z2luYXRpb24SPQoJZW1wbG95ZWVzGAIgAygLMh8ub3JnYW5pemF0aW9uX21lc3NhZ2VzLkVtcG'
        'xveWVlUgllbXBsb3llZXM=');

@$core.Deprecated(
    'Use employeeOfOrganizationRequestByOrganizationDescriptor instead')
const EmployeeOfOrganizationRequestByOrganization$json = {
  '1': 'EmployeeOfOrganizationRequestByOrganization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_ids', '3': 2, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'sub_unit_ids', '3': 4, '4': 3, '5': 9, '10': 'subUnitIds'},
  ],
};

/// Descriptor for `EmployeeOfOrganizationRequestByOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    employeeOfOrganizationRequestByOrganizationDescriptor =
    $convert.base64Decode(
        'CitFbXBsb3llZU9mT3JnYW5pemF0aW9uUmVxdWVzdEJ5T3JnYW5pemF0aW9uEicKD29yZ2FuaX'
        'phdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSJQoOZGVwYXJ0bWVudF9pZHMYAiADKAlS'
        'DWRlcGFydG1lbnRJZHMSGQoIdW5pdF9pZHMYAyADKAlSB3VuaXRJZHMSIAoMc3ViX3VuaXRfaW'
        'RzGAQgAygJUgpzdWJVbml0SWRz');

@$core.Deprecated(
    'Use employeeOfOrganizationRequestByDepartmentDescriptor instead')
const EmployeeOfOrganizationRequestByDepartment$json = {
  '1': 'EmployeeOfOrganizationRequestByDepartment',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_ids', '3': 2, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'sub_unit_ids', '3': 3, '4': 3, '5': 9, '10': 'subUnitIds'},
  ],
};

/// Descriptor for `EmployeeOfOrganizationRequestByDepartment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    employeeOfOrganizationRequestByDepartmentDescriptor = $convert.base64Decode(
        'CilFbXBsb3llZU9mT3JnYW5pemF0aW9uUmVxdWVzdEJ5RGVwYXJ0bWVudBIjCg1kZXBhcnRtZW'
        '50X2lkGAEgASgJUgxkZXBhcnRtZW50SWQSGQoIdW5pdF9pZHMYAiADKAlSB3VuaXRJZHMSIAoM'
        'c3ViX3VuaXRfaWRzGAMgAygJUgpzdWJVbml0SWRz');

@$core.Deprecated('Use employeeOfOrganizationRequestByUnitDescriptor instead')
const EmployeeOfOrganizationRequestByUnit$json = {
  '1': 'EmployeeOfOrganizationRequestByUnit',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'sub_unit_ids', '3': 2, '4': 3, '5': 9, '10': 'subUnitIds'},
  ],
};

/// Descriptor for `EmployeeOfOrganizationRequestByUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeOfOrganizationRequestByUnitDescriptor =
    $convert.base64Decode(
        'CiNFbXBsb3llZU9mT3JnYW5pemF0aW9uUmVxdWVzdEJ5VW5pdBIXCgd1bml0X2lkGAEgASgJUg'
        'Z1bml0SWQSIAoMc3ViX3VuaXRfaWRzGAIgAygJUgpzdWJVbml0SWRz');

@$core.Deprecated(
    'Use getOrganizationDepartmentsSelectionMenuItemsRequestDescriptor instead')
const GetOrganizationDepartmentsSelectionMenuItemsRequest$json = {
  '1': 'GetOrganizationDepartmentsSelectionMenuItemsRequest',
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
    {
      '1': 'department_name',
      '3': 3,
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

/// Descriptor for `GetOrganizationDepartmentsSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOrganizationDepartmentsSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CjNHZXRPcmdhbml6YXRpb25EZXBhcnRtZW50c1NlbGVjdGlvbk1lbnVJdGVtc1JlcXVlc3QSQg'
        'oKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIK'
        'cGFnaW5hdGlvbhInCg9vcmdhbml6YXRpb25faWQYAiABKAlSDm9yZ2FuaXphdGlvbklkEiwKD2'
        'RlcGFydG1lbnRfbmFtZRgDIAEoCUgAUg5kZXBhcnRtZW50TmFtZYgBAUISChBfZGVwYXJ0bWVu'
        'dF9uYW1l');

@$core.Deprecated(
    'Use getOrganizationDepartmentsSelectionMenuItemsResponseDescriptor instead')
const GetOrganizationDepartmentsSelectionMenuItemsResponse$json = {
  '1': 'GetOrganizationDepartmentsSelectionMenuItemsResponse',
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
      '1': 'departments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.OrganizationDepartmentMenuItem',
      '10': 'departments'
    },
  ],
};

/// Descriptor for `GetOrganizationDepartmentsSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOrganizationDepartmentsSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CjRHZXRPcmdhbml6YXRpb25EZXBhcnRtZW50c1NlbGVjdGlvbk1lbnVJdGVtc1Jlc3BvbnNlEk'
        'MKCnBhZ2luYXRpb24YASABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNl'
        'UgpwYWdpbmF0aW9uElcKC2RlcGFydG1lbnRzGAIgAygLMjUub3JnYW5pemF0aW9uX21lc3NhZ2'
        'VzLk9yZ2FuaXphdGlvbkRlcGFydG1lbnRNZW51SXRlbVILZGVwYXJ0bWVudHM=');

@$core.Deprecated('Use organizationDepartmentMenuItemDescriptor instead')
const OrganizationDepartmentMenuItem$json = {
  '1': 'OrganizationDepartmentMenuItem',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'department_name', '3': 2, '4': 1, '5': 9, '10': 'departmentName'},
  ],
};

/// Descriptor for `OrganizationDepartmentMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDepartmentMenuItemDescriptor =
    $convert.base64Decode(
        'Ch5Pcmdhbml6YXRpb25EZXBhcnRtZW50TWVudUl0ZW0SIwoNZGVwYXJ0bWVudF9pZBgBIAEoCV'
        'IMZGVwYXJ0bWVudElkEicKD2RlcGFydG1lbnRfbmFtZRgCIAEoCVIOZGVwYXJ0bWVudE5hbWU=');

@$core.Deprecated('Use getEmployeesUnitAndSubUnitRequestDescriptor instead')
const GetEmployeesUnitAndSubUnitRequest$json = {
  '1': 'GetEmployeesUnitAndSubUnitRequest',
  '2': [
    {'1': 'employee_ids', '3': 1, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
};

/// Descriptor for `GetEmployeesUnitAndSubUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesUnitAndSubUnitRequestDescriptor =
    $convert.base64Decode(
        'CiFHZXRFbXBsb3llZXNVbml0QW5kU3ViVW5pdFJlcXVlc3QSIQoMZW1wbG95ZWVfaWRzGAEgAy'
        'gJUgtlbXBsb3llZUlkcw==');

@$core.Deprecated('Use getEmployeesUnitAndSubUnitResponseDescriptor instead')
const GetEmployeesUnitAndSubUnitResponse$json = {
  '1': 'GetEmployeesUnitAndSubUnitResponse',
  '2': [
    {
      '1': 'employees_unit_and_sub_unit',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.EmployeeUnitAndSubUnit',
      '10': 'employeesUnitAndSubUnit'
    },
  ],
};

/// Descriptor for `GetEmployeesUnitAndSubUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesUnitAndSubUnitResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRFbXBsb3llZXNVbml0QW5kU3ViVW5pdFJlc3BvbnNlEmsKG2VtcGxveWVlc191bml0X2'
        'FuZF9zdWJfdW5pdBgBIAMoCzItLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5FbXBsb3llZVVuaXRB'
        'bmRTdWJVbml0UhdlbXBsb3llZXNVbml0QW5kU3ViVW5pdA==');

@$core.Deprecated('Use employeeUnitAndSubUnitDescriptor instead')
const EmployeeUnitAndSubUnit$json = {
  '1': 'EmployeeUnitAndSubUnit',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 3, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'sub_unit_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'subUnitId',
      '17': true
    },
    {
      '1': 'sub_unit_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'subUnitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_sub_unit_id'},
    {'1': '_sub_unit_name'},
  ],
};

/// Descriptor for `EmployeeUnitAndSubUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeUnitAndSubUnitDescriptor = $convert.base64Decode(
    'ChZFbXBsb3llZVVuaXRBbmRTdWJVbml0Eh8KC2VtcGxveWVlX2lkGAEgASgJUgplbXBsb3llZU'
    'lkEhcKB3VuaXRfaWQYAiABKAlSBnVuaXRJZBIbCgl1bml0X25hbWUYAyABKAlSCHVuaXROYW1l'
    'EiMKC3N1Yl91bml0X2lkGAQgASgJSABSCXN1YlVuaXRJZIgBARInCg1zdWJfdW5pdF9uYW1lGA'
    'UgASgJSAFSC3N1YlVuaXROYW1liAEBQg4KDF9zdWJfdW5pdF9pZEIQCg5fc3ViX3VuaXRfbmFt'
    'ZQ==');

@$core.Deprecated('Use getUnitsOfDepartmentRequestDescriptor instead')
const GetUnitsOfDepartmentRequest$json = {
  '1': 'GetUnitsOfDepartmentRequest',
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
      '9': 0,
      '10': 'unitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_unit_name'},
  ],
};

/// Descriptor for `GetUnitsOfDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitsOfDepartmentRequestDescriptor = $convert.base64Decode(
    'ChtHZXRVbml0c09mRGVwYXJ0bWVudFJlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW'
    '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIjCg1kZXBhcnRtZW50'
    'X2lkGAIgASgJUgxkZXBhcnRtZW50SWQSIAoJdW5pdF9uYW1lGAMgASgJSABSCHVuaXROYW1liA'
    'EBQgwKCl91bml0X25hbWU=');

@$core.Deprecated('Use getUnitsODepartmentResponseDescriptor instead')
const GetUnitsODepartmentResponse$json = {
  '1': 'GetUnitsODepartmentResponse',
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
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.UnitOfDepartment',
      '10': 'units'
    },
  ],
};

/// Descriptor for `GetUnitsODepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitsODepartmentResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRVbml0c09EZXBhcnRtZW50UmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLmNvbW'
        '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SPQoFdW5pdHMYAiAD'
        'KAsyJy5vcmdhbml6YXRpb25fbWVzc2FnZXMuVW5pdE9mRGVwYXJ0bWVudFIFdW5pdHM=');

@$core.Deprecated('Use unitOfDepartmentDescriptor instead')
const UnitOfDepartment$json = {
  '1': 'UnitOfDepartment',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
  ],
};

/// Descriptor for `UnitOfDepartment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitOfDepartmentDescriptor = $convert.base64Decode(
    'ChBVbml0T2ZEZXBhcnRtZW50EhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZBIbCgl1bml0X25hbW'
    'UYAiABKAlSCHVuaXROYW1l');

@$core.Deprecated('Use getUnitIdsOfOrganizationRequestDescriptor instead')
const GetUnitIdsOfOrganizationRequest$json = {
  '1': 'GetUnitIdsOfOrganizationRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetUnitIdsOfOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdsOfOrganizationRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRVbml0SWRzT2ZPcmdhbml6YXRpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIA'
        'EoCVIOb3JnYW5pemF0aW9uSWQ=');

@$core.Deprecated('Use getUnitIdsOfOrganizationResponseDescriptor instead')
const GetUnitIdsOfOrganizationResponse$json = {
  '1': 'GetUnitIdsOfOrganizationResponse',
  '2': [
    {'1': 'unit_ids', '3': 1, '4': 3, '5': 9, '10': 'unitIds'},
  ],
};

/// Descriptor for `GetUnitIdsOfOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdsOfOrganizationResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRVbml0SWRzT2ZPcmdhbml6YXRpb25SZXNwb25zZRIZCgh1bml0X2lkcxgBIAMoCVIHdW'
        '5pdElkcw==');

@$core.Deprecated('Use getUnitIdOfAdminRequestDescriptor instead')
const GetUnitIdOfAdminRequest$json = {
  '1': 'GetUnitIdOfAdminRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUnitIdOfAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdOfAdminRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRVbml0SWRPZkFkbWluUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getUnitIdOfAdminResponseDescriptor instead')
const GetUnitIdOfAdminResponse$json = {
  '1': 'GetUnitIdOfAdminResponse',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `GetUnitIdOfAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdOfAdminResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRVbml0SWRPZkFkbWluUmVzcG9uc2USFwoHdW5pdF9pZBgBIAEoCVIGdW5pdElk');

@$core.Deprecated('Use getUnitIdsOfDepartmentsRequestDescriptor instead')
const GetUnitIdsOfDepartmentsRequest$json = {
  '1': 'GetUnitIdsOfDepartmentsRequest',
  '2': [
    {'1': 'department_ids', '3': 1, '4': 3, '5': 9, '10': 'departmentIds'},
  ],
};

/// Descriptor for `GetUnitIdsOfDepartmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdsOfDepartmentsRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRVbml0SWRzT2ZEZXBhcnRtZW50c1JlcXVlc3QSJQoOZGVwYXJ0bWVudF9pZHMYASADKA'
        'lSDWRlcGFydG1lbnRJZHM=');

@$core.Deprecated('Use getUnitIdsOfDepartmentsResponseDescriptor instead')
const GetUnitIdsOfDepartmentsResponse$json = {
  '1': 'GetUnitIdsOfDepartmentsResponse',
  '2': [
    {'1': 'unit_ids', '3': 1, '4': 3, '5': 9, '10': 'unitIds'},
  ],
};

/// Descriptor for `GetUnitIdsOfDepartmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitIdsOfDepartmentsResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRVbml0SWRzT2ZEZXBhcnRtZW50c1Jlc3BvbnNlEhkKCHVuaXRfaWRzGAEgAygJUgd1bm'
        'l0SWRz');

@$core.Deprecated('Use getEmployeesOfOrganizationRequestDescriptor instead')
const GetEmployeesOfOrganizationRequest$json = {
  '1': 'GetEmployeesOfOrganizationRequest',
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
    {
      '1': 'employee_meta_data_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.organization_messages.EmployeeMetaDataType',
      '10': 'employeeMetaDataType'
    },
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `GetEmployeesOfOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesOfOrganizationRequestDescriptor = $convert.base64Decode(
    'CiFHZXRFbXBsb3llZXNPZk9yZ2FuaXphdGlvblJlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCz'
    'IiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhInCg9vcmdh'
    'bml6YXRpb25faWQYAiABKAlSDm9yZ2FuaXphdGlvbklkEiUKDmRlcGFydG1lbnRfaWRzGAMgAy'
    'gJUg1kZXBhcnRtZW50SWRzEhkKCHVuaXRfaWRzGAQgAygJUgd1bml0SWRzEiAKDHN1Yl91bml0'
    'X2lkcxgFIAMoCVIKc3ViVW5pdElkcxIoCg1lbXBsb3llZV9uYW1lGAYgASgJSABSDGVtcGxveW'
    'VlTmFtZYgBARJiChdlbXBsb3llZV9tZXRhX2RhdGFfdHlwZRgHIAEoDjIrLm9yZ2FuaXphdGlv'
    'bl9tZXNzYWdlcy5FbXBsb3llZU1ldGFEYXRhVHlwZVIUZW1wbG95ZWVNZXRhRGF0YVR5cGVCEA'
    'oOX2VtcGxveWVlX25hbWU=');

@$core.Deprecated('Use getEmployeesOfOrganizationResponseDescriptor instead')
const GetEmployeesOfOrganizationResponse$json = {
  '1': 'GetEmployeesOfOrganizationResponse',
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
      '6': '.organization_messages.Employee',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesOfOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesOfOrganizationResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRFbXBsb3llZXNPZk9yZ2FuaXphdGlvblJlc3BvbnNlEkMKCnBhZ2luYXRpb24YASABKA'
        'syIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9uEj0KCWVt'
        'cGxveWVlcxgCIAMoCzIfLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5FbXBsb3llZVIJZW1wbG95ZW'
        'Vz');

@$core.Deprecated('Use getEmployeesOfUnitRequestDescriptor instead')
const GetEmployeesOfUnitRequest$json = {
  '1': 'GetEmployeesOfUnitRequest',
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
    {'1': 'employee_ids', '3': 5, '4': 3, '5': 9, '10': 'employeeIds'},
    {
      '1': 'identification_number',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'identificationNumber',
      '17': true
    },
    {
      '1': 'employee_meta_data_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.organization_messages.EmployeeMetaDataType',
      '10': 'employeeMetaDataType'
    },
  ],
  '8': [
    {'1': '_employee_name'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `GetEmployeesOfUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesOfUnitRequestDescriptor = $convert.base64Decode(
    'ChlHZXRFbXBsb3llZXNPZlVuaXRSZXF1ZXN0EkIKCnBhZ2luYXRpb24YASABKAsyIi5jb21tb2'
    '5fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SFwoHdW5pdF9pZBgCIAEo'
    'CVIGdW5pdElkEiAKDHN1Yl91bml0X2lkcxgDIAMoCVIKc3ViVW5pdElkcxIoCg1lbXBsb3llZV'
    '9uYW1lGAQgASgJSABSDGVtcGxveWVlTmFtZYgBARIhCgxlbXBsb3llZV9pZHMYBSADKAlSC2Vt'
    'cGxveWVlSWRzEjgKFWlkZW50aWZpY2F0aW9uX251bWJlchgGIAEoCUgBUhRpZGVudGlmaWNhdG'
    'lvbk51bWJlcogBARJiChdlbXBsb3llZV9tZXRhX2RhdGFfdHlwZRgHIAEoDjIrLm9yZ2FuaXph'
    'dGlvbl9tZXNzYWdlcy5FbXBsb3llZU1ldGFEYXRhVHlwZVIUZW1wbG95ZWVNZXRhRGF0YVR5cG'
    'VCEAoOX2VtcGxveWVlX25hbWVCGAoWX2lkZW50aWZpY2F0aW9uX251bWJlcg==');

@$core.Deprecated('Use getEmployeesOfUnitResponseDescriptor instead')
const GetEmployeesOfUnitResponse$json = {
  '1': 'GetEmployeesOfUnitResponse',
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
      '6': '.organization_messages.Employee',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesOfUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesOfUnitResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRFbXBsb3llZXNPZlVuaXRSZXNwb25zZRJDCgpwYWdpbmF0aW9uGAEgASgLMiMuY29tbW'
        '9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbhI9CgllbXBsb3llZXMY'
        'AiADKAsyHy5vcmdhbml6YXRpb25fbWVzc2FnZXMuRW1wbG95ZWVSCWVtcGxveWVlcw==');

@$core.Deprecated('Use getEmployeeIdsOfSubUnitsRequestDescriptor instead')
const GetEmployeeIdsOfSubUnitsRequest$json = {
  '1': 'GetEmployeeIdsOfSubUnitsRequest',
  '2': [
    {'1': 'sub_unit_ids', '3': 1, '4': 3, '5': 9, '10': 'subUnitIds'},
  ],
};

/// Descriptor for `GetEmployeeIdsOfSubUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeeIdsOfSubUnitsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRFbXBsb3llZUlkc09mU3ViVW5pdHNSZXF1ZXN0EiAKDHN1Yl91bml0X2lkcxgBIAMoCV'
        'IKc3ViVW5pdElkcw==');

@$core.Deprecated('Use getEmployeeIdsOfSubUnitsResponesDescriptor instead')
const GetEmployeeIdsOfSubUnitsRespones$json = {
  '1': 'GetEmployeeIdsOfSubUnitsRespones',
  '2': [
    {'1': 'employee_ids', '3': 2, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
};

/// Descriptor for `GetEmployeeIdsOfSubUnitsRespones`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeeIdsOfSubUnitsResponesDescriptor =
    $convert.base64Decode(
        'CiBHZXRFbXBsb3llZUlkc09mU3ViVW5pdHNSZXNwb25lcxIhCgxlbXBsb3llZV9pZHMYAiADKA'
        'lSC2VtcGxveWVlSWRz');

@$core.Deprecated('Use getEmployeesMetaDataRequestDescriptor instead')
const GetEmployeesMetaDataRequest$json = {
  '1': 'GetEmployeesMetaDataRequest',
  '2': [
    {'1': 'employee_ids', '3': 1, '4': 3, '5': 9, '10': 'employeeIds'},
    {
      '1': 'employee_meta_data_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.organization_messages.EmployeeMetaDataType',
      '10': 'employeeMetaDataType'
    },
  ],
};

/// Descriptor for `GetEmployeesMetaDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesMetaDataRequestDescriptor = $convert.base64Decode(
    'ChtHZXRFbXBsb3llZXNNZXRhRGF0YVJlcXVlc3QSIQoMZW1wbG95ZWVfaWRzGAEgAygJUgtlbX'
    'Bsb3llZUlkcxJiChdlbXBsb3llZV9tZXRhX2RhdGFfdHlwZRgHIAEoDjIrLm9yZ2FuaXphdGlv'
    'bl9tZXNzYWdlcy5FbXBsb3llZU1ldGFEYXRhVHlwZVIUZW1wbG95ZWVNZXRhRGF0YVR5cGU=');

@$core.Deprecated('Use getEmployeesMetaDataResponseDescriptor instead')
const GetEmployeesMetaDataResponse$json = {
  '1': 'GetEmployeesMetaDataResponse',
  '2': [
    {
      '1': 'employees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.Employee',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesMetaDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesMetaDataResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRFbXBsb3llZXNNZXRhRGF0YVJlc3BvbnNlEj0KCWVtcGxveWVlcxgBIAMoCzIfLm9yZ2'
        'FuaXphdGlvbl9tZXNzYWdlcy5FbXBsb3llZVIJZW1wbG95ZWVz');

@$core.Deprecated('Use getEmployeeFullNameRequestDescriptor instead')
const GetEmployeeFullNameRequest$json = {
  '1': 'GetEmployeeFullNameRequest',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `GetEmployeeFullNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeeFullNameRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRFbXBsb3llZUZ1bGxOYW1lUmVxdWVzdBIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG'
        '95ZWVJZA==');

@$core.Deprecated('Use getEmployeeFullNameResponseDescriptor instead')
const GetEmployeeFullNameResponse$json = {
  '1': 'GetEmployeeFullNameResponse',
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

/// Descriptor for `GetEmployeeFullNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeeFullNameResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRFbXBsb3llZUZ1bGxOYW1lUmVzcG9uc2USHQoKZmlyc3RfbmFtZRgBIAEoCVIJZmlyc3'
        'ROYW1lEiQKC3NlY29uZF9uYW1lGAIgASgJSABSCnNlY29uZE5hbWWIAQFCDgoMX3NlY29uZF9u'
        'YW1l');

@$core.Deprecated('Use isUnitOfflineRequestDescriptor instead')
const IsUnitOfflineRequest$json = {
  '1': 'IsUnitOfflineRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `IsUnitOfflineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isUnitOfflineRequestDescriptor =
    $convert.base64Decode(
        'ChRJc1VuaXRPZmZsaW5lUmVxdWVzdBIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQ=');

@$core.Deprecated('Use isUnitOfflineResponseDescriptor instead')
const IsUnitOfflineResponse$json = {
  '1': 'IsUnitOfflineResponse',
  '2': [
    {'1': 'is_offline', '3': 1, '4': 1, '5': 8, '10': 'isOffline'},
  ],
};

/// Descriptor for `IsUnitOfflineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isUnitOfflineResponseDescriptor = $convert.base64Decode(
    'ChVJc1VuaXRPZmZsaW5lUmVzcG9uc2USHQoKaXNfb2ZmbGluZRgBIAEoCFIJaXNPZmZsaW5l');
