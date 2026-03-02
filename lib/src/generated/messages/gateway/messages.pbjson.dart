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
      '1': 'thumbnail_updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 9,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 10,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'in_a_shift', '3': 16, '4': 1, '5': 8, '10': 'inAShift'},
    {
      '1': 'shift_name',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 11,
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
    {'1': '_thumbnail_updated_at'},
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
    'YWlsX3VwZGF0ZWRfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAlSEnRodW'
    '1ibmFpbFVwZGF0ZWRBdIgBARJRChR0aHVtYm5haWxfZXhwaXJlc19hdBgPIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBIClISdGh1bWJuYWlsRXhwaXJlc0F0iAEBEhwKCmluX2Ffc2'
    'hpZnQYECABKAhSCGluQVNoaWZ0EiIKCnNoaWZ0X25hbWUYESABKAlIC1IJc2hpZnROYW1liAEB'
    'Qg4KDF9zZWNvbmRfbmFtZUIYChZfaWRlbnRpZmljYXRpb25fbnVtYmVyQg8KDV9waG9uZV9udW'
    '1iZXJCCAoGX2VtYWlsQh0KG19sYXN0X2F0dGVuZGVkX3Nlc3Npb25fbmFtZUIbChlfbGFzdF9h'
    'dHRlbmRlZF9jbGFzc19uYW1lQh0KG19sYXN0X2F0dGVuZGVkX3NlY3Rpb25fbmFtZUIhCh9fY2'
    'F1c2Vfb2Zfbm9fYXR0ZW5kYW5jZV9tYXJraW5nQhUKE191c2VyX3RodW1ibmFpbF91cmxCFwoV'
    'X3RodW1ibmFpbF91cGRhdGVkX2F0QhcKFV90aHVtYm5haWxfZXhwaXJlc19hdEINCgtfc2hpZn'
    'RfbmFtZQ==');

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
      '1': 'thumbnail_updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `ParentChild`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentChildDescriptor = $convert.base64Decode(
    'CgtQYXJlbnRDaGlsZBIdCgpzdHVkZW50X2lkGAEgASgJUglzdHVkZW50SWQSHQoKZmlyc3Rfbm'
    'FtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJSABSCnNlY29uZE5hbWWI'
    'AQESMQoSdXNlcl90aHVtYm5haWxfdXJsGAQgASgJSAFSEHVzZXJUaHVtYm5haWxVcmyIAQESUQ'
    'oUdGh1bWJuYWlsX3VwZGF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'SAJSEnRodW1ibmFpbFVwZGF0ZWRBdIgBARJRChR0aHVtYm5haWxfZXhwaXJlc19hdBgGIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIA1ISdGh1bWJuYWlsRXhwaXJlc0F0iAEBQg4K'
    'DF9zZWNvbmRfbmFtZUIVChNfdXNlcl90aHVtYm5haWxfdXJsQhcKFV90aHVtYm5haWxfdXBkYX'
    'RlZF9hdEIXChVfdGh1bWJuYWlsX2V4cGlyZXNfYXQ=');

@$core.Deprecated('Use listTeachersOfSchoolRequestDescriptor instead')
const ListTeachersOfSchoolRequest$json = {
  '1': 'ListTeachersOfSchoolRequest',
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
      '1': 'teacher_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'teacherName',
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
    {
      '1': 'ready_for_attendance',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'readyForAttendance',
      '17': true
    },
  ],
  '8': [
    {'1': '_teacher_name'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
    {'1': '_ready_for_attendance'},
  ],
};

/// Descriptor for `ListTeachersOfSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeachersOfSchoolRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0VGVhY2hlcnNPZlNjaG9vbFJlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW'
    '1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIbCglzY2hvb2xfaWQY'
    'AiABKAlSCHNjaG9vbElkEiYKDHRlYWNoZXJfbmFtZRgDIAEoCUgAUgt0ZWFjaGVyTmFtZYgBAR'
    'I4ChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlIAVIUaWRlbnRpZmljYXRpb25OdW1iZXKI'
    'AQESJgoMcGhvbmVfbnVtYmVyGAUgASgJSAJSC3Bob25lTnVtYmVyiAEBEjUKFHJlYWR5X2Zvcl'
    '9hdHRlbmRhbmNlGAYgASgISANSEnJlYWR5Rm9yQXR0ZW5kYW5jZYgBAUIPCg1fdGVhY2hlcl9u'
    'YW1lQhgKFl9pZGVudGlmaWNhdGlvbl9udW1iZXJCDwoNX3Bob25lX251bWJlckIXChVfcmVhZH'
    'lfZm9yX2F0dGVuZGFuY2U=');

@$core.Deprecated('Use listTeachersOfSchoolResponseDescriptor instead')
const ListTeachersOfSchoolResponse$json = {
  '1': 'ListTeachersOfSchoolResponse',
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
      '1': 'teachers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.TeacherOfSchool',
      '10': 'teachers'
    },
  ],
};

/// Descriptor for `ListTeachersOfSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeachersOfSchoolResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VGVhY2hlcnNPZlNjaG9vbFJlc3BvbnNlEkMKCnBhZ2luYXRpb24YASABKAsyIy5jb2'
        '1tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9uEj0KCHRlYWNoZXJz'
        'GAIgAygLMiEuZ2F0ZXdheV9tZXNzYWdlcy5UZWFjaGVyT2ZTY2hvb2xSCHRlYWNoZXJz');

