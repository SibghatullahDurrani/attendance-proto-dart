// This is a generated file - do not edit.
//
// Generated from messages/saga/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerStudentSagaRequestDescriptor instead')
const RegisterStudentSagaRequest$json = {
  '1': 'RegisterStudentSagaRequest',
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

/// Descriptor for `RegisterStudentSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerStudentSagaRequestDescriptor = $convert.base64Decode(
    'ChpSZWdpc3RlclN0dWRlbnRTYWdhUmVxdWVzdBIgCglwYXJlbnRfaWQYASABKAlIAFIIcGFyZW'
    '50SWSIAQESHQoKZmlyc3RfbmFtZRgCIAEoCVIJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAMg'
    'ASgJSAFSCnNlY29uZE5hbWWIAQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAQgASgJSAJSFG'
    'lkZW50aWZpY2F0aW9uTnVtYmVyiAEBEiYKDHBob25lX251bWJlchgFIAEoCUgDUgtwaG9uZU51'
    'bWJlcogBARIZCgVlbWFpbBgGIAEoCUgEUgVlbWFpbIgBARIeCghjbGFzc19pZBgHIAEoCUgFUg'
    'djbGFzc0lkiAEBEhsKCXNjaG9vbF9pZBgIIAEoCVIIc2Nob29sSWQSHgoIc2hpZnRfaWQYCSAB'
    'KAlIBlIHc2hpZnRJZIgBAUIMCgpfcGFyZW50X2lkQg4KDF9zZWNvbmRfbmFtZUIYChZfaWRlbn'
    'RpZmljYXRpb25fbnVtYmVyQg8KDV9waG9uZV9udW1iZXJCCAoGX2VtYWlsQgsKCV9jbGFzc19p'
    'ZEILCglfc2hpZnRfaWQ=');

@$core.Deprecated('Use registerStudentSagaResponseDescriptor instead')
const RegisterStudentSagaResponse$json = {
  '1': 'RegisterStudentSagaResponse',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 9, '10': 'studentId'},
  ],
};

/// Descriptor for `RegisterStudentSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerStudentSagaResponseDescriptor =
    $convert.base64Decode(
        'ChtSZWdpc3RlclN0dWRlbnRTYWdhUmVzcG9uc2USHQoKc3R1ZGVudF9pZBgBIAEoCVIJc3R1ZG'
        'VudElk');

@$core.Deprecated('Use registerTeacherSagaRequestDescriptor instead')
const RegisterTeacherSagaRequest$json = {
  '1': 'RegisterTeacherSagaRequest',
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

/// Descriptor for `RegisterTeacherSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherSagaRequestDescriptor = $convert.base64Decode(
    'ChpSZWdpc3RlclRlYWNoZXJTYWdhUmVxdWVzdBIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE'
    '5hbWUSJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNh'
    'dGlvbl9udW1iZXIYAyABKAlSFGlkZW50aWZpY2F0aW9uTnVtYmVyEiEKDHBob25lX251bWJlch'
    'gEIAEoCVILcGhvbmVOdW1iZXISGQoFZW1haWwYBSABKAlIAVIFZW1haWyIAQESJAoNcXVhbGlm'
    'aWNhdGlvbhgGIAEoCVINcXVhbGlmaWNhdGlvbhIbCglzY2hvb2xfaWQYByABKAlSCHNjaG9vbE'
    'lkEh4KCHNoaWZ0X2lkGAggASgJSAJSB3NoaWZ0SWSIAQFCDgoMX3NlY29uZF9uYW1lQggKBl9l'
    'bWFpbEILCglfc2hpZnRfaWQ=');

@$core.Deprecated('Use registerTeacherSagaResponseDescriptor instead')
const RegisterTeacherSagaResponse$json = {
  '1': 'RegisterTeacherSagaResponse',
  '2': [
    {'1': 'teacher_id', '3': 1, '4': 1, '5': 9, '10': 'teacherId'},
  ],
};

/// Descriptor for `RegisterTeacherSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTeacherSagaResponseDescriptor =
    $convert.base64Decode(
        'ChtSZWdpc3RlclRlYWNoZXJTYWdhUmVzcG9uc2USHQoKdGVhY2hlcl9pZBgBIAEoCVIJdGVhY2'
        'hlcklk');

