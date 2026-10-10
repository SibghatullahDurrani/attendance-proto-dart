// This is a generated file - do not edit.
//
// Generated from messages/attendance/sync_messages.proto.

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

@$core.Deprecated('Use shiftSyncEventDescriptor instead')
const ShiftSyncEvent$json = {
  '1': 'ShiftSyncEvent',
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

/// Descriptor for `ShiftSyncEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftSyncEventDescriptor = $convert.base64Decode(
    'Cg5TaGlmdFN5bmNFdmVudBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIhCgxhZ2dyZWdhdG'
    'VfaWQYAiABKAlSC2FnZ3JlZ2F0ZUlkEg4KAm9wGAMgASgJUgJvcBIdCgpzY2hlbWFfdmVyGAQg'
    'ASgNUglzY2hlbWFWZXISOwoLb2NjdXJyZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgpvY2N1cnJlZEF0EhgKB3BheWxvYWQYBiABKAxSB3BheWxvYWQ=');

@$core.Deprecated('Use listPendingShiftEventsClientMessageDescriptor instead')
const ListPendingShiftEventsClientMessage$json = {
  '1': 'ListPendingShiftEventsClientMessage',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ListPendingShiftEventsStart',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ChunkAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingShiftEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingShiftEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CiNMaXN0UGVuZGluZ1NoaWZ0RXZlbnRzQ2xpZW50TWVzc2FnZRJICgVzdGFydBgBIAEoCzIwLm'
        'F0dGVuZGFuY2VfbWVzc2FnZXMuTGlzdFBlbmRpbmdTaGlmdEV2ZW50c1N0YXJ0SABSBXN0YXJ0'
        'EjEKA2FjaxgCIAEoCzIdLmF0dGVuZGFuY2VfbWVzc2FnZXMuQ2h1bmtBY2tIAFIDYWNrQgkKB2'
        '1lc3NhZ2U=');

@$core.Deprecated('Use listPendingShiftEventsStartDescriptor instead')
const ListPendingShiftEventsStart$json = {
  '1': 'ListPendingShiftEventsStart',
  '2': [
    {'1': 'after_event_id', '3': 1, '4': 1, '5': 9, '10': 'afterEventId'},
  ],
};

/// Descriptor for `ListPendingShiftEventsStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingShiftEventsStartDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGVuZGluZ1NoaWZ0RXZlbnRzU3RhcnQSJAoOYWZ0ZXJfZXZlbnRfaWQYASABKAlSDG'
        'FmdGVyRXZlbnRJZA==');

@$core.Deprecated('Use listPendingShiftEventsServerMessageDescriptor instead')
const ListPendingShiftEventsServerMessage$json = {
  '1': 'ListPendingShiftEventsServerMessage',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListPendingShiftEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingShiftEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CiNMaXN0UGVuZGluZ1NoaWZ0RXZlbnRzU2VydmVyTWVzc2FnZRI7CgZldmVudHMYASADKAsyIy'
        '5hdHRlbmRhbmNlX21lc3NhZ2VzLlNoaWZ0U3luY0V2ZW50UgZldmVudHM=');

@$core.Deprecated('Use markShiftEventsAckedRequestDescriptor instead')
const MarkShiftEventsAckedRequest$json = {
  '1': 'MarkShiftEventsAckedRequest',
  '2': [
    {'1': 'acked_through', '3': 1, '4': 1, '5': 9, '10': 'ackedThrough'},
  ],
};

/// Descriptor for `MarkShiftEventsAckedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markShiftEventsAckedRequestDescriptor =
    $convert.base64Decode(
        'ChtNYXJrU2hpZnRFdmVudHNBY2tlZFJlcXVlc3QSIwoNYWNrZWRfdGhyb3VnaBgBIAEoCVIMYW'
        'NrZWRUaHJvdWdo');