@$core.Deprecated('Use teacherOfSchoolDescriptor instead')
const TeacherOfSchool$json = {
  '1': 'TeacherOfSchool',
  '2': [
    {'1': 'teacher_id', '3': 1, '4': 1, '5': 9, '10': 'teacherId'},
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
    {
      '1': 'ready_for_attendance',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'readyForAttendance'
    },
    {
      '1': 'cause_of_no_attendance_marking',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'causeOfNoAttendanceMarking',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {'1': 'in_a_shift', '3': 13, '4': 1, '5': 8, '10': 'inAShift'},
    {
      '1': 'shift_name',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'shiftName',
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
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `TeacherOfSchool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherOfSchoolDescriptor = $convert.base64Decode(
    'Cg9UZWFjaGVyT2ZTY2hvb2wSHQoKdGVhY2hlcl9pZBgBIAEoCVIJdGVhY2hlcklkEh0KCmZpcn'
    'N0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgAUgpzZWNvbmRO'
    'YW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCVIUaWRlbnRpZmljYXRpb25OdW'
    '1iZXISIQoMcGhvbmVfbnVtYmVyGAUgASgJUgtwaG9uZU51bWJlchIZCgVlbWFpbBgGIAEoCUgB'
    'UgVlbWFpbIgBARIkCg1xdWFsaWZpY2F0aW9uGAcgASgJUg1xdWFsaWZpY2F0aW9uEjAKFHJlYW'
    'R5X2Zvcl9hdHRlbmRhbmNlGAggASgIUhJyZWFkeUZvckF0dGVuZGFuY2USRwoeY2F1c2Vfb2Zf'
    'bm9fYXR0ZW5kYW5jZV9tYXJraW5nGAkgASgJSAJSGmNhdXNlT2ZOb0F0dGVuZGFuY2VNYXJraW'
    '5niAEBEjEKEnVzZXJfdGh1bWJuYWlsX3VybBgKIAEoCUgDUhB1c2VyVGh1bWJuYWlsVXJsiAEB'
    'ElEKFHRodW1ibmFpbF91cGRhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEgEUhJ0aHVtYm5haWxVcGRhdGVkQXSIAQESUQoUdGh1bWJuYWlsX2V4cGlyZXNfYXQYDCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAVSEnRodW1ibmFpbEV4cGlyZXNBdIgBAR'
    'IcCgppbl9hX3NoaWZ0GA0gASgIUghpbkFTaGlmdBIiCgpzaGlmdF9uYW1lGA4gASgJSAZSCXNo'
    'aWZ0TmFtZYgBAUIOCgxfc2Vjb25kX25hbWVCCAoGX2VtYWlsQiEKH19jYXVzZV9vZl9ub19hdH'
    'RlbmRhbmNlX21hcmtpbmdCFQoTX3VzZXJfdGh1bWJuYWlsX3VybEIXChVfdGh1bWJuYWlsX3Vw'
    'ZGF0ZWRfYXRCFwoVX3RodW1ibmFpbF9leHBpcmVzX2F0Qg0KC19zaGlmdF9uYW1l');

@$core.Deprecated('Use listEmployeesOfSchoolRequestDescriptor instead')
const ListEmployeesOfSchoolRequest$json = {
  '1': 'ListEmployeesOfSchoolRequest',
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
      '1': 'employee_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
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
    {
      '1': 'ready_for_attendance',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'readyForAttendance',
      '17': true
    },
  ],
  '8': [
    {'1': '_employee_name'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
    {'1': '_ready_for_attendance'},
  ],
};

/// Descriptor for `ListEmployeesOfSchoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmployeesOfSchoolRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0RW1wbG95ZWVzT2ZTY2hvb2xSZXF1ZXN0EkIKCnBhZ2luYXRpb24YASABKAsyIi5jb2'
    '1tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SGwoJc2Nob29sX2lk'
    'GAIgASgJUghzY2hvb2xJZBIoCg1lbXBsb3llZV9uYW1lGAMgASgJSABSDGVtcGxveWVlTmFtZY'
    'gBARI4ChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlIAVIUaWRlbnRpZmljYXRpb25OdW1i'
    'ZXKIAQESJgoMcGhvbmVfbnVtYmVyGAUgASgJSAJSC3Bob25lTnVtYmVyiAEBEjUKFHJlYWR5X2'
    'Zvcl9hdHRlbmRhbmNlGAYgASgISANSEnJlYWR5Rm9yQXR0ZW5kYW5jZYgBAUIQCg5fZW1wbG95'
    'ZWVfbmFtZUIYChZfaWRlbnRpZmljYXRpb25fbnVtYmVyQg8KDV9waG9uZV9udW1iZXJCFwoVX3'
    'JlYWR5X2Zvcl9hdHRlbmRhbmNl');

@$core.Deprecated('Use listEmployeesOfSchoolResponseDescriptor instead')
const ListEmployeesOfSchoolResponse$json = {
  '1': 'ListEmployeesOfSchoolResponse',
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
      '6': '.gateway_messages.EmployeeOfSchool',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `ListEmployeesOfSchoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmployeesOfSchoolResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0RW1wbG95ZWVzT2ZTY2hvb2xSZXNwb25zZRJDCgpwYWdpbmF0aW9uGAEgASgLMiMuY2'
    '9tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbhJACgllbXBsb3ll'
    'ZXMYAiADKAsyIi5nYXRld2F5X21lc3NhZ2VzLkVtcGxveWVlT2ZTY2hvb2xSCWVtcGxveWVlcw'
    '==');

@$core.Deprecated('Use employeeOfSchoolDescriptor instead')
const EmployeeOfSchool$json = {
  '1': 'EmployeeOfSchool',
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
    {
      '1': 'shift_name',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'shiftName',
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
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `EmployeeOfSchool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeOfSchoolDescriptor = $convert.base64Decode(
    'ChBFbXBsb3llZU9mU2Nob29sEh8KC2VtcGxveWVlX2lkGAEgASgJUgplbXBsb3llZUlkEh0KCm'
    'ZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgAUgpzZWNv'
    'bmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCVIUaWRlbnRpZmljYXRpb2'
    '5OdW1iZXISIQoMcGhvbmVfbnVtYmVyGAUgASgJUgtwaG9uZU51bWJlchIZCgVlbWFpbBgGIAEo'
    'CUgBUgVlbWFpbIgBARIkCg1xdWFsaWZpY2F0aW9uGAcgASgJUg1xdWFsaWZpY2F0aW9uEiAKC2'
    'Rlc2lnbmF0aW9uGAggASgJUgtkZXNpZ25hdGlvbhIwChRyZWFkeV9mb3JfYXR0ZW5kYW5jZRgJ'
    'IAEoCFIScmVhZHlGb3JBdHRlbmRhbmNlEkcKHmNhdXNlX29mX25vX2F0dGVuZGFuY2VfbWFya2'
    'luZxgKIAEoCUgCUhpjYXVzZU9mTm9BdHRlbmRhbmNlTWFya2luZ4gBARIxChJ1c2VyX3RodW1i'
    'bmFpbF91cmwYCyABKAlIA1IQdXNlclRodW1ibmFpbFVybIgBARJRChR0aHVtYm5haWxfdXBkYX'
    'RlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIBFISdGh1bWJuYWlsVXBk'
    'YXRlZEF0iAEBElEKFHRodW1ibmFpbF9leHBpcmVzX2F0GA0gASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEgFUhJ0aHVtYm5haWxFeHBpcmVzQXSIAQESHAoKaW5fYV9zaGlmdBgOIAEo'
    'CFIIaW5BU2hpZnQSIgoKc2hpZnRfbmFtZRgPIAEoCUgGUglzaGlmdE5hbWWIAQFCDgoMX3NlY2'
    '9uZF9uYW1lQggKBl9lbWFpbEIhCh9fY2F1c2Vfb2Zfbm9fYXR0ZW5kYW5jZV9tYXJraW5nQhUK'
    'E191c2VyX3RodW1ibmFpbF91cmxCFwoVX3RodW1ibmFpbF91cGRhdGVkX2F0QhcKFV90aHVtYm'
    '5haWxfZXhwaXJlc19hdEINCgtfc2hpZnRfbmFtZQ==');

@$core.Deprecated('Use getStudentsSelectionMenuItemsRequestDescriptor instead')
const GetStudentsSelectionMenuItemsRequest$json = {
  '1': 'GetStudentsSelectionMenuItemsRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `GetStudentsSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentsSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRTdHVkZW50c1NlbGVjdGlvbk1lbnVJdGVtc1JlcXVlc3QSGwoJc2Nob29sX2lkGAEgAS'
        'gJUghzY2hvb2xJZBJCCgpwYWdpbmF0aW9uGAIgASgLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2lu'
        'YXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhcKBG5hbWUYAyABKAlIAFIEbmFtZYgBAUIHCgVfbm'
        'FtZQ==');

@$core.Deprecated('Use getStudentsSelectionMenuItemsResponseDescriptor instead')
const GetStudentsSelectionMenuItemsResponse$json = {
  '1': 'GetStudentsSelectionMenuItemsResponse',
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
      '6': '.gateway_messages.StudentsSelectionMenuItem',
      '10': 'students'
    },
  ],
};

/// Descriptor for `GetStudentsSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentsSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CiVHZXRTdHVkZW50c1NlbGVjdGlvbk1lbnVJdGVtc1Jlc3BvbnNlEkMKCnBhZ2luYXRpb24YAS'
        'ABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9uEkcK'
        'CHN0dWRlbnRzGAIgAygLMisuZ2F0ZXdheV9tZXNzYWdlcy5TdHVkZW50c1NlbGVjdGlvbk1lbn'
        'VJdGVtUghzdHVkZW50cw==');

@$core.Deprecated('Use studentsSelectionMenuItemDescriptor instead')
const StudentsSelectionMenuItem$json = {
  '1': 'StudentsSelectionMenuItem',
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
      '1': 'last_attended_class_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'lastAttendedClassName',
      '17': true
    },
    {
      '1': 'last_attended_section_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'lastAttendedSectionName',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_last_attended_class_name'},
    {'1': '_last_attended_section_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `StudentsSelectionMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentsSelectionMenuItemDescriptor = $convert.base64Decode(
    'ChlTdHVkZW50c1NlbGVjdGlvbk1lbnVJdGVtEh0KCnN0dWRlbnRfaWQYASABKAlSCXN0dWRlbn'
    'RJZBIdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAyABKAlI'
    'AFIKc2Vjb25kTmFtZYgBARI8ChhsYXN0X2F0dGVuZGVkX2NsYXNzX25hbWUYBCABKAlIAVIVbG'
    'FzdEF0dGVuZGVkQ2xhc3NOYW1liAEBEkAKGmxhc3RfYXR0ZW5kZWRfc2VjdGlvbl9uYW1lGAUg'
    'ASgJSAJSF2xhc3RBdHRlbmRlZFNlY3Rpb25OYW1liAEBEjEKEnVzZXJfdGh1bWJuYWlsX3VybB'
    'gGIAEoCUgDUhB1c2VyVGh1bWJuYWlsVXJsiAEBElEKFHRodW1ibmFpbF91cGRhdGVkX2F0GAcg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgEUhJ0aHVtYm5haWxVcGRhdGVkQXSIAQ'
    'ESUQoUdGh1bWJuYWlsX2V4cGlyZXNfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wSAVSEnRodW1ibmFpbEV4cGlyZXNBdIgBAUIOCgxfc2Vjb25kX25hbWVCGwoZX2xhc3RfYX'
    'R0ZW5kZWRfY2xhc3NfbmFtZUIdChtfbGFzdF9hdHRlbmRlZF9zZWN0aW9uX25hbWVCFQoTX3Vz'
    'ZXJfdGh1bWJuYWlsX3VybEIXChVfdGh1bWJuYWlsX3VwZGF0ZWRfYXRCFwoVX3RodW1ibmFpbF'
    '9leHBpcmVzX2F0');

@$core.Deprecated('Use getTeachersSelectionMenuItemsRequestDescriptor instead')
const GetTeachersSelectionMenuItemsRequest$json = {
  '1': 'GetTeachersSelectionMenuItemsRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `GetTeachersSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeachersSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRUZWFjaGVyc1NlbGVjdGlvbk1lbnVJdGVtc1JlcXVlc3QSGwoJc2Nob29sX2lkGAEgAS'
        'gJUghzY2hvb2xJZBJCCgpwYWdpbmF0aW9uGAIgASgLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2lu'
        'YXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEhcKBG5hbWUYAyABKAlIAFIEbmFtZYgBAUIHCgVfbm'
        'FtZQ==');

@$core.Deprecated('Use getTeachersSelectionMenuItemsResponseDescriptor instead')
const GetTeachersSelectionMenuItemsResponse$json = {
  '1': 'GetTeachersSelectionMenuItemsResponse',
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
      '1': 'teachers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.TeacherSelectionMenuItem',
      '10': 'teachers'
    },
  ],
};

