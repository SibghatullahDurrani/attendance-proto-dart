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
    {'1': 'time_zone', '3': 4, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'school_chain_id',
      '3': 5,
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
    'IKBGNpdHkYAiABKAlSBGNpdHkSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcxIbCgl0aW1lX3pv'
    'bmUYBCABKAlSCHRpbWVab25lEisKD3NjaG9vbF9jaGFpbl9pZBgFIAEoCUgAUg1zY2hvb2xDaG'
    'FpbklkiAEBQhIKEF9zY2hvb2xfY2hhaW5faWQ=');

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
    {
      '1': 'copy_classes_from_session_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'copyClassesFromSessionId',
      '17': true
    },
  ],
  '8': [
    {'1': '_copy_classes_from_session_id'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbElkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSOQoKc3RhcnRfZGF0ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCXN0YXJ0RGF0ZRI1CghlbmRfZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSB2VuZERhdGUSNgoGc3RhdHVzGAUgASgOMh4uY29tbW9uX21lc3NhZ2VzLlNl'
    'c3Npb25TdGF0dXNSBnN0YXR1cxJDChxjb3B5X2NsYXNzZXNfZnJvbV9zZXNzaW9uX2lkGAYgAS'
    'gJSABSGGNvcHlDbGFzc2VzRnJvbVNlc3Npb25JZIgBAUIfCh1fY29weV9jbGFzc2VzX2Zyb21f'
    'c2Vzc2lvbl9pZA==');

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
    {
      '1': 'school_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'schoolName',
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
    {'1': '_school_name'},
    {'1': '_city'},
    {'1': '_address'},
  ],
};

/// Descriptor for `ListAllSchoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSchoolsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QWxsU2Nob29sc1JlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZX'
    'NzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIkCgtzY2hvb2xfbmFtZRgCIAEo'
    'CUgAUgpzY2hvb2xOYW1liAEBEhcKBGNpdHkYAyABKAlIAVIEY2l0eYgBARIdCgdhZGRyZXNzGA'
    'QgASgJSAJSB2FkZHJlc3OIAQFCDgoMX3NjaG9vbF9uYW1lQgcKBV9jaXR5QgoKCF9hZGRyZXNz');

