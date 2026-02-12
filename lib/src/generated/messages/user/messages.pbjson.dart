// This is a generated file - do not edit.
//
// Generated from messages/user/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createStudentRequestDescriptor instead')
const CreateStudentRequest$json = {
  '1': 'CreateStudentRequest',
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
  ],
  '8': [
    {'1': '_parent_id'},
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
    {'1': '_email'},
  ],
};

/// Descriptor for `CreateStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStudentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTdHVkZW50UmVxdWVzdBIgCglwYXJlbnRfaWQYASABKAlIAFIIcGFyZW50SWSIAQ'
    'ESHQoKZmlyc3RfbmFtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJSAFS'
    'CnNlY29uZE5hbWWIAQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAQgASgJSAJSFGlkZW50aW'
    'ZpY2F0aW9uTnVtYmVyiAEBEiYKDHBob25lX251bWJlchgFIAEoCUgDUgtwaG9uZU51bWJlcogB'
    'ARIZCgVlbWFpbBgGIAEoCUgEUgVlbWFpbIgBAUIMCgpfcGFyZW50X2lkQg4KDF9zZWNvbmRfbm'
    'FtZUIYChZfaWRlbnRpZmljYXRpb25fbnVtYmVyQg8KDV9waG9uZV9udW1iZXJCCAoGX2VtYWls');