/// Descriptor for `GetTeachersSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeachersSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CiVHZXRUZWFjaGVyc1NlbGVjdGlvbk1lbnVJdGVtc1Jlc3BvbnNlEkMKCnBhZ2luYXRpb24YAS'
        'ABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9uEkYK'
        'CHRlYWNoZXJzGAIgAygLMiouZ2F0ZXdheV9tZXNzYWdlcy5UZWFjaGVyU2VsZWN0aW9uTWVudU'
        'l0ZW1SCHRlYWNoZXJz');

@$core.Deprecated('Use teacherSelectionMenuItemDescriptor instead')
const TeacherSelectionMenuItem$json = {
  '1': 'TeacherSelectionMenuItem',
  '2': [
    {'1': 'teacher_id', '3': 1, '4': 1, '5': 9, '10': 'teacherId'},
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
    {
      '1': 'user_thumbnail_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `TeacherSelectionMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherSelectionMenuItemDescriptor = $convert.base64Decode(
    'ChhUZWFjaGVyU2VsZWN0aW9uTWVudUl0ZW0SHQoKdGVhY2hlcl9pZBgBIAEoCVIJdGVhY2hlck'
    'lkEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgA'
    'UgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCVIUaWRlbnRpZm'
    'ljYXRpb25OdW1iZXISIQoMcGhvbmVfbnVtYmVyGAUgASgJUgtwaG9uZU51bWJlchIxChJ1c2Vy'
    'X3RodW1ibmFpbF91cmwYBiABKAlIAVIQdXNlclRodW1ibmFpbFVybIgBARJRChR0aHVtYm5haW'
    'xfdXBkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAlISdGh1bWJu'
    'YWlsVXBkYXRlZEF0iAEBElEKFHRodW1ibmFpbF9leHBpcmVzX2F0GAggASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEgDUhJ0aHVtYm5haWxFeHBpcmVzQXSIAQFCDgoMX3NlY29uZF9u'
    'YW1lQhUKE191c2VyX3RodW1ibmFpbF91cmxCFwoVX3RodW1ibmFpbF91cGRhdGVkX2F0QhcKFV'
    '90aHVtYm5haWxfZXhwaXJlc19hdA==');

@$core.Deprecated('Use getEmployeesSelectionMenuItemsRequestDescriptor instead')
const GetEmployeesSelectionMenuItemsRequest$json = {
  '1': 'GetEmployeesSelectionMenuItemsRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `GetEmployeesSelectionMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesSelectionMenuItemsRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRFbXBsb3llZXNTZWxlY3Rpb25NZW51SXRlbXNSZXF1ZXN0EhsKCXNjaG9vbF9pZBgBIA'
        'EoCVIIc2Nob29sSWQSQgoKcGFnaW5hdGlvbhgCIAEoCzIiLmNvbW1vbl9tZXNzYWdlcy5QYWdp'
        'bmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIXCgRuYW1lGAMgASgJSABSBG5hbWWIAQFCBwoFX2'
        '5hbWU=');

@$core
    .Deprecated('Use getEmployeesSelectionMenuItemsResponseDescriptor instead')
const GetEmployeesSelectionMenuItemsResponse$json = {
  '1': 'GetEmployeesSelectionMenuItemsResponse',
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
      '6': '.gateway_messages.EmployeeSelectionMenuItem',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `GetEmployeesSelectionMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesSelectionMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRFbXBsb3llZXNTZWxlY3Rpb25NZW51SXRlbXNSZXNwb25zZRJDCgpwYWdpbmF0aW9uGA'
        'EgASgLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbhJJ'
        'CgllbXBsb3llZXMYAiADKAsyKy5nYXRld2F5X21lc3NhZ2VzLkVtcGxveWVlU2VsZWN0aW9uTW'
        'VudUl0ZW1SCWVtcGxveWVlcw==');

@$core.Deprecated('Use employeeSelectionMenuItemDescriptor instead')
const EmployeeSelectionMenuItem$json = {
  '1': 'EmployeeSelectionMenuItem',
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
    {
      '1': 'user_thumbnail_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `EmployeeSelectionMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeSelectionMenuItemDescriptor = $convert.base64Decode(
    'ChlFbXBsb3llZVNlbGVjdGlvbk1lbnVJdGVtEh8KC2VtcGxveWVlX2lkGAEgASgJUgplbXBsb3'
    'llZUlkEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEo'
    'CUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCVIUaWRlbn'
    'RpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbnVtYmVyGAUgASgJUgtwaG9uZU51bWJlchIxChJ1'
    'c2VyX3RodW1ibmFpbF91cmwYBiABKAlIAVIQdXNlclRodW1ibmFpbFVybIgBARJRChR0aHVtYm'
    '5haWxfdXBkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAlISdGh1'
    'bWJuYWlsVXBkYXRlZEF0iAEBElEKFHRodW1ibmFpbF9leHBpcmVzX2F0GAggASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEgDUhJ0aHVtYm5haWxFeHBpcmVzQXSIAQFCDgoMX3NlY29u'
    'ZF9uYW1lQhUKE191c2VyX3RodW1ibmFpbF91cmxCFwoVX3RodW1ibmFpbF91cGRhdGVkX2F0Qh'
    'cKFV90aHVtYm5haWxfZXhwaXJlc19hdA==');

@$core.Deprecated('Use listInstitutionLeavesRequestDescriptor instead')
const ListInstitutionLeavesRequest$json = {
  '1': 'ListInstitutionLeavesRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'belongs_to', '3': 2, '4': 1, '5': 9, '10': 'belongsTo'},
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
      '1': 'leave_role',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveRole',
      '9': 2,
      '10': 'leaveRole',
      '17': true
    },
    {
      '1': 'user_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'userId',
      '17': true
    },
    {
      '1': 'class_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'classId',
      '17': true
    },
  ],
  '8': [
    {'1': '_leave_status'},
    {'1': '_month_start_time'},
    {'1': '_leave_role'},
    {'1': '_user_id'},
    {'1': '_class_id'},
  ],
};

/// Descriptor for `ListInstitutionLeavesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstitutionLeavesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0SW5zdGl0dXRpb25MZWF2ZXNSZXF1ZXN0EkIKCnBhZ2luYXRpb24YASABKAsyIi5jb2'
    '1tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SHQoKYmVsb25nc190'
    'bxgCIAEoCVIJYmVsb25nc1RvEkQKDGxlYXZlX3N0YXR1cxgDIAEoDjIcLmNvbW1vbl9tZXNzYW'
    'dlcy5MZWF2ZVN0YXR1c0gAUgtsZWF2ZVN0YXR1c4gBARJJChBtb250aF9zdGFydF90aW1lGAQg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUg5tb250aFN0YXJ0VGltZYgBARI+Cg'
    'psZWF2ZV9yb2xlGAUgASgOMhouY29tbW9uX21lc3NhZ2VzLkxlYXZlUm9sZUgCUglsZWF2ZVJv'
    'bGWIAQESHAoHdXNlcl9pZBgGIAEoCUgDUgZ1c2VySWSIAQESHgoIY2xhc3NfaWQYByABKAlIBF'
    'IHY2xhc3NJZIgBAUIPCg1fbGVhdmVfc3RhdHVzQhMKEV9tb250aF9zdGFydF90aW1lQg0KC19s'
    'ZWF2ZV9yb2xlQgoKCF91c2VyX2lkQgsKCV9jbGFzc19pZA==');

