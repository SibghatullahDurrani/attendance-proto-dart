// This is a generated file - do not edit.
//
// Generated from messages/media/messages.proto.

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
      '6': '.media_messages.UserId',
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
    'ChNBZGRVc2VySW1hZ2VSZXF1ZXN0EjEKB3VzZXJfaWQYASABKAsyFi5tZWRpYV9tZXNzYWdlcy'
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
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `GetUserImageURLsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserImageURLsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRVc2VySW1hZ2VVUkxzUmVzcG9uc2USIwoNdGh1bWJuYWlsX3VybBgBIAEoCVIMdGh1bW'
    'JuYWlsVXJsEhkKCGZ1bGxfdXJsGAIgASgJUgdmdWxsVXJsEjkKCmV4cGlyZXNfYXQYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSPgoKdXBkYXRlZF9hdBgEIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIJdXBkYXRlZEF0iAEBQg0KC191cGRh'
    'dGVkX2F0');

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
    {
      '1': 'updated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_thumbnail_url'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `UserThumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userThumbnailDescriptor = $convert.base64Decode(
    'Cg1Vc2VyVGh1bWJuYWlsEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIoCg10aHVtYm5haWxfdX'
    'JsGAIgASgJSABSDHRodW1ibmFpbFVybIgBARI+Cgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEgBUgl1cGRhdGVkQXSIAQFCEAoOX3RodW1ibmFpbF91cmxCDQ'
    'oLX3VwZGF0ZWRfYXQ=');