@$core.Deprecated('Use createStudentResponseDescriptor instead')
const CreateStudentResponse$json = {
  '1': 'CreateStudentResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `CreateStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStudentResponseDescriptor =
    $convert.base64Decode(
        'ChVDcmVhdGVTdHVkZW50UmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use deleteStudentResponseDescriptor instead')
const DeleteStudentResponse$json = {
  '1': 'DeleteStudentResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStudentResponseDescriptor =
    $convert.base64Decode(
        'ChVEZWxldGVTdHVkZW50UmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use createTeacherRequestDescriptor instead')
const CreateTeacherRequest$json = {
  '1': 'CreateTeacherRequest',
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
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `CreateTeacherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeacherRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUZWFjaGVyUmVxdWVzdBIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbWUSJA'
    'oLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlvbl9u'
    'dW1iZXIYAyABKAlSFGlkZW50aWZpY2F0aW9uTnVtYmVyEiEKDHBob25lX251bWJlchgEIAEoCV'
    'ILcGhvbmVOdW1iZXISGQoFZW1haWwYBSABKAlIAVIFZW1haWyIAQESJAoNcXVhbGlmaWNhdGlv'
    'bhgGIAEoCVINcXVhbGlmaWNhdGlvbkIOCgxfc2Vjb25kX25hbWVCCAoGX2VtYWls');

@$core.Deprecated('Use createTeacherResponseDescriptor instead')
const CreateTeacherResponse$json = {
  '1': 'CreateTeacherResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `CreateTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeacherResponseDescriptor =
    $convert.base64Decode(
        'ChVDcmVhdGVUZWFjaGVyUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use deleteTeacherResponseDescriptor instead')
const DeleteTeacherResponse$json = {
  '1': 'DeleteTeacherResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeacherResponseDescriptor =
    $convert.base64Decode(
        'ChVEZWxldGVUZWFjaGVyUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use createEmployeeRequestDescriptor instead')
const CreateEmployeeRequest$json = {
  '1': 'CreateEmployeeRequest',
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
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `CreateEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEmployeeRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVFbXBsb3llZVJlcXVlc3QSHQoKZmlyc3RfbmFtZRgBIAEoCVIJZmlyc3ROYW1lEi'
    'QKC3NlY29uZF9uYW1lGAIgASgJSABSCnNlY29uZE5hbWWIAQESMwoVaWRlbnRpZmljYXRpb25f'
    'bnVtYmVyGAMgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchIhCgxwaG9uZV9udW1iZXIYBCABKA'
    'lSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAUgASgJSAFSBWVtYWlsiAEBEiQKDXF1YWxpZmljYXRp'
    'b24YBiABKAlSDXF1YWxpZmljYXRpb24SIAoLZGVzaWduYXRpb24YByABKAlSC2Rlc2lnbmF0aW'
    '9uQg4KDF9zZWNvbmRfbmFtZUIICgZfZW1haWw=');

@$core.Deprecated('Use createEmployeeResponseDescriptor instead')
const CreateEmployeeResponse$json = {
  '1': 'CreateEmployeeResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `CreateEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEmployeeResponseDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVFbXBsb3llZVJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use deleteEmployeeResponseDescriptor instead')
const DeleteEmployeeResponse$json = {
  '1': 'DeleteEmployeeResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEmployeeResponseDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVFbXBsb3llZVJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use createParentRequestDescriptor instead')
const CreateParentRequest$json = {
  '1': 'CreateParentRequest',
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
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `CreateParentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVQYXJlbnRSZXF1ZXN0Eh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZRIkCg'
    'tzZWNvbmRfbmFtZRgCIAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251'
    'bWJlchgDIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbnVtYmVyGAQgASgJUg'
    'twaG9uZU51bWJlchIZCgVlbWFpbBgFIAEoCUgBUgVlbWFpbIgBAUIOCgxfc2Vjb25kX25hbWVC'
    'CAoGX2VtYWls');

@$core.Deprecated('Use createParentResponseDescriptor instead')
const CreateParentResponse$json = {
  '1': 'CreateParentResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `CreateParentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParentResponseDescriptor =
    $convert.base64Decode(
        'ChRDcmVhdGVQYXJlbnRSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use deleteParentResponseDescriptor instead')
const DeleteParentResponse$json = {
  '1': 'DeleteParentResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteParentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteParentResponseDescriptor =
    $convert.base64Decode(
        'ChREZWxldGVQYXJlbnRSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getStudentFullNameRequestDescriptor instead')
const GetStudentFullNameRequest$json = {
  '1': 'GetStudentFullNameRequest',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 9, '10': 'studentId'},
  ],
};

/// Descriptor for `GetStudentFullNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentFullNameRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRTdHVkZW50RnVsbE5hbWVSZXF1ZXN0Eh0KCnN0dWRlbnRfaWQYASABKAlSCXN0dWRlbn'
        'RJZA==');

@$core.Deprecated('Use getStudentFullNameResponseDescriptor instead')
const GetStudentFullNameResponse$json = {
  '1': 'GetStudentFullNameResponse',
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

/// Descriptor for `GetStudentFullNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentFullNameResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRTdHVkZW50RnVsbE5hbWVSZXNwb25zZRIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE'
        '5hbWUSJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBAUIOCgxfc2Vjb25kX25h'
        'bWU=');

@$core.Deprecated('Use getParentFullNameRequestDescriptor instead')
const GetParentFullNameRequest$json = {
  '1': 'GetParentFullNameRequest',
  '2': [
    {'1': 'parent_id', '3': 1, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `GetParentFullNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParentFullNameRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRQYXJlbnRGdWxsTmFtZVJlcXVlc3QSGwoJcGFyZW50X2lkGAEgASgJUghwYXJlbnRJZA'
        '==');

@$core.Deprecated('Use getParentFullNameResponseDescriptor instead')
const GetParentFullNameResponse$json = {
  '1': 'GetParentFullNameResponse',
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

/// Descriptor for `GetParentFullNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParentFullNameResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQYXJlbnRGdWxsTmFtZVJlc3BvbnNlEh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0Tm'
    'FtZRIkCgtzZWNvbmRfbmFtZRgCIAEoCUgAUgpzZWNvbmROYW1liAEBQg4KDF9zZWNvbmRfbmFt'
    'ZQ==');

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

@$core.Deprecated('Use getTeacherFullNameRequestDescriptor instead')
const GetTeacherFullNameRequest$json = {
  '1': 'GetTeacherFullNameRequest',
  '2': [
    {'1': 'teacher_id', '3': 1, '4': 1, '5': 9, '10': 'teacherId'},
  ],
};

/// Descriptor for `GetTeacherFullNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherFullNameRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRUZWFjaGVyRnVsbE5hbWVSZXF1ZXN0Eh0KCnRlYWNoZXJfaWQYASABKAlSCXRlYWNoZX'
        'JJZA==');

@$core.Deprecated('Use getTeacherFullNameResponseDescriptor instead')
const GetTeacherFullNameResponse$json = {
  '1': 'GetTeacherFullNameResponse',
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

/// Descriptor for `GetTeacherFullNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherFullNameResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRUZWFjaGVyRnVsbE5hbWVSZXNwb25zZRIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE'
        '5hbWUSJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBAUIOCgxfc2Vjb25kX25h'
        'bWU=');

@$core.Deprecated('Use getParentStudentSelectionDataRequestDescriptor instead')
const GetParentStudentSelectionDataRequest$json = {
  '1': 'GetParentStudentSelectionDataRequest',
  '2': [
    {'1': 'parent_id', '3': 1, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `GetParentStudentSelectionDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParentStudentSelectionDataRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRQYXJlbnRTdHVkZW50U2VsZWN0aW9uRGF0YVJlcXVlc3QSGwoJcGFyZW50X2lkGAEgAS'
        'gJUghwYXJlbnRJZA==');

@$core.Deprecated('Use studentSelectionDescriptor instead')
const StudentSelection$json = {
  '1': 'StudentSelection',
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
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `StudentSelection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentSelectionDescriptor = $convert.base64Decode(
    'ChBTdHVkZW50U2VsZWN0aW9uEh0KCnN0dWRlbnRfaWQYASABKAlSCXN0dWRlbnRJZBIdCgpmaX'
    'JzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAyABKAlIAFIKc2Vjb25k'
    'TmFtZYgBAUIOCgxfc2Vjb25kX25hbWU=');

@$core.Deprecated('Use getParentStudentSelectionDataResponseDescriptor instead')
const GetParentStudentSelectionDataResponse$json = {
  '1': 'GetParentStudentSelectionDataResponse',
  '2': [
    {
      '1': 'student_selections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user_messages.StudentSelection',
      '10': 'studentSelections'
    },
  ],
};

/// Descriptor for `GetParentStudentSelectionDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParentStudentSelectionDataResponseDescriptor =
    $convert.base64Decode(
        'CiVHZXRQYXJlbnRTdHVkZW50U2VsZWN0aW9uRGF0YVJlc3BvbnNlEk4KEnN0dWRlbnRfc2VsZW'
        'N0aW9ucxgBIAMoCzIfLnVzZXJfbWVzc2FnZXMuU3R1ZGVudFNlbGVjdGlvblIRc3R1ZGVudFNl'
        'bGVjdGlvbnM=');

@$core.Deprecated('Use getParentSelectionMenuInfoRequestDescriptor instead')
const GetParentSelectionMenuInfoRequest$json = {
  '1': 'GetParentSelectionMenuInfoRequest',
  '2': [
    {'1': 'parent_ids', '3': 1, '4': 3, '5': 9, '10': 'parentIds'},
  ],
};

/// Descriptor for `GetParentSelectionMenuInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParentSelectionMenuInfoRequestDescriptor =
    $convert.base64Decode(
        'CiFHZXRQYXJlbnRTZWxlY3Rpb25NZW51SW5mb1JlcXVlc3QSHQoKcGFyZW50X2lkcxgBIAMoCV'
        'IJcGFyZW50SWRz');

@$core.Deprecated('Use getParentSelectionMenuInfoResponseDescriptor instead')
const GetParentSelectionMenuInfoResponse$json = {
  '1': 'GetParentSelectionMenuInfoResponse',
  '2': [
    {
      '1': 'parents_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user_messages.ParentSelectionMenuInfo',
      '10': 'parentsInfo'
    },
  ],
};

/// Descriptor for `GetParentSelectionMenuInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParentSelectionMenuInfoResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRQYXJlbnRTZWxlY3Rpb25NZW51SW5mb1Jlc3BvbnNlEkkKDHBhcmVudHNfaW5mbxgBIA'
        'MoCzImLnVzZXJfbWVzc2FnZXMuUGFyZW50U2VsZWN0aW9uTWVudUluZm9SC3BhcmVudHNJbmZv');

@$core.Deprecated('Use parentSelectionMenuInfoDescriptor instead')
const ParentSelectionMenuInfo$json = {
  '1': 'ParentSelectionMenuInfo',
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
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `ParentSelectionMenuInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentSelectionMenuInfoDescriptor = $convert.base64Decode(
    'ChdQYXJlbnRTZWxlY3Rpb25NZW51SW5mbxIbCglwYXJlbnRfaWQYASABKAlSCHBhcmVudElkEh'
    '0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgAUgpz'
    'ZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9uX251bWJlchgEIAEoCVIUaWRlbnRpZmljYX'
    'Rpb25OdW1iZXJCDgoMX3NlY29uZF9uYW1l');

@$core.Deprecated('Use getStudentsInfoRequestDescriptor instead')
const GetStudentsInfoRequest$json = {
  '1': 'GetStudentsInfoRequest',
  '2': [
    {'1': 'student_ids', '3': 1, '4': 3, '5': 9, '10': 'studentIds'},
    {
      '1': 'is_image_armed',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isImageArmed',
      '17': true
    },
  ],
  '8': [
    {'1': '_is_image_armed'},
  ],
};

/// Descriptor for `GetStudentsInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentsInfoRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTdHVkZW50c0luZm9SZXF1ZXN0Eh8KC3N0dWRlbnRfaWRzGAEgAygJUgpzdHVkZW50SW'
    'RzEikKDmlzX2ltYWdlX2FybWVkGAIgASgISABSDGlzSW1hZ2VBcm1lZIgBAUIRCg9faXNfaW1h'
    'Z2VfYXJtZWQ=');

@$core.Deprecated('Use getStudentsInfoResponseDescriptor instead')
const GetStudentsInfoResponse$json = {
  '1': 'GetStudentsInfoResponse',
  '2': [
    {
      '1': 'students_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user_messages.StudentInfo',
      '10': 'studentsInfo'
    },
  ],
};

/// Descriptor for `GetStudentsInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentsInfoResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRTdHVkZW50c0luZm9SZXNwb25zZRI/Cg1zdHVkZW50c19pbmZvGAEgAygLMhoudXNlcl'
        '9tZXNzYWdlcy5TdHVkZW50SW5mb1IMc3R1ZGVudHNJbmZv');

@$core.Deprecated('Use studentInfoDescriptor instead')
const StudentInfo$json = {
  '1': 'StudentInfo',
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
    {'1': 'is_image_armed', '3': 7, '4': 1, '5': 8, '10': 'isImageArmed'},
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_identification_number'},
    {'1': '_phone_number'},
    {'1': '_email'},
  ],
};

/// Descriptor for `StudentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentInfoDescriptor = $convert.base64Decode(
    'CgtTdHVkZW50SW5mbxIdCgpzdHVkZW50X2lkGAEgASgJUglzdHVkZW50SWQSHQoKZmlyc3Rfbm'
    'FtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJSABSCnNlY29uZE5hbWWI'
    'AQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAQgASgJSAFSFGlkZW50aWZpY2F0aW9uTnVtYm'
    'VyiAEBEiYKDHBob25lX251bWJlchgFIAEoCUgCUgtwaG9uZU51bWJlcogBARIZCgVlbWFpbBgG'
    'IAEoCUgDUgVlbWFpbIgBARIkCg5pc19pbWFnZV9hcm1lZBgHIAEoCFIMaXNJbWFnZUFybWVkQg'
    '4KDF9zZWNvbmRfbmFtZUIYChZfaWRlbnRpZmljYXRpb25fbnVtYmVyQg8KDV9waG9uZV9udW1i'
    'ZXJCCAoGX2VtYWls');

@$core.Deprecated('Use getParentsInfoRequestDescriptor instead')
const GetParentsInfoRequest$json = {
  '1': 'GetParentsInfoRequest',
  '2': [
    {'1': 'parent_ids', '3': 1, '4': 3, '5': 9, '10': 'parentIds'},
  ],
};

/// Descriptor for `GetParentsInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParentsInfoRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQYXJlbnRzSW5mb1JlcXVlc3QSHQoKcGFyZW50X2lkcxgBIAMoCVIJcGFyZW50SWRz');

@$core.Deprecated('Use getParentsInfoResponseDescriptor instead')
const GetParentsInfoResponse$json = {
  '1': 'GetParentsInfoResponse',
  '2': [
    {
      '1': 'parents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user_messages.ParentInfo',
      '10': 'parents'
    },
  ],
};

/// Descriptor for `GetParentsInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParentsInfoResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRQYXJlbnRzSW5mb1Jlc3BvbnNlEjMKB3BhcmVudHMYASADKAsyGS51c2VyX21lc3NhZ2'
        'VzLlBhcmVudEluZm9SB3BhcmVudHM=');

@$core.Deprecated('Use parentInfoDescriptor instead')
const ParentInfo$json = {
  '1': 'ParentInfo',
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
      '6': '.user_messages.ParentChildInfo',
      '10': 'children'
    },
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `ParentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentInfoDescriptor = $convert.base64Decode(
    'CgpQYXJlbnRJbmZvEhsKCXBhcmVudF9pZBgBIAEoCVIIcGFyZW50SWQSHQoKZmlyc3RfbmFtZR'
    'gCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJSABSCnNlY29uZE5hbWWIAQES'
    'MwoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAQgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchIhCg'
    'xwaG9uZV9udW1iZXIYBSABKAlSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAYgASgJSAFSBWVtYWls'
    'iAEBEjoKCGNoaWxkcmVuGAcgAygLMh4udXNlcl9tZXNzYWdlcy5QYXJlbnRDaGlsZEluZm9SCG'
    'NoaWxkcmVuQg4KDF9zZWNvbmRfbmFtZUIICgZfZW1haWw=');

@$core.Deprecated('Use parentChildInfoDescriptor instead')
const ParentChildInfo$json = {
  '1': 'ParentChildInfo',
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
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `ParentChildInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentChildInfoDescriptor = $convert.base64Decode(
    'Cg9QYXJlbnRDaGlsZEluZm8SHQoKc3R1ZGVudF9pZBgBIAEoCVIJc3R1ZGVudElkEh0KCmZpcn'
    'N0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgAUgpzZWNvbmRO'
    'YW1liAEBQg4KDF9zZWNvbmRfbmFtZQ==');

@$core.Deprecated('Use getTeacherInfoRequestDescriptor instead')
const GetTeacherInfoRequest$json = {
  '1': 'GetTeacherInfoRequest',
  '2': [
    {'1': 'teacher_ids', '3': 1, '4': 3, '5': 9, '10': 'teacherIds'},
    {
      '1': 'is_image_armed',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isImageArmed',
      '17': true
    },
  ],
  '8': [
    {'1': '_is_image_armed'},
  ],
};

/// Descriptor for `GetTeacherInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherInfoRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUZWFjaGVySW5mb1JlcXVlc3QSHwoLdGVhY2hlcl9pZHMYASADKAlSCnRlYWNoZXJJZH'
    'MSKQoOaXNfaW1hZ2VfYXJtZWQYAiABKAhIAFIMaXNJbWFnZUFybWVkiAEBQhEKD19pc19pbWFn'
    'ZV9hcm1lZA==');

@$core.Deprecated('Use getTeacherInfoResponseDescriptor instead')
const GetTeacherInfoResponse$json = {
  '1': 'GetTeacherInfoResponse',
  '2': [
    {
      '1': 'teachers_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user_messages.TeacherInfo',
      '10': 'teachersInfo'
    },
  ],
};

/// Descriptor for `GetTeacherInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherInfoResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRUZWFjaGVySW5mb1Jlc3BvbnNlEj8KDXRlYWNoZXJzX2luZm8YASADKAsyGi51c2VyX2'
        '1lc3NhZ2VzLlRlYWNoZXJJbmZvUgx0ZWFjaGVyc0luZm8=');

@$core.Deprecated('Use teacherInfoDescriptor instead')
const TeacherInfo$json = {
  '1': 'TeacherInfo',
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
    {'1': 'is_image_armed', '3': 7, '4': 1, '5': 8, '10': 'isImageArmed'},
    {'1': 'qualification', '3': 8, '4': 1, '5': 9, '10': 'qualification'},
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `TeacherInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherInfoDescriptor = $convert.base64Decode(
    'CgtUZWFjaGVySW5mbxIdCgp0ZWFjaGVyX2lkGAEgASgJUgl0ZWFjaGVySWQSHQoKZmlyc3Rfbm'
    'FtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJSABSCnNlY29uZE5hbWWI'
    'AQESMwoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAQgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlch'
    'IhCgxwaG9uZV9udW1iZXIYBSABKAlSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAYgASgJSAFSBWVt'
    'YWlsiAEBEiQKDmlzX2ltYWdlX2FybWVkGAcgASgIUgxpc0ltYWdlQXJtZWQSJAoNcXVhbGlmaW'
    'NhdGlvbhgIIAEoCVINcXVhbGlmaWNhdGlvbkIOCgxfc2Vjb25kX25hbWVCCAoGX2VtYWls');

@$core.Deprecated('Use getEmployeesInfoRequestDescriptor instead')
const GetEmployeesInfoRequest$json = {
  '1': 'GetEmployeesInfoRequest',
  '2': [
    {'1': 'employee_ids', '3': 1, '4': 3, '5': 9, '10': 'employeeIds'},
    {
      '1': 'is_image_armed',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isImageArmed',
      '17': true
    },
  ],
  '8': [
    {'1': '_is_image_armed'},
  ],
};

/// Descriptor for `GetEmployeesInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesInfoRequestDescriptor = $convert.base64Decode(
    'ChdHZXRFbXBsb3llZXNJbmZvUmVxdWVzdBIhCgxlbXBsb3llZV9pZHMYASADKAlSC2VtcGxveW'
    'VlSWRzEikKDmlzX2ltYWdlX2FybWVkGAIgASgISABSDGlzSW1hZ2VBcm1lZIgBAUIRCg9faXNf'
    'aW1hZ2VfYXJtZWQ=');

@$core.Deprecated('Use getEmployeesInfoResponseDescriptor instead')
const GetEmployeesInfoResponse$json = {
  '1': 'GetEmployeesInfoResponse',
  '2': [
    {
      '1': 'employee_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.user_messages.EmployeeInfo',
      '10': 'employeeInfo'
    },
  ],
};

/// Descriptor for `GetEmployeesInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmployeesInfoResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRFbXBsb3llZXNJbmZvUmVzcG9uc2USQAoNZW1wbG95ZWVfaW5mbxgBIAMoCzIbLnVzZX'
        'JfbWVzc2FnZXMuRW1wbG95ZWVJbmZvUgxlbXBsb3llZUluZm8=');

@$core.Deprecated('Use employeeInfoDescriptor instead')
const EmployeeInfo$json = {
  '1': 'EmployeeInfo',
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
    {'1': 'is_image_armed', '3': 7, '4': 1, '5': 8, '10': 'isImageArmed'},
    {'1': 'qualification', '3': 8, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 9, '4': 1, '5': 9, '10': 'designation'},
  ],
  '8': [
    {'1': '_second_name'},
    {'1': '_email'},
  ],
};

/// Descriptor for `EmployeeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeInfoDescriptor = $convert.base64Decode(
    'CgxFbXBsb3llZUluZm8SHwoLZW1wbG95ZWVfaWQYASABKAlSCmVtcGxveWVlSWQSHQoKZmlyc3'
    'RfbmFtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMgASgJSABSCnNlY29uZE5h'
    'bWWIAQESMwoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAQgASgJUhRpZGVudGlmaWNhdGlvbk51bW'
    'JlchIhCgxwaG9uZV9udW1iZXIYBSABKAlSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAYgASgJSAFS'
    'BWVtYWlsiAEBEiQKDmlzX2ltYWdlX2FybWVkGAcgASgIUgxpc0ltYWdlQXJtZWQSJAoNcXVhbG'
    'lmaWNhdGlvbhgIIAEoCVINcXVhbGlmaWNhdGlvbhIgCgtkZXNpZ25hdGlvbhgJIAEoCVILZGVz'
    'aWduYXRpb25CDgoMX3NlY29uZF9uYW1lQggKBl9lbWFpbA==');