@$core.Deprecated('Use listInstitutionLeavesResponseDescriptor instead')
const ListInstitutionLeavesResponse$json = {
  '1': 'ListInstitutionLeavesResponse',
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
      '6': '.gateway_messages.InstitutionLeaves',
      '10': 'leaves'
    },
  ],
};

/// Descriptor for `ListInstitutionLeavesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstitutionLeavesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0SW5zdGl0dXRpb25MZWF2ZXNSZXNwb25zZRJDCgpwYWdpbmF0aW9uGAEgASgLMiMuY2'
        '9tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbhI7CgZsZWF2ZXMY'
        'AiADKAsyIy5nYXRld2F5X21lc3NhZ2VzLkluc3RpdHV0aW9uTGVhdmVzUgZsZWF2ZXM=');

@$core.Deprecated('Use institutionLeavesDescriptor instead')
const InstitutionLeaves$json = {
  '1': 'InstitutionLeaves',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
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
      '9': 1,
      '10': 'identificationNumber',
      '17': true
    },
    {
      '1': 'leave_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveType',
      '10': 'leaveType'
    },
    {
      '1': 'leave_role',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveRole',
      '10': 'leaveRole'
    },
    {
      '1': 'last_attended_class_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'lastAttendedClassName',
      '17': true
    },
    {
      '1': 'last_attended_section_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'lastAttendedSectionName',
      '17': true
    },
    {
      '1': 'leave_dates',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.LeaveDate',
      '10': 'leaveDates'
    },
    {
      '1': 'start_date',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'startDate',
      '17': true
    },
    {
      '1': 'end_date',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'endDate',
      '17': true
    },
    {
      '1': 'range_status',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.common_messages.LeaveStatus',
      '9': 6,
      '10': 'rangeStatus',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 8,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 9,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_last_attended_class_name'},
    {'1': '_last_attended_section_name'},
    {'1': '_start_date'},
    {'1': '_end_date'},
    {'1': '_range_status'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `InstitutionLeaves`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List institutionLeavesDescriptor = $convert.base64Decode(
    'ChFJbnN0aXR1dGlvbkxlYXZlcxIZCghsZWF2ZV9pZBgBIAEoCVIHbGVhdmVJZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSHQoKZmlyc3RfbmFtZRgDIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29u'
    'ZF9uYW1lGAQgASgJSABSCnNlY29uZE5hbWWIAQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGA'
    'UgASgJSAFSFGlkZW50aWZpY2F0aW9uTnVtYmVyiAEBEjkKCmxlYXZlX3R5cGUYBiABKA4yGi5j'
    'b21tb25fbWVzc2FnZXMuTGVhdmVUeXBlUglsZWF2ZVR5cGUSOQoKbGVhdmVfcm9sZRgHIAEoDj'
    'IaLmNvbW1vbl9tZXNzYWdlcy5MZWF2ZVJvbGVSCWxlYXZlUm9sZRI8ChhsYXN0X2F0dGVuZGVk'
    'X2NsYXNzX25hbWUYCCABKAlIAlIVbGFzdEF0dGVuZGVkQ2xhc3NOYW1liAEBEkAKGmxhc3RfYX'
    'R0ZW5kZWRfc2VjdGlvbl9uYW1lGAkgASgJSANSF2xhc3RBdHRlbmRlZFNlY3Rpb25OYW1liAEB'
    'EjoKC2xlYXZlX2RhdGVzGAogAygLMhkubGVhdmVfbWVzc2FnZXMuTGVhdmVEYXRlUgpsZWF2ZU'
    'RhdGVzEj4KCnN0YXJ0X2RhdGUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSARS'
    'CXN0YXJ0RGF0ZYgBARI6CghlbmRfZGF0ZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBIBVIHZW5kRGF0ZYgBARJECgxyYW5nZV9zdGF0dXMYDSABKA4yHC5jb21tb25fbWVzc2Fn'
    'ZXMuTGVhdmVTdGF0dXNIBlILcmFuZ2VTdGF0dXOIAQESMQoSdXNlcl90aHVtYm5haWxfdXJsGA'
    '4gASgJSAdSEHVzZXJUaHVtYm5haWxVcmyIAQESUQoUdGh1bWJuYWlsX3VwZGF0ZWRfYXQYDyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAhSEnRodW1ibmFpbFVwZGF0ZWRBdIgBAR'
    'JRChR0aHVtYm5haWxfZXhwaXJlc19hdBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBICVISdGh1bWJuYWlsRXhwaXJlc0F0iAEBQg4KDF9zZWNvbmRfbmFtZUIYChZfaWRlbnRpZm'
    'ljYXRpb25fbnVtYmVyQhsKGV9sYXN0X2F0dGVuZGVkX2NsYXNzX25hbWVCHQobX2xhc3RfYXR0'
    'ZW5kZWRfc2VjdGlvbl9uYW1lQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZUIPCg1fcmFuZ2'
    'Vfc3RhdHVzQhUKE191c2VyX3RodW1ibmFpbF91cmxCFwoVX3RodW1ibmFpbF91cGRhdGVkX2F0'
    'QhcKFV90aHVtYm5haWxfZXhwaXJlc19hdA==');

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

@$core.Deprecated('Use listShiftUserRegistrationsRequestDescriptor instead')
const ListShiftUserRegistrationsRequest$json = {
  '1': 'ListShiftUserRegistrationsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `ListShiftUserRegistrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShiftUserRegistrationsRequestDescriptor =
    $convert.base64Decode(
        'CiFMaXN0U2hpZnRVc2VyUmVnaXN0cmF0aW9uc1JlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCz'
        'IiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIZCghzaGlm'
        'dF9pZBgCIAEoCVIHc2hpZnRJZA==');

@$core.Deprecated('Use listShiftUserRegistrationsResponseDescriptor instead')
const ListShiftUserRegistrationsResponse$json = {
  '1': 'ListShiftUserRegistrationsResponse',
  '2': [
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationResponse',
      '10': 'pagination'
    },
    {
      '1': 'shift_user_registrations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.ShiftUserRegistration',
      '10': 'shiftUserRegistrations'
    },
  ],
};

/// Descriptor for `ListShiftUserRegistrationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShiftUserRegistrationsResponseDescriptor =
    $convert.base64Decode(
        'CiJMaXN0U2hpZnRVc2VyUmVnaXN0cmF0aW9uc1Jlc3BvbnNlEkMKCnBhZ2luYXRpb24YAiABKA'
        'syIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9uEmEKGHNo'
        'aWZ0X3VzZXJfcmVnaXN0cmF0aW9ucxgDIAMoCzInLmdhdGV3YXlfbWVzc2FnZXMuU2hpZnRVc2'
        'VyUmVnaXN0cmF0aW9uUhZzaGlmdFVzZXJSZWdpc3RyYXRpb25z');

@$core.Deprecated('Use shiftUserRegistrationDescriptor instead')
const ShiftUserRegistration$json = {
  '1': 'ShiftUserRegistration',
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
      '9': 1,
      '10': 'identificationNumber',
      '17': true
    },
    {
      '1': 'last_attended_class_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'lastAttendedClassName',
      '17': true
    },
    {
      '1': 'last_attended_section_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'lastAttendedSectionName',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 6,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_last_attended_class_name'},
    {'1': '_last_attended_section_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
  ],
};

/// Descriptor for `ShiftUserRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftUserRegistrationDescriptor = $convert.base64Decode(
    'ChVTaGlmdFVzZXJSZWdpc3RyYXRpb24SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEikKBHJvbG'
    'UYAiABKA4yFS5jb21tb25fbWVzc2FnZXMuUm9sZVIEcm9sZRIdCgpmaXJzdF9uYW1lGAMgASgJ'
    'UglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYBCABKAlIAFIKc2Vjb25kTmFtZYgBARI4ChVpZG'
    'VudGlmaWNhdGlvbl9udW1iZXIYBSABKAlIAVIUaWRlbnRpZmljYXRpb25OdW1iZXKIAQESPAoY'
    'bGFzdF9hdHRlbmRlZF9jbGFzc19uYW1lGAYgASgJSAJSFWxhc3RBdHRlbmRlZENsYXNzTmFtZY'
    'gBARJAChpsYXN0X2F0dGVuZGVkX3NlY3Rpb25fbmFtZRgHIAEoCUgDUhdsYXN0QXR0ZW5kZWRT'
    'ZWN0aW9uTmFtZYgBARIxChJ1c2VyX3RodW1ibmFpbF91cmwYCCABKAlIBFIQdXNlclRodW1ibm'
    'FpbFVybIgBARJRChR0aHVtYm5haWxfdXBkYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBIBVISdGh1bWJuYWlsVXBkYXRlZEF0iAEBElEKFHRodW1ibmFpbF9leHBpcm'
    'VzX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgGUhJ0aHVtYm5haWxFeHBp'
    'cmVzQXSIAQFCDgoMX3NlY29uZF9uYW1lQhgKFl9pZGVudGlmaWNhdGlvbl9udW1iZXJCGwoZX2'
    'xhc3RfYXR0ZW5kZWRfY2xhc3NfbmFtZUIdChtfbGFzdF9hdHRlbmRlZF9zZWN0aW9uX25hbWVC'
    'FQoTX3VzZXJfdGh1bWJuYWlsX3VybEIXChVfdGh1bWJuYWlsX3VwZGF0ZWRfYXRCFwoVX3RodW'
    '1ibmFpbF9leHBpcmVzX2F0');