@$core.Deprecated('Use listAllSchoolsResponseDescriptor instead')
const ListAllSchoolsResponse$json = {
  '1': 'ListAllSchoolsResponse',
  '2': [
    {
      '1': 'schools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.school_messages.School',
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
    'ChZMaXN0QWxsU2Nob29sc1Jlc3BvbnNlEjEKB3NjaG9vbHMYASADKAsyFy5zY2hvb2xfbWVzc2'
    'FnZXMuU2Nob29sUgdzY2hvb2xzEkMKCnBhZ2luYXRpb24YAiABKAsyIy5jb21tb25fbWVzc2Fn'
    'ZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use schoolDescriptor instead')
const School$json = {
  '1': 'School',
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
    {
      '1': 'school_student_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'schoolStudentCount'
    },
    {
      '1': 'school_teacher_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'schoolTeacherCount'
    },
    {
      '1': 'school_employee_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'schoolEmployeeCount'
    },
    {
      '1': 'school_admin_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'schoolAdminCount'
    },
    {'1': 'city', '3': 9, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 10, '4': 1, '5': 9, '10': 'address'},
    {'1': 'time_zone', '3': 11, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

/// Descriptor for `School`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolDescriptor = $convert.base64Decode(
    'CgZTY2hvb2wSGwoJc2Nob29sX2lkGAEgASgJUghzY2hvb2xJZBIfCgtzY2hvb2xfbmFtZRgCIA'
    'EoCVIKc2Nob29sTmFtZRI5CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIJY3JlYXRlZEF0EjsKC21vZGlmaWVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKbW9kaWZpZWRBdBIwChRzY2hvb2xfc3R1ZGVudF9jb3VudBgFIAEoBVIS'
    'c2Nob29sU3R1ZGVudENvdW50EjAKFHNjaG9vbF90ZWFjaGVyX2NvdW50GAYgASgFUhJzY2hvb2'
    'xUZWFjaGVyQ291bnQSMgoVc2Nob29sX2VtcGxveWVlX2NvdW50GAcgASgFUhNzY2hvb2xFbXBs'
    'b3llZUNvdW50EiwKEnNjaG9vbF9hZG1pbl9jb3VudBgIIAEoBVIQc2Nob29sQWRtaW5Db3VudB'
    'ISCgRjaXR5GAkgASgJUgRjaXR5EhgKB2FkZHJlc3MYCiABKAlSB2FkZHJlc3MSGwoJdGltZV96'
    'b25lGAsgASgJUgh0aW1lWm9uZQ==');

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
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `CreateSchoolChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchoolChainRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVTY2hvb2xDaGFpblJlcXVlc3QSHQoKY2hhaW5fbmFtZRgBIAEoCVIJY2hhaW5OYW'
        '1lEhoKCHRpbWV6b25lGAIgASgJUgh0aW1lem9uZQ==');

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

@$core.Deprecated('Use getSchoolTimezoneRequestDescriptor instead')
const GetSchoolTimezoneRequest$json = {
  '1': 'GetSchoolTimezoneRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `GetSchoolTimezoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolTimezoneRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTY2hvb2xUaW1lem9uZVJlcXVlc3QSGwoJc2Nob29sX2lkGAEgASgJUghzY2hvb2xJZA'
        '==');

@$core.Deprecated('Use getSchoolTimezoneResponseDescriptor instead')
const GetSchoolTimezoneResponse$json = {
  '1': 'GetSchoolTimezoneResponse',
  '2': [
    {'1': 'timezone', '3': 1, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetSchoolTimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolTimezoneResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRTY2hvb2xUaW1lem9uZVJlc3BvbnNlEhoKCHRpbWV6b25lGAEgASgJUgh0aW1lem9uZQ'
        '==');

@$core.Deprecated('Use getSchoolChainTimezoneRequestDescriptor instead')
const GetSchoolChainTimezoneRequest$json = {
  '1': 'GetSchoolChainTimezoneRequest',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
  ],
};

/// Descriptor for `GetSchoolChainTimezoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolChainTimezoneRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRTY2hvb2xDaGFpblRpbWV6b25lUmVxdWVzdBImCg9zY2hvb2xfY2hhaW5faWQYASABKA'
        'lSDXNjaG9vbENoYWluSWQ=');

@$core.Deprecated('Use getSchoolChainTimezoneResponseDescriptor instead')
const GetSchoolChainTimezoneResponse$json = {
  '1': 'GetSchoolChainTimezoneResponse',
  '2': [
    {'1': 'timezone', '3': 1, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `GetSchoolChainTimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolChainTimezoneResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRTY2hvb2xDaGFpblRpbWV6b25lUmVzcG9uc2USGgoIdGltZXpvbmUYASABKAlSCHRpbW'
        'V6b25l');

@$core.Deprecated('Use listAllSchoolChainsRequestDescriptor instead')
const ListAllSchoolChainsRequest$json = {
  '1': 'ListAllSchoolChainsRequest',
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
      '1': 'school_chain_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'schoolChainName',
      '17': true
    },
  ],
  '8': [
    {'1': '_school_chain_name'},
  ],
};

/// Descriptor for `ListAllSchoolChainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSchoolChainsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QWxsU2Nob29sQ2hhaW5zUmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY29tbW'
    '9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEi8KEXNjaG9vbF9jaGFp'
    'bl9uYW1lGAIgASgJSABSD3NjaG9vbENoYWluTmFtZYgBAUIUChJfc2Nob29sX2NoYWluX25hbW'
    'U=');

@$core.Deprecated('Use listAllSchoolChainsResponseDescriptor instead')
const ListAllSchoolChainsResponse$json = {
  '1': 'ListAllSchoolChainsResponse',
  '2': [
    {
      '1': 'school_chains',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.school_messages.SchoolChains',
      '10': 'schoolChains'
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

/// Descriptor for `ListAllSchoolChainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSchoolChainsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QWxsU2Nob29sQ2hhaW5zUmVzcG9uc2USQgoNc2Nob29sX2NoYWlucxgBIAMoCzIdLn'
    'NjaG9vbF9tZXNzYWdlcy5TY2hvb2xDaGFpbnNSDHNjaG9vbENoYWlucxJDCgpwYWdpbmF0aW9u'
    'GAIgASgLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg'
    '==');

@$core.Deprecated('Use schoolChainsDescriptor instead')
const SchoolChains$json = {
  '1': 'SchoolChains',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
    {'1': 'school_chain_name', '3': 2, '4': 1, '5': 9, '10': 'schoolChainName'},
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
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'school_chain_school_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'schoolChainSchoolCount'
    },
  ],
};

/// Descriptor for `SchoolChains`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolChainsDescriptor = $convert.base64Decode(
    'CgxTY2hvb2xDaGFpbnMSJgoPc2Nob29sX2NoYWluX2lkGAEgASgJUg1zY2hvb2xDaGFpbklkEi'
    'oKEXNjaG9vbF9jaGFpbl9uYW1lGAIgASgJUg9zY2hvb2xDaGFpbk5hbWUSOQoKY3JlYXRlZF9h'
    'dBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI7Cgttb2RpZm'
    'llZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCm1vZGlmaWVkQXQSGgoI'
    'dGltZXpvbmUYBSABKAlSCHRpbWV6b25lEjkKGXNjaG9vbF9jaGFpbl9zY2hvb2xfY291bnQYBi'
    'ABKAVSFnNjaG9vbENoYWluU2Nob29sQ291bnQ=');

@$core
    .Deprecated('Use getSchoolChainSelectionMenuItemsRequestDescriptor instead')
const GetSchoolChainSelectionMenuItemsRequest$json = {
  '1': 'GetSchoolChainSelectionMenuItemsRequest',
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
      '1': 'school_chain_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'schoolChainName',
      '17': true
    },
  ],
  '8': [
    {'1': '_school_chain_name'},
  ],
};

/// Descriptor for `GetSchoolChainSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolChainSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRTY2hvb2xDaGFpblNlbGVjdGlvbk1lbnVJdGVtc1JlcXVlc3QSQgoKcGFnaW5hdGlvbh'
        'gBIAEoCzIiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIv'
        'ChFzY2hvb2xfY2hhaW5fbmFtZRgCIAEoCUgAUg9zY2hvb2xDaGFpbk5hbWWIAQFCFAoSX3NjaG'
        '9vbF9jaGFpbl9uYW1l');

