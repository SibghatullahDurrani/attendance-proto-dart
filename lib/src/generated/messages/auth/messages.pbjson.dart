// This is a generated file - do not edit.
//
// Generated from messages/auth/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGA'
    'IgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4SIwoNcm'
    'VmcmVzaF90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2Vu');

@$core.Deprecated('Use addUserRequestDescriptor instead')
const AddUserRequest$json = {
  '1': 'AddUserRequest',
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
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `AddUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSKQoEcm9sZRgCIAEoDj'
    'IVLmNvbW1vbl9tZXNzYWdlcy5Sb2xlUgRyb2xlEh0KCmZpcnN0X25hbWUYAyABKAlSCWZpcnN0'
    'TmFtZRIkCgtzZWNvbmRfbmFtZRgEIAEoCUgAUgpzZWNvbmROYW1liAEBQg4KDF9zZWNvbmRfbm'
    'FtZQ==');

@$core.Deprecated('Use addUserResponseDescriptor instead')
const AddUserResponse$json = {
  '1': 'AddUserResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `AddUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserResponseDescriptor = $convert
    .base64Decode('Cg9BZGRVc2VyUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use refreshLoginRequestDescriptor instead')
const RefreshLoginRequest$json = {
  '1': 'RefreshLoginRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshLoginRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoTG9naW5SZXF1ZXN0EiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2'
    'tlbg==');

@$core.Deprecated('Use removeUserResponseDescriptor instead')
const RemoveUserResponse$json = {
  '1': 'RemoveUserResponse',
};

/// Descriptor for `RemoveUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUserResponseDescriptor =
    $convert.base64Decode('ChJSZW1vdmVVc2VyUmVzcG9uc2U=');

@$core.Deprecated('Use bulkAddUsersRequestDescriptor instead')
const BulkAddUsersRequest$json = {
  '1': 'BulkAddUsersRequest',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.auth_messages.AddUserRequest',
      '10': 'users'
    },
  ],
};

/// Descriptor for `BulkAddUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkAddUsersRequestDescriptor = $convert.base64Decode(
    'ChNCdWxrQWRkVXNlcnNSZXF1ZXN0EjMKBXVzZXJzGAEgAygLMh0uYXV0aF9tZXNzYWdlcy5BZG'
    'RVc2VyUmVxdWVzdFIFdXNlcnM=');

@$core.Deprecated('Use bulkAddUsersResponseDescriptor instead')
const BulkAddUsersResponse$json = {
  '1': 'BulkAddUsersResponse',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `BulkAddUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkAddUsersResponseDescriptor =
    $convert.base64Decode(
        'ChRCdWxrQWRkVXNlcnNSZXNwb25zZRIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use bulkRemoveUsersRequestDescriptor instead')
const BulkRemoveUsersRequest$json = {
  '1': 'BulkRemoveUsersRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `BulkRemoveUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkRemoveUsersRequestDescriptor =
    $convert.base64Decode(
        'ChZCdWxrUmVtb3ZlVXNlcnNSZXF1ZXN0EhkKCHVzZXJfaWRzGAEgAygJUgd1c2VySWRz');

@$core.Deprecated('Use bulkRemoveUsersResponseDescriptor instead')
const BulkRemoveUsersResponse$json = {
  '1': 'BulkRemoveUsersResponse',
};

/// Descriptor for `BulkRemoveUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkRemoveUsersResponseDescriptor =
    $convert.base64Decode('ChdCdWxrUmVtb3ZlVXNlcnNSZXNwb25zZQ==');
