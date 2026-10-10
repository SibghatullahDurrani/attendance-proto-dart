// This is a generated file - do not edit.
//
// Generated from messages/media/sync_messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mediaSyncEventHeaderDescriptor instead')
const MediaSyncEventHeader$json = {
  '1': 'MediaSyncEventHeader',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'aggregate_id', '3': 2, '4': 1, '5': 9, '10': 'aggregateId'},
    {'1': 'op', '3': 3, '4': 1, '5': 9, '10': 'op'},
    {'1': 'schema_ver', '3': 4, '4': 1, '5': 13, '10': 'schemaVer'},
    {
      '1': 'occurred_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'occurredAt'
    },
    {'1': 'payload', '3': 6, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'blob_size', '3': 7, '4': 1, '5': 4, '10': 'blobSize'},
  ],
};

/// Descriptor for `MediaSyncEventHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaSyncEventHeaderDescriptor = $convert.base64Decode(
    'ChRNZWRpYVN5bmNFdmVudEhlYWRlchIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIhCgxhZ2'
    'dyZWdhdGVfaWQYAiABKAlSC2FnZ3JlZ2F0ZUlkEg4KAm9wGAMgASgJUgJvcBIdCgpzY2hlbWFf'
    'dmVyGAQgASgNUglzY2hlbWFWZXISOwoLb2NjdXJyZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgpvY2N1cnJlZEF0EhgKB3BheWxvYWQYBiABKAxSB3BheWxvYWQSGwoJ'
    'YmxvYl9zaXplGAcgASgEUghibG9iU2l6ZQ==');

