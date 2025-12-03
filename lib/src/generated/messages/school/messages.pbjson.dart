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

@$core.Deprecated('Use registerTeacherRequestDescriptor instead')
const RegisterTeacherRequest$json = {
  '1': 'RegisterTeacherRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'teacher_id', '3': 2, '4': 1, '5': 9, '10': 'teacherId'},
  ],
};

/// Descriptor for `RegisterTeacherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherRequestDescriptor =
    $convert.base64Decode(
        'ChZSZWdpc3RlclRlYWNoZXJSZXF1ZXN0EhsKCXNjaG9vbF9pZBgBIAEoCVIIc2Nob29sSWQSHQ'
        'oKdGVhY2hlcl9pZBgCIAEoCVIJdGVhY2hlcklk');

@$core.Deprecated('Use registerTeacherResponseDescriptor instead')
const RegisterTeacherResponse$json = {
  '1': 'RegisterTeacherResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `RegisterTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherResponseDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclRlYWNoZXJSZXNwb25zZRInCg9yZWdpc3RyYXRpb25faWQYASABKAlSDnJlZ2'
        'lzdHJhdGlvbklk');

@$core.Deprecated('Use registerEmployeeRequestDescriptor instead')
const RegisterEmployeeRequest$json = {
  '1': 'RegisterEmployeeRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEmployeeRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlckVtcGxveWVlUmVxdWVzdBIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbElkEh'
        '8KC2VtcGxveWVlX2lkGAIgASgJUgplbXBsb3llZUlk');

@$core.Deprecated('Use registerEmployeeResponseDescriptor instead')
const RegisterEmployeeResponse$json = {
  '1': 'RegisterEmployeeResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `RegisterEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEmployeeResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWdpc3RlckVtcGxveWVlUmVzcG9uc2USJwoPcmVnaXN0cmF0aW9uX2lkGAEgASgJUg5yZW'
        'dpc3RyYXRpb25JZA==');

@$core.Deprecated('Use registerParentRequestDescriptor instead')
const RegisterParentRequest$json = {
  '1': 'RegisterParentRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `RegisterParentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlclBhcmVudFJlcXVlc3QSGwoJc2Nob29sX2lkGAEgASgJUghzY2hvb2xJZBIbCg'
    'lwYXJlbnRfaWQYAiABKAlSCHBhcmVudElk');

@$core.Deprecated('Use registerParentResponseDescriptor instead')
const RegisterParentResponse$json = {
  '1': 'RegisterParentResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `RegisterParentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentResponseDescriptor =
    $convert.base64Decode(
        'ChZSZWdpc3RlclBhcmVudFJlc3BvbnNlEicKD3JlZ2lzdHJhdGlvbl9pZBgBIAEoCVIOcmVnaX'
        'N0cmF0aW9uSWQ=');

@$core.Deprecated('Use registerAdminRequestDescriptor instead')
const RegisterAdminRequest$json = {
  '1': 'RegisterAdminRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `RegisterAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAdminRequestDescriptor =
    $convert.base64Decode(
        'ChRSZWdpc3RlckFkbWluUmVxdWVzdBIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbElk');

@$core.Deprecated('Use registerAdminResponseDescriptor instead')
const RegisterAdminResponse$json = {
  '1': 'RegisterAdminResponse',
  '2': [
    {'1': 'registration_id', '3': 1, '4': 1, '5': 9, '10': 'registrationId'},
  ],
};

/// Descriptor for `RegisterAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAdminResponseDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckFkbWluUmVzcG9uc2USJwoPcmVnaXN0cmF0aW9uX2lkGAEgASgJUg5yZWdpc3'
    'RyYXRpb25JZA==');

@$core.Deprecated('Use enrollStudentRequestDescriptor instead')
const EnrollStudentRequest$json = {
  '1': 'EnrollStudentRequest',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'student_id', '3': 2, '4': 1, '5': 9, '10': 'studentId'},
  ],
};

/// Descriptor for `EnrollStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollStudentRequestDescriptor = $convert.base64Decode(
    'ChRFbnJvbGxTdHVkZW50UmVxdWVzdBIZCghjbGFzc19pZBgBIAEoCVIHY2xhc3NJZBIdCgpzdH'
    'VkZW50X2lkGAIgASgJUglzdHVkZW50SWQ=');

@$core.Deprecated('Use enrollStudentResponseDescriptor instead')
const EnrollStudentResponse$json = {
  '1': 'EnrollStudentResponse',
  '2': [
    {'1': 'enrollment_id', '3': 1, '4': 1, '5': 9, '10': 'enrollmentId'},
  ],
};

/// Descriptor for `EnrollStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollStudentResponseDescriptor = $convert.base64Decode(
    'ChVFbnJvbGxTdHVkZW50UmVzcG9uc2USIwoNZW5yb2xsbWVudF9pZBgBIAEoCVIMZW5yb2xsbW'
    'VudElk');
