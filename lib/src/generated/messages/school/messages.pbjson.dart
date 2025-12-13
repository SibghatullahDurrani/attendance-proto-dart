// This is a generated file - do not edit.
//
// Generated from messages/school/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSchoolRequestDescriptor instead')
const CreateSchoolRequest$json = {
  '1': 'CreateSchoolRequest',
  '2': [
    {'1': 'school_name', '3': 1, '4': 1, '5': 9, '10': 'schoolName'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'school_chain_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'schoolChainId',
      '17': true
    },
  ],
  '8': [
    {'1': '_school_chain_id'},
  ],
};

/// Descriptor for `CreateSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchoolRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTY2hvb2xSZXF1ZXN0Eh8KC3NjaG9vbF9uYW1lGAEgASgJUgpzY2hvb2xOYW1lEh'
    'IKBGNpdHkYAiABKAlSBGNpdHkSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcxIrCg9zY2hvb2xf'
    'Y2hhaW5faWQYBCABKAlIAFINc2Nob29sQ2hhaW5JZIgBAUISChBfc2Nob29sX2NoYWluX2lk');

@$core.Deprecated('Use createSchoolResponseDescriptor instead')
const CreateSchoolResponse$json = {
  '1': 'CreateSchoolResponse',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `CreateSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChRDcmVhdGVTY2hvb2xSZXNwb25zZRIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbElk');

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'start_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endDate'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.common_messages.SessionStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbElkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSOQoKc3RhcnRfZGF0ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCXN0YXJ0RGF0ZRI1CghlbmRfZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSB2VuZERhdGUSNgoGc3RhdHVzGAUgASgOMh4uY29tbW9uX21lc3NhZ2VzLlNl'
    'c3Npb25TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use createSessionResponseDescriptor instead')
const CreateSessionResponse$json = {
  '1': 'CreateSessionResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `CreateSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZXNzaW9uUmVzcG9uc2USHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklk');

@$core.Deprecated('Use createClassRequestDescriptor instead')
const CreateClassRequest$json = {
  '1': 'CreateClassRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'school_id', '3': 2, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'class_name', '3': 3, '4': 1, '5': 9, '10': 'className'},
    {'1': 'section', '3': 4, '4': 1, '5': 9, '10': 'section'},
  ],
};

/// Descriptor for `CreateClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClassRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVDbGFzc1JlcXVlc3QSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEhsKCX'
    'NjaG9vbF9pZBgCIAEoCVIIc2Nob29sSWQSHQoKY2xhc3NfbmFtZRgDIAEoCVIJY2xhc3NOYW1l'
    'EhgKB3NlY3Rpb24YBCABKAlSB3NlY3Rpb24=');

@$core.Deprecated('Use createClassResponseDescriptor instead')
const CreateClassResponse$json = {
  '1': 'CreateClassResponse',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
  ],
};

/// Descriptor for `CreateClassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClassResponseDescriptor =
    $convert.base64Decode(
        'ChNDcmVhdGVDbGFzc1Jlc3BvbnNlEhkKCGNsYXNzX2lkGAEgASgJUgdjbGFzc0lk');

@$core.Deprecated('Use addTeacherToSchoolRequestDescriptor instead')
const AddTeacherToSchoolRequest$json = {
  '1': 'AddTeacherToSchoolRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'teacher_id', '3': 2, '4': 1, '5': 9, '10': 'teacherId'},
  ],
};

/// Descriptor for `AddTeacherToSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTeacherToSchoolRequestDescriptor =
    $convert.base64Decode(
        'ChlBZGRUZWFjaGVyVG9TY2hvb2xSZXF1ZXN0EhsKCXNjaG9vbF9pZBgBIAEoCVIIc2Nob29sSW'
        'QSHQoKdGVhY2hlcl9pZBgCIAEoCVIJdGVhY2hlcklk');

