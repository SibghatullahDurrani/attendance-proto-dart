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