@$core.Deprecated(
    'Use getSchoolChainSelectionMenuItemsResponseDescriptor instead')
const GetSchoolChainSelectionMenuItemsResponse$json = {
  '1': 'GetSchoolChainSelectionMenuItemsResponse',
  '2': [
    {
      '1': 'school_chain_menu_item',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.school_messages.SchoolChainMenuItem',
      '10': 'schoolChainMenuItem'
    },
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `GetSchoolChainSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolChainSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRTY2hvb2xDaGFpblNlbGVjdGlvbk1lbnVJdGVtc1Jlc3BvbnNlElkKFnNjaG9vbF9jaG'
        'Fpbl9tZW51X2l0ZW0YASADKAsyJC5zY2hvb2xfbWVzc2FnZXMuU2Nob29sQ2hhaW5NZW51SXRl'
        'bVITc2Nob29sQ2hhaW5NZW51SXRlbRJDCgpwYWdpbmF0aW9uGAMgASgLMiMuY29tbW9uX21lc3'
        'NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use schoolChainMenuItemDescriptor instead')
const SchoolChainMenuItem$json = {
  '1': 'SchoolChainMenuItem',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
    {'1': 'school_chain_name', '3': 2, '4': 1, '5': 9, '10': 'schoolChainName'},
  ],
};

/// Descriptor for `SchoolChainMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolChainMenuItemDescriptor = $convert.base64Decode(
    'ChNTY2hvb2xDaGFpbk1lbnVJdGVtEiYKD3NjaG9vbF9jaGFpbl9pZBgBIAEoCVINc2Nob29sQ2'
    'hhaW5JZBIqChFzY2hvb2xfY2hhaW5fbmFtZRgCIAEoCVIPc2Nob29sQ2hhaW5OYW1l');

@$core.Deprecated('Use listAllSchoolSessionsRequestDescriptor instead')
const ListAllSchoolSessionsRequest$json = {
  '1': 'ListAllSchoolSessionsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'school_id', '3': 2, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'session_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common_messages.SessionStatus',
      '9': 0,
      '10': 'sessionStatus',
      '17': true
    },
    {
      '1': 'session_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'sessionName',
      '17': true
    },
  ],
  '8': [
    {'1': '_session_status'},
    {'1': '_session_name'},
  ],
};

