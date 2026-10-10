// This is a generated file - do not edit.
//
// Generated from messages/leave/sync_messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chunkAckDescriptor instead')
const ChunkAck$json = {
  '1': 'ChunkAck',
};

/// Descriptor for `ChunkAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkAckDescriptor =
    $convert.base64Decode('CghDaHVua0Fjaw==');

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

@$core.Deprecated('Use leaveSyncEventDescriptor instead')
const LeaveSyncEvent$json = {
  '1': 'LeaveSyncEvent',
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
  ],
};

/// Descriptor for `LeaveSyncEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveSyncEventDescriptor = $convert.base64Decode(
    'Cg5MZWF2ZVN5bmNFdmVudBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIhCgxhZ2dyZWdhdG'
    'VfaWQYAiABKAlSC2FnZ3JlZ2F0ZUlkEg4KAm9wGAMgASgJUgJvcBIdCgpzY2hlbWFfdmVyGAQg'
    'ASgNUglzY2hlbWFWZXISOwoLb2NjdXJyZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgpvY2N1cnJlZEF0EhgKB3BheWxvYWQYBiABKAxSB3BheWxvYWQ=');

@$core.Deprecated('Use listPendingLeaveEventsClientMessageDescriptor instead')
const ListPendingLeaveEventsClientMessage$json = {
  '1': 'ListPendingLeaveEventsClientMessage',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.ListPendingLeaveEventsStart',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.ChunkAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingLeaveEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingLeaveEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CiNMaXN0UGVuZGluZ0xlYXZlRXZlbnRzQ2xpZW50TWVzc2FnZRJDCgVzdGFydBgBIAEoCzIrLm'
        'xlYXZlX21lc3NhZ2VzLkxpc3RQZW5kaW5nTGVhdmVFdmVudHNTdGFydEgAUgVzdGFydBIsCgNh'
        'Y2sYAiABKAsyGC5sZWF2ZV9tZXNzYWdlcy5DaHVua0Fja0gAUgNhY2tCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use listPendingLeaveEventsStartDescriptor instead')
const ListPendingLeaveEventsStart$json = {
  '1': 'ListPendingLeaveEventsStart',
  '2': [
    {'1': 'after_event_id', '3': 1, '4': 1, '5': 9, '10': 'afterEventId'},
  ],
};

/// Descriptor for `ListPendingLeaveEventsStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingLeaveEventsStartDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGVuZGluZ0xlYXZlRXZlbnRzU3RhcnQSJAoOYWZ0ZXJfZXZlbnRfaWQYASABKAlSDG'
        'FmdGVyRXZlbnRJZA==');

@$core.Deprecated('Use listPendingLeaveEventsServerMessageDescriptor instead')
const ListPendingLeaveEventsServerMessage$json = {
  '1': 'ListPendingLeaveEventsServerMessage',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.LeaveSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListPendingLeaveEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingLeaveEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CiNMaXN0UGVuZGluZ0xlYXZlRXZlbnRzU2VydmVyTWVzc2FnZRI2CgZldmVudHMYASADKAsyHi'
        '5sZWF2ZV9tZXNzYWdlcy5MZWF2ZVN5bmNFdmVudFIGZXZlbnRz');

@$core.Deprecated('Use markLeaveEventsAckedRequestDescriptor instead')
const MarkLeaveEventsAckedRequest$json = {
  '1': 'MarkLeaveEventsAckedRequest',
  '2': [
    {'1': 'acked_through', '3': 1, '4': 1, '5': 9, '10': 'ackedThrough'},
  ],
};

/// Descriptor for `MarkLeaveEventsAckedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markLeaveEventsAckedRequestDescriptor =
    $convert.base64Decode(
        'ChtNYXJrTGVhdmVFdmVudHNBY2tlZFJlcXVlc3QSIwoNYWNrZWRfdGhyb3VnaBgBIAEoCVIMYW'
        'NrZWRUaHJvdWdo');

