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
      '6': '.common_messages.ImageChunk',
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
    'Vzc2FnZXMuVGVhY2hlclJlZ2lzdHJhdGlvbkZvcm1IAFIIZm9ybURhdGESPgoLaW1hZ2VfY2h1'
    'bmsYAiABKAsyGy5jb21tb25fbWVzc2FnZXMuSW1hZ2VDaHVua0gAUgppbWFnZUNodW5rQgYKBG'
    'RhdGE=');

@$core.Deprecated('Use registerTeacherResponseDescriptor instead')
const RegisterTeacherResponse$json = {
  '1': 'RegisterTeacherResponse',
  '2': [
    {'1': 'image_saved', '3': 1, '4': 1, '5': 8, '10': 'imageSaved'},
    {'1': 'teacher_id', '3': 2, '4': 1, '5': 9, '10': 'teacherId'},
  ],
};

/// Descriptor for `RegisterTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherResponseDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclRlYWNoZXJSZXNwb25zZRIfCgtpbWFnZV9zYXZlZBgBIAEoCFIKaW1hZ2VTYX'
        'ZlZBIdCgp0ZWFjaGVyX2lkGAIgASgJUgl0ZWFjaGVySWQ=');

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
      '6': '.common_messages.ImageChunk',
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
    'Vzc2FnZXMuU3R1ZGVudFJlZ2lzdHJhdGlvbkZvcm1IAFIIZm9ybURhdGESPgoLaW1hZ2VfY2h1'
    'bmsYAiABKAsyGy5jb21tb25fbWVzc2FnZXMuSW1hZ2VDaHVua0gAUgppbWFnZUNodW5rQgYKBG'
    'RhdGE=');

@$core.Deprecated('Use registerStudentResponseDescriptor instead')
const RegisterStudentResponse$json = {
  '1': 'RegisterStudentResponse',
  '2': [
    {'1': 'image_saved', '3': 1, '4': 1, '5': 8, '10': 'imageSaved'},
    {'1': 'student_id', '3': 2, '4': 1, '5': 9, '10': 'studentId'},
  ],
};

/// Descriptor for `RegisterStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerStudentResponseDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclN0dWRlbnRSZXNwb25zZRIfCgtpbWFnZV9zYXZlZBgBIAEoCFIKaW1hZ2VTYX'
        'ZlZBIdCgpzdHVkZW50X2lkGAIgASgJUglzdHVkZW50SWQ=');