/// Descriptor for `ListAllSchoolSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSchoolSessionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QWxsU2Nob29sU2Vzc2lvbnNSZXF1ZXN0EkIKCnBhZ2luYXRpb24YASABKAsyIi5jb2'
    '1tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SGwoJc2Nob29sX2lk'
    'GAIgASgJUghzY2hvb2xJZBJKCg5zZXNzaW9uX3N0YXR1cxgDIAEoDjIeLmNvbW1vbl9tZXNzYW'
    'dlcy5TZXNzaW9uU3RhdHVzSABSDXNlc3Npb25TdGF0dXOIAQESJgoMc2Vzc2lvbl9uYW1lGAQg'
    'ASgJSAFSC3Nlc3Npb25OYW1liAEBQhEKD19zZXNzaW9uX3N0YXR1c0IPCg1fc2Vzc2lvbl9uYW'
    '1l');

@$core.Deprecated('Use listAllSchoolSessionsResponseDescriptor instead')
const ListAllSchoolSessionsResponse$json = {
  '1': 'ListAllSchoolSessionsResponse',
  '2': [
    {
      '1': 'school_sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.school_messages.SchoolSession',
      '10': 'schoolSessions'
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

/// Descriptor for `ListAllSchoolSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSchoolSessionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QWxsU2Nob29sU2Vzc2lvbnNSZXNwb25zZRJHCg9zY2hvb2xfc2Vzc2lvbnMYASADKA'
    'syHi5zY2hvb2xfbWVzc2FnZXMuU2Nob29sU2Vzc2lvblIOc2Nob29sU2Vzc2lvbnMSQwoKcGFn'
    'aW5hdGlvbhgCIAEoCzIjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2'
    'luYXRpb24=');

@$core.Deprecated('Use schoolSessionDescriptor instead')
const SchoolSession$json = {
  '1': 'SchoolSession',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'session_name', '3': 2, '4': 1, '5': 9, '10': 'sessionName'},
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
      '1': 'session_status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.common_messages.SessionStatus',
      '10': 'sessionStatus'
    },
    {'1': 'class_count', '3': 6, '4': 1, '5': 5, '10': 'classCount'},
  ],
};

/// Descriptor for `SchoolSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolSessionDescriptor = $convert.base64Decode(
    'Cg1TY2hvb2xTZXNzaW9uEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIhCgxzZXNzaW'
    '9uX25hbWUYAiABKAlSC3Nlc3Npb25OYW1lEjkKCnN0YXJ0X2RhdGUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUglzdGFydERhdGUSNQoIZW5kX2RhdGUYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgdlbmREYXRlEkUKDnNlc3Npb25fc3RhdHVzGAUgASgOMh4u'
    'Y29tbW9uX21lc3NhZ2VzLlNlc3Npb25TdGF0dXNSDXNlc3Npb25TdGF0dXMSHwoLY2xhc3NfY2'
    '91bnQYBiABKAVSCmNsYXNzQ291bnQ=');