@$core.Deprecated('Use markLeaveEventsAckedResponseDescriptor instead')
const MarkLeaveEventsAckedResponse$json = {
  '1': 'MarkLeaveEventsAckedResponse',
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

/// Descriptor for `MarkLeaveEventsAckedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markLeaveEventsAckedResponseDescriptor =
    $convert.base64Decode(
        'ChxNYXJrTGVhdmVFdmVudHNBY2tlZFJlc3BvbnNlEjQKFnByZXZpb3VzX2Fja2VkX3Rocm91Z2'
        'gYASABKAlSFHByZXZpb3VzQWNrZWRUaHJvdWdoEjIKFWN1cnJlbnRfYWNrZWRfdGhyb3VnaBgC'
        'IAEoCVITY3VycmVudEFja2VkVGhyb3VnaA==');

@$core.Deprecated('Use pushLeaveEventsClientMessageDescriptor instead')
const PushLeaveEventsClientMessage$json = {
  '1': 'PushLeaveEventsClientMessage',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.PushLeaveEventsHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'batch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.PushLeaveEventsBatch',
      '9': 0,
      '10': 'batch'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushLeaveEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushLeaveEventsClientMessageDescriptor = $convert.base64Decode(
    'ChxQdXNoTGVhdmVFdmVudHNDbGllbnRNZXNzYWdlEjwKBWhlbGxvGAEgASgLMiQubGVhdmVfbW'
    'Vzc2FnZXMuUHVzaExlYXZlRXZlbnRzSGVsbG9IAFIFaGVsbG8SPAoFYmF0Y2gYAiABKAsyJC5s'
    'ZWF2ZV9tZXNzYWdlcy5QdXNoTGVhdmVFdmVudHNCYXRjaEgAUgViYXRjaEIJCgdtZXNzYWdl');

@$core.Deprecated('Use pushLeaveEventsServerMessageDescriptor instead')
const PushLeaveEventsServerMessage$json = {
  '1': 'PushLeaveEventsServerMessage',
  '2': [
    {
      '1': 'resume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.PushLeaveEventsResume',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.leave_messages.PushLeaveEventsAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushLeaveEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushLeaveEventsServerMessageDescriptor =
    $convert.base64Decode(
        'ChxQdXNoTGVhdmVFdmVudHNTZXJ2ZXJNZXNzYWdlEj8KBnJlc3VtZRgBIAEoCzIlLmxlYXZlX2'
        '1lc3NhZ2VzLlB1c2hMZWF2ZUV2ZW50c1Jlc3VtZUgAUgZyZXN1bWUSNgoDYWNrGAIgASgLMiIu'
        'bGVhdmVfbWVzc2FnZXMuUHVzaExlYXZlRXZlbnRzQWNrSABSA2Fja0IJCgdtZXNzYWdl');

@$core.Deprecated('Use pushLeaveEventsHelloDescriptor instead')
const PushLeaveEventsHello$json = {
  '1': 'PushLeaveEventsHello',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `PushLeaveEventsHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushLeaveEventsHelloDescriptor =
    $convert.base64Decode(
        'ChRQdXNoTGVhdmVFdmVudHNIZWxsbxIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQ=');

@$core.Deprecated('Use pushLeaveEventsResumeDescriptor instead')
const PushLeaveEventsResume$json = {
  '1': 'PushLeaveEventsResume',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
  ],
};

/// Descriptor for `PushLeaveEventsResume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushLeaveEventsResumeDescriptor = $convert.base64Decode(
    'ChVQdXNoTGVhdmVFdmVudHNSZXN1bWUSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIAEoCVIPYWNjZX'
    'B0ZWRUaHJvdWdo');

@$core.Deprecated('Use pushLeaveEventsBatchDescriptor instead')
const PushLeaveEventsBatch$json = {
  '1': 'PushLeaveEventsBatch',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.LeaveSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `PushLeaveEventsBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushLeaveEventsBatchDescriptor = $convert.base64Decode(
    'ChRQdXNoTGVhdmVFdmVudHNCYXRjaBI2CgZldmVudHMYASADKAsyHi5sZWF2ZV9tZXNzYWdlcy'
    '5MZWF2ZVN5bmNFdmVudFIGZXZlbnRz');

@$core.Deprecated('Use pushLeaveEventsAckDescriptor instead')
const PushLeaveEventsAck$json = {
  '1': 'PushLeaveEventsAck',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.leave_messages.PushError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `PushLeaveEventsAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushLeaveEventsAckDescriptor = $convert.base64Decode(
    'ChJQdXNoTGVhdmVFdmVudHNBY2sSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIAEoCVIPYWNjZXB0ZW'
    'RUaHJvdWdoEjEKBmVycm9ycxgCIAMoCzIZLmxlYXZlX21lc3NhZ2VzLlB1c2hFcnJvclIGZXJy'
    'b3Jz');
