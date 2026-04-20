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

@$core.Deprecated('Use createSubOrganizationRequestDescriptor instead')
const CreateSubOrganizationRequest$json = {
  '1': 'CreateSubOrganizationRequest',
  '2': [
    {
      '1': 'sub_organization_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationName'
    },
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'time_zone', '3': 4, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'organization_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'organizationId',
      '17': true
    },
  ],
  '8': [
    {'1': '_organization_id'},
  ],
};

/// Descriptor for `CreateSubOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubOrganizationRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVTdWJPcmdhbml6YXRpb25SZXF1ZXN0EjIKFXN1Yl9vcmdhbml6YXRpb25fbmFtZR'
    'gBIAEoCVITc3ViT3JnYW5pemF0aW9uTmFtZRISCgRjaXR5GAIgASgJUgRjaXR5EhgKB2FkZHJl'
    'c3MYAyABKAlSB2FkZHJlc3MSGwoJdGltZV96b25lGAQgASgJUgh0aW1lWm9uZRIsCg9vcmdhbm'
    'l6YXRpb25faWQYBSABKAlIAFIOb3JnYW5pemF0aW9uSWSIAQFCEgoQX29yZ2FuaXphdGlvbl9p'
    'ZA==');

@$core.Deprecated('Use createSubOrganizationResponseDescriptor instead')
const CreateSubOrganizationResponse$json = {
  '1': 'CreateSubOrganizationResponse',
  '2': [
    {
      '1': 'sub_organization_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationId'
    },
  ],
};

/// Descriptor for `CreateSubOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubOrganizationResponseDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVTdWJPcmdhbml6YXRpb25SZXNwb25zZRIuChNzdWJfb3JnYW5pemF0aW9uX2lkGA'
        'EgASgJUhFzdWJPcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use listAllSubOrganizationsRequestDescriptor instead')
const ListAllSubOrganizationsRequest$json = {
  '1': 'ListAllSubOrganizationsRequest',
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
      '1': 'sub_organization_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'subOrganizationName',
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
    {'1': '_sub_organization_name'},
    {'1': '_city'},
    {'1': '_address'},
  ],
};

/// Descriptor for `ListAllSubOrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSubOrganizationsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0QWxsU3ViT3JnYW5pemF0aW9uc1JlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLm'
    'NvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhI3ChVzdWJfb3Jn'
    'YW5pemF0aW9uX25hbWUYAiABKAlIAFITc3ViT3JnYW5pemF0aW9uTmFtZYgBARIXCgRjaXR5GA'
    'MgASgJSAFSBGNpdHmIAQESHQoHYWRkcmVzcxgEIAEoCUgCUgdhZGRyZXNziAEBQhgKFl9zdWJf'
    'b3JnYW5pemF0aW9uX25hbWVCBwoFX2NpdHlCCgoIX2FkZHJlc3M=');