@$core.Deprecated('Use registerParentRequestDescriptor instead')
const RegisterParentRequest$json = {
  '1': 'RegisterParentRequest',
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
    {'1': 'school_id', '3': 6, '4': 1, '5': 9, '10': 'schoolId'},
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `RegisterParentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlclBhcmVudFJlcXVlc3QSHQoKZmlyc3RfbmFtZRgBIAEoCVIJZmlyc3ROYW1lEi'
    'QKC3NlY29uZF9uYW1lGAIgASgJSABSCnNlY29uZE5hbWWIAQESMwoVaWRlbnRpZmljYXRpb25f'
    'bnVtYmVyGAMgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchIhCgxwaG9uZV9udW1iZXIYBCABKA'
    'lSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAUgASgJSAFSBWVtYWlsiAEBEhsKCXNjaG9vbF9pZBgG'
    'IAEoCVIIc2Nob29sSWRCDgoMX3NlY29uZF9uYW1lQggKBl9lbWFpbA==');

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
      '6': '.common_messages.ImageChunk',
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
    'YRI+CgtpbWFnZV9jaHVuaxgCIAEoCzIbLmNvbW1vbl9tZXNzYWdlcy5JbWFnZUNodW5rSABSCm'
    'ltYWdlQ2h1bmtCBgoEZGF0YQ==');

@$core.Deprecated('Use registerSchoolEmployeeResponseDescriptor instead')
const RegisterSchoolEmployeeResponse$json = {
  '1': 'RegisterSchoolEmployeeResponse',
  '2': [
    {'1': 'image_saved', '3': 1, '4': 1, '5': 8, '10': 'imageSaved'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterSchoolEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolEmployeeResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZWdpc3RlclNjaG9vbEVtcGxveWVlUmVzcG9uc2USHwoLaW1hZ2Vfc2F2ZWQYASABKAhSCm'
        'ltYWdlU2F2ZWQSHwoLZW1wbG95ZWVfaWQYAiABKAlSCmVtcGxveWVlSWQ=');

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
    {'1': 'school_id', '3': 8, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'shift_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'shiftId',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
    {'1': '_shift_id'},
  ],
};

/// Descriptor for `SchoolEmployeeRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolEmployeeRegistrationFormDescriptor = $convert.base64Decode(
    'Ch5TY2hvb2xFbXBsb3llZVJlZ2lzdHJhdGlvbkZvcm0SHQoKZmlyc3RfbmFtZRgBIAEoCVIJZm'
    'lyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAIgASgJSABSCnNlY29uZE5hbWWIAQESMwoVaWRlbnRp'
    'ZmljYXRpb25fbnVtYmVyGAMgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchIhCgxwaG9uZV9udW'
    '1iZXIYBCABKAlSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAUgASgJSAFSBWVtYWlsiAEBEiQKDXF1'
    'YWxpZmljYXRpb24YBiABKAlSDXF1YWxpZmljYXRpb24SIAoLZGVzaWduYXRpb24YByABKAlSC2'
    'Rlc2lnbmF0aW9uEhsKCXNjaG9vbF9pZBgIIAEoCVIIc2Nob29sSWQSHgoIc2hpZnRfaWQYCSAB'
    'KAlIAlIHc2hpZnRJZIgBAUIOCgxfc2Vjb25kX25hbWVCCAoGX2VtYWlsQgsKCV9zaGlmdF9pZA'
    '==');

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
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'identificationNumber',
      '17': true
    },
    {
      '1': 'phone_number',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'phoneNumber',
      '17': true
    },
    {'1': 'email', '3': 6, '4': 1, '5': 9, '9': 4, '10': 'email', '17': true},
    {
      '1': 'class_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'classId',
      '17': true
    },
    {'1': 'school_id', '3': 8, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'shift_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'shiftId',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent_id'},
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
    {'1': '_email'},
    {'1': '_class_id'},
    {'1': '_shift_id'},
  ],
};

/// Descriptor for `StudentRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentRegistrationFormDescriptor = $convert.base64Decode(
    'ChdTdHVkZW50UmVnaXN0cmF0aW9uRm9ybRIgCglwYXJlbnRfaWQYASABKAlIAFIIcGFyZW50SW'
    'SIAQESHQoKZmlyc3RfbmFtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJ'
    'SAFSCnNlY29uZE5hbWWIAQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAQgASgJSAJSFGlkZW'
    '50aWZpY2F0aW9uTnVtYmVyiAEBEiYKDHBob25lX251bWJlchgFIAEoCUgDUgtwaG9uZU51bWJl'
    'cogBARIZCgVlbWFpbBgGIAEoCUgEUgVlbWFpbIgBARIeCghjbGFzc19pZBgHIAEoCUgFUgdjbG'
    'Fzc0lkiAEBEhsKCXNjaG9vbF9pZBgIIAEoCVIIc2Nob29sSWQSHgoIc2hpZnRfaWQYCSABKAlI'
    'BlIHc2hpZnRJZIgBAUIMCgpfcGFyZW50X2lkQg4KDF9zZWNvbmRfbmFtZUIYChZfaWRlbnRpZm'
    'ljYXRpb25fbnVtYmVyQg8KDV9waG9uZV9udW1iZXJCCAoGX2VtYWlsQgsKCV9jbGFzc19pZEIL'
    'Cglfc2hpZnRfaWQ=');

@$core.Deprecated('Use teacherRegistrationFormDescriptor instead')
const TeacherRegistrationForm$json = {
  '1': 'TeacherRegistrationForm',
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
    {'1': 'school_id', '3': 7, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'shift_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'shiftId',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
    {'1': '_shift_id'},
  ],
};

