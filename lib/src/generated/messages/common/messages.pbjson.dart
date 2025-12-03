// This is a generated file - do not edit.
//
// Generated from messages/common/messages.proto.

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

@$core.Deprecated('Use roleDescriptor instead')
const Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'ROLE_STUDENT', '2': 1},
    {'1': 'ROLE_TEACHER', '2': 2},
    {'1': 'ROLE_PARENT', '2': 3},
    {'1': 'ROLE_SCHOOL_ADMIN', '2': 4},
    {'1': 'ROLE_SCHOOL_EMPLOYEE', '2': 5},
    {'1': 'ROLE_ORGANIZATION_ADMIN', '2': 6},
    {'1': 'ROLE_ORGANIZATION_EMPLOYEE', '2': 7},
    {'1': 'ROLE_SUB_ORGANIZATION_ADMIN', '2': 8},
    {'1': 'ROLE_SUB_ORGANIZATION_EMPLOYEE', '2': 9},
    {'1': 'ROLE_SUPER_ADMIN', '2': 10},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode(
    'CgRSb2xlEhQKEFJPTEVfVU5TUEVDSUZJRUQQABIQCgxST0xFX1NUVURFTlQQARIQCgxST0xFX1'
    'RFQUNIRVIQAhIPCgtST0xFX1BBUkVOVBADEhUKEVJPTEVfU0NIT09MX0FETUlOEAQSGAoUUk9M'
    'RV9TQ0hPT0xfRU1QTE9ZRUUQBRIbChdST0xFX09SR0FOSVpBVElPTl9BRE1JThAGEh4KGlJPTE'
    'VfT1JHQU5JWkFUSU9OX0VNUExPWUVFEAcSHwobUk9MRV9TVUJfT1JHQU5JWkFUSU9OX0FETUlO'
    'EAgSIgoeUk9MRV9TVUJfT1JHQU5JWkFUSU9OX0VNUExPWUVFEAkSFAoQUk9MRV9TVVBFUl9BRE'
    '1JThAK');

@$core.Deprecated('Use sessionStatusDescriptor instead')
const SessionStatus$json = {
  '1': 'SessionStatus',
  '2': [
    {'1': 'SESSION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SESSION_STATUS_ACTIVE', '2': 1},
    {'1': 'SESSION_STATUS_UPCOMING', '2': 2},
    {'1': 'SESSION_STATUS_COMPLETED', '2': 3},
  ],
};

/// Descriptor for `SessionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionStatusDescriptor = $convert.base64Decode(
    'Cg1TZXNzaW9uU3RhdHVzEh4KGlNFU1NJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASGQoVU0VTU0'
    'lPTl9TVEFUVVNfQUNUSVZFEAESGwoXU0VTU0lPTl9TVEFUVVNfVVBDT01JTkcQAhIcChhTRVNT'
    'SU9OX1NUQVRVU19DT01QTEVURUQQAw==');