@$core.Deprecated('Use listAllSubOrganizationsResponseDescriptor instead')
const ListAllSubOrganizationsResponse$json = {
  '1': 'ListAllSubOrganizationsResponse',
  '2': [
    {
      '1': 'sub_organizations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.SubOrganization',
      '10': 'subOrganizations'
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

/// Descriptor for `ListAllSubOrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSubOrganizationsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0QWxsU3ViT3JnYW5pemF0aW9uc1Jlc3BvbnNlElMKEXN1Yl9vcmdhbml6YXRpb25zGA'
        'EgAygLMiYub3JnYW5pemF0aW9uX21lc3NhZ2VzLlN1Yk9yZ2FuaXphdGlvblIQc3ViT3JnYW5p'
        'emF0aW9ucxJDCgpwYWdpbmF0aW9uGAIgASgLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb2'
        '5SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use subOrganizationDescriptor instead')
const SubOrganization$json = {
  '1': 'SubOrganization',
  '2': [
    {
      '1': 'sub_organization_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationId'
    },
    {
      '1': 'sub_organization_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationName'
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
      '1': 'sub_organization_employees_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'subOrganizationEmployeesCount'
    },
    {
      '1': 'sub_organization_admin_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'subOrganizationAdminCount'
    },
  ],
};

/// Descriptor for `SubOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subOrganizationDescriptor = $convert.base64Decode(
    'Cg9TdWJPcmdhbml6YXRpb24SLgoTc3ViX29yZ2FuaXphdGlvbl9pZBgBIAEoCVIRc3ViT3JnYW'
    '5pemF0aW9uSWQSMgoVc3ViX29yZ2FuaXphdGlvbl9uYW1lGAIgASgJUhNzdWJPcmdhbml6YXRp'
    'b25OYW1lEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'ljcmVhdGVkQXQSOwoLbW9kaWZpZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgptb2RpZmllZEF0EhIKBGNpdHkYBSABKAlSBGNpdHkSGAoHYWRkcmVzcxgGIAEoCVIHYW'
    'RkcmVzcxIbCgl0aW1lX3pvbmUYByABKAlSCHRpbWVab25lEkcKIHN1Yl9vcmdhbml6YXRpb25f'
    'ZW1wbG95ZWVzX2NvdW50GAggASgFUh1zdWJPcmdhbml6YXRpb25FbXBsb3llZXNDb3VudBI/Ch'
    'xzdWJfb3JnYW5pemF0aW9uX2FkbWluX2NvdW50GAkgASgFUhlzdWJPcmdhbml6YXRpb25BZG1p'
    'bkNvdW50');

@$core.Deprecated('Use createOrganizationDepartmentRequestDescriptor instead')
const CreateOrganizationDepartmentRequest$json = {
  '1': 'CreateOrganizationDepartmentRequest',
  '2': [
    {'1': 'department_name', '3': 1, '4': 1, '5': 9, '10': 'departmentName'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `CreateOrganizationDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationDepartmentRequestDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVPcmdhbml6YXRpb25EZXBhcnRtZW50UmVxdWVzdBInCg9kZXBhcnRtZW50X25hbW'
        'UYASABKAlSDmRlcGFydG1lbnROYW1lEicKD29yZ2FuaXphdGlvbl9pZBgCIAEoCVIOb3JnYW5p'
        'emF0aW9uSWQ=');

@$core.Deprecated('Use createOrganizationDepartmentResponseDescriptor instead')
const CreateOrganizationDepartmentResponse$json = {
  '1': 'CreateOrganizationDepartmentResponse',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `CreateOrganizationDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationDepartmentResponseDescriptor =
    $convert.base64Decode(
        'CiRDcmVhdGVPcmdhbml6YXRpb25EZXBhcnRtZW50UmVzcG9uc2USIwoNZGVwYXJ0bWVudF9pZB'
        'gBIAEoCVIMZGVwYXJ0bWVudElk');

@$core
    .Deprecated('Use createSubOrganizationDepartmentRequestDescriptor instead')
const CreateSubOrganizationDepartmentRequest$json = {
  '1': 'CreateSubOrganizationDepartmentRequest',
  '2': [
    {'1': 'department_name', '3': 1, '4': 1, '5': 9, '10': 'departmentName'},
    {
      '1': 'sub_organization_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationId'
    },
  ],
};

/// Descriptor for `CreateSubOrganizationDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubOrganizationDepartmentRequestDescriptor =
    $convert.base64Decode(
        'CiZDcmVhdGVTdWJPcmdhbml6YXRpb25EZXBhcnRtZW50UmVxdWVzdBInCg9kZXBhcnRtZW50X2'
        '5hbWUYASABKAlSDmRlcGFydG1lbnROYW1lEi4KE3N1Yl9vcmdhbml6YXRpb25faWQYAiABKAlS'
        'EXN1Yk9yZ2FuaXphdGlvbklk');

@$core
    .Deprecated('Use createSubOrganizationDepartmentResponseDescriptor instead')
const CreateSubOrganizationDepartmentResponse$json = {
  '1': 'CreateSubOrganizationDepartmentResponse',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `CreateSubOrganizationDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubOrganizationDepartmentResponseDescriptor =
    $convert.base64Decode(
        'CidDcmVhdGVTdWJPcmdhbml6YXRpb25EZXBhcnRtZW50UmVzcG9uc2USIwoNZGVwYXJ0bWVudF'
        '9pZBgBIAEoCVIMZGVwYXJ0bWVudElk');

@$core.Deprecated('Use addEmployeeToDepartmentRequestDescriptor instead')
const AddEmployeeToDepartmentRequest$json = {
  '1': 'AddEmployeeToDepartmentRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'first_name', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
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
    {'1': 'phone_number', '3': 6, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `AddEmployeeToDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmployeeToDepartmentRequestDescriptor = $convert.base64Decode(
    'Ch5BZGRFbXBsb3llZVRvRGVwYXJ0bWVudFJlcXVlc3QSIwoNZGVwYXJ0bWVudF9pZBgBIAEoCV'
    'IMZGVwYXJ0bWVudElkEh8KC2VtcGxveWVlX2lkGAIgASgJUgplbXBsb3llZUlkEh0KCmZpcnN0'
    'X25hbWUYAyABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgEIAEoCUgAUgpzZWNvbmROYW'
    '1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgFIAEoCVIUaWRlbnRpZmljYXRpb25OdW1i'
    'ZXISIQoMcGhvbmVfbnVtYmVyGAYgASgJUgtwaG9uZU51bWJlckIOCgxfc2Vjb25kX25hbWU=');

@$core.Deprecated('Use addEmployeeToDepartmentResponseDescriptor instead')
const AddEmployeeToDepartmentResponse$json = {
  '1': 'AddEmployeeToDepartmentResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `AddEmployeeToDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmployeeToDepartmentResponseDescriptor =
    $convert.base64Decode(
        'Ch9BZGRFbXBsb3llZVRvRGVwYXJ0bWVudFJlc3BvbnNlEicKD3JlZ2lzdHJhdGlvbl9pZBgBIA'
        'EoCVIOcmVnaXN0cmF0aW9uSWQ=');

@$core.Deprecated('Use addAdminToOrganizationRequestDescriptor instead')
const AddAdminToOrganizationRequest$json = {
  '1': 'AddAdminToOrganizationRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `AddAdminToOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToOrganizationRequestDescriptor =
    $convert.base64Decode(
        'Ch1BZGRBZG1pblRvT3JnYW5pemF0aW9uUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKA'
        'lSDm9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use addAdminToOrganizationResponseDescriptor instead')
const AddAdminToOrganizationResponse$json = {
  '1': 'AddAdminToOrganizationResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
    {'1': 'admin_id', '3': 2, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `AddAdminToOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToOrganizationResponseDescriptor =
    $convert.base64Decode(
        'Ch5BZGRBZG1pblRvT3JnYW5pemF0aW9uUmVzcG9uc2USJwoPcmVnaXN0cmF0aW9uX2lkGAEgAS'
        'gJUg5yZWdpc3RyYXRpb25JZBIZCghhZG1pbl9pZBgCIAEoCVIHYWRtaW5JZA==');

@$core.Deprecated('Use addAdminToSubOrganizationRequestDescriptor instead')
const AddAdminToSubOrganizationRequest$json = {
  '1': 'AddAdminToSubOrganizationRequest',
  '2': [
    {
      '1': 'sub_organization_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationId'
    },
  ],
};

/// Descriptor for `AddAdminToSubOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToSubOrganizationRequestDescriptor =
    $convert.base64Decode(
        'CiBBZGRBZG1pblRvU3ViT3JnYW5pemF0aW9uUmVxdWVzdBIuChNzdWJfb3JnYW5pemF0aW9uX2'
        'lkGAEgASgJUhFzdWJPcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use addAdminToSubOrganizationResponseDescriptor instead')
const AddAdminToSubOrganizationResponse$json = {
  '1': 'AddAdminToSubOrganizationResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
    {'1': 'admin_id', '3': 2, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `AddAdminToSubOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToSubOrganizationResponseDescriptor =
    $convert.base64Decode(
        'CiFBZGRBZG1pblRvU3ViT3JnYW5pemF0aW9uUmVzcG9uc2USJwoPcmVnaXN0cmF0aW9uX2lkGA'
        'EgASgJUg5yZWdpc3RyYXRpb25JZBIZCghhZG1pbl9pZBgCIAEoCVIHYWRtaW5JZA==');

@$core.Deprecated('Use removeAdminFromOrganizationResponseDescriptor instead')
const RemoveAdminFromOrganizationResponse$json = {
  '1': 'RemoveAdminFromOrganizationResponse',
};

/// Descriptor for `RemoveAdminFromOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAdminFromOrganizationResponseDescriptor =
    $convert
        .base64Decode('CiNSZW1vdmVBZG1pbkZyb21Pcmdhbml6YXRpb25SZXNwb25zZQ==');

@$core
    .Deprecated('Use removeAdminFromSubOrganizationResponseDescriptor instead')
const RemoveAdminFromSubOrganizationResponse$json = {
  '1': 'RemoveAdminFromSubOrganizationResponse',
};

/// Descriptor for `RemoveAdminFromSubOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAdminFromSubOrganizationResponseDescriptor =
    $convert.base64Decode(
        'CiZSZW1vdmVBZG1pbkZyb21TdWJPcmdhbml6YXRpb25SZXNwb25zZQ==');

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
      '1': 'organization_sub_organization_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'organizationSubOrganizationCount'
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
    '5lGAcgASgJUgh0aW1lWm9uZRJNCiNvcmdhbml6YXRpb25fc3ViX29yZ2FuaXphdGlvbl9jb3Vu'
    'dBgIIAEoBVIgb3JnYW5pemF0aW9uU3ViT3JnYW5pemF0aW9uQ291bnQSQAocb3JnYW5pemF0aW'
    '9uX2VtcGxveWVlc19jb3VudBgJIAEoBVIab3JnYW5pemF0aW9uRW1wbG95ZWVzQ291bnQ=');

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
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
  ],
};

/// Descriptor for `GetOrganizationNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationNameResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRPcmdhbml6YXRpb25OYW1lUmVzcG9uc2USKwoRb3JnYW5pemF0aW9uX25hbWUYASABKA'
        'lSEG9yZ2FuaXphdGlvbk5hbWU=');

@$core.Deprecated('Use getSubOrganizationNameRequestDescriptor instead')
const GetSubOrganizationNameRequest$json = {
  '1': 'GetSubOrganizationNameRequest',
  '2': [
    {
      '1': 'sub_organization_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationId'
    },
  ],
};

/// Descriptor for `GetSubOrganizationNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubOrganizationNameRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRTdWJPcmdhbml6YXRpb25OYW1lUmVxdWVzdBIuChNzdWJfb3JnYW5pemF0aW9uX2lkGA'
        'EgASgJUhFzdWJPcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use getSubOrganizationNameResponseDescriptor instead')
const GetSubOrganizationNameResponse$json = {
  '1': 'GetSubOrganizationNameResponse',
  '2': [
    {
      '1': 'sub_organization_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationName'
    },
  ],
};

/// Descriptor for `GetSubOrganizationNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubOrganizationNameResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRTdWJPcmdhbml6YXRpb25OYW1lUmVzcG9uc2USMgoVc3ViX29yZ2FuaXphdGlvbl9uYW'
        '1lGAEgASgJUhNzdWJPcmdhbml6YXRpb25OYW1l');

@$core.Deprecated('Use getOrganizationIdRequestDescriptor instead')
const GetOrganizationIdRequest$json = {
  '1': 'GetOrganizationIdRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'user_role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.Role',
      '10': 'userRole'
    },
  ],
};

/// Descriptor for `GetOrganizationIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationIdRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRPcmdhbml6YXRpb25JZFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjIKCX'
        'VzZXJfcm9sZRgCIAEoDjIVLmNvbW1vbl9tZXNzYWdlcy5Sb2xlUgh1c2VyUm9sZQ==');

@$core.Deprecated('Use getOrganizationIdResponseDescriptor instead')
const GetOrganizationIdResponse$json = {
  '1': 'GetOrganizationIdResponse',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetOrganizationIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationIdResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRPcmdhbml6YXRpb25JZFJlc3BvbnNlEicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3'
        'JnYW5pemF0aW9uSWQ=');

@$core.Deprecated('Use getSubOrganizationIdRequestDescriptor instead')
const GetSubOrganizationIdRequest$json = {
  '1': 'GetSubOrganizationIdRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'user_role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common_messages.Role',
      '10': 'userRole'
    },
  ],
};

