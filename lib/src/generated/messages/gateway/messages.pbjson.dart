// This is a generated file - do not edit.
//
// Generated from messages/gateway/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerTeacherRequestDescriptor instead')
const RegisterTeacherRequest$json = {
  '1': 'RegisterTeacherRequest',
  '2': [
    {
      '1': 'form_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.TeacherRegistrationForm',
      '9': 0,
      '10': 'formData'
    },
    {
      '1': 'image_chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.ImageChunk',
      '9': 0,
      '10': 'imageChunk'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `RegisterTeacherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclRlYWNoZXJSZXF1ZXN0EkgKCWZvcm1fZGF0YRgBIAEoCzIpLmdhdGV3YXlfbW'
    'Vzc2FnZXMuVGVhY2hlclJlZ2lzdHJhdGlvbkZvcm1IAFIIZm9ybURhdGESPwoLaW1hZ2VfY2h1'
    'bmsYAiABKAsyHC5nYXRld2F5X21lc3NhZ2VzLkltYWdlQ2h1bmtIAFIKaW1hZ2VDaHVua0IGCg'
    'RkYXRh');

@$core.Deprecated('Use registerTeacherResponseDescriptor instead')
const RegisterTeacherResponse$json = {
  '1': 'RegisterTeacherResponse',
  '2': [
    {'1': 'image_id', '3': 1, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'teacher_id', '3': 2, '4': 1, '5': 9, '10': 'teacherId'},
  ],
};

/// Descriptor for `RegisterTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherResponseDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclRlYWNoZXJSZXNwb25zZRIZCghpbWFnZV9pZBgBIAEoCVIHaW1hZ2VJZBIdCg'
        'p0ZWFjaGVyX2lkGAIgASgJUgl0ZWFjaGVySWQ=');

@$core.Deprecated('Use registerStudentRequestDescriptor instead')
const RegisterStudentRequest$json = {
  '1': 'RegisterStudentRequest',
  '2': [
    {
      '1': 'form_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.StudentRegistrationForm',
      '9': 0,
      '10': 'formData'
    },
    {
      '1': 'image_chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.ImageChunk',
      '9': 0,
      '10': 'imageChunk'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `RegisterStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerStudentRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclN0dWRlbnRSZXF1ZXN0EkgKCWZvcm1fZGF0YRgBIAEoCzIpLmdhdGV3YXlfbW'
    'Vzc2FnZXMuU3R1ZGVudFJlZ2lzdHJhdGlvbkZvcm1IAFIIZm9ybURhdGESPwoLaW1hZ2VfY2h1'
    'bmsYAiABKAsyHC5nYXRld2F5X21lc3NhZ2VzLkltYWdlQ2h1bmtIAFIKaW1hZ2VDaHVua0IGCg'
    'RkYXRh');

@$core.Deprecated('Use registerStudentResponseDescriptor instead')
const RegisterStudentResponse$json = {
  '1': 'RegisterStudentResponse',
  '2': [
    {'1': 'image_id', '3': 1, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'student_id', '3': 2, '4': 1, '5': 9, '10': 'studentId'},
  ],
};

/// Descriptor for `RegisterStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerStudentResponseDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclN0dWRlbnRSZXNwb25zZRIZCghpbWFnZV9pZBgBIAEoCVIHaW1hZ2VJZBIdCg'
        'pzdHVkZW50X2lkGAIgASgJUglzdHVkZW50SWQ=');

@$core.Deprecated('Use registerParentRequestDescriptor instead')
const RegisterParentRequest$json = {
  '1': 'RegisterParentRequest',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'second_name', '3': 2, '4': 1, '5': 9, '10': 'secondName'},
    {
      '1': 'identification_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
  ],
  '8': [
    {'1': '_email'},
  ],
};

/// Descriptor for `RegisterParentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlclBhcmVudFJlcXVlc3QSHQoKZmlyc3RfbmFtZRgBIAEoCVIJZmlyc3ROYW1lEh'
    '8KC3NlY29uZF9uYW1lGAIgASgJUgpzZWNvbmROYW1lEjMKFWlkZW50aWZpY2F0aW9uX251bWJl'
    'chgDIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbnVtYmVyGAQgASgJUgtwaG'
    '9uZU51bWJlchIZCgVlbWFpbBgFIAEoCUgAUgVlbWFpbIgBAUIICgZfZW1haWw=');

@$core.Deprecated('Use registerParentResponseDescriptor instead')
const RegisterParentResponse$json = {
  '1': 'RegisterParentResponse',
  '2': [
    {'1': 'parent_id', '3': 1, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `RegisterParentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentResponseDescriptor =
    $convert.base64Decode(
        'ChZSZWdpc3RlclBhcmVudFJlc3BvbnNlEhsKCXBhcmVudF9pZBgBIAEoCVIIcGFyZW50SWQ=');

@$core.Deprecated('Use registerSchoolEmployeeRequestDescriptor instead')
const RegisterSchoolEmployeeRequest$json = {
  '1': 'RegisterSchoolEmployeeRequest',
  '2': [
    {
      '1': 'form_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.SchoolEmployeeRegistrationForm',
      '9': 0,
      '10': 'formData'
    },
    {
      '1': 'image_chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.ImageChunk',
      '9': 0,
      '10': 'imageChunk'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `RegisterSchoolEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolEmployeeRequestDescriptor = $convert.base64Decode(
    'Ch1SZWdpc3RlclNjaG9vbEVtcGxveWVlUmVxdWVzdBJPCglmb3JtX2RhdGEYASABKAsyMC5nYX'
    'Rld2F5X21lc3NhZ2VzLlNjaG9vbEVtcGxveWVlUmVnaXN0cmF0aW9uRm9ybUgAUghmb3JtRGF0'
    'YRI/CgtpbWFnZV9jaHVuaxgCIAEoCzIcLmdhdGV3YXlfbWVzc2FnZXMuSW1hZ2VDaHVua0gAUg'
    'ppbWFnZUNodW5rQgYKBGRhdGE=');

@$core.Deprecated('Use registerSchoolEmployeeResponseDescriptor instead')
const RegisterSchoolEmployeeResponse$json = {
  '1': 'RegisterSchoolEmployeeResponse',
  '2': [
    {'1': 'image_id', '3': 1, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterSchoolEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolEmployeeResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZWdpc3RlclNjaG9vbEVtcGxveWVlUmVzcG9uc2USGQoIaW1hZ2VfaWQYASABKAlSB2ltYW'
        'dlSWQSHwoLZW1wbG95ZWVfaWQYAiABKAlSCmVtcGxveWVlSWQ=');

@$core.Deprecated('Use registerSchoolAdminRequestDescriptor instead')
const RegisterSchoolAdminRequest$json = {
  '1': 'RegisterSchoolAdminRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `RegisterSchoolAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolAdminRequestDescriptor =
    $convert.base64Decode(
        'ChpSZWdpc3RlclNjaG9vbEFkbWluUmVxdWVzdBIbCglzY2hvb2xfaWQYASABKAlSCHNjaG9vbE'
        'lk');

@$core.Deprecated('Use registerSchoolAdminResponseDescriptor instead')
const RegisterSchoolAdminResponse$json = {
  '1': 'RegisterSchoolAdminResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterSchoolAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolAdminResponseDescriptor =
    $convert.base64Decode(
        'ChtSZWdpc3RlclNjaG9vbEFkbWluUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use schoolEmployeeRegistrationFormDescriptor instead')
const SchoolEmployeeRegistrationForm$json = {
  '1': 'SchoolEmployeeRegistrationForm',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'second_name', '3': 2, '4': 1, '5': 9, '10': 'secondName'},
    {
      '1': 'identification_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
    {'1': 'qualification', '3': 6, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 7, '4': 1, '5': 9, '10': 'designation'},
    {'1': 'school_id', '3': 8, '4': 1, '5': 9, '10': 'schoolId'},
  ],
  '8': [
    {'1': '_email'},
  ],
};

/// Descriptor for `SchoolEmployeeRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolEmployeeRegistrationFormDescriptor = $convert.base64Decode(
    'Ch5TY2hvb2xFbXBsb3llZVJlZ2lzdHJhdGlvbkZvcm0SHQoKZmlyc3RfbmFtZRgBIAEoCVIJZm'
    'lyc3ROYW1lEh8KC3NlY29uZF9uYW1lGAIgASgJUgpzZWNvbmROYW1lEjMKFWlkZW50aWZpY2F0'
    'aW9uX251bWJlchgDIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbnVtYmVyGA'
    'QgASgJUgtwaG9uZU51bWJlchIZCgVlbWFpbBgFIAEoCUgAUgVlbWFpbIgBARIkCg1xdWFsaWZp'
    'Y2F0aW9uGAYgASgJUg1xdWFsaWZpY2F0aW9uEiAKC2Rlc2lnbmF0aW9uGAcgASgJUgtkZXNpZ2'
    '5hdGlvbhIbCglzY2hvb2xfaWQYCCABKAlSCHNjaG9vbElkQggKBl9lbWFpbA==');

@$core.Deprecated('Use studentRegistrationFormDescriptor instead')
const StudentRegistrationForm$json = {
  '1': 'StudentRegistrationForm',
  '2': [
    {
      '1': 'parent_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'parentId',
      '17': true
    },
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'second_name', '3': 3, '4': 1, '5': 9, '10': 'secondName'},
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
  ],
  '8': [
    {'1': '_parent_id'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
    {'1': '_email'},
  ],
};

/// Descriptor for `StudentRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentRegistrationFormDescriptor = $convert.base64Decode(
    'ChdTdHVkZW50UmVnaXN0cmF0aW9uRm9ybRIgCglwYXJlbnRfaWQYASABKAlIAFIIcGFyZW50SW'
    'SIAQESHQoKZmlyc3RfbmFtZRgCIAEoCVIJZmlyc3ROYW1lEh8KC3NlY29uZF9uYW1lGAMgASgJ'
    'UgpzZWNvbmROYW1lEjgKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCUgBUhRpZGVudGlmaW'
    'NhdGlvbk51bWJlcogBARImCgxwaG9uZV9udW1iZXIYBSABKAlIAlILcGhvbmVOdW1iZXKIAQES'
    'GQoFZW1haWwYBiABKAlIA1IFZW1haWyIAQFCDAoKX3BhcmVudF9pZEIYChZfaWRlbnRpZmljYX'
    'Rpb25fbnVtYmVyQg8KDV9waG9uZV9udW1iZXJCCAoGX2VtYWls');

@$core.Deprecated('Use teacherRegistrationFormDescriptor instead')
const TeacherRegistrationForm$json = {
  '1': 'TeacherRegistrationForm',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'second_name', '3': 2, '4': 1, '5': 9, '10': 'secondName'},
    {
      '1': 'identification_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'email', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
    {'1': 'qualification', '3': 5, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'school_id', '3': 6, '4': 1, '5': 9, '10': 'schoolId'},
    {'1': 'class_id', '3': 7, '4': 1, '5': 9, '10': 'classId'},
  ],
  '8': [
    {'1': '_email'},
  ],
};

/// Descriptor for `TeacherRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherRegistrationFormDescriptor = $convert.base64Decode(
    'ChdUZWFjaGVyUmVnaXN0cmF0aW9uRm9ybRIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbW'
    'USHwoLc2Vjb25kX25hbWUYAiABKAlSCnNlY29uZE5hbWUSMwoVaWRlbnRpZmljYXRpb25fbnVt'
    'YmVyGAMgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchIZCgVlbWFpbBgEIAEoCUgAUgVlbWFpbI'
    'gBARIkCg1xdWFsaWZpY2F0aW9uGAUgASgJUg1xdWFsaWZpY2F0aW9uEhsKCXNjaG9vbF9pZBgG'
    'IAEoCVIIc2Nob29sSWQSGQoIY2xhc3NfaWQYByABKAlSB2NsYXNzSWRCCAoGX2VtYWls');

@$core.Deprecated('Use imageChunkDescriptor instead')
const ImageChunk$json = {
  '1': 'ImageChunk',
  '2': [
    {'1': 'image_bytes', '3': 1, '4': 1, '5': 12, '10': 'imageBytes'},
  ],
};

/// Descriptor for `ImageChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageChunkDescriptor = $convert.base64Decode(
    'CgpJbWFnZUNodW5rEh8KC2ltYWdlX2J5dGVzGAEgASgMUgppbWFnZUJ5dGVz');