/// Descriptor for `TeacherRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherRegistrationFormDescriptor = $convert.base64Decode(
    'ChdUZWFjaGVyUmVnaXN0cmF0aW9uRm9ybRIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbW'
    'USJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlv'
    'bl9udW1iZXIYAyABKAlSFGlkZW50aWZpY2F0aW9uTnVtYmVyEiEKDHBob25lX251bWJlchgEIA'
    'EoCVILcGhvbmVOdW1iZXISGQoFZW1haWwYBSABKAlIAVIFZW1haWyIAQESJAoNcXVhbGlmaWNh'
    'dGlvbhgGIAEoCVINcXVhbGlmaWNhdGlvbhIbCglzY2hvb2xfaWQYByABKAlSCHNjaG9vbElkEh'
    '4KCHNoaWZ0X2lkGAggASgJSAJSB3NoaWZ0SWSIAQFCDgoMX3NlY29uZF9uYW1lQggKBl9lbWFp'
    'bEILCglfc2hpZnRfaWQ=');

@$core.Deprecated('Use registerSchoolChainAdminRequestDescriptor instead')
const RegisterSchoolChainAdminRequest$json = {
  '1': 'RegisterSchoolChainAdminRequest',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
  ],
};

/// Descriptor for `RegisterSchoolChainAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolChainAdminRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZWdpc3RlclNjaG9vbENoYWluQWRtaW5SZXF1ZXN0EiYKD3NjaG9vbF9jaGFpbl9pZBgBIA'
        'EoCVINc2Nob29sQ2hhaW5JZA==');