@$core.Deprecated('Use addTeacherToSchoolResponseDescriptor instead')
const AddTeacherToSchoolResponse$json = {
  '1': 'AddTeacherToSchoolResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `AddTeacherToSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTeacherToSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChpBZGRUZWFjaGVyVG9TY2hvb2xSZXNwb25zZRInCg9yZWdpc3RyYXRpb25faWQYASABKAlSDn'
        'JlZ2lzdHJhdGlvbklk');

@$core.Deprecated('Use addEmployeeToSchoolRequestDescriptor instead')
const AddEmployeeToSchoolRequest$json = {
  '1': 'AddEmployeeToSchoolRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `AddEmployeeToSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmployeeToSchoolRequestDescriptor =
    $convert.base64Decode(
        'ChpBZGRFbXBsb3llZVRvU2Nob29sUmVxdWVzdBIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbE'
        'lkEh8KC2VtcGxveWVlX2lkGAIgASgJUgplbXBsb3llZUlk');

@$core.Deprecated('Use addEmployeeToSchoolResponseDescriptor instead')
const AddEmployeeToSchoolResponse$json = {
  '1': 'AddEmployeeToSchoolResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `AddEmployeeToSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmployeeToSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChtBZGRFbXBsb3llZVRvU2Nob29sUmVzcG9uc2USJwoPcmVnaXN0cmF0aW9uX2lkGAEgASgJUg'
        '5yZWdpc3RyYXRpb25JZA==');

@$core.Deprecated('Use addParentToSchoolRequestDescriptor instead')
const AddParentToSchoolRequest$json = {
  '1': 'AddParentToSchoolRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `AddParentToSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addParentToSchoolRequestDescriptor =
    $convert.base64Decode(
        'ChhBZGRQYXJlbnRUb1NjaG9vbFJlcXVlc3QSGwoJc2Nob29sX2lkGAEgASgJUghzY2hvb2xJZB'
        'IbCglwYXJlbnRfaWQYAiABKAlSCHBhcmVudElk');

@$core.Deprecated('Use addParentToSchoolResponseDescriptor instead')
const AddParentToSchoolResponse$json = {
  '1': 'AddParentToSchoolResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `AddParentToSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addParentToSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChlBZGRQYXJlbnRUb1NjaG9vbFJlc3BvbnNlEicKD3JlZ2lzdHJhdGlvbl9pZBgBIAEoCVIOcm'
        'VnaXN0cmF0aW9uSWQ=');

@$core.Deprecated('Use addAdminToSchoolRequestDescriptor instead')
const AddAdminToSchoolRequest$json = {
  '1': 'AddAdminToSchoolRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `AddAdminToSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToSchoolRequestDescriptor =
    $convert.base64Decode(
        'ChdBZGRBZG1pblRvU2Nob29sUmVxdWVzdBIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbElk');

@$core.Deprecated('Use addAdminToSchoolResponseDescriptor instead')
const AddAdminToSchoolResponse$json = {
  '1': 'AddAdminToSchoolResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
    {'1': 'admin_id', '3': 2, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `AddAdminToSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChhBZGRBZG1pblRvU2Nob29sUmVzcG9uc2USJwoPcmVnaXN0cmF0aW9uX2lkGAEgASgJUg5yZW'
        'dpc3RyYXRpb25JZBIZCghhZG1pbl9pZBgCIAEoCVIHYWRtaW5JZA==');

@$core.Deprecated('Use addStudentToClassRequestDescriptor instead')
const AddStudentToClassRequest$json = {
  '1': 'AddStudentToClassRequest',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'student_id', '3': 2, '4': 1, '5': 9, '10': 'studentId'},
  ],
};

/// Descriptor for `AddStudentToClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStudentToClassRequestDescriptor =
    $convert.base64Decode(
        'ChhBZGRTdHVkZW50VG9DbGFzc1JlcXVlc3QSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSHQ'
        'oKc3R1ZGVudF9pZBgCIAEoCVIJc3R1ZGVudElk');

@$core.Deprecated('Use addStudentToClassResponseDescriptor instead')
const AddStudentToClassResponse$json = {
  '1': 'AddStudentToClassResponse',
  '2': [
    {'1': 'enrollment_id', '3': 1, '4': 1, '5': 9, '10': 'enrollmentId'},
  ],
};

/// Descriptor for `AddStudentToClassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStudentToClassResponseDescriptor =
    $convert.base64Decode(
        'ChlBZGRTdHVkZW50VG9DbGFzc1Jlc3BvbnNlEiMKDWVucm9sbG1lbnRfaWQYASABKAlSDGVucm'
        '9sbG1lbnRJZA==');

@$core.Deprecated('Use addStudentToSchoolRequestDescriptor instead')
const AddStudentToSchoolRequest$json = {
  '1': 'AddStudentToSchoolRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'student_id', '3': 2, '4': 1, '5': 9, '10': 'studentId'},
  ],
};

/// Descriptor for `AddStudentToSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStudentToSchoolRequestDescriptor =
    $convert.base64Decode(
        'ChlBZGRTdHVkZW50VG9TY2hvb2xSZXF1ZXN0EhsKCXNjaG9vbF9pZBgBIAEoCVIIc2Nob29sSW'
        'QSHQoKc3R1ZGVudF9pZBgCIAEoCVIJc3R1ZGVudElk');

@$core.Deprecated('Use addStudentToSchoolResponseDescriptor instead')
const AddStudentToSchoolResponse$json = {
  '1': 'AddStudentToSchoolResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `AddStudentToSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStudentToSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChpBZGRTdHVkZW50VG9TY2hvb2xSZXNwb25zZRInCg9yZWdpc3RyYXRpb25faWQYASABKAlSDn'
        'JlZ2lzdHJhdGlvbklk');

@$core.Deprecated('Use removeStudentFromSchoolResponseDescriptor instead')
const RemoveStudentFromSchoolResponse$json = {
  '1': 'RemoveStudentFromSchoolResponse',
};

/// Descriptor for `RemoveStudentFromSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeStudentFromSchoolResponseDescriptor =
    $convert.base64Decode('Ch9SZW1vdmVTdHVkZW50RnJvbVNjaG9vbFJlc3BvbnNl');

@$core.Deprecated('Use listAllSchoolsRequestDescriptor instead')
const ListAllSchoolsRequest$json = {
  '1': 'ListAllSchoolsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListAllSchoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSchoolsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QWxsU2Nob29sc1JlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZX'
    'NzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listAllSchoolsResponseDescriptor instead')
const ListAllSchoolsResponse$json = {
  '1': 'ListAllSchoolsResponse',
  '2': [
    {
      '1': 'schools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.school_messages.Schools',
      '10': 'schools'
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

/// Descriptor for `ListAllSchoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSchoolsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QWxsU2Nob29sc1Jlc3BvbnNlEjIKB3NjaG9vbHMYASADKAsyGC5zY2hvb2xfbWVzc2'
    'FnZXMuU2Nob29sc1IHc2Nob29scxJDCgpwYWdpbmF0aW9uGAIgASgLMiMuY29tbW9uX21lc3Nh'
    'Z2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use schoolsDescriptor instead')
const Schools$json = {
  '1': 'Schools',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'school_name', '3': 2, '4': 1, '5': 9, '10': 'schoolName'},
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
  ],
};

/// Descriptor for `Schools`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolsDescriptor = $convert.base64Decode(
    'CgdTY2hvb2xzEhsKCXNjaG9vbF9pZBgBIAEoCVIIc2Nob29sSWQSHwoLc2Nob29sX25hbWUYAi'
    'ABKAlSCnNjaG9vbE5hbWUSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBI7Cgttb2RpZmllZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCm1vZGlmaWVkQXQSEgoEY2l0eRgFIAEoCVIEY2l0eRIYCgdhZGRyZXNz'
    'GAYgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use getSchoolNameRequestDescriptor instead')
const GetSchoolNameRequest$json = {
  '1': 'GetSchoolNameRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `GetSchoolNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolNameRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRTY2hvb2xOYW1lUmVxdWVzdBIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbElk');

@$core.Deprecated('Use getSchoolNameResponseDescriptor instead')
const GetSchoolNameResponse$json = {
  '1': 'GetSchoolNameResponse',
  '2': [
    {'1': 'school_name', '3': 1, '4': 1, '5': 9, '10': 'schoolName'},
  ],
};

/// Descriptor for `GetSchoolNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolNameResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTY2hvb2xOYW1lUmVzcG9uc2USHwoLc2Nob29sX25hbWUYASABKAlSCnNjaG9vbE5hbW'
    'U=');

@$core.Deprecated('Use removeAdminFromSchoolResponseDescriptor instead')
const RemoveAdminFromSchoolResponse$json = {
  '1': 'RemoveAdminFromSchoolResponse',
};

/// Descriptor for `RemoveAdminFromSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAdminFromSchoolResponseDescriptor =
    $convert.base64Decode('Ch1SZW1vdmVBZG1pbkZyb21TY2hvb2xSZXNwb25zZQ==');

@$core.Deprecated('Use createSchoolChainRequestDescriptor instead')
const CreateSchoolChainRequest$json = {
  '1': 'CreateSchoolChainRequest',
  '2': [
    {'1': 'chain_name', '3': 1, '4': 1, '5': 9, '10': 'chainName'},
  ],
};

/// Descriptor for `CreateSchoolChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchoolChainRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVTY2hvb2xDaGFpblJlcXVlc3QSHQoKY2hhaW5fbmFtZRgBIAEoCVIJY2hhaW5OYW'
        '1l');

@$core.Deprecated('Use createSchoolChainResponseDescriptor instead')
const CreateSchoolChainResponse$json = {
  '1': 'CreateSchoolChainResponse',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `CreateSchoolChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchoolChainResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVTY2hvb2xDaGFpblJlc3BvbnNlEhkKCGNoYWluX2lkGAEgASgJUgdjaGFpbklk');

@$core.Deprecated('Use addAdminToSchoolChainRequestDescriptor instead')
const AddAdminToSchoolChainRequest$json = {
  '1': 'AddAdminToSchoolChainRequest',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
  ],
};

/// Descriptor for `AddAdminToSchoolChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToSchoolChainRequestDescriptor =
    $convert.base64Decode(
        'ChxBZGRBZG1pblRvU2Nob29sQ2hhaW5SZXF1ZXN0EiYKD3NjaG9vbF9jaGFpbl9pZBgBIAEoCV'
        'INc2Nob29sQ2hhaW5JZA==');

@$core.Deprecated('Use addAdminToSchoolChainResponseDescriptor instead')
const AddAdminToSchoolChainResponse$json = {
  '1': 'AddAdminToSchoolChainResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
    {'1': 'admin_id', '3': 2, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `AddAdminToSchoolChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToSchoolChainResponseDescriptor =
    $convert.base64Decode(
        'Ch1BZGRBZG1pblRvU2Nob29sQ2hhaW5SZXNwb25zZRInCg9yZWdpc3RyYXRpb25faWQYASABKA'
        'lSDnJlZ2lzdHJhdGlvbklkEhkKCGFkbWluX2lkGAIgASgJUgdhZG1pbklk');

@$core.Deprecated('Use addEmployeeToSchoolChainRequestDescriptor instead')
const AddEmployeeToSchoolChainRequest$json = {
  '1': 'AddEmployeeToSchoolChainRequest',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `AddEmployeeToSchoolChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmployeeToSchoolChainRequestDescriptor =
    $convert.base64Decode(
        'Ch9BZGRFbXBsb3llZVRvU2Nob29sQ2hhaW5SZXF1ZXN0EiYKD3NjaG9vbF9jaGFpbl9pZBgBIA'
        'EoCVINc2Nob29sQ2hhaW5JZBIfCgtlbXBsb3llZV9pZBgCIAEoCVIKZW1wbG95ZWVJZA==');

@$core.Deprecated('Use addEmployeeToSchoolChainResponseDescriptor instead')
const AddEmployeeToSchoolChainResponse$json = {
  '1': 'AddEmployeeToSchoolChainResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `AddEmployeeToSchoolChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmployeeToSchoolChainResponseDescriptor =
    $convert.base64Decode(
        'CiBBZGRFbXBsb3llZVRvU2Nob29sQ2hhaW5SZXNwb25zZRInCg9yZWdpc3RyYXRpb25faWQYAS'
        'ABKAlSDnJlZ2lzdHJhdGlvbklk');

@$core.Deprecated('Use getSchoolIdRequestDescriptor instead')
const GetSchoolIdRequest$json = {
  '1': 'GetSchoolIdRequest',
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

/// Descriptor for `GetSchoolIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTY2hvb2xJZFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjIKCXVzZXJfcm'
    '9sZRgCIAEoDjIVLmNvbW1vbl9tZXNzYWdlcy5Sb2xlUgh1c2VyUm9sZQ==');

@$core.Deprecated('Use getSchoolIdResponseDescriptor instead')
const GetSchoolIdResponse$json = {
  '1': 'GetSchoolIdResponse',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `GetSchoolIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolIdResponseDescriptor =
    $convert.base64Decode(
        'ChNHZXRTY2hvb2xJZFJlc3BvbnNlEhsKCXNjaG9vbF9pZBgBIAEoCVIIc2Nob29sSWQ=');

@$core.Deprecated('Use getSchoolChainIdRequestDescriptor instead')
const GetSchoolChainIdRequest$json = {
  '1': 'GetSchoolChainIdRequest',
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

/// Descriptor for `GetSchoolChainIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolChainIdRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRTY2hvb2xDaGFpbklkUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSMgoJdX'
        'Nlcl9yb2xlGAIgASgOMhUuY29tbW9uX21lc3NhZ2VzLlJvbGVSCHVzZXJSb2xl');

@$core.Deprecated('Use getSchoolChainIdResponseDescriptor instead')
const GetSchoolChainIdResponse$json = {
  '1': 'GetSchoolChainIdResponse',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
  ],
};

/// Descriptor for `GetSchoolChainIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolChainIdResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRTY2hvb2xDaGFpbklkUmVzcG9uc2USJgoPc2Nob29sX2NoYWluX2lkGAEgASgJUg1zY2'
        'hvb2xDaGFpbklk');

@$core.Deprecated('Use getSchoolChainNameRequestDescriptor instead')
const GetSchoolChainNameRequest$json = {
  '1': 'GetSchoolChainNameRequest',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
  ],
};

/// Descriptor for `GetSchoolChainNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolChainNameRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRTY2hvb2xDaGFpbk5hbWVSZXF1ZXN0EiYKD3NjaG9vbF9jaGFpbl9pZBgBIAEoCVINc2'
        'Nob29sQ2hhaW5JZA==');

@$core.Deprecated('Use getSchoolChainNameResponseDescriptor instead')
const GetSchoolChainNameResponse$json = {
  '1': 'GetSchoolChainNameResponse',
  '2': [
    {'1': 'school_chain_name', '3': 1, '4': 1, '5': 9, '10': 'schoolChainName'},
  ],
};

/// Descriptor for `GetSchoolChainNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolChainNameResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRTY2hvb2xDaGFpbk5hbWVSZXNwb25zZRIqChFzY2hvb2xfY2hhaW5fbmFtZRgBIAEoCV'
        'IPc2Nob29sQ2hhaW5OYW1l');

@$core.Deprecated('Use removeAdminFromSchoolChainResponseDescriptor instead')
const RemoveAdminFromSchoolChainResponse$json = {
  '1': 'RemoveAdminFromSchoolChainResponse',
};

/// Descriptor for `RemoveAdminFromSchoolChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAdminFromSchoolChainResponseDescriptor =
    $convert.base64Decode('CiJSZW1vdmVBZG1pbkZyb21TY2hvb2xDaGFpblJlc3BvbnNl');