@$core.Deprecated('Use getBatchThumbnailURLsResponseDescriptor instead')
const GetBatchThumbnailURLsResponse$json = {
  '1': 'GetBatchThumbnailURLsResponse',
  '2': [
    {
      '1': 'thumbnails',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.media_messages.UserThumbnail',
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
        'Ch1HZXRCYXRjaFRodW1ibmFpbFVSTHNSZXNwb25zZRI9Cgp0aHVtYm5haWxzGAEgAygLMh0ubW'
        'VkaWFfbWVzc2FnZXMuVXNlclRodW1ibmFpbFIKdGh1bWJuYWlscxI5CgpleHBpcmVzX2F0GAIg'
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

@$core.Deprecated('Use addLeaveAttachmentRequestDescriptor instead')
const AddLeaveAttachmentRequest$json = {
  '1': 'AddLeaveAttachmentRequest',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.media_messages.LeaveAttachmentMetadata',
      '9': 0,
      '10': 'metadata'
    },
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `AddLeaveAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLeaveAttachmentRequestDescriptor = $convert.base64Decode(
    'ChlBZGRMZWF2ZUF0dGFjaG1lbnRSZXF1ZXN0EkUKCG1ldGFkYXRhGAEgASgLMicubWVkaWFfbW'
    'Vzc2FnZXMuTGVhdmVBdHRhY2htZW50TWV0YWRhdGFIAFIIbWV0YWRhdGESFgoFY2h1bmsYAiAB'
    'KAxIAFIFY2h1bmtCBgoEZGF0YQ==');

@$core.Deprecated('Use leaveAttachmentMetadataDescriptor instead')
const LeaveAttachmentMetadata$json = {
  '1': 'LeaveAttachmentMetadata',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {
      '1': 'original_filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'originalFilename'
    },
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `LeaveAttachmentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAttachmentMetadataDescriptor = $convert.base64Decode(
    'ChdMZWF2ZUF0dGFjaG1lbnRNZXRhZGF0YRIZCghsZWF2ZV9pZBgBIAEoCVIHbGVhdmVJZBIrCh'
    'FvcmlnaW5hbF9maWxlbmFtZRgCIAEoCVIQb3JpZ2luYWxGaWxlbmFtZRIbCgltaW1lX3R5cGUY'
    'AyABKAlSCG1pbWVUeXBl');

@$core.Deprecated('Use addLeaveAttachmentResponseDescriptor instead')
const AddLeaveAttachmentResponse$json = {
  '1': 'AddLeaveAttachmentResponse',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
  ],
};

/// Descriptor for `AddLeaveAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLeaveAttachmentResponseDescriptor =
    $convert.base64Decode(
        'ChpBZGRMZWF2ZUF0dGFjaG1lbnRSZXNwb25zZRIjCg1hdHRhY2htZW50X2lkGAEgASgJUgxhdH'
        'RhY2htZW50SWQ=');

@$core.Deprecated('Use getLeaveAttachmentsRequestDescriptor instead')
const GetLeaveAttachmentsRequest$json = {
  '1': 'GetLeaveAttachmentsRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `GetLeaveAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaveAttachmentsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRMZWF2ZUF0dGFjaG1lbnRzUmVxdWVzdBIZCghsZWF2ZV9pZBgBIAEoCVIHbGVhdmVJZA'
        '==');

@$core.Deprecated('Use getLeaveAttachmentsResponseDescriptor instead')
const GetLeaveAttachmentsResponse$json = {
  '1': 'GetLeaveAttachmentsResponse',
  '2': [
    {
      '1': 'attachments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.media_messages.LeaveAttachment',
      '10': 'attachments'
    },
  ],
};

/// Descriptor for `GetLeaveAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaveAttachmentsResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRMZWF2ZUF0dGFjaG1lbnRzUmVzcG9uc2USQQoLYXR0YWNobWVudHMYASADKAsyHy5tZW'
        'RpYV9tZXNzYWdlcy5MZWF2ZUF0dGFjaG1lbnRSC2F0dGFjaG1lbnRz');

@$core.Deprecated('Use leaveAttachmentDescriptor instead')
const LeaveAttachment$json = {
  '1': 'LeaveAttachment',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {
      '1': 'original_filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'originalFilename'
    },
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'file_size_bytes', '3': 4, '4': 1, '5': 3, '10': 'fileSizeBytes'},
    {'1': 'download_url', '3': 5, '4': 1, '5': 9, '10': 'downloadUrl'},
    {
      '1': 'url_expires_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'urlExpiresAt'
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `LeaveAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAttachmentDescriptor = $convert.base64Decode(
    'Cg9MZWF2ZUF0dGFjaG1lbnQSIwoNYXR0YWNobWVudF9pZBgBIAEoCVIMYXR0YWNobWVudElkEi'
    'sKEW9yaWdpbmFsX2ZpbGVuYW1lGAIgASgJUhBvcmlnaW5hbEZpbGVuYW1lEhsKCW1pbWVfdHlw'
    'ZRgDIAEoCVIIbWltZVR5cGUSJgoPZmlsZV9zaXplX2J5dGVzGAQgASgDUg1maWxlU2l6ZUJ5dG'
    'VzEiEKDGRvd25sb2FkX3VybBgFIAEoCVILZG93bmxvYWRVcmwSQAoOdXJsX2V4cGlyZXNfYXQY'
    'BiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx1cmxFeHBpcmVzQXQSOQoKY3JlYX'
    'RlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use deleteLeaveAttachmentRequestDescriptor instead')
const DeleteLeaveAttachmentRequest$json = {
  '1': 'DeleteLeaveAttachmentRequest',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
  ],
};

/// Descriptor for `DeleteLeaveAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeaveAttachmentRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVMZWF2ZUF0dGFjaG1lbnRSZXF1ZXN0EiMKDWF0dGFjaG1lbnRfaWQYASABKAlSDG'
        'F0dGFjaG1lbnRJZA==');

@$core.Deprecated('Use deleteLeaveAttachmentResponseDescriptor instead')
const DeleteLeaveAttachmentResponse$json = {
  '1': 'DeleteLeaveAttachmentResponse',
};

/// Descriptor for `DeleteLeaveAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeaveAttachmentResponseDescriptor =
    $convert.base64Decode('Ch1EZWxldGVMZWF2ZUF0dGFjaG1lbnRSZXNwb25zZQ==');