@$core.Deprecated('Use mediaBlobChunkDescriptor instead')
const MediaBlobChunk$json = {
  '1': 'MediaBlobChunk',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MediaBlobChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaBlobChunkDescriptor =
    $convert.base64Decode('Cg5NZWRpYUJsb2JDaHVuaxISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use mediaSyncEventAckDescriptor instead')
const MediaSyncEventAck$json = {
  '1': 'MediaSyncEventAck',
};

/// Descriptor for `MediaSyncEventAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaSyncEventAckDescriptor =
    $convert.base64Decode('ChFNZWRpYVN5bmNFdmVudEFjaw==');

@$core.Deprecated('Use pushErrorDescriptor instead')
const PushError$json = {
  '1': 'PushError',
  '2': [
    {'1': 'failed_event_id', '3': 1, '4': 1, '5': 9, '10': 'failedEventId'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PushError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushErrorDescriptor = $convert.base64Decode(
    'CglQdXNoRXJyb3ISJgoPZmFpbGVkX2V2ZW50X2lkGAEgASgJUg1mYWlsZWRFdmVudElkEhIKBG'
    'NvZGUYAiABKAlSBGNvZGUSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use listPendingMediaEventsStartDescriptor instead')
const ListPendingMediaEventsStart$json = {
  '1': 'ListPendingMediaEventsStart',
  '2': [
    {'1': 'after_event_id', '3': 1, '4': 1, '5': 9, '10': 'afterEventId'},
  ],
};

/// Descriptor for `ListPendingMediaEventsStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingMediaEventsStartDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGVuZGluZ01lZGlhRXZlbnRzU3RhcnQSJAoOYWZ0ZXJfZXZlbnRfaWQYASABKAlSDG'
        'FmdGVyRXZlbnRJZA==');

@$core.Deprecated('Use listPendingMediaEventsClientMessageDescriptor instead')
const ListPendingMediaEventsClientMessage$json = {
  '1': 'ListPendingMediaEventsClientMessage',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.media_messages.ListPendingMediaEventsStart',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.media_messages.MediaSyncEventAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingMediaEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingMediaEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CiNMaXN0UGVuZGluZ01lZGlhRXZlbnRzQ2xpZW50TWVzc2FnZRJDCgVzdGFydBgBIAEoCzIrLm'
        '1lZGlhX21lc3NhZ2VzLkxpc3RQZW5kaW5nTWVkaWFFdmVudHNTdGFydEgAUgVzdGFydBI1CgNh'
        'Y2sYAiABKAsyIS5tZWRpYV9tZXNzYWdlcy5NZWRpYVN5bmNFdmVudEFja0gAUgNhY2tCCQoHbW'
        'Vzc2FnZQ==');

@$core.Deprecated('Use listPendingMediaEventsServerMessageDescriptor instead')
const ListPendingMediaEventsServerMessage$json = {
  '1': 'ListPendingMediaEventsServerMessage',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.media_messages.MediaSyncEventHeader',
      '9': 0,
      '10': 'header'
    },
    {
      '1': 'chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.media_messages.MediaBlobChunk',
      '9': 0,
      '10': 'chunk'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingMediaEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingMediaEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CiNMaXN0UGVuZGluZ01lZGlhRXZlbnRzU2VydmVyTWVzc2FnZRI+CgZoZWFkZXIYASABKAsyJC'
        '5tZWRpYV9tZXNzYWdlcy5NZWRpYVN5bmNFdmVudEhlYWRlckgAUgZoZWFkZXISNgoFY2h1bmsY'
        'AiABKAsyHi5tZWRpYV9tZXNzYWdlcy5NZWRpYUJsb2JDaHVua0gAUgVjaHVua0IJCgdtZXNzYW'
        'dl');

@$core.Deprecated('Use markMediaEventsAckedRequestDescriptor instead')
const MarkMediaEventsAckedRequest$json = {
  '1': 'MarkMediaEventsAckedRequest',
  '2': [
    {'1': 'acked_through', '3': 1, '4': 1, '5': 9, '10': 'ackedThrough'},
  ],
};

/// Descriptor for `MarkMediaEventsAckedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markMediaEventsAckedRequestDescriptor =
    $convert.base64Decode(
        'ChtNYXJrTWVkaWFFdmVudHNBY2tlZFJlcXVlc3QSIwoNYWNrZWRfdGhyb3VnaBgBIAEoCVIMYW'
        'NrZWRUaHJvdWdo');

@$core.Deprecated('Use markMediaEventsAckedResponseDescriptor instead')
const MarkMediaEventsAckedResponse$json = {
  '1': 'MarkMediaEventsAckedResponse',
  '2': [
    {
      '1': 'previous_acked_through',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'previousAckedThrough'
    },
    {
      '1': 'current_acked_through',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'currentAckedThrough'
    },
  ],
};

/// Descriptor for `MarkMediaEventsAckedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markMediaEventsAckedResponseDescriptor =
    $convert.base64Decode(
        'ChxNYXJrTWVkaWFFdmVudHNBY2tlZFJlc3BvbnNlEjQKFnByZXZpb3VzX2Fja2VkX3Rocm91Z2'
        'gYASABKAlSFHByZXZpb3VzQWNrZWRUaHJvdWdoEjIKFWN1cnJlbnRfYWNrZWRfdGhyb3VnaBgC'
        'IAEoCVITY3VycmVudEFja2VkVGhyb3VnaA==');

@$core.Deprecated('Use pushMediaEventsHelloDescriptor instead')
const PushMediaEventsHello$json = {
  '1': 'PushMediaEventsHello',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `PushMediaEventsHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMediaEventsHelloDescriptor =
    $convert.base64Decode(
        'ChRQdXNoTWVkaWFFdmVudHNIZWxsbxIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQ=');

@$core.Deprecated('Use pushMediaEventsClientMessageDescriptor instead')
const PushMediaEventsClientMessage$json = {
  '1': 'PushMediaEventsClientMessage',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.media_messages.PushMediaEventsHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'header',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.media_messages.MediaSyncEventHeader',
      '9': 0,
      '10': 'header'
    },
    {
      '1': 'chunk',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.media_messages.MediaBlobChunk',
      '9': 0,
      '10': 'chunk'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushMediaEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMediaEventsClientMessageDescriptor = $convert.base64Decode(
    'ChxQdXNoTWVkaWFFdmVudHNDbGllbnRNZXNzYWdlEjwKBWhlbGxvGAEgASgLMiQubWVkaWFfbW'
    'Vzc2FnZXMuUHVzaE1lZGlhRXZlbnRzSGVsbG9IAFIFaGVsbG8SPgoGaGVhZGVyGAIgASgLMiQu'
    'bWVkaWFfbWVzc2FnZXMuTWVkaWFTeW5jRXZlbnRIZWFkZXJIAFIGaGVhZGVyEjYKBWNodW5rGA'
    'MgASgLMh4ubWVkaWFfbWVzc2FnZXMuTWVkaWFCbG9iQ2h1bmtIAFIFY2h1bmtCCQoHbWVzc2Fn'
    'ZQ==');

@$core.Deprecated('Use pushMediaEventsResumeDescriptor instead')
const PushMediaEventsResume$json = {
  '1': 'PushMediaEventsResume',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
  ],
};

/// Descriptor for `PushMediaEventsResume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMediaEventsResumeDescriptor = $convert.base64Decode(
    'ChVQdXNoTWVkaWFFdmVudHNSZXN1bWUSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIAEoCVIPYWNjZX'
    'B0ZWRUaHJvdWdo');

@$core.Deprecated('Use pushMediaEventsAckDescriptor instead')
const PushMediaEventsAck$json = {
  '1': 'PushMediaEventsAck',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.media_messages.PushError',
      '10': 'error'
    },
  ],
};

/// Descriptor for `PushMediaEventsAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMediaEventsAckDescriptor = $convert.base64Decode(
    'ChJQdXNoTWVkaWFFdmVudHNBY2sSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIAEoCVIPYWNjZXB0ZW'
    'RUaHJvdWdoEi8KBWVycm9yGAIgASgLMhkubWVkaWFfbWVzc2FnZXMuUHVzaEVycm9yUgVlcnJv'
    'cg==');

@$core.Deprecated('Use pushMediaEventsServerMessageDescriptor instead')
const PushMediaEventsServerMessage$json = {
  '1': 'PushMediaEventsServerMessage',
  '2': [
    {
      '1': 'resume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.media_messages.PushMediaEventsResume',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.media_messages.PushMediaEventsAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushMediaEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMediaEventsServerMessageDescriptor =
    $convert.base64Decode(
        'ChxQdXNoTWVkaWFFdmVudHNTZXJ2ZXJNZXNzYWdlEj8KBnJlc3VtZRgBIAEoCzIlLm1lZGlhX2'
        '1lc3NhZ2VzLlB1c2hNZWRpYUV2ZW50c1Jlc3VtZUgAUgZyZXN1bWUSNgoDYWNrGAIgASgLMiIu'
        'bWVkaWFfbWVzc2FnZXMuUHVzaE1lZGlhRXZlbnRzQWNrSABSA2Fja0IJCgdtZXNzYWdl');
