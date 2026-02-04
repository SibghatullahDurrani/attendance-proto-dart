// This is a generated file - do not edit.
//
// Generated from messages/image/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addUserImageRequestDescriptor instead')
const AddUserImageRequest$json = {
  '1': 'AddUserImageRequest',
  '2': [
    {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.image_messages.UserId',
      '9': 0,
      '10': 'userId'
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

/// Descriptor for `AddUserImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserImageRequestDescriptor = $convert.base64Decode(
    'ChNBZGRVc2VySW1hZ2VSZXF1ZXN0EjEKB3VzZXJfaWQYASABKAsyFi5pbWFnZV9tZXNzYWdlcy'
    '5Vc2VySWRIAFIGdXNlcklkEj4KC2ltYWdlX2NodW5rGAIgASgLMhsuY29tbW9uX21lc3NhZ2Vz'
    'LkltYWdlQ2h1bmtIAFIKaW1hZ2VDaHVua0IGCgRkYXRh');

@$core.Deprecated('Use userIdDescriptor instead')
const UserId$json = {
  '1': 'UserId',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UserId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIdDescriptor =
    $convert.base64Decode('CgZVc2VySWQSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use addUserImageResponseDescriptor instead')
const AddUserImageResponse$json = {
  '1': 'AddUserImageResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `AddUserImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserImageResponseDescriptor =
    $convert.base64Decode(
        'ChRBZGRVc2VySW1hZ2VSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use getUserImageURLsRequestDescriptor instead')
const GetUserImageURLsRequest$json = {
  '1': 'GetUserImageURLsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserImageURLsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserImageURLsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRVc2VySW1hZ2VVUkxzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserImageURLsResponseDescriptor instead')
const GetUserImageURLsResponse$json = {
  '1': 'GetUserImageURLsResponse',
  '2': [
    {'1': 'thumbnail_url', '3': 1, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'full_url', '3': 2, '4': 1, '5': 9, '10': 'fullUrl'},
    {
      '1': 'expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `GetUserImageURLsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserImageURLsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRVc2VySW1hZ2VVUkxzUmVzcG9uc2USIwoNdGh1bWJuYWlsX3VybBgBIAEoCVIMdGh1bW'
    'JuYWlsVXJsEhkKCGZ1bGxfdXJsGAIgASgJUgdmdWxsVXJsEjkKCmV4cGlyZXNfYXQYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQ=');

@$core.Deprecated('Use getBatchThumbnailURLsRequestDescriptor instead')
const GetBatchThumbnailURLsRequest$json = {
  '1': 'GetBatchThumbnailURLsRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `GetBatchThumbnailURLsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchThumbnailURLsRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRCYXRjaFRodW1ibmFpbFVSTHNSZXF1ZXN0EhkKCHVzZXJfaWRzGAEgAygJUgd1c2VySW'
        'Rz');

@$core.Deprecated('Use userThumbnailDescriptor instead')
const UserThumbnail$json = {
  '1': 'UserThumbnail',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'thumbnail_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'thumbnailUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_thumbnail_url'},
  ],
};

/// Descriptor for `UserThumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userThumbnailDescriptor = $convert.base64Decode(
    'Cg1Vc2VyVGh1bWJuYWlsEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIoCg10aHVtYm5haWxfdX'
    'JsGAIgASgJSABSDHRodW1ibmFpbFVybIgBAUIQCg5fdGh1bWJuYWlsX3VybA==');

@$core.Deprecated('Use getBatchThumbnailURLsResponseDescriptor instead')
const GetBatchThumbnailURLsResponse$json = {
  '1': 'GetBatchThumbnailURLsResponse',
  '2': [
    {
      '1': 'thumbnails',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.image_messages.UserThumbnail',
      '10': 'thumbnails'
    },
    {
      '1': 'expires_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `GetBatchThumbnailURLsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchThumbnailURLsResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRCYXRjaFRodW1ibmFpbFVSTHNSZXNwb25zZRI9Cgp0aHVtYm5haWxzGAEgAygLMh0uaW'
        '1hZ2VfbWVzc2FnZXMuVXNlclRodW1ibmFpbFIKdGh1bWJuYWlscxI5CgpleHBpcmVzX2F0GAIg'
        'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0');

@$core.Deprecated('Use deleteUserImageRequestDescriptor instead')
const DeleteUserImageRequest$json = {
  '1': 'DeleteUserImageRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteUserImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserImageRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVVc2VySW1hZ2VSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use deleteUserImageResponseDescriptor instead')
const DeleteUserImageResponse$json = {
  '1': 'DeleteUserImageResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteUserImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserImageResponseDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVVc2VySW1hZ2VSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
