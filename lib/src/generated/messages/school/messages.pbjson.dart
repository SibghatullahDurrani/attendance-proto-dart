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
  ],
};

/// Descriptor for `CreateSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchoolRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTY2hvb2xSZXF1ZXN0Eh8KC3NjaG9vbF9uYW1lGAEgASgJUgpzY2hvb2xOYW1l');

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
  ],
};

/// Descriptor for `AddAdminToSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAdminToSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChhBZGRBZG1pblRvU2Nob29sUmVzcG9uc2USJwoPcmVnaXN0cmF0aW9uX2lkGAEgASgJUg5yZW'
        'dpc3RyYXRpb25JZA==');

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