@$core.Deprecated(
    'Use listStudentsOfSchoolForShiftAllocationRequestDescriptor instead')
const ListStudentsOfSchoolForShiftAllocationRequest$json = {
  '1': 'ListStudentsOfSchoolForShiftAllocationRequest',
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
      '1': 'identification_number',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'identificationNumber',
      '17': true
    },
    {
      '1': 'shift_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'shiftId',
      '17': true
    },
  ],
  '8': [
    {'1': '_class_id'},
    {'1': '_student_name'},
    {'1': '_identification_number'},
    {'1': '_shift_id'},
  ],
};

/// Descriptor for `ListStudentsOfSchoolForShiftAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listStudentsOfSchoolForShiftAllocationRequestDescriptor =
    $convert.base64Decode(
        'Ci1MaXN0U3R1ZGVudHNPZlNjaG9vbEZvclNoaWZ0QWxsb2NhdGlvblJlcXVlc3QSQgoKcGFnaW'
        '5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5h'
        'dGlvbhIbCglzY2hvb2xfaWQYAiABKAlSCHNjaG9vbElkEh4KCGNsYXNzX2lkGAMgASgJSABSB2'
        'NsYXNzSWSIAQESJgoMc3R1ZGVudF9uYW1lGAQgASgJSAFSC3N0dWRlbnROYW1liAEBEjgKFWlk'
        'ZW50aWZpY2F0aW9uX251bWJlchgFIAEoCUgCUhRpZGVudGlmaWNhdGlvbk51bWJlcogBARIeCg'
        'hzaGlmdF9pZBgGIAEoCUgDUgdzaGlmdElkiAEBQgsKCV9jbGFzc19pZEIPCg1fc3R1ZGVudF9u'
        'YW1lQhgKFl9pZGVudGlmaWNhdGlvbl9udW1iZXJCCwoJX3NoaWZ0X2lk');