@$core.Deprecated('Use markShiftEventsAckedResponseDescriptor instead')
const MarkShiftEventsAckedResponse$json = {
  '1': 'MarkShiftEventsAckedResponse',
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

/// Descriptor for `MarkShiftEventsAckedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markShiftEventsAckedResponseDescriptor =
    $convert.base64Decode(
        'ChxNYXJrU2hpZnRFdmVudHNBY2tlZFJlc3BvbnNlEjQKFnByZXZpb3VzX2Fja2VkX3Rocm91Z2'
        'gYASABKAlSFHByZXZpb3VzQWNrZWRUaHJvdWdoEjIKFWN1cnJlbnRfYWNrZWRfdGhyb3VnaBgC'
        'IAEoCVITY3VycmVudEFja2VkVGhyb3VnaA==');

@$core.Deprecated('Use pushShiftEventsClientMessageDescriptor instead')
const PushShiftEventsClientMessage$json = {
  '1': 'PushShiftEventsClientMessage',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushShiftEventsHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'batch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushShiftEventsBatch',
      '9': 0,
      '10': 'batch'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushShiftEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftEventsClientMessageDescriptor = $convert.base64Decode(
    'ChxQdXNoU2hpZnRFdmVudHNDbGllbnRNZXNzYWdlEkEKBWhlbGxvGAEgASgLMikuYXR0ZW5kYW'
    '5jZV9tZXNzYWdlcy5QdXNoU2hpZnRFdmVudHNIZWxsb0gAUgVoZWxsbxJBCgViYXRjaBgCIAEo'
    'CzIpLmF0dGVuZGFuY2VfbWVzc2FnZXMuUHVzaFNoaWZ0RXZlbnRzQmF0Y2hIAFIFYmF0Y2hCCQ'
    'oHbWVzc2FnZQ==');

@$core.Deprecated('Use pushShiftEventsServerMessageDescriptor instead')
const PushShiftEventsServerMessage$json = {
  '1': 'PushShiftEventsServerMessage',
  '2': [
    {
      '1': 'resume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushShiftEventsResume',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushShiftEventsAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushShiftEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftEventsServerMessageDescriptor = $convert.base64Decode(
    'ChxQdXNoU2hpZnRFdmVudHNTZXJ2ZXJNZXNzYWdlEkQKBnJlc3VtZRgBIAEoCzIqLmF0dGVuZG'
    'FuY2VfbWVzc2FnZXMuUHVzaFNoaWZ0RXZlbnRzUmVzdW1lSABSBnJlc3VtZRI7CgNhY2sYAiAB'
    'KAsyJy5hdHRlbmRhbmNlX21lc3NhZ2VzLlB1c2hTaGlmdEV2ZW50c0Fja0gAUgNhY2tCCQoHbW'
    'Vzc2FnZQ==');

@$core.Deprecated('Use pushShiftEventsHelloDescriptor instead')
const PushShiftEventsHello$json = {
  '1': 'PushShiftEventsHello',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `PushShiftEventsHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftEventsHelloDescriptor =
    $convert.base64Decode(
        'ChRQdXNoU2hpZnRFdmVudHNIZWxsbxIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQ=');

@$core.Deprecated('Use pushShiftEventsResumeDescriptor instead')
const PushShiftEventsResume$json = {
  '1': 'PushShiftEventsResume',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
  ],
};

/// Descriptor for `PushShiftEventsResume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftEventsResumeDescriptor = $convert.base64Decode(
    'ChVQdXNoU2hpZnRFdmVudHNSZXN1bWUSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIAEoCVIPYWNjZX'
    'B0ZWRUaHJvdWdo');

@$core.Deprecated('Use pushShiftEventsBatchDescriptor instead')
const PushShiftEventsBatch$json = {
  '1': 'PushShiftEventsBatch',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `PushShiftEventsBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftEventsBatchDescriptor = $convert.base64Decode(
    'ChRQdXNoU2hpZnRFdmVudHNCYXRjaBI7CgZldmVudHMYASADKAsyIy5hdHRlbmRhbmNlX21lc3'
    'NhZ2VzLlNoaWZ0U3luY0V2ZW50UgZldmVudHM=');

@$core.Deprecated('Use pushShiftEventsAckDescriptor instead')
const PushShiftEventsAck$json = {
  '1': 'PushShiftEventsAck',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.PushError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `PushShiftEventsAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftEventsAckDescriptor = $convert.base64Decode(
    'ChJQdXNoU2hpZnRFdmVudHNBY2sSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIAEoCVIPYWNjZXB0ZW'
    'RUaHJvdWdoEjYKBmVycm9ycxgCIAMoCzIeLmF0dGVuZGFuY2VfbWVzc2FnZXMuUHVzaEVycm9y'
    'UgZlcnJvcnM=');

@$core.Deprecated('Use shiftRegistrationSyncEventDescriptor instead')
const ShiftRegistrationSyncEvent$json = {
  '1': 'ShiftRegistrationSyncEvent',
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

/// Descriptor for `ShiftRegistrationSyncEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftRegistrationSyncEventDescriptor = $convert.base64Decode(
    'ChpTaGlmdFJlZ2lzdHJhdGlvblN5bmNFdmVudBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZB'
    'IhCgxhZ2dyZWdhdGVfaWQYAiABKAlSC2FnZ3JlZ2F0ZUlkEg4KAm9wGAMgASgJUgJvcBIdCgpz'
    'Y2hlbWFfdmVyGAQgASgNUglzY2hlbWFWZXISOwoLb2NjdXJyZWRfYXQYBSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpvY2N1cnJlZEF0EhgKB3BheWxvYWQYBiABKAxSB3BheWxv'
    'YWQ=');

@$core.Deprecated(
    'Use listPendingShiftRegistrationEventsClientMessageDescriptor instead')
const ListPendingShiftRegistrationEventsClientMessage$json = {
  '1': 'ListPendingShiftRegistrationEventsClientMessage',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ListPendingShiftRegistrationEventsStart',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ChunkAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingShiftRegistrationEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listPendingShiftRegistrationEventsClientMessageDescriptor =
    $convert.base64Decode(
        'Ci9MaXN0UGVuZGluZ1NoaWZ0UmVnaXN0cmF0aW9uRXZlbnRzQ2xpZW50TWVzc2FnZRJUCgVzdG'
        'FydBgBIAEoCzI8LmF0dGVuZGFuY2VfbWVzc2FnZXMuTGlzdFBlbmRpbmdTaGlmdFJlZ2lzdHJh'
        'dGlvbkV2ZW50c1N0YXJ0SABSBXN0YXJ0EjEKA2FjaxgCIAEoCzIdLmF0dGVuZGFuY2VfbWVzc2'
        'FnZXMuQ2h1bmtBY2tIAFIDYWNrQgkKB21lc3NhZ2U=');

@$core
    .Deprecated('Use listPendingShiftRegistrationEventsStartDescriptor instead')
const ListPendingShiftRegistrationEventsStart$json = {
  '1': 'ListPendingShiftRegistrationEventsStart',
  '2': [
    {'1': 'after_event_id', '3': 1, '4': 1, '5': 9, '10': 'afterEventId'},
  ],
};

/// Descriptor for `ListPendingShiftRegistrationEventsStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingShiftRegistrationEventsStartDescriptor =
    $convert.base64Decode(
        'CidMaXN0UGVuZGluZ1NoaWZ0UmVnaXN0cmF0aW9uRXZlbnRzU3RhcnQSJAoOYWZ0ZXJfZXZlbn'
        'RfaWQYASABKAlSDGFmdGVyRXZlbnRJZA==');

@$core.Deprecated(
    'Use listPendingShiftRegistrationEventsServerMessageDescriptor instead')
const ListPendingShiftRegistrationEventsServerMessage$json = {
  '1': 'ListPendingShiftRegistrationEventsServerMessage',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftRegistrationSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListPendingShiftRegistrationEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listPendingShiftRegistrationEventsServerMessageDescriptor =
    $convert.base64Decode(
        'Ci9MaXN0UGVuZGluZ1NoaWZ0UmVnaXN0cmF0aW9uRXZlbnRzU2VydmVyTWVzc2FnZRJHCgZldm'
        'VudHMYASADKAsyLy5hdHRlbmRhbmNlX21lc3NhZ2VzLlNoaWZ0UmVnaXN0cmF0aW9uU3luY0V2'
        'ZW50UgZldmVudHM=');

@$core
    .Deprecated('Use markShiftRegistrationEventsAckedRequestDescriptor instead')
const MarkShiftRegistrationEventsAckedRequest$json = {
  '1': 'MarkShiftRegistrationEventsAckedRequest',
  '2': [
    {'1': 'acked_through', '3': 1, '4': 1, '5': 9, '10': 'ackedThrough'},
  ],
};

/// Descriptor for `MarkShiftRegistrationEventsAckedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markShiftRegistrationEventsAckedRequestDescriptor =
    $convert.base64Decode(
        'CidNYXJrU2hpZnRSZWdpc3RyYXRpb25FdmVudHNBY2tlZFJlcXVlc3QSIwoNYWNrZWRfdGhyb3'
        'VnaBgBIAEoCVIMYWNrZWRUaHJvdWdo');

@$core.Deprecated(
    'Use markShiftRegistrationEventsAckedResponseDescriptor instead')
const MarkShiftRegistrationEventsAckedResponse$json = {
  '1': 'MarkShiftRegistrationEventsAckedResponse',
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

/// Descriptor for `MarkShiftRegistrationEventsAckedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markShiftRegistrationEventsAckedResponseDescriptor =
    $convert.base64Decode(
        'CihNYXJrU2hpZnRSZWdpc3RyYXRpb25FdmVudHNBY2tlZFJlc3BvbnNlEjQKFnByZXZpb3VzX2'
        'Fja2VkX3Rocm91Z2gYASABKAlSFHByZXZpb3VzQWNrZWRUaHJvdWdoEjIKFWN1cnJlbnRfYWNr'
        'ZWRfdGhyb3VnaBgCIAEoCVITY3VycmVudEFja2VkVGhyb3VnaA==');

@$core.Deprecated(
    'Use pushShiftRegistrationEventsClientMessageDescriptor instead')
const PushShiftRegistrationEventsClientMessage$json = {
  '1': 'PushShiftRegistrationEventsClientMessage',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushShiftRegistrationEventsHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'batch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushShiftRegistrationEventsBatch',
      '9': 0,
      '10': 'batch'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushShiftRegistrationEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftRegistrationEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CihQdXNoU2hpZnRSZWdpc3RyYXRpb25FdmVudHNDbGllbnRNZXNzYWdlEk0KBWhlbGxvGAEgAS'
        'gLMjUuYXR0ZW5kYW5jZV9tZXNzYWdlcy5QdXNoU2hpZnRSZWdpc3RyYXRpb25FdmVudHNIZWxs'
        'b0gAUgVoZWxsbxJNCgViYXRjaBgCIAEoCzI1LmF0dGVuZGFuY2VfbWVzc2FnZXMuUHVzaFNoaW'
        'Z0UmVnaXN0cmF0aW9uRXZlbnRzQmF0Y2hIAFIFYmF0Y2hCCQoHbWVzc2FnZQ==');

@$core.Deprecated(
    'Use pushShiftRegistrationEventsServerMessageDescriptor instead')
const PushShiftRegistrationEventsServerMessage$json = {
  '1': 'PushShiftRegistrationEventsServerMessage',
  '2': [
    {
      '1': 'resume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushShiftRegistrationEventsResume',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushShiftRegistrationEventsAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushShiftRegistrationEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftRegistrationEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CihQdXNoU2hpZnRSZWdpc3RyYXRpb25FdmVudHNTZXJ2ZXJNZXNzYWdlElAKBnJlc3VtZRgBIA'
        'EoCzI2LmF0dGVuZGFuY2VfbWVzc2FnZXMuUHVzaFNoaWZ0UmVnaXN0cmF0aW9uRXZlbnRzUmVz'
        'dW1lSABSBnJlc3VtZRJHCgNhY2sYAiABKAsyMy5hdHRlbmRhbmNlX21lc3NhZ2VzLlB1c2hTaG'
        'lmdFJlZ2lzdHJhdGlvbkV2ZW50c0Fja0gAUgNhY2tCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use pushShiftRegistrationEventsHelloDescriptor instead')
const PushShiftRegistrationEventsHello$json = {
  '1': 'PushShiftRegistrationEventsHello',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `PushShiftRegistrationEventsHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftRegistrationEventsHelloDescriptor =
    $convert.base64Decode(
        'CiBQdXNoU2hpZnRSZWdpc3RyYXRpb25FdmVudHNIZWxsbxIXCgd1bml0X2lkGAEgASgJUgZ1bm'
        'l0SWQ=');

@$core.Deprecated('Use pushShiftRegistrationEventsResumeDescriptor instead')
const PushShiftRegistrationEventsResume$json = {
  '1': 'PushShiftRegistrationEventsResume',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
  ],
};

/// Descriptor for `PushShiftRegistrationEventsResume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftRegistrationEventsResumeDescriptor =
    $convert.base64Decode(
        'CiFQdXNoU2hpZnRSZWdpc3RyYXRpb25FdmVudHNSZXN1bWUSKQoQYWNjZXB0ZWRfdGhyb3VnaB'
        'gBIAEoCVIPYWNjZXB0ZWRUaHJvdWdo');

@$core.Deprecated('Use pushShiftRegistrationEventsBatchDescriptor instead')
const PushShiftRegistrationEventsBatch$json = {
  '1': 'PushShiftRegistrationEventsBatch',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.ShiftRegistrationSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `PushShiftRegistrationEventsBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftRegistrationEventsBatchDescriptor =
    $convert.base64Decode(
        'CiBQdXNoU2hpZnRSZWdpc3RyYXRpb25FdmVudHNCYXRjaBJHCgZldmVudHMYASADKAsyLy5hdH'
        'RlbmRhbmNlX21lc3NhZ2VzLlNoaWZ0UmVnaXN0cmF0aW9uU3luY0V2ZW50UgZldmVudHM=');

@$core.Deprecated('Use pushShiftRegistrationEventsAckDescriptor instead')
const PushShiftRegistrationEventsAck$json = {
  '1': 'PushShiftRegistrationEventsAck',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.PushError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `PushShiftRegistrationEventsAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShiftRegistrationEventsAckDescriptor =
    $convert.base64Decode(
        'Ch5QdXNoU2hpZnRSZWdpc3RyYXRpb25FdmVudHNBY2sSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIA'
        'EoCVIPYWNjZXB0ZWRUaHJvdWdoEjYKBmVycm9ycxgCIAMoCzIeLmF0dGVuZGFuY2VfbWVzc2Fn'
        'ZXMuUHVzaEVycm9yUgZlcnJvcnM=');

@$core.Deprecated('Use attendanceSyncEventDescriptor instead')
const AttendanceSyncEvent$json = {
  '1': 'AttendanceSyncEvent',
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

/// Descriptor for `AttendanceSyncEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceSyncEventDescriptor = $convert.base64Decode(
    'ChNBdHRlbmRhbmNlU3luY0V2ZW50EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEiEKDGFnZ3'
    'JlZ2F0ZV9pZBgCIAEoCVILYWdncmVnYXRlSWQSDgoCb3AYAyABKAlSAm9wEh0KCnNjaGVtYV92'
    'ZXIYBCABKA1SCXNjaGVtYVZlchI7CgtvY2N1cnJlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCm9jY3VycmVkQXQSGAoHcGF5bG9hZBgGIAEoDFIHcGF5bG9hZA==');

@$core.Deprecated(
    'Use listPendingAttendanceEventsClientMessageDescriptor instead')
const ListPendingAttendanceEventsClientMessage$json = {
  '1': 'ListPendingAttendanceEventsClientMessage',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ListPendingAttendanceEventsStart',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.ChunkAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingAttendanceEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingAttendanceEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CihMaXN0UGVuZGluZ0F0dGVuZGFuY2VFdmVudHNDbGllbnRNZXNzYWdlEk0KBXN0YXJ0GAEgAS'
        'gLMjUuYXR0ZW5kYW5jZV9tZXNzYWdlcy5MaXN0UGVuZGluZ0F0dGVuZGFuY2VFdmVudHNTdGFy'
        'dEgAUgVzdGFydBIxCgNhY2sYAiABKAsyHS5hdHRlbmRhbmNlX21lc3NhZ2VzLkNodW5rQWNrSA'
        'BSA2Fja0IJCgdtZXNzYWdl');

@$core.Deprecated('Use listPendingAttendanceEventsStartDescriptor instead')
const ListPendingAttendanceEventsStart$json = {
  '1': 'ListPendingAttendanceEventsStart',
  '2': [
    {'1': 'after_event_id', '3': 1, '4': 1, '5': 9, '10': 'afterEventId'},
  ],
};

/// Descriptor for `ListPendingAttendanceEventsStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingAttendanceEventsStartDescriptor =
    $convert.base64Decode(
        'CiBMaXN0UGVuZGluZ0F0dGVuZGFuY2VFdmVudHNTdGFydBIkCg5hZnRlcl9ldmVudF9pZBgBIA'
        'EoCVIMYWZ0ZXJFdmVudElk');

@$core.Deprecated(
    'Use listPendingAttendanceEventsServerMessageDescriptor instead')
const ListPendingAttendanceEventsServerMessage$json = {
  '1': 'ListPendingAttendanceEventsServerMessage',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.AttendanceSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListPendingAttendanceEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingAttendanceEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CihMaXN0UGVuZGluZ0F0dGVuZGFuY2VFdmVudHNTZXJ2ZXJNZXNzYWdlEkAKBmV2ZW50cxgBIA'
        'MoCzIoLmF0dGVuZGFuY2VfbWVzc2FnZXMuQXR0ZW5kYW5jZVN5bmNFdmVudFIGZXZlbnRz');

@$core.Deprecated('Use markAttendanceEventsAckedRequestDescriptor instead')
const MarkAttendanceEventsAckedRequest$json = {
  '1': 'MarkAttendanceEventsAckedRequest',
  '2': [
    {'1': 'acked_through', '3': 1, '4': 1, '5': 9, '10': 'ackedThrough'},
  ],
};

/// Descriptor for `MarkAttendanceEventsAckedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markAttendanceEventsAckedRequestDescriptor =
    $convert.base64Decode(
        'CiBNYXJrQXR0ZW5kYW5jZUV2ZW50c0Fja2VkUmVxdWVzdBIjCg1hY2tlZF90aHJvdWdoGAEgAS'
        'gJUgxhY2tlZFRocm91Z2g=');

@$core.Deprecated('Use markAttendanceEventsAckedResponseDescriptor instead')
const MarkAttendanceEventsAckedResponse$json = {
  '1': 'MarkAttendanceEventsAckedResponse',
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

/// Descriptor for `MarkAttendanceEventsAckedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markAttendanceEventsAckedResponseDescriptor =
    $convert.base64Decode(
        'CiFNYXJrQXR0ZW5kYW5jZUV2ZW50c0Fja2VkUmVzcG9uc2USNAoWcHJldmlvdXNfYWNrZWRfdG'
        'hyb3VnaBgBIAEoCVIUcHJldmlvdXNBY2tlZFRocm91Z2gSMgoVY3VycmVudF9hY2tlZF90aHJv'
        'dWdoGAIgASgJUhNjdXJyZW50QWNrZWRUaHJvdWdo');

@$core.Deprecated('Use pushAttendanceEventsClientMessageDescriptor instead')
const PushAttendanceEventsClientMessage$json = {
  '1': 'PushAttendanceEventsClientMessage',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushAttendanceEventsHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'batch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushAttendanceEventsBatch',
      '9': 0,
      '10': 'batch'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushAttendanceEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushAttendanceEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CiFQdXNoQXR0ZW5kYW5jZUV2ZW50c0NsaWVudE1lc3NhZ2USRgoFaGVsbG8YASABKAsyLi5hdH'
        'RlbmRhbmNlX21lc3NhZ2VzLlB1c2hBdHRlbmRhbmNlRXZlbnRzSGVsbG9IAFIFaGVsbG8SRgoF'
        'YmF0Y2gYAiABKAsyLi5hdHRlbmRhbmNlX21lc3NhZ2VzLlB1c2hBdHRlbmRhbmNlRXZlbnRzQm'
        'F0Y2hIAFIFYmF0Y2hCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use pushAttendanceEventsServerMessageDescriptor instead')
const PushAttendanceEventsServerMessage$json = {
  '1': 'PushAttendanceEventsServerMessage',
  '2': [
    {
      '1': 'resume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushAttendanceEventsResume',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.attendance_messages.PushAttendanceEventsAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushAttendanceEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushAttendanceEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CiFQdXNoQXR0ZW5kYW5jZUV2ZW50c1NlcnZlck1lc3NhZ2USSQoGcmVzdW1lGAEgASgLMi8uYX'
        'R0ZW5kYW5jZV9tZXNzYWdlcy5QdXNoQXR0ZW5kYW5jZUV2ZW50c1Jlc3VtZUgAUgZyZXN1bWUS'
        'QAoDYWNrGAIgASgLMiwuYXR0ZW5kYW5jZV9tZXNzYWdlcy5QdXNoQXR0ZW5kYW5jZUV2ZW50c0'
        'Fja0gAUgNhY2tCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use pushAttendanceEventsHelloDescriptor instead')
const PushAttendanceEventsHello$json = {
  '1': 'PushAttendanceEventsHello',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `PushAttendanceEventsHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushAttendanceEventsHelloDescriptor =
    $convert.base64Decode(
        'ChlQdXNoQXR0ZW5kYW5jZUV2ZW50c0hlbGxvEhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZA==');

@$core.Deprecated('Use pushAttendanceEventsResumeDescriptor instead')
const PushAttendanceEventsResume$json = {
  '1': 'PushAttendanceEventsResume',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
  ],
};

/// Descriptor for `PushAttendanceEventsResume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushAttendanceEventsResumeDescriptor =
    $convert.base64Decode(
        'ChpQdXNoQXR0ZW5kYW5jZUV2ZW50c1Jlc3VtZRIpChBhY2NlcHRlZF90aHJvdWdoGAEgASgJUg'
        '9hY2NlcHRlZFRocm91Z2g=');

@$core.Deprecated('Use pushAttendanceEventsBatchDescriptor instead')
const PushAttendanceEventsBatch$json = {
  '1': 'PushAttendanceEventsBatch',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.AttendanceSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `PushAttendanceEventsBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushAttendanceEventsBatchDescriptor =
    $convert.base64Decode(
        'ChlQdXNoQXR0ZW5kYW5jZUV2ZW50c0JhdGNoEkAKBmV2ZW50cxgBIAMoCzIoLmF0dGVuZGFuY2'
        'VfbWVzc2FnZXMuQXR0ZW5kYW5jZVN5bmNFdmVudFIGZXZlbnRz');

@$core.Deprecated('Use pushAttendanceEventsAckDescriptor instead')
const PushAttendanceEventsAck$json = {
  '1': 'PushAttendanceEventsAck',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.attendance_messages.PushError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `PushAttendanceEventsAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushAttendanceEventsAckDescriptor = $convert.base64Decode(
    'ChdQdXNoQXR0ZW5kYW5jZUV2ZW50c0FjaxIpChBhY2NlcHRlZF90aHJvdWdoGAEgASgJUg9hY2'
    'NlcHRlZFRocm91Z2gSNgoGZXJyb3JzGAIgAygLMh4uYXR0ZW5kYW5jZV9tZXNzYWdlcy5QdXNo'
    'RXJyb3JSBmVycm9ycw==');