/// Descriptor for `GetSubOrganizationIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubOrganizationIdRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRTdWJPcmdhbml6YXRpb25JZFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEj'
        'IKCXVzZXJfcm9sZRgCIAEoDjIVLmNvbW1vbl9tZXNzYWdlcy5Sb2xlUgh1c2VyUm9sZQ==');

@$core.Deprecated('Use getSubOrganizationIdResponseDescriptor instead')
const GetSubOrganizationIdResponse$json = {
  '1': 'GetSubOrganizationIdResponse',
  '2': [
    {
      '1': 'sub_organization_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationId'
    },
  ],
};

/// Descriptor for `GetSubOrganizationIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubOrganizationIdResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRTdWJPcmdhbml6YXRpb25JZFJlc3BvbnNlEi4KE3N1Yl9vcmdhbml6YXRpb25faWQYAS'
        'ABKAlSEXN1Yk9yZ2FuaXphdGlvbklk');

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
    {'1': 'timezone', '3': 1, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetOrganizationTimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationTimezoneResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRPcmdhbml6YXRpb25UaW1lem9uZVJlc3BvbnNlEhoKCHRpbWV6b25lGAEgASgJUgh0aW'
        '1lem9uZQ==');

@$core.Deprecated('Use getSubOrganizationTimezoneRequestDescriptor instead')
const GetSubOrganizationTimezoneRequest$json = {
  '1': 'GetSubOrganizationTimezoneRequest',
  '2': [
    {
      '1': 'sub_organization_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subOrganizationId'
    },
  ],
};