@$core.Deprecated('Use registerParentSagaRequestDescriptor instead')
const RegisterParentSagaRequest$json = {
  '1': 'RegisterParentSagaRequest',
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

/// Descriptor for `RegisterParentSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentSagaRequestDescriptor = $convert.base64Decode(
    'ChlSZWdpc3RlclBhcmVudFNhZ2FSZXF1ZXN0Eh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0Tm'
    'FtZRIkCgtzZWNvbmRfbmFtZRgCIAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50aWZpY2F0'
    'aW9uX251bWJlchgDIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbnVtYmVyGA'
    'QgASgJUgtwaG9uZU51bWJlchIZCgVlbWFpbBgFIAEoCUgBUgVlbWFpbIgBARIbCglzY2hvb2xf'
    'aWQYBiABKAlSCHNjaG9vbElkQg4KDF9zZWNvbmRfbmFtZUIICgZfZW1haWw=');

@$core.Deprecated('Use registerParentSagaResponseDescriptor instead')
const RegisterParentSagaResponse$json = {
  '1': 'RegisterParentSagaResponse',
  '2': [
    {'1': 'parent_id', '3': 1, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `RegisterParentSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentSagaResponseDescriptor =
    $convert.base64Decode(
        'ChpSZWdpc3RlclBhcmVudFNhZ2FSZXNwb25zZRIbCglwYXJlbnRfaWQYASABKAlSCHBhcmVudE'
        'lk');

@$core.Deprecated('Use registerSchoolEmployeeSagaRequestDescriptor instead')
const RegisterSchoolEmployeeSagaRequest$json = {
  '1': 'RegisterSchoolEmployeeSagaRequest',
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

/// Descriptor for `RegisterSchoolEmployeeSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolEmployeeSagaRequestDescriptor = $convert.base64Decode(
    'CiFSZWdpc3RlclNjaG9vbEVtcGxveWVlU2FnYVJlcXVlc3QSHQoKZmlyc3RfbmFtZRgBIAEoCV'
    'IJZmlyc3ROYW1lEiQKC3NlY29uZF9uYW1lGAIgASgJSABSCnNlY29uZE5hbWWIAQESMwoVaWRl'
    'bnRpZmljYXRpb25fbnVtYmVyGAMgASgJUhRpZGVudGlmaWNhdGlvbk51bWJlchIhCgxwaG9uZV'
    '9udW1iZXIYBCABKAlSC3Bob25lTnVtYmVyEhkKBWVtYWlsGAUgASgJSAFSBWVtYWlsiAEBEiQK'
    'DXF1YWxpZmljYXRpb24YBiABKAlSDXF1YWxpZmljYXRpb24SIAoLZGVzaWduYXRpb24YByABKA'
    'lSC2Rlc2lnbmF0aW9uEhsKCXNjaG9vbF9pZBgIIAEoCVIIc2Nob29sSWQSHgoIc2hpZnRfaWQY'
    'CSABKAlIAlIHc2hpZnRJZIgBAUIOCgxfc2Vjb25kX25hbWVCCAoGX2VtYWlsQgsKCV9zaGlmdF'
    '9pZA==');

@$core.Deprecated('Use registerSchoolEmployeeSagaResponseDescriptor instead')
const RegisterSchoolEmployeeSagaResponse$json = {
  '1': 'RegisterSchoolEmployeeSagaResponse',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterSchoolEmployeeSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolEmployeeSagaResponseDescriptor =
    $convert.base64Decode(
        'CiJSZWdpc3RlclNjaG9vbEVtcGxveWVlU2FnYVJlc3BvbnNlEh8KC2VtcGxveWVlX2lkGAEgAS'
        'gJUgplbXBsb3llZUlk');

@$core.Deprecated('Use registerSchoolAdminSagaRequestDescriptor instead')
const RegisterSchoolAdminSagaRequest$json = {
  '1': 'RegisterSchoolAdminSagaRequest',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `RegisterSchoolAdminSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolAdminSagaRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZWdpc3RlclNjaG9vbEFkbWluU2FnYVJlcXVlc3QSGwoJc2Nob29sX2lkGAEgASgJUghzY2'
        'hvb2xJZA==');

@$core.Deprecated('Use registerSchoolAdminSagaResponseDescriptor instead')
const RegisterSchoolAdminSagaResponse$json = {
  '1': 'RegisterSchoolAdminSagaResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `RegisterSchoolAdminSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolAdminSagaResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZWdpc3RlclNjaG9vbEFkbWluU2FnYVJlc3BvbnNlEhkKCGFkbWluX2lkGAEgASgJUgdhZG'
        '1pbklk');

@$core.Deprecated('Use registerSchoolChainAdminSagaRequestDescriptor instead')
const RegisterSchoolChainAdminSagaRequest$json = {
  '1': 'RegisterSchoolChainAdminSagaRequest',
  '2': [
    {'1': 'school_chain_id', '3': 1, '4': 1, '5': 9, '10': 'schoolChainId'},
  ],
};

/// Descriptor for `RegisterSchoolChainAdminSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolChainAdminSagaRequestDescriptor =
    $convert.base64Decode(
        'CiNSZWdpc3RlclNjaG9vbENoYWluQWRtaW5TYWdhUmVxdWVzdBImCg9zY2hvb2xfY2hhaW5faW'
        'QYASABKAlSDXNjaG9vbENoYWluSWQ=');

@$core.Deprecated('Use registerSchoolChainAdminSagaResponseDescriptor instead')
const RegisterSchoolChainAdminSagaResponse$json = {
  '1': 'RegisterSchoolChainAdminSagaResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `RegisterSchoolChainAdminSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolChainAdminSagaResponseDescriptor =
    $convert.base64Decode(
        'CiRSZWdpc3RlclNjaG9vbENoYWluQWRtaW5TYWdhUmVzcG9uc2USGQoIYWRtaW5faWQYASABKA'
        'lSB2FkbWluSWQ=');

@$core
    .Deprecated('Use registerSchoolChainEmployeeSagaRequestDescriptor instead')
const RegisterSchoolChainEmployeeSagaRequest$json = {
  '1': 'RegisterSchoolChainEmployeeSagaRequest',
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

/// Descriptor for `RegisterSchoolChainEmployeeSagaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolChainEmployeeSagaRequestDescriptor = $convert.base64Decode(
    'CiZSZWdpc3RlclNjaG9vbENoYWluRW1wbG95ZWVTYWdhUmVxdWVzdBIdCgpmaXJzdF9uYW1lGA'
    'EgASgJUglmaXJzdE5hbWUSJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBARIz'
    'ChVpZGVudGlmaWNhdGlvbl9udW1iZXIYAyABKAlSFGlkZW50aWZpY2F0aW9uTnVtYmVyEiEKDH'
    'Bob25lX251bWJlchgEIAEoCVILcGhvbmVOdW1iZXISGQoFZW1haWwYBSABKAlIAVIFZW1haWyI'
    'AQESJAoNcXVhbGlmaWNhdGlvbhgGIAEoCVINcXVhbGlmaWNhdGlvbhIgCgtkZXNpZ25hdGlvbh'
    'gHIAEoCVILZGVzaWduYXRpb24SJgoPc2Nob29sX2NoYWluX2lkGAggASgJUg1zY2hvb2xDaGFp'
    'bklkEh4KCHNoaWZ0X2lkGAkgASgJSAJSB3NoaWZ0SWSIAQFCDgoMX3NlY29uZF9uYW1lQggKBl'
    '9lbWFpbEILCglfc2hpZnRfaWQ=');

@$core
    .Deprecated('Use registerSchoolChainEmployeeSagaResponseDescriptor instead')
const RegisterSchoolChainEmployeeSagaResponse$json = {
  '1': 'RegisterSchoolChainEmployeeSagaResponse',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterSchoolChainEmployeeSagaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSchoolChainEmployeeSagaResponseDescriptor =
    $convert.base64Decode(
        'CidSZWdpc3RlclNjaG9vbENoYWluRW1wbG95ZWVTYWdhUmVzcG9uc2USHwoLZW1wbG95ZWVfaW'
        'QYASABKAlSCmVtcGxveWVlSWQ=');