@$core.Deprecated(
    'Use getSchoolSessionSelectionMenuItemsRequestDescriptor instead')
const GetSchoolSessionSelectionMenuItemsRequest$json = {
  '1': 'GetSchoolSessionSelectionMenuItemsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'school_id', '3': 2, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'session_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sessionName',
      '17': true
    },
  ],
  '8': [
    {'1': '_session_name'},
  ],
};

/// Descriptor for `GetSchoolSessionSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSchoolSessionSelectionMenuItemsRequestDescriptor = $convert.base64Decode(
        'CilHZXRTY2hvb2xTZXNzaW9uU2VsZWN0aW9uTWVudUl0ZW1zUmVxdWVzdBJCCgpwYWdpbmF0aW'
        '9uGAEgASgLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u'
        'EhsKCXNjaG9vbF9pZBgCIAEoCVIIc2Nob29sSWQSJgoMc2Vzc2lvbl9uYW1lGAQgASgJSABSC3'
        'Nlc3Npb25OYW1liAEBQg8KDV9zZXNzaW9uX25hbWU=');

@$core.Deprecated('Use schoolSessionMenuItemDescriptor instead')
const SchoolSessionMenuItem$json = {
  '1': 'SchoolSessionMenuItem',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'session_name', '3': 2, '4': 1, '5': 9, '10': 'sessionName'},
  ],
};

/// Descriptor for `SchoolSessionMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolSessionMenuItemDescriptor = $convert.base64Decode(
    'ChVTY2hvb2xTZXNzaW9uTWVudUl0ZW0SHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEi'
    'EKDHNlc3Npb25fbmFtZRgCIAEoCVILc2Vzc2lvbk5hbWU=');

@$core.Deprecated(
    'Use getSchoolSessionSelectionMenuItemsResponseDescriptor instead')
const GetSchoolSessionSelectionMenuItemsResponse$json = {
  '1': 'GetSchoolSessionSelectionMenuItemsResponse',
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
      '1': 'school_session_menu_items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.school_messages.SchoolSessionMenuItem',
      '10': 'schoolSessionMenuItems'
    },
  ],
};

/// Descriptor for `GetSchoolSessionSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSchoolSessionSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRTY2hvb2xTZXNzaW9uU2VsZWN0aW9uTWVudUl0ZW1zUmVzcG9uc2USQwoKcGFnaW5hdG'
        'lvbhgBIAEoCzIjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRp'
        'b24SYQoZc2Nob29sX3Nlc3Npb25fbWVudV9pdGVtcxgCIAMoCzImLnNjaG9vbF9tZXNzYWdlcy'
        '5TY2hvb2xTZXNzaW9uTWVudUl0ZW1SFnNjaG9vbFNlc3Npb25NZW51SXRlbXM=');

@$core.Deprecated('Use listAllClassesOfSchoolRequestDescriptor instead')
const ListAllClassesOfSchoolRequest$json = {
  '1': 'ListAllClassesOfSchoolRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'school_id', '3': 2, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'class_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'className',
      '17': true
    },
    {
      '1': 'section',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'section',
      '17': true
    },
  ],
  '8': [
    {'1': '_class_name'},
    {'1': '_section'},
  ],
};