@$core.Deprecated('Use registerSchoolChainAdminResponseDescriptor instead')
const RegisterSchoolChainAdminResponse$json = {
  '1': 'RegisterSchoolChainAdminResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterSchoolChainAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolChainAdminResponseDescriptor =
    $convert.base64Decode(
        'CiBSZWdpc3RlclNjaG9vbENoYWluQWRtaW5SZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2'
        'VySWQ=');

@$core.Deprecated('Use registerSchoolChainEmployeeRequestDescriptor instead')
const RegisterSchoolChainEmployeeRequest$json = {
  '1': 'RegisterSchoolChainEmployeeRequest',
  '2': [
    {
      '1': 'form_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.gateway_messages.SchoolChainEmployeeRegistrationForm',
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

/// Descriptor for `RegisterSchoolChainEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolChainEmployeeRequestDescriptor =
    $convert.base64Decode(
        'CiJSZWdpc3RlclNjaG9vbENoYWluRW1wbG95ZWVSZXF1ZXN0ElQKCWZvcm1fZGF0YRgBIAEoCz'
        'I1LmdhdGV3YXlfbWVzc2FnZXMuU2Nob29sQ2hhaW5FbXBsb3llZVJlZ2lzdHJhdGlvbkZvcm1I'
        'AFIIZm9ybURhdGESPgoLaW1hZ2VfY2h1bmsYAiABKAsyGy5jb21tb25fbWVzc2FnZXMuSW1hZ2'
        'VDaHVua0gAUgppbWFnZUNodW5rQgYKBGRhdGE=');

@$core.Deprecated('Use registerSchoolChainEmployeeResponseDescriptor instead')
const RegisterSchoolChainEmployeeResponse$json = {
  '1': 'RegisterSchoolChainEmployeeResponse',
  '2': [
    {'1': 'image_saved', '3': 1, '4': 1, '5': 8, '10': 'imageSaved'},
    {'1': 'employee_id', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterSchoolChainEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolChainEmployeeResponseDescriptor =
    $convert.base64Decode(
        'CiNSZWdpc3RlclNjaG9vbENoYWluRW1wbG95ZWVSZXNwb25zZRIfCgtpbWFnZV9zYXZlZBgBIA'
        'EoCFIKaW1hZ2VTYXZlZBIfCgtlbXBsb3llZV9pZBgCIAEoCVIKZW1wbG95ZWVJZA==');

@$core.Deprecated('Use schoolChainEmployeeRegistrationFormDescriptor instead')
const SchoolChainEmployeeRegistrationForm$json = {
  '1': 'SchoolChainEmployeeRegistrationForm',
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
    {'1': 'school_chain_id', '3': 8, '4': 1, '5': 9, '10': 'schoolChainId'},
    {
      '1': 'shift_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'shiftId',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
    {'1': '_shift_id'},
  ],
};

/// Descriptor for `SchoolChainEmployeeRegistrationForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolChainEmployeeRegistrationFormDescriptor = $convert.base64Decode(
    'CiNTY2hvb2xDaGFpbkVtcGxveWVlUmVnaXN0cmF0aW9uRm9ybRIdCgpmaXJzdF9uYW1lGAEgAS'
    'gJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBARIzChVp'
    'ZGVudGlmaWNhdGlvbl9udW1iZXIYAyABKAlSFGlkZW50aWZpY2F0aW9uTnVtYmVyEiEKDHBob2'
    '5lX251bWJlchgEIAEoCVILcGhvbmVOdW1iZXISGQoFZW1haWwYBSABKAlIAVIFZW1haWyIAQES'
    'JAoNcXVhbGlmaWNhdGlvbhgGIAEoCVINcXVhbGlmaWNhdGlvbhIgCgtkZXNpZ25hdGlvbhgHIA'
    'EoCVILZGVzaWduYXRpb24SJgoPc2Nob29sX2NoYWluX2lkGAggASgJUg1zY2hvb2xDaGFpbklk'
    'Eh4KCHNoaWZ0X2lkGAkgASgJSAJSB3NoaWZ0SWSIAQFCDgoMX3NlY29uZF9uYW1lQggKBl9lbW'
    'FpbEILCglfc2hpZnRfaWQ=');

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
      '1': 'parent_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'is_attending_class',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'isAttendingClass',
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
    {'1': '_parent_id'},
    {'1': '_is_attending_class'},
    {'1': '_ready_for_attendance'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `ListStudentsOfSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentsOfSchoolRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0U3R1ZGVudHNPZlNjaG9vbFJlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW'
    '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIbCglzY2hvb2xfaWQY'
    'AiABKAlSCHNjaG9vbElkEh4KCGNsYXNzX2lkGAMgASgJSABSB2NsYXNzSWSIAQESJgoMc3R1ZG'
    'VudF9uYW1lGAQgASgJSAFSC3N0dWRlbnROYW1liAEBEiAKCXBhcmVudF9pZBgFIAEoCUgCUghw'
    'YXJlbnRJZIgBARIxChJpc19hdHRlbmRpbmdfY2xhc3MYBiABKAhIA1IQaXNBdHRlbmRpbmdDbG'
    'Fzc4gBARI1ChRyZWFkeV9mb3JfYXR0ZW5kYW5jZRgHIAEoCEgEUhJyZWFkeUZvckF0dGVuZGFu'
    'Y2WIAQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAggASgJSAVSFGlkZW50aWZpY2F0aW9uTn'
    'VtYmVyiAEBQgsKCV9jbGFzc19pZEIPCg1fc3R1ZGVudF9uYW1lQgwKCl9wYXJlbnRfaWRCFQoT'
    'X2lzX2F0dGVuZGluZ19jbGFzc0IXChVfcmVhZHlfZm9yX2F0dGVuZGFuY2VCGAoWX2lkZW50aW'
    'ZpY2F0aW9uX251bWJlcg==');

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
      '1': 'last_attended_session_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'lastAttendedSessionName',
      '17': true
    },
    {
      '1': 'last_attended_class_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'lastAttendedClassName',
      '17': true
    },
    {
      '1': 'last_attended_section_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'lastAttendedSectionName',
      '17': true
    },
    {
      '1': 'is_attending_class',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'isAttendingClass'
    },
    {
      '1': 'ready_for_attendance',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'readyForAttendance'
    },
    {
      '1': 'cause_of_no_attendance_marking',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'causeOfNoAttendanceMarking',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 9,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'in_a_shift', '3': 15, '4': 1, '5': 8, '10': 'inAShift'},
    {
      '1': 'shift_name',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
    {'1': '_email'},
    {'1': '_last_attended_session_name'},
    {'1': '_last_attended_class_name'},
    {'1': '_last_attended_section_name'},
    {'1': '_cause_of_no_attendance_marking'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `StudentOfSchool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentOfSchoolDescriptor = $convert.base64Decode(
    'Cg9TdHVkZW50T2ZTY2hvb2wSHQoKc3R1ZGVudF9pZBgBIAEoCVIJc3R1ZGVudElkEh0KCmZpcn'
    'N0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgAUgpzZWNvbmRO'
    'YW1liAEBEjgKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCUgBUhRpZGVudGlmaWNhdGlvbk'
    '51bWJlcogBARImCgxwaG9uZV9udW1iZXIYBSABKAlIAlILcGhvbmVOdW1iZXKIAQESGQoFZW1h'
    'aWwYBiABKAlIA1IFZW1haWyIAQESQAoabGFzdF9hdHRlbmRlZF9zZXNzaW9uX25hbWUYByABKA'
    'lIBFIXbGFzdEF0dGVuZGVkU2Vzc2lvbk5hbWWIAQESPAoYbGFzdF9hdHRlbmRlZF9jbGFzc19u'
    'YW1lGAggASgJSAVSFWxhc3RBdHRlbmRlZENsYXNzTmFtZYgBARJAChpsYXN0X2F0dGVuZGVkX3'
    'NlY3Rpb25fbmFtZRgJIAEoCUgGUhdsYXN0QXR0ZW5kZWRTZWN0aW9uTmFtZYgBARIsChJpc19h'
    'dHRlbmRpbmdfY2xhc3MYCiABKAhSEGlzQXR0ZW5kaW5nQ2xhc3MSMAoUcmVhZHlfZm9yX2F0dG'
    'VuZGFuY2UYCyABKAhSEnJlYWR5Rm9yQXR0ZW5kYW5jZRJHCh5jYXVzZV9vZl9ub19hdHRlbmRh'
    'bmNlX21hcmtpbmcYDCABKAlIB1IaY2F1c2VPZk5vQXR0ZW5kYW5jZU1hcmtpbmeIAQESMQoSdX'
    'Nlcl90aHVtYm5haWxfdXJsGA0gASgJSAhSEHVzZXJUaHVtYm5haWxVcmyIAQESUQoUdGh1bWJu'
    'YWlsX2V4cGlyZXNfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAlSEnRodW'
    '1ibmFpbEV4cGlyZXNBdIgBARIcCgppbl9hX3NoaWZ0GA8gASgIUghpbkFTaGlmdBIiCgpzaGlm'
    'dF9uYW1lGBAgASgJSApSCXNoaWZ0TmFtZYgBAUIOCgxfc2Vjb25kX25hbWVCGAoWX2lkZW50aW'
    'ZpY2F0aW9uX251bWJlckIPCg1fcGhvbmVfbnVtYmVyQggKBl9lbWFpbEIdChtfbGFzdF9hdHRl'
    'bmRlZF9zZXNzaW9uX25hbWVCGwoZX2xhc3RfYXR0ZW5kZWRfY2xhc3NfbmFtZUIdChtfbGFzdF'
    '9hdHRlbmRlZF9zZWN0aW9uX25hbWVCIQofX2NhdXNlX29mX25vX2F0dGVuZGFuY2VfbWFya2lu'
    'Z0IVChNfdXNlcl90aHVtYm5haWxfdXJsQhcKFV90aHVtYm5haWxfZXhwaXJlc19hdEINCgtfc2'
    'hpZnRfbmFtZQ==');

@$core.Deprecated('Use listStudentsOfSchoolResponseDescriptor instead')
const ListStudentsOfSchoolResponse$json = {
  '1': 'ListStudentsOfSchoolResponse',
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
      '1': 'students',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.StudentOfSchool',
      '10': 'students'
    },
  ],
};

/// Descriptor for `ListStudentsOfSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentsOfSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0U3R1ZGVudHNPZlNjaG9vbFJlc3BvbnNlEkMKCnBhZ2luYXRpb24YASABKAsyIy5jb2'
        '1tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9uEj0KCHN0dWRlbnRz'
        'GAIgAygLMiEuZ2F0ZXdheV9tZXNzYWdlcy5TdHVkZW50T2ZTY2hvb2xSCHN0dWRlbnRz');

@$core.Deprecated('Use listParentsOfSchoolRequestDescriptor instead')
const ListParentsOfSchoolRequest$json = {
  '1': 'ListParentsOfSchoolRequest',
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
      '1': 'parent_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'parentName',
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
  ],
  '8': [
    {'1': '_parent_name'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
  ],
};

/// Descriptor for `ListParentsOfSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParentsOfSchoolRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UGFyZW50c09mU2Nob29sUmVxdWVzdBJCCgpwYWdpbmF0aW9uGAEgASgLMiIuY29tbW'
    '9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhsKCXNjaG9vbF9pZBgC'
    'IAEoCVIIc2Nob29sSWQSJAoLcGFyZW50X25hbWUYAyABKAlIAFIKcGFyZW50TmFtZYgBARI4Ch'
    'VpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlIAVIUaWRlbnRpZmljYXRpb25OdW1iZXKIAQES'
    'JgoMcGhvbmVfbnVtYmVyGAUgASgJSAJSC3Bob25lTnVtYmVyiAEBQg4KDF9wYXJlbnRfbmFtZU'
    'IYChZfaWRlbnRpZmljYXRpb25fbnVtYmVyQg8KDV9waG9uZV9udW1iZXI=');

@$core.Deprecated('Use listParentsOfSchoolResponseDescriptor instead')
const ListParentsOfSchoolResponse$json = {
  '1': 'ListParentsOfSchoolResponse',
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
      '1': 'parents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.ParentOfSchool',
      '10': 'parents'
    },
  ],
};

/// Descriptor for `ListParentsOfSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParentsOfSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGFyZW50c09mU2Nob29sUmVzcG9uc2USQwoKcGFnaW5hdGlvbhgBIAEoCzIjLmNvbW'
        '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SOgoHcGFyZW50cxgC'
        'IAMoCzIgLmdhdGV3YXlfbWVzc2FnZXMuUGFyZW50T2ZTY2hvb2xSB3BhcmVudHM=');

