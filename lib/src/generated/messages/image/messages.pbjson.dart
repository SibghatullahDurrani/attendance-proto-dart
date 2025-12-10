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
