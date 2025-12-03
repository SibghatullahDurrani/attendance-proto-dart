// This is a generated file - do not edit.
//
// Generated from messages/user/messages.proto.

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

@$core.Deprecated('Use registerStudentRequestDescriptor instead')
const RegisterStudentRequest$json = {
  '1': 'RegisterStudentRequest',
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

/// Descriptor for `RegisterStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerStudentRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclN0dWRlbnRSZXF1ZXN0EiAKCXBhcmVudF9pZBgBIAEoCUgAUghwYXJlbnRJZI'
    'gBARIdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAyABKAlI'
    'AVIKc2Vjb25kTmFtZYgBARI4ChVpZGVudGlmaWNhdGlvbl9udW1iZXIYBCABKAlIAlIUaWRlbn'
    'RpZmljYXRpb25OdW1iZXKIAQESJgoMcGhvbmVfbnVtYmVyGAUgASgJSANSC3Bob25lTnVtYmVy'
    'iAEBEhkKBWVtYWlsGAYgASgJSARSBWVtYWlsiAEBQgwKCl9wYXJlbnRfaWRCDgoMX3NlY29uZF'
    '9uYW1lQhgKFl9pZGVudGlmaWNhdGlvbl9udW1iZXJCDwoNX3Bob25lX251bWJlckIICgZfZW1h'
    'aWw=');

@$core.Deprecated('Use registerStudentResponseDescriptor instead')
const RegisterStudentResponse$json = {
  '1': 'RegisterStudentResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerStudentResponseDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclN0dWRlbnRSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use unregisterStudentResponseDescriptor instead')
const UnregisterStudentResponse$json = {
  '1': 'UnregisterStudentResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UnregisterStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterStudentResponseDescriptor =
    $convert.base64Decode(
        'ChlVbnJlZ2lzdGVyU3R1ZGVudFJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use registerTeacherRequestDescriptor instead')
const RegisterTeacherRequest$json = {
  '1': 'RegisterTeacherRequest',
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

/// Descriptor for `RegisterTeacherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclRlYWNoZXJSZXF1ZXN0Eh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZR'
    'IkCgtzZWNvbmRfbmFtZRgCIAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0aW9u'
    'X251bWJlchgDIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbnVtYmVyGAQgAS'
    'gJUgtwaG9uZU51bWJlchIZCgVlbWFpbBgFIAEoCUgBUgVlbWFpbIgBARIkCg1xdWFsaWZpY2F0'
    'aW9uGAYgASgJUg1xdWFsaWZpY2F0aW9uQg4KDF9zZWNvbmRfbmFtZUIICgZfZW1haWw=');

@$core.Deprecated('Use registerTeacherResponseDescriptor instead')
const RegisterTeacherResponse$json = {
  '1': 'RegisterTeacherResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherResponseDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclRlYWNoZXJSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use unregisterTeacherResponseDescriptor instead')
const UnregisterTeacherResponse$json = {
  '1': 'UnregisterTeacherResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UnregisterTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterTeacherResponseDescriptor =
    $convert.base64Decode(
        'ChlVbnJlZ2lzdGVyVGVhY2hlclJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use registerEmployeeRequestDescriptor instead')
const RegisterEmployeeRequest$json = {
  '1': 'RegisterEmployeeRequest',
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

/// Descriptor for `RegisterEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEmployeeRequestDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlckVtcGxveWVlUmVxdWVzdBIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbW'
    'USJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlv'
    'bl9udW1iZXIYAyABKAlSFGlkZW50aWZpY2F0aW9uTnVtYmVyEiEKDHBob25lX251bWJlchgEIA'
    'EoCVILcGhvbmVOdW1iZXISGQoFZW1haWwYBSABKAlIAVIFZW1haWyIAQESJAoNcXVhbGlmaWNh'
    'dGlvbhgGIAEoCVINcXVhbGlmaWNhdGlvbhIgCgtkZXNpZ25hdGlvbhgHIAEoCVILZGVzaWduYX'
    'Rpb25CDgoMX3NlY29uZF9uYW1lQggKBl9lbWFpbA==');

@$core.Deprecated('Use registerEmployeeResponseDescriptor instead')
const RegisterEmployeeResponse$json = {
  '1': 'RegisterEmployeeResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEmployeeResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWdpc3RlckVtcGxveWVlUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use unregisterEmployeeResponseDescriptor instead')
const UnregisterEmployeeResponse$json = {
  '1': 'UnregisterEmployeeResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UnregisterEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterEmployeeResponseDescriptor =
    $convert.base64Decode(
        'ChpVbnJlZ2lzdGVyRW1wbG95ZWVSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

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
    'lSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAUgASgJSAFSBWVtYWlsiAEBQg4KDF9zZWNvbmRfbmFt'
    'ZUIICgZfZW1haWw=');

@$core.Deprecated('Use registerParentResponseDescriptor instead')
const RegisterParentResponse$json = {
  '1': 'RegisterParentResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterParentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentResponseDescriptor =
    $convert.base64Decode(
        'ChZSZWdpc3RlclBhcmVudFJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use unregisterParentResponseDescriptor instead')
const UnregisterParentResponse$json = {
  '1': 'UnregisterParentResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UnregisterParentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterParentResponseDescriptor =
    $convert.base64Decode(
        'ChhVbnJlZ2lzdGVyUGFyZW50UmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');