/// Descriptor for `ListAllClassesOfSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllClassesOfSchoolRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0QWxsQ2xhc3Nlc09mU2Nob29sUmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY2'
    '9tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhsKCXNjaG9vbF9p'
    'ZBgCIAEoCVIIc2Nob29sSWQSHQoKc2Vzc2lvbl9pZBgDIAEoCVIJc2Vzc2lvbklkEiIKCmNsYX'
    'NzX25hbWUYBCABKAlIAFIJY2xhc3NOYW1liAEBEh0KB3NlY3Rpb24YBSABKAlIAVIHc2VjdGlv'
    'bogBAUINCgtfY2xhc3NfbmFtZUIKCghfc2VjdGlvbg==');

@$core.Deprecated('Use listAllClassesOfSchoolResponseDescriptor instead')
const ListAllClassesOfSchoolResponse$json = {
  '1': 'ListAllClassesOfSchoolResponse',
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
      '1': 'classes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.school_messages.SchoolClass',
      '10': 'classes'
    },
  ],
};

/// Descriptor for `ListAllClassesOfSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllClassesOfSchoolResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0QWxsQ2xhc3Nlc09mU2Nob29sUmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLm'
        'NvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SNgoHY2xhc3Nl'
        'cxgCIAMoCzIcLnNjaG9vbF9tZXNzYWdlcy5TY2hvb2xDbGFzc1IHY2xhc3Nlcw==');

@$core.Deprecated('Use schoolClassDescriptor instead')
const SchoolClass$json = {
  '1': 'SchoolClass',
  '2': [
    {'1': 'class_name', '3': 1, '4': 1, '5': 9, '10': 'className'},
    {'1': 'section', '3': 2, '4': 1, '5': 9, '10': 'section'},
    {
      '1': 'total_students_in_class',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'totalStudentsInClass'
    },
    {'1': 'session_name', '3': 4, '4': 1, '5': 9, '10': 'sessionName'},
    {
      '1': 'session_status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.common_messages.SessionStatus',
      '10': 'sessionStatus'
    },
  ],
};

/// Descriptor for `SchoolClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolClassDescriptor = $convert.base64Decode(
    'CgtTY2hvb2xDbGFzcxIdCgpjbGFzc19uYW1lGAEgASgJUgljbGFzc05hbWUSGAoHc2VjdGlvbh'
    'gCIAEoCVIHc2VjdGlvbhI1Chd0b3RhbF9zdHVkZW50c19pbl9jbGFzcxgDIAEoBVIUdG90YWxT'
    'dHVkZW50c0luQ2xhc3MSIQoMc2Vzc2lvbl9uYW1lGAQgASgJUgtzZXNzaW9uTmFtZRJFCg5zZX'
    'NzaW9uX3N0YXR1cxgFIAEoDjIeLmNvbW1vbl9tZXNzYWdlcy5TZXNzaW9uU3RhdHVzUg1zZXNz'
    'aW9uU3RhdHVz');

@$core.Deprecated(
    'Use getSchoolActiveAndUpcomingSessionMenuItemsRequestDescriptor instead')
const GetSchoolActiveAndUpcomingSessionMenuItemsRequest$json = {
  '1': 'GetSchoolActiveAndUpcomingSessionMenuItemsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'school_id', '3': 2, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'session_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sessionName',
      '17': true
    },
  ],
  '8': [
    {'1': '_session_name'},
  ],
};

/// Descriptor for `GetSchoolActiveAndUpcomingSessionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSchoolActiveAndUpcomingSessionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CjFHZXRTY2hvb2xBY3RpdmVBbmRVcGNvbWluZ1Nlc3Npb25NZW51SXRlbXNSZXF1ZXN0EkIKCn'
        'BhZ2luYXRpb24YASABKAsyIi5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBh'
        'Z2luYXRpb24SGwoJc2Nob29sX2lkGAIgASgJUghzY2hvb2xJZBImCgxzZXNzaW9uX25hbWUYBC'
        'ABKAlIAFILc2Vzc2lvbk5hbWWIAQFCDwoNX3Nlc3Npb25fbmFtZQ==');

@$core
    .Deprecated('Use schoolActiveAndUpcomingSessionMenuItemDescriptor instead')