@$core.Deprecated('Use studentOfSchoolForShiftAllocationDescriptor instead')
const StudentOfSchoolForShiftAllocation$json = {
  '1': 'StudentOfSchoolForShiftAllocation',
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
      '1': 'last_attended_class_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'lastAttendedClassName',
      '17': true
    },
    {
      '1': 'last_attended_section_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'lastAttendedSectionName',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 6,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {
      '1': 'shift_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_last_attended_class_name'},
    {'1': '_last_attended_section_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `StudentOfSchoolForShiftAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentOfSchoolForShiftAllocationDescriptor = $convert.base64Decode(
    'CiFTdHVkZW50T2ZTY2hvb2xGb3JTaGlmdEFsbG9jYXRpb24SHQoKc3R1ZGVudF9pZBgBIAEoCV'
    'IJc3R1ZGVudElkEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFt'
    'ZRgDIAEoCUgAUgpzZWNvbmROYW1liAEBEjgKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCU'
    'gBUhRpZGVudGlmaWNhdGlvbk51bWJlcogBARI8ChhsYXN0X2F0dGVuZGVkX2NsYXNzX25hbWUY'
    'BSABKAlIAlIVbGFzdEF0dGVuZGVkQ2xhc3NOYW1liAEBEkAKGmxhc3RfYXR0ZW5kZWRfc2VjdG'
    'lvbl9uYW1lGAYgASgJSANSF2xhc3RBdHRlbmRlZFNlY3Rpb25OYW1liAEBEjEKEnVzZXJfdGh1'
    'bWJuYWlsX3VybBgHIAEoCUgEUhB1c2VyVGh1bWJuYWlsVXJsiAEBElEKFHRodW1ibmFpbF91cG'
    'RhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgFUhJ0aHVtYm5haWxV'
    'cGRhdGVkQXSIAQESUQoUdGh1bWJuYWlsX2V4cGlyZXNfYXQYCSABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wSAZSEnRodW1ibmFpbEV4cGlyZXNBdIgBARIiCgpzaGlmdF9uYW1lGAog'
    'ASgJSAdSCXNoaWZ0TmFtZYgBAUIOCgxfc2Vjb25kX25hbWVCGAoWX2lkZW50aWZpY2F0aW9uX2'
    '51bWJlckIbChlfbGFzdF9hdHRlbmRlZF9jbGFzc19uYW1lQh0KG19sYXN0X2F0dGVuZGVkX3Nl'
    'Y3Rpb25fbmFtZUIVChNfdXNlcl90aHVtYm5haWxfdXJsQhcKFV90aHVtYm5haWxfdXBkYXRlZF'
    '9hdEIXChVfdGh1bWJuYWlsX2V4cGlyZXNfYXRCDQoLX3NoaWZ0X25hbWU=');

@$core.Deprecated(
    'Use listStudentsOfSchoolForShiftAllocationResponseDescriptor instead')
const ListStudentsOfSchoolForShiftAllocationResponse$json = {
  '1': 'ListStudentsOfSchoolForShiftAllocationResponse',
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
      '6': '.gateway_messages.StudentOfSchoolForShiftAllocation',
      '10': 'students'
    },
  ],
};

/// Descriptor for `ListStudentsOfSchoolForShiftAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listStudentsOfSchoolForShiftAllocationResponseDescriptor =
    $convert.base64Decode(
        'Ci5MaXN0U3R1ZGVudHNPZlNjaG9vbEZvclNoaWZ0QWxsb2NhdGlvblJlc3BvbnNlEkMKCnBhZ2'
        'luYXRpb24YASABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdp'
        'bmF0aW9uEk8KCHN0dWRlbnRzGAIgAygLMjMuZ2F0ZXdheV9tZXNzYWdlcy5TdHVkZW50T2ZTY2'
        'hvb2xGb3JTaGlmdEFsbG9jYXRpb25SCHN0dWRlbnRz');

@$core.Deprecated(
    'Use listTeachersOfSchoolForShiftAllocationRequestDescriptor instead')