@$core.Deprecated('Use parentOfSchoolDescriptor instead')
const ParentOfSchool$json = {
  '1': 'ParentOfSchool',
  '2': [
    {'1': 'parent_id', '3': 1, '4': 1, '5': 9, '10': 'parentId'},
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
    {
      '1': 'children',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.ParentChild',
      '10': 'children'
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `ParentOfSchool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentOfSchoolDescriptor = $convert.base64Decode(
    'Cg5QYXJlbnRPZlNjaG9vbBIbCglwYXJlbnRfaWQYASABKAlSCHBhcmVudElkEh0KCmZpcnN0X2'
    '5hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgAUgpzZWNvbmROYW1l'
    'iAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZX'
    'ISIQoMcGhvbmVfbnVtYmVyGAUgASgJUgtwaG9uZU51bWJlchIZCgVlbWFpbBgGIAEoCUgBUgVl'
    'bWFpbIgBARI5CghjaGlsZHJlbhgHIAMoCzIdLmdhdGV3YXlfbWVzc2FnZXMuUGFyZW50Q2hpbG'
    'RSCGNoaWxkcmVuQg4KDF9zZWNvbmRfbmFtZUIICgZfZW1haWw=');

@$core.Deprecated('Use parentChildDescriptor instead')
const ParentChild$json = {
  '1': 'ParentChild',
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
      '1': 'user_thumbnail_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `ParentChild`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentChildDescriptor = $convert.base64Decode(
    'CgtQYXJlbnRDaGlsZBIdCgpzdHVkZW50X2lkGAEgASgJUglzdHVkZW50SWQSHQoKZmlyc3Rfbm'
    'FtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJSABSCnNlY29uZE5hbWWI'
    'AQESMQoSdXNlcl90aHVtYm5haWxfdXJsGAQgASgJSAFSEHVzZXJUaHVtYm5haWxVcmyIAQESUQ'
    'oUdGh1bWJuYWlsX2V4cGlyZXNfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'SAJSEnRodW1ibmFpbEV4cGlyZXNBdIgBAUIOCgxfc2Vjb25kX25hbWVCFQoTX3VzZXJfdGh1bW'
    'JuYWlsX3VybEIXChVfdGh1bWJuYWlsX2V4cGlyZXNfYXQ=');