const SchoolActiveAndUpcomingSessionMenuItem$json = {
  '1': 'SchoolActiveAndUpcomingSessionMenuItem',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'session_name', '3': 2, '4': 1, '5': 9, '10': 'sessionName'},
  ],
};

/// Descriptor for `SchoolActiveAndUpcomingSessionMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolActiveAndUpcomingSessionMenuItemDescriptor =
    $convert.base64Decode(
        'CiZTY2hvb2xBY3RpdmVBbmRVcGNvbWluZ1Nlc3Npb25NZW51SXRlbRIdCgpzZXNzaW9uX2lkGA'
        'EgASgJUglzZXNzaW9uSWQSIQoMc2Vzc2lvbl9uYW1lGAIgASgJUgtzZXNzaW9uTmFtZQ==');

@$core.Deprecated(
    'Use getSchoolActiveAndUpcomingSessionMenuItemsResponseDescriptor instead')
const GetSchoolActiveAndUpcomingSessionMenuItemsResponse$json = {
  '1': 'GetSchoolActiveAndUpcomingSessionMenuItemsResponse',
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
      '1': 'school_active_upcoming_session_menu_items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.school_messages.SchoolActiveAndUpcomingSessionMenuItem',
      '10': 'schoolActiveUpcomingSessionMenuItems'
    },
  ],
};

/// Descriptor for `GetSchoolActiveAndUpcomingSessionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSchoolActiveAndUpcomingSessionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CjJHZXRTY2hvb2xBY3RpdmVBbmRVcGNvbWluZ1Nlc3Npb25NZW51SXRlbXNSZXNwb25zZRJDCg'
        'pwYWdpbmF0aW9uGAEgASgLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIK'
        'cGFnaW5hdGlvbhKQAQopc2Nob29sX2FjdGl2ZV91cGNvbWluZ19zZXNzaW9uX21lbnVfaXRlbX'
        'MYAiADKAsyNy5zY2hvb2xfbWVzc2FnZXMuU2Nob29sQWN0aXZlQW5kVXBjb21pbmdTZXNzaW9u'
        'TWVudUl0ZW1SJHNjaG9vbEFjdGl2ZVVwY29taW5nU2Vzc2lvbk1lbnVJdGVtcw==');