const ListTeachersOfSchoolForShiftAllocationRequest$json = {
  '1': 'ListTeachersOfSchoolForShiftAllocationRequest',
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
      '1': 'teacher_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'teacherName',
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
      '1': 'shift_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'shiftId',
      '17': true
    },
  ],
  '8': [
    {'1': '_teacher_name'},
    {'1': '_identification_number'},
    {'1': '_shift_id'},
  ],
};

/// Descriptor for `ListTeachersOfSchoolForShiftAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listTeachersOfSchoolForShiftAllocationRequestDescriptor =
    $convert.base64Decode(
        'Ci1MaXN0VGVhY2hlcnNPZlNjaG9vbEZvclNoaWZ0QWxsb2NhdGlvblJlcXVlc3QSQgoKcGFnaW'
        '5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5h'
        'dGlvbhIbCglzY2hvb2xfaWQYAiABKAlSCHNjaG9vbElkEiYKDHRlYWNoZXJfbmFtZRgDIAEoCU'
        'gAUgt0ZWFjaGVyTmFtZYgBARI4ChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlIAVIUaWRl'
        'bnRpZmljYXRpb25OdW1iZXKIAQESHgoIc2hpZnRfaWQYBSABKAlIAlIHc2hpZnRJZIgBAUIPCg'
        '1fdGVhY2hlcl9uYW1lQhgKFl9pZGVudGlmaWNhdGlvbl9udW1iZXJCCwoJX3NoaWZ0X2lk');

@$core.Deprecated('Use teacherOfSchoolForShiftAllocationDescriptor instead')
const TeacherOfSchoolForShiftAllocation$json = {
  '1': 'TeacherOfSchoolForShiftAllocation',
  '2': [
    {'1': 'teacher_id', '3': 1, '4': 1, '5': 9, '10': 'teacherId'},
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
      '1': 'shift_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `TeacherOfSchoolForShiftAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherOfSchoolForShiftAllocationDescriptor = $convert.base64Decode(
    'CiFUZWFjaGVyT2ZTY2hvb2xGb3JTaGlmdEFsbG9jYXRpb24SHQoKdGVhY2hlcl9pZBgBIAEoCV'
    'IJdGVhY2hlcklkEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFt'
    'ZRgDIAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCV'
    'IUaWRlbnRpZmljYXRpb25OdW1iZXISMQoSdXNlcl90aHVtYm5haWxfdXJsGAUgASgJSAFSEHVz'
    'ZXJUaHVtYm5haWxVcmyIAQESUQoUdGh1bWJuYWlsX3VwZGF0ZWRfYXQYBiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wSAJSEnRodW1ibmFpbFVwZGF0ZWRBdIgBARJRChR0aHVtYm5h'
    'aWxfZXhwaXJlc19hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIA1ISdGh1bW'
    'JuYWlsRXhwaXJlc0F0iAEBEiIKCnNoaWZ0X25hbWUYCCABKAlIBFIJc2hpZnROYW1liAEBQg4K'
    'DF9zZWNvbmRfbmFtZUIVChNfdXNlcl90aHVtYm5haWxfdXJsQhcKFV90aHVtYm5haWxfdXBkYX'
    'RlZF9hdEIXChVfdGh1bWJuYWlsX2V4cGlyZXNfYXRCDQoLX3NoaWZ0X25hbWU=');

@$core.Deprecated(
    'Use listTeachersOfSchoolForShiftAllocationResponseDescriptor instead')
const ListTeachersOfSchoolForShiftAllocationResponse$json = {
  '1': 'ListTeachersOfSchoolForShiftAllocationResponse',
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
      '1': 'teachers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.TeacherOfSchoolForShiftAllocation',
      '10': 'teachers'
    },
  ],
};

/// Descriptor for `ListTeachersOfSchoolForShiftAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listTeachersOfSchoolForShiftAllocationResponseDescriptor =
    $convert.base64Decode(
        'Ci5MaXN0VGVhY2hlcnNPZlNjaG9vbEZvclNoaWZ0QWxsb2NhdGlvblJlc3BvbnNlEkMKCnBhZ2'
        'luYXRpb24YASABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdp'
        'bmF0aW9uEk8KCHRlYWNoZXJzGAIgAygLMjMuZ2F0ZXdheV9tZXNzYWdlcy5UZWFjaGVyT2ZTY2'
        'hvb2xGb3JTaGlmdEFsbG9jYXRpb25SCHRlYWNoZXJz');

@$core.Deprecated(
    'Use listEmployeesOfSchoolForShiftAllocationRequestDescriptor instead')
const ListEmployeesOfSchoolForShiftAllocationRequest$json = {
  '1': 'ListEmployeesOfSchoolForShiftAllocationRequest',
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
      '1': 'employee_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
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
      '1': 'shift_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'shiftId',
      '17': true
    },
  ],
  '8': [
    {'1': '_employee_name'},
    {'1': '_identification_number'},
    {'1': '_shift_id'},
  ],
};

/// Descriptor for `ListEmployeesOfSchoolForShiftAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listEmployeesOfSchoolForShiftAllocationRequestDescriptor =
    $convert.base64Decode(
        'Ci5MaXN0RW1wbG95ZWVzT2ZTY2hvb2xGb3JTaGlmdEFsbG9jYXRpb25SZXF1ZXN0EkIKCnBhZ2'
        'luYXRpb24YASABKAsyIi5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2lu'
        'YXRpb24SGwoJc2Nob29sX2lkGAIgASgJUghzY2hvb2xJZBIoCg1lbXBsb3llZV9uYW1lGAMgAS'
        'gJSABSDGVtcGxveWVlTmFtZYgBARI4ChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlIAVIU'
        'aWRlbnRpZmljYXRpb25OdW1iZXKIAQESHgoIc2hpZnRfaWQYBSABKAlIAlIHc2hpZnRJZIgBAU'
        'IQCg5fZW1wbG95ZWVfbmFtZUIYChZfaWRlbnRpZmljYXRpb25fbnVtYmVyQgsKCV9zaGlmdF9p'
        'ZA==');

@$core.Deprecated('Use employeeOfSchoolForShiftAllocationDescriptor instead')
const EmployeeOfSchoolForShiftAllocation$json = {
  '1': 'EmployeeOfSchoolForShiftAllocation',
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
      '1': 'shift_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `EmployeeOfSchoolForShiftAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeOfSchoolForShiftAllocationDescriptor = $convert.base64Decode(
    'CiJFbXBsb3llZU9mU2Nob29sRm9yU2hpZnRBbGxvY2F0aW9uEh8KC2VtcGxveWVlX2lkGAEgAS'
    'gJUgplbXBsb3llZUlkEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRf'
    'bmFtZRgDIAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIA'
    'EoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISMQoSdXNlcl90aHVtYm5haWxfdXJsGAUgASgJSAFS'
    'EHVzZXJUaHVtYm5haWxVcmyIAQESUQoUdGh1bWJuYWlsX3VwZGF0ZWRfYXQYBiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wSAJSEnRodW1ibmFpbFVwZGF0ZWRBdIgBARJRChR0aHVt'
    'Ym5haWxfZXhwaXJlc19hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIA1ISdG'
    'h1bWJuYWlsRXhwaXJlc0F0iAEBEiIKCnNoaWZ0X25hbWUYCCABKAlIBFIJc2hpZnROYW1liAEB'
    'Qg4KDF9zZWNvbmRfbmFtZUIVChNfdXNlcl90aHVtYm5haWxfdXJsQhcKFV90aHVtYm5haWxfdX'
    'BkYXRlZF9hdEIXChVfdGh1bWJuYWlsX2V4cGlyZXNfYXRCDQoLX3NoaWZ0X25hbWU=');