/// Descriptor for `GetSubOrganizationTimezoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubOrganizationTimezoneRequestDescriptor =
    $convert.base64Decode(
        'CiFHZXRTdWJPcmdhbml6YXRpb25UaW1lem9uZVJlcXVlc3QSLgoTc3ViX29yZ2FuaXphdGlvbl'
        '9pZBgBIAEoCVIRc3ViT3JnYW5pemF0aW9uSWQ=');

@$core.Deprecated('Use getSubOrganizationTimezoneResponseDescriptor instead')
const GetSubOrganizationTimezoneResponse$json = {
  '1': 'GetSubOrganizationTimezoneResponse',
  '2': [
    {'1': 'timezone', '3': 1, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetSubOrganizationTimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubOrganizationTimezoneResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRTdWJPcmdhbml6YXRpb25UaW1lem9uZVJlc3BvbnNlEhoKCHRpbWV6b25lGAEgASgJUg'
        'h0aW1lem9uZQ==');

@$core.Deprecated(
    'Use getOrganizationSelectionMenuItemsRequestDescriptor instead')
const GetOrganizationSelectionMenuItemsRequest$json = {
  '1': 'GetOrganizationSelectionMenuItemsRequest',
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
  ],
  '8': [
    {'1': '_organization_name'},
  ],
};

/// Descriptor for `GetOrganizationSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRPcmdhbml6YXRpb25TZWxlY3Rpb25NZW51SXRlbXNSZXF1ZXN0EkIKCnBhZ2luYXRpb2'
        '4YASABKAsyIi5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24S'
        'MAoRb3JnYW5pemF0aW9uX25hbWUYAiABKAlIAFIQb3JnYW5pemF0aW9uTmFtZYgBAUIUChJfb3'
        'JnYW5pemF0aW9uX25hbWU=');