@$core.Deprecated('Use listStudentsOfSchoolRequestDescriptor instead')
const ListStudentsOfSchoolRequest$json = {
  '1': 'ListStudentsOfSchoolRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'school_id', '3': 2, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'class_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'classId',
      '17': true
    },
    {
      '1': 'student_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'studentName',
      '17': true
    },
    {
      '1': 'parent_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'parentName',
      '17': true
    },
    {
      '1': 'enrolled_to_active_class',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'enrolledToActiveClass',
      '17': true
    },
    {
      '1': 'ready_for_attendance',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'readyForAttendance',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'identificationNumber',
      '17': true
    },
  ],
  '8': [
    {'1': '_class_id'},
    {'1': '_student_name'},
    {'1': '_parent_name'},
    {'1': '_enrolled_to_active_class'},
    {'1': '_ready_for_attendance'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `ListStudentsOfSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentsOfSchoolRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0U3R1ZGVudHNPZlNjaG9vbFJlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW'
    '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIbCglzY2hvb2xfaWQY'
    'AiABKAlSCHNjaG9vbElkEh4KCGNsYXNzX2lkGAMgASgJSABSB2NsYXNzSWSIAQESJgoMc3R1ZG'
    'VudF9uYW1lGAQgASgJSAFSC3N0dWRlbnROYW1liAEBEiQKC3BhcmVudF9uYW1lGAUgASgJSAJS'
    'CnBhcmVudE5hbWWIAQESPAoYZW5yb2xsZWRfdG9fYWN0aXZlX2NsYXNzGAYgASgISANSFWVucm'
    '9sbGVkVG9BY3RpdmVDbGFzc4gBARI1ChRyZWFkeV9mb3JfYXR0ZW5kYW5jZRgHIAEoCEgEUhJy'
    'ZWFkeUZvckF0dGVuZGFuY2WIAQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAggASgJSAVSFG'
    'lkZW50aWZpY2F0aW9uTnVtYmVyiAEBQgsKCV9jbGFzc19pZEIPCg1fc3R1ZGVudF9uYW1lQg4K'
    'DF9wYXJlbnRfbmFtZUIbChlfZW5yb2xsZWRfdG9fYWN0aXZlX2NsYXNzQhcKFV9yZWFkeV9mb3'
    'JfYXR0ZW5kYW5jZUIYChZfaWRlbnRpZmljYXRpb25fbnVtYmVy');

@$core.Deprecated('Use studentOfSchoolDescriptor instead')
const StudentOfSchool$json = {
  '1': 'StudentOfSchool',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 9, '10': 'studentId'},
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
    {
      '1': 'phone_number',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'phoneNumber',
      '17': true
    },
    {'1': 'email', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'email', '17': true},
    {
      '1': 'enrollment_info',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'enrollmentInfo',
      '17': true
    },
    {
      '1': 'enrolled_to_active_class',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'enrolledToActiveClass'
    },
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
      '9': 5,
      '10': 'causeOfNoAttendanceMarking',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 7,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
    {'1': '_email'},
    {'1': '_enrollment_info'},
    {'1': '_cause_of_no_attendance_marking'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `StudentOfSchool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentOfSchoolDescriptor = $convert.base64Decode(
    'Cg9TdHVkZW50T2ZTY2hvb2wSHQoKc3R1ZGVudF9pZBgBIAEoCVIJc3R1ZGVudElkEh0KCmZpcn'
    'N0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgAUgpzZWNvbmRO'
    'YW1liAEBEjgKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCUgBUhRpZGVudGlmaWNhdGlvbk'
    '51bWJlcogBARImCgxwaG9uZV9udW1iZXIYBSABKAlIAlILcGhvbmVOdW1iZXKIAQESGQoFZW1h'
    'aWwYBiABKAlIA1IFZW1haWyIAQESLAoPZW5yb2xsbWVudF9pbmZvGAcgASgJSARSDmVucm9sbG'
    '1lbnRJbmZviAEBEjcKGGVucm9sbGVkX3RvX2FjdGl2ZV9jbGFzcxgIIAEoCFIVZW5yb2xsZWRU'
    'b0FjdGl2ZUNsYXNzEjAKFHJlYWR5X2Zvcl9hdHRlbmRhbmNlGAkgASgIUhJyZWFkeUZvckF0dG'
    'VuZGFuY2USRwoeY2F1c2Vfb2Zfbm9fYXR0ZW5kYW5jZV9tYXJraW5nGAogASgJSAVSGmNhdXNl'
    'T2ZOb0F0dGVuZGFuY2VNYXJraW5niAEBEjEKEnVzZXJfdGh1bWJuYWlsX3VybBgLIAEoCUgGUh'
    'B1c2VyVGh1bWJuYWlsVXJsiAEBElEKFHRodW1ibmFpbF9leHBpcmVzX2F0GAwgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEgHUhJ0aHVtYm5haWxFeHBpcmVzQXSIAQFCDgoMX3NlY2'
    '9uZF9uYW1lQhgKFl9pZGVudGlmaWNhdGlvbl9udW1iZXJCDwoNX3Bob25lX251bWJlckIICgZf'
    'ZW1haWxCEgoQX2Vucm9sbG1lbnRfaW5mb0IhCh9fY2F1c2Vfb2Zfbm9fYXR0ZW5kYW5jZV9tYX'
    'JraW5nQhUKE191c2VyX3RodW1ibmFpbF91cmxCFwoVX3RodW1ibmFpbF9leHBpcmVzX2F0');