@$core.Deprecated(
    'Use listEmployeesOfSchoolForShiftAllocationResponseDescriptor instead')
const ListEmployeesOfSchoolForShiftAllocationResponse$json = {
  '1': 'ListEmployeesOfSchoolForShiftAllocationResponse',
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
      '6': '.gateway_messages.EmployeeOfSchoolForShiftAllocation',
      '10': 'employees'
    },
  ],
};

/// Descriptor for `ListEmployeesOfSchoolForShiftAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listEmployeesOfSchoolForShiftAllocationResponseDescriptor =
    $convert.base64Decode(
        'Ci9MaXN0RW1wbG95ZWVzT2ZTY2hvb2xGb3JTaGlmdEFsbG9jYXRpb25SZXNwb25zZRJDCgpwYW'
        'dpbmF0aW9uGAEgASgLMiMuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXNwb25zZVIKcGFn'
        'aW5hdGlvbhJSCgllbXBsb3llZXMYAiADKAsyNC5nYXRld2F5X21lc3NhZ2VzLkVtcGxveWVlT2'
        'ZTY2hvb2xGb3JTaGlmdEFsbG9jYXRpb25SCWVtcGxveWVlcw==');

@$core.Deprecated(
    'Use listUsersOfShiftForShiftAllocationRequestDescriptor instead')
const ListUsersOfShiftForShiftAllocationRequest$json = {
  '1': 'ListUsersOfShiftForShiftAllocationRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `ListUsersOfShiftForShiftAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listUsersOfShiftForShiftAllocationRequestDescriptor = $convert.base64Decode(
        'CilMaXN0VXNlcnNPZlNoaWZ0Rm9yU2hpZnRBbGxvY2F0aW9uUmVxdWVzdBJCCgpwYWdpbmF0aW'
        '9uGAEgASgLMiIuY29tbW9uX21lc3NhZ2VzLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u'
        'EhkKCHNoaWZ0X2lkGAIgASgJUgdzaGlmdElk');

@$core.Deprecated(
    'Use listUsersOfShiftForShiftAllocationResponseDescriptor instead')
const ListUsersOfShiftForShiftAllocationResponse$json = {
  '1': 'ListUsersOfShiftForShiftAllocationResponse',
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
      '1': 'users',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.gateway_messages.UserOfShiftForShiftAllocation',
      '10': 'users'
    },
  ],
};

/// Descriptor for `ListUsersOfShiftForShiftAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listUsersOfShiftForShiftAllocationResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0VXNlcnNPZlNoaWZ0Rm9yU2hpZnRBbGxvY2F0aW9uUmVzcG9uc2USQwoKcGFnaW5hdG'
        'lvbhgBIAEoCzIjLmNvbW1vbl9tZXNzYWdlcy5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRp'
        'b24SRQoFdXNlcnMYAiADKAsyLy5nYXRld2F5X21lc3NhZ2VzLlVzZXJPZlNoaWZ0Rm9yU2hpZn'
        'RBbGxvY2F0aW9uUgV1c2Vycw==');

@$core.Deprecated('Use userOfShiftForShiftAllocationDescriptor instead')
const UserOfShiftForShiftAllocation$json = {
  '1': 'UserOfShiftForShiftAllocation',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
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
      '1': 'last_attended_class_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'lastAttendedClassName',
      '17': true
    },
    {
      '1': 'last_attended_section_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'lastAttendedSectionName',
      '17': true
    },
    {
      '1': 'user_thumbnail_url',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'userThumbnailUrl',
      '17': true
    },
    {
      '1': 'thumbnail_updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'thumbnailUpdatedAt',
      '17': true
    },
    {
      '1': 'thumbnail_expires_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 6,
      '10': 'thumbnailExpiresAt',
      '17': true
    },
    {
      '1': 'shift_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_last_attended_class_name'},
    {'1': '_last_attended_section_name'},
    {'1': '_user_thumbnail_url'},
    {'1': '_thumbnail_updated_at'},
    {'1': '_thumbnail_expires_at'},
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `UserOfShiftForShiftAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOfShiftForShiftAllocationDescriptor = $convert.base64Decode(
    'Ch1Vc2VyT2ZTaGlmdEZvclNoaWZ0QWxsb2NhdGlvbhIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySW'
    'QSHQoKZmlyc3RfbmFtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJSABS'
    'CnNlY29uZE5hbWWIAQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAQgASgJSAFSFGlkZW50aW'
    'ZpY2F0aW9uTnVtYmVyiAEBEjwKGGxhc3RfYXR0ZW5kZWRfY2xhc3NfbmFtZRgFIAEoCUgCUhVs'
    'YXN0QXR0ZW5kZWRDbGFzc05hbWWIAQESQAoabGFzdF9hdHRlbmRlZF9zZWN0aW9uX25hbWUYBi'
    'ABKAlIA1IXbGFzdEF0dGVuZGVkU2VjdGlvbk5hbWWIAQESMQoSdXNlcl90aHVtYm5haWxfdXJs'
    'GAcgASgJSARSEHVzZXJUaHVtYm5haWxVcmyIAQESUQoUdGh1bWJuYWlsX3VwZGF0ZWRfYXQYCC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAVSEnRodW1ibmFpbFVwZGF0ZWRBdIgB'
    'ARJRChR0aHVtYm5haWxfZXhwaXJlc19hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBIBlISdGh1bWJuYWlsRXhwaXJlc0F0iAEBEiIKCnNoaWZ0X25hbWUYCiABKAlIB1IJc2hp'
    'ZnROYW1liAEBQg4KDF9zZWNvbmRfbmFtZUIYChZfaWRlbnRpZmljYXRpb25fbnVtYmVyQhsKGV'
    '9sYXN0X2F0dGVuZGVkX2NsYXNzX25hbWVCHQobX2xhc3RfYXR0ZW5kZWRfc2VjdGlvbl9uYW1l'
    'QhUKE191c2VyX3RodW1ibmFpbF91cmxCFwoVX3RodW1ibmFpbF91cGRhdGVkX2F0QhcKFV90aH'
    'VtYm5haWxfZXhwaXJlc19hdEINCgtfc2hpZnRfbmFtZQ==');