@$core.Deprecated(
    'Use getOrganizationSelectionMenuItemsResponseDescriptor instead')
const GetOrganizationSelectionMenuItemsResponse$json = {
  '1': 'GetOrganizationSelectionMenuItemsResponse',
  '2': [
    {
      '1': 'organization_menu_item',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.OrganizationMenuItem',
      '10': 'organizationMenuItem'
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

/// Descriptor for `GetOrganizationSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOrganizationSelectionMenuItemsResponseDescriptor = $convert.base64Decode(
        'CilHZXRPcmdhbml6YXRpb25TZWxlY3Rpb25NZW51SXRlbXNSZXNwb25zZRJhChZvcmdhbml6YX'
        'Rpb25fbWVudV9pdGVtGAEgAygLMisub3JnYW5pemF0aW9uX21lc3NhZ2VzLk9yZ2FuaXphdGlv'
        'bk1lbnVJdGVtUhRvcmdhbml6YXRpb25NZW51SXRlbRJDCgpwYWdpbmF0aW9uGAIgASgLMiMuY2'
        '9tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use organizationMenuItemDescriptor instead')
const OrganizationMenuItem$json = {
  '1': 'OrganizationMenuItem',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {
      '1': 'organization_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
  ],
};

/// Descriptor for `OrganizationMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationMenuItemDescriptor = $convert.base64Decode(
    'ChRPcmdhbml6YXRpb25NZW51SXRlbRInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaX'
    'phdGlvbklkEisKEW9yZ2FuaXphdGlvbl9uYW1lGAIgASgJUhBvcmdhbml6YXRpb25OYW1l');
