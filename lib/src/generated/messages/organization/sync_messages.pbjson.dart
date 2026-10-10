// This is a generated file - do not edit.
//
// Generated from messages/organization/sync_messages.proto.

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

@$core.Deprecated('Use employeeRegistrationSyncEventDescriptor instead')
const EmployeeRegistrationSyncEvent$json = {
  '1': 'EmployeeRegistrationSyncEvent',
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

/// Descriptor for `EmployeeRegistrationSyncEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeRegistrationSyncEventDescriptor = $convert.base64Decode(
    'Ch1FbXBsb3llZVJlZ2lzdHJhdGlvblN5bmNFdmVudBIZCghldmVudF9pZBgBIAEoCVIHZXZlbn'
    'RJZBIhCgxhZ2dyZWdhdGVfaWQYAiABKAlSC2FnZ3JlZ2F0ZUlkEg4KAm9wGAMgASgJUgJvcBId'
    'CgpzY2hlbWFfdmVyGAQgASgNUglzY2hlbWFWZXISOwoLb2NjdXJyZWRfYXQYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgpvY2N1cnJlZEF0EhgKB3BheWxvYWQYBiABKAxSB3Bh'
    'eWxvYWQ=');

@$core.Deprecated(
    'Use listPendingEmployeeRegistrationEventsClientMessageDescriptor instead')
const ListPendingEmployeeRegistrationEventsClientMessage$json = {
  '1': 'ListPendingEmployeeRegistrationEventsClientMessage',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.ListPendingEmployeeRegistrationEventsStart',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.ChunkAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingEmployeeRegistrationEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listPendingEmployeeRegistrationEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CjJMaXN0UGVuZGluZ0VtcGxveWVlUmVnaXN0cmF0aW9uRXZlbnRzQ2xpZW50TWVzc2FnZRJZCg'
        'VzdGFydBgBIAEoCzJBLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5MaXN0UGVuZGluZ0VtcGxveWVl'
        'UmVnaXN0cmF0aW9uRXZlbnRzU3RhcnRIAFIFc3RhcnQSMwoDYWNrGAIgASgLMh8ub3JnYW5pem'
        'F0aW9uX21lc3NhZ2VzLkNodW5rQWNrSABSA2Fja0IJCgdtZXNzYWdl');

@$core.Deprecated(
    'Use listPendingEmployeeRegistrationEventsStartDescriptor instead')
const ListPendingEmployeeRegistrationEventsStart$json = {
  '1': 'ListPendingEmployeeRegistrationEventsStart',
  '2': [
    {'1': 'after_event_id', '3': 1, '4': 1, '5': 9, '10': 'afterEventId'},
  ],
};

/// Descriptor for `ListPendingEmployeeRegistrationEventsStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listPendingEmployeeRegistrationEventsStartDescriptor =
    $convert.base64Decode(
        'CipMaXN0UGVuZGluZ0VtcGxveWVlUmVnaXN0cmF0aW9uRXZlbnRzU3RhcnQSJAoOYWZ0ZXJfZX'
        'ZlbnRfaWQYASABKAlSDGFmdGVyRXZlbnRJZA==');

@$core.Deprecated(
    'Use listPendingEmployeeRegistrationEventsServerMessageDescriptor instead')
const ListPendingEmployeeRegistrationEventsServerMessage$json = {
  '1': 'ListPendingEmployeeRegistrationEventsServerMessage',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.EmployeeRegistrationSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListPendingEmployeeRegistrationEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listPendingEmployeeRegistrationEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CjJMaXN0UGVuZGluZ0VtcGxveWVlUmVnaXN0cmF0aW9uRXZlbnRzU2VydmVyTWVzc2FnZRJMCg'
        'ZldmVudHMYASADKAsyNC5vcmdhbml6YXRpb25fbWVzc2FnZXMuRW1wbG95ZWVSZWdpc3RyYXRp'
        'b25TeW5jRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated(
    'Use markEmployeeRegistrationEventsAckedRequestDescriptor instead')
const MarkEmployeeRegistrationEventsAckedRequest$json = {
  '1': 'MarkEmployeeRegistrationEventsAckedRequest',
  '2': [
    {'1': 'acked_through', '3': 1, '4': 1, '5': 9, '10': 'ackedThrough'},
  ],
};

/// Descriptor for `MarkEmployeeRegistrationEventsAckedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    markEmployeeRegistrationEventsAckedRequestDescriptor =
    $convert.base64Decode(
        'CipNYXJrRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNBY2tlZFJlcXVlc3QSIwoNYWNrZWRfdG'
        'hyb3VnaBgBIAEoCVIMYWNrZWRUaHJvdWdo');

@$core.Deprecated(
    'Use markEmployeeRegistrationEventsAckedResponseDescriptor instead')
const MarkEmployeeRegistrationEventsAckedResponse$json = {
  '1': 'MarkEmployeeRegistrationEventsAckedResponse',
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

/// Descriptor for `MarkEmployeeRegistrationEventsAckedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    markEmployeeRegistrationEventsAckedResponseDescriptor =
    $convert.base64Decode(
        'CitNYXJrRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNBY2tlZFJlc3BvbnNlEjQKFnByZXZpb3'
        'VzX2Fja2VkX3Rocm91Z2gYASABKAlSFHByZXZpb3VzQWNrZWRUaHJvdWdoEjIKFWN1cnJlbnRf'
        'YWNrZWRfdGhyb3VnaBgCIAEoCVITY3VycmVudEFja2VkVGhyb3VnaA==');

@$core.Deprecated('Use subUnitSyncEventDescriptor instead')
const SubUnitSyncEvent$json = {
  '1': 'SubUnitSyncEvent',
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

/// Descriptor for `SubUnitSyncEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subUnitSyncEventDescriptor = $convert.base64Decode(
    'ChBTdWJVbml0U3luY0V2ZW50EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEiEKDGFnZ3JlZ2'
    'F0ZV9pZBgCIAEoCVILYWdncmVnYXRlSWQSDgoCb3AYAyABKAlSAm9wEh0KCnNjaGVtYV92ZXIY'
    'BCABKA1SCXNjaGVtYVZlchI7CgtvY2N1cnJlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCm9jY3VycmVkQXQSGAoHcGF5bG9hZBgGIAEoDFIHcGF5bG9hZA==');

@$core.Deprecated('Use listPendingSubUnitEventsClientMessageDescriptor instead')
const ListPendingSubUnitEventsClientMessage$json = {
  '1': 'ListPendingSubUnitEventsClientMessage',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.ListPendingSubUnitEventsStart',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.ChunkAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingSubUnitEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingSubUnitEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CiVMaXN0UGVuZGluZ1N1YlVuaXRFdmVudHNDbGllbnRNZXNzYWdlEkwKBXN0YXJ0GAEgASgLMj'
        'Qub3JnYW5pemF0aW9uX21lc3NhZ2VzLkxpc3RQZW5kaW5nU3ViVW5pdEV2ZW50c1N0YXJ0SABS'
        'BXN0YXJ0EjMKA2FjaxgCIAEoCzIfLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5DaHVua0Fja0gAUg'
        'NhY2tCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use listPendingSubUnitEventsStartDescriptor instead')
const ListPendingSubUnitEventsStart$json = {
  '1': 'ListPendingSubUnitEventsStart',
  '2': [
    {'1': 'after_event_id', '3': 1, '4': 1, '5': 9, '10': 'afterEventId'},
  ],
};

/// Descriptor for `ListPendingSubUnitEventsStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingSubUnitEventsStartDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UGVuZGluZ1N1YlVuaXRFdmVudHNTdGFydBIkCg5hZnRlcl9ldmVudF9pZBgBIAEoCV'
        'IMYWZ0ZXJFdmVudElk');

@$core.Deprecated('Use listPendingSubUnitEventsServerMessageDescriptor instead')
const ListPendingSubUnitEventsServerMessage$json = {
  '1': 'ListPendingSubUnitEventsServerMessage',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.SubUnitSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListPendingSubUnitEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingSubUnitEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CiVMaXN0UGVuZGluZ1N1YlVuaXRFdmVudHNTZXJ2ZXJNZXNzYWdlEj8KBmV2ZW50cxgBIAMoCz'
        'InLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5TdWJVbml0U3luY0V2ZW50UgZldmVudHM=');

@$core.Deprecated('Use markSubUnitEventsAckedRequestDescriptor instead')
const MarkSubUnitEventsAckedRequest$json = {
  '1': 'MarkSubUnitEventsAckedRequest',
  '2': [
    {'1': 'acked_through', '3': 1, '4': 1, '5': 9, '10': 'ackedThrough'},
  ],
};

/// Descriptor for `MarkSubUnitEventsAckedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markSubUnitEventsAckedRequestDescriptor =
    $convert.base64Decode(
        'Ch1NYXJrU3ViVW5pdEV2ZW50c0Fja2VkUmVxdWVzdBIjCg1hY2tlZF90aHJvdWdoGAEgASgJUg'
        'xhY2tlZFRocm91Z2g=');

@$core.Deprecated('Use markSubUnitEventsAckedResponseDescriptor instead')
const MarkSubUnitEventsAckedResponse$json = {
  '1': 'MarkSubUnitEventsAckedResponse',
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

/// Descriptor for `MarkSubUnitEventsAckedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markSubUnitEventsAckedResponseDescriptor =
    $convert.base64Decode(
        'Ch5NYXJrU3ViVW5pdEV2ZW50c0Fja2VkUmVzcG9uc2USNAoWcHJldmlvdXNfYWNrZWRfdGhyb3'
        'VnaBgBIAEoCVIUcHJldmlvdXNBY2tlZFRocm91Z2gSMgoVY3VycmVudF9hY2tlZF90aHJvdWdo'
        'GAIgASgJUhNjdXJyZW50QWNrZWRUaHJvdWdo');

@$core.Deprecated(
    'Use pushEmployeeRegistrationEventsClientMessageDescriptor instead')
const PushEmployeeRegistrationEventsClientMessage$json = {
  '1': 'PushEmployeeRegistrationEventsClientMessage',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushEmployeeRegistrationEventsHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'batch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushEmployeeRegistrationEventsBatch',
      '9': 0,
      '10': 'batch'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushEmployeeRegistrationEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    pushEmployeeRegistrationEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CitQdXNoRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNDbGllbnRNZXNzYWdlElIKBWhlbGxvGA'
        'EgASgLMjoub3JnYW5pemF0aW9uX21lc3NhZ2VzLlB1c2hFbXBsb3llZVJlZ2lzdHJhdGlvbkV2'
        'ZW50c0hlbGxvSABSBWhlbGxvElIKBWJhdGNoGAIgASgLMjoub3JnYW5pemF0aW9uX21lc3NhZ2'
        'VzLlB1c2hFbXBsb3llZVJlZ2lzdHJhdGlvbkV2ZW50c0JhdGNoSABSBWJhdGNoQgkKB21lc3Nh'
        'Z2U=');

@$core.Deprecated(
    'Use pushEmployeeRegistrationEventsServerMessageDescriptor instead')
const PushEmployeeRegistrationEventsServerMessage$json = {
  '1': 'PushEmployeeRegistrationEventsServerMessage',
  '2': [
    {
      '1': 'resume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushEmployeeRegistrationEventsResume',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushEmployeeRegistrationEventsAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushEmployeeRegistrationEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    pushEmployeeRegistrationEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CitQdXNoRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNTZXJ2ZXJNZXNzYWdlElUKBnJlc3VtZR'
        'gBIAEoCzI7Lm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5QdXNoRW1wbG95ZWVSZWdpc3RyYXRpb25F'
        'dmVudHNSZXN1bWVIAFIGcmVzdW1lEkwKA2FjaxgCIAEoCzI4Lm9yZ2FuaXphdGlvbl9tZXNzYW'
        'dlcy5QdXNoRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNBY2tIAFIDYWNrQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use pushEmployeeRegistrationEventsHelloDescriptor instead')
const PushEmployeeRegistrationEventsHello$json = {
  '1': 'PushEmployeeRegistrationEventsHello',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `PushEmployeeRegistrationEventsHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeRegistrationEventsHelloDescriptor =
    $convert.base64Decode(
        'CiNQdXNoRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNIZWxsbxIXCgd1bml0X2lkGAEgASgJUg'
        'Z1bml0SWQ=');

@$core.Deprecated('Use pushEmployeeRegistrationEventsResumeDescriptor instead')
const PushEmployeeRegistrationEventsResume$json = {
  '1': 'PushEmployeeRegistrationEventsResume',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
  ],
};

/// Descriptor for `PushEmployeeRegistrationEventsResume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeRegistrationEventsResumeDescriptor =
    $convert.base64Decode(
        'CiRQdXNoRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNSZXN1bWUSKQoQYWNjZXB0ZWRfdGhyb3'
        'VnaBgBIAEoCVIPYWNjZXB0ZWRUaHJvdWdo');

@$core.Deprecated('Use pushEmployeeRegistrationEventsBatchDescriptor instead')
const PushEmployeeRegistrationEventsBatch$json = {
  '1': 'PushEmployeeRegistrationEventsBatch',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.EmployeeRegistrationSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `PushEmployeeRegistrationEventsBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeRegistrationEventsBatchDescriptor =
    $convert.base64Decode(
        'CiNQdXNoRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNCYXRjaBJMCgZldmVudHMYASADKAsyNC'
        '5vcmdhbml6YXRpb25fbWVzc2FnZXMuRW1wbG95ZWVSZWdpc3RyYXRpb25TeW5jRXZlbnRSBmV2'
        'ZW50cw==');

@$core.Deprecated('Use pushEmployeeRegistrationEventsAckDescriptor instead')
const PushEmployeeRegistrationEventsAck$json = {
  '1': 'PushEmployeeRegistrationEventsAck',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.PushError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `PushEmployeeRegistrationEventsAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeRegistrationEventsAckDescriptor =
    $convert.base64Decode(
        'CiFQdXNoRW1wbG95ZWVSZWdpc3RyYXRpb25FdmVudHNBY2sSKQoQYWNjZXB0ZWRfdGhyb3VnaB'
        'gBIAEoCVIPYWNjZXB0ZWRUaHJvdWdoEjgKBmVycm9ycxgCIAMoCzIgLm9yZ2FuaXphdGlvbl9t'
        'ZXNzYWdlcy5QdXNoRXJyb3JSBmVycm9ycw==');

@$core.Deprecated('Use pushSubUnitEventsClientMessageDescriptor instead')
const PushSubUnitEventsClientMessage$json = {
  '1': 'PushSubUnitEventsClientMessage',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushSubUnitEventsHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'batch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushSubUnitEventsBatch',
      '9': 0,
      '10': 'batch'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushSubUnitEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushSubUnitEventsClientMessageDescriptor =
    $convert.base64Decode(
        'Ch5QdXNoU3ViVW5pdEV2ZW50c0NsaWVudE1lc3NhZ2USRQoFaGVsbG8YASABKAsyLS5vcmdhbm'
        'l6YXRpb25fbWVzc2FnZXMuUHVzaFN1YlVuaXRFdmVudHNIZWxsb0gAUgVoZWxsbxJFCgViYXRj'
        'aBgCIAEoCzItLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5QdXNoU3ViVW5pdEV2ZW50c0JhdGNoSA'
        'BSBWJhdGNoQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use pushSubUnitEventsServerMessageDescriptor instead')
const PushSubUnitEventsServerMessage$json = {
  '1': 'PushSubUnitEventsServerMessage',
  '2': [
    {
      '1': 'resume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushSubUnitEventsResume',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushSubUnitEventsAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushSubUnitEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushSubUnitEventsServerMessageDescriptor =
    $convert.base64Decode(
        'Ch5QdXNoU3ViVW5pdEV2ZW50c1NlcnZlck1lc3NhZ2USSAoGcmVzdW1lGAEgASgLMi4ub3JnYW'
        '5pemF0aW9uX21lc3NhZ2VzLlB1c2hTdWJVbml0RXZlbnRzUmVzdW1lSABSBnJlc3VtZRI/CgNh'
        'Y2sYAiABKAsyKy5vcmdhbml6YXRpb25fbWVzc2FnZXMuUHVzaFN1YlVuaXRFdmVudHNBY2tIAF'
        'IDYWNrQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use pushSubUnitEventsHelloDescriptor instead')
const PushSubUnitEventsHello$json = {
  '1': 'PushSubUnitEventsHello',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `PushSubUnitEventsHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushSubUnitEventsHelloDescriptor =
    $convert.base64Decode(
        'ChZQdXNoU3ViVW5pdEV2ZW50c0hlbGxvEhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZA==');

@$core.Deprecated('Use pushSubUnitEventsResumeDescriptor instead')
const PushSubUnitEventsResume$json = {
  '1': 'PushSubUnitEventsResume',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
  ],
};

/// Descriptor for `PushSubUnitEventsResume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushSubUnitEventsResumeDescriptor =
    $convert.base64Decode(
        'ChdQdXNoU3ViVW5pdEV2ZW50c1Jlc3VtZRIpChBhY2NlcHRlZF90aHJvdWdoGAEgASgJUg9hY2'
        'NlcHRlZFRocm91Z2g=');

@$core.Deprecated('Use pushSubUnitEventsBatchDescriptor instead')
const PushSubUnitEventsBatch$json = {
  '1': 'PushSubUnitEventsBatch',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.SubUnitSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `PushSubUnitEventsBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushSubUnitEventsBatchDescriptor =
    $convert.base64Decode(
        'ChZQdXNoU3ViVW5pdEV2ZW50c0JhdGNoEj8KBmV2ZW50cxgBIAMoCzInLm9yZ2FuaXphdGlvbl'
        '9tZXNzYWdlcy5TdWJVbml0U3luY0V2ZW50UgZldmVudHM=');

@$core.Deprecated('Use pushSubUnitEventsAckDescriptor instead')
const PushSubUnitEventsAck$json = {
  '1': 'PushSubUnitEventsAck',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.PushError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `PushSubUnitEventsAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushSubUnitEventsAckDescriptor = $convert.base64Decode(
    'ChRQdXNoU3ViVW5pdEV2ZW50c0FjaxIpChBhY2NlcHRlZF90aHJvdWdoGAEgASgJUg9hY2NlcH'
    'RlZFRocm91Z2gSOAoGZXJyb3JzGAIgAygLMiAub3JnYW5pemF0aW9uX21lc3NhZ2VzLlB1c2hF'
    'cnJvclIGZXJyb3Jz');

@$core.Deprecated('Use employeeSyncEventDescriptor instead')
const EmployeeSyncEvent$json = {
  '1': 'EmployeeSyncEvent',
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

/// Descriptor for `EmployeeSyncEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeSyncEventDescriptor = $convert.base64Decode(
    'ChFFbXBsb3llZVN5bmNFdmVudBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIhCgxhZ2dyZW'
    'dhdGVfaWQYAiABKAlSC2FnZ3JlZ2F0ZUlkEg4KAm9wGAMgASgJUgJvcBIdCgpzY2hlbWFfdmVy'
    'GAQgASgNUglzY2hlbWFWZXISOwoLb2NjdXJyZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgpvY2N1cnJlZEF0EhgKB3BheWxvYWQYBiABKAxSB3BheWxvYWQ=');

@$core
    .Deprecated('Use listPendingEmployeeEventsClientMessageDescriptor instead')
const ListPendingEmployeeEventsClientMessage$json = {
  '1': 'ListPendingEmployeeEventsClientMessage',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.ListPendingEmployeeEventsStart',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.ChunkAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ListPendingEmployeeEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingEmployeeEventsClientMessageDescriptor =
    $convert.base64Decode(
        'CiZMaXN0UGVuZGluZ0VtcGxveWVlRXZlbnRzQ2xpZW50TWVzc2FnZRJNCgVzdGFydBgBIAEoCz'
        'I1Lm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5MaXN0UGVuZGluZ0VtcGxveWVlRXZlbnRzU3RhcnRI'
        'AFIFc3RhcnQSMwoDYWNrGAIgASgLMh8ub3JnYW5pemF0aW9uX21lc3NhZ2VzLkNodW5rQWNrSA'
        'BSA2Fja0IJCgdtZXNzYWdl');

@$core.Deprecated('Use listPendingEmployeeEventsStartDescriptor instead')
const ListPendingEmployeeEventsStart$json = {
  '1': 'ListPendingEmployeeEventsStart',
  '2': [
    {'1': 'after_event_id', '3': 1, '4': 1, '5': 9, '10': 'afterEventId'},
  ],
};

/// Descriptor for `ListPendingEmployeeEventsStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingEmployeeEventsStartDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UGVuZGluZ0VtcGxveWVlRXZlbnRzU3RhcnQSJAoOYWZ0ZXJfZXZlbnRfaWQYASABKA'
        'lSDGFmdGVyRXZlbnRJZA==');

@$core
    .Deprecated('Use listPendingEmployeeEventsServerMessageDescriptor instead')
const ListPendingEmployeeEventsServerMessage$json = {
  '1': 'ListPendingEmployeeEventsServerMessage',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.EmployeeSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListPendingEmployeeEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPendingEmployeeEventsServerMessageDescriptor =
    $convert.base64Decode(
        'CiZMaXN0UGVuZGluZ0VtcGxveWVlRXZlbnRzU2VydmVyTWVzc2FnZRJACgZldmVudHMYASADKA'
        'syKC5vcmdhbml6YXRpb25fbWVzc2FnZXMuRW1wbG95ZWVTeW5jRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use markEmployeeEventsAckedRequestDescriptor instead')
const MarkEmployeeEventsAckedRequest$json = {
  '1': 'MarkEmployeeEventsAckedRequest',
  '2': [
    {'1': 'acked_through', '3': 1, '4': 1, '5': 9, '10': 'ackedThrough'},
  ],
};

/// Descriptor for `MarkEmployeeEventsAckedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markEmployeeEventsAckedRequestDescriptor =
    $convert.base64Decode(
        'Ch5NYXJrRW1wbG95ZWVFdmVudHNBY2tlZFJlcXVlc3QSIwoNYWNrZWRfdGhyb3VnaBgBIAEoCV'
        'IMYWNrZWRUaHJvdWdo');

@$core.Deprecated('Use markEmployeeEventsAckedResponseDescriptor instead')
const MarkEmployeeEventsAckedResponse$json = {
  '1': 'MarkEmployeeEventsAckedResponse',
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

/// Descriptor for `MarkEmployeeEventsAckedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markEmployeeEventsAckedResponseDescriptor =
    $convert.base64Decode(
        'Ch9NYXJrRW1wbG95ZWVFdmVudHNBY2tlZFJlc3BvbnNlEjQKFnByZXZpb3VzX2Fja2VkX3Rocm'
        '91Z2gYASABKAlSFHByZXZpb3VzQWNrZWRUaHJvdWdoEjIKFWN1cnJlbnRfYWNrZWRfdGhyb3Vn'
        'aBgCIAEoCVITY3VycmVudEFja2VkVGhyb3VnaA==');

@$core.Deprecated('Use pushEmployeeEventsClientMessageDescriptor instead')
const PushEmployeeEventsClientMessage$json = {
  '1': 'PushEmployeeEventsClientMessage',
  '2': [
    {
      '1': 'hello',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushEmployeeEventsHello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'batch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushEmployeeEventsBatch',
      '9': 0,
      '10': 'batch'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushEmployeeEventsClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeEventsClientMessageDescriptor =
    $convert.base64Decode(
        'Ch9QdXNoRW1wbG95ZWVFdmVudHNDbGllbnRNZXNzYWdlEkYKBWhlbGxvGAEgASgLMi4ub3JnYW'
        '5pemF0aW9uX21lc3NhZ2VzLlB1c2hFbXBsb3llZUV2ZW50c0hlbGxvSABSBWhlbGxvEkYKBWJh'
        'dGNoGAIgASgLMi4ub3JnYW5pemF0aW9uX21lc3NhZ2VzLlB1c2hFbXBsb3llZUV2ZW50c0JhdG'
        'NoSABSBWJhdGNoQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use pushEmployeeEventsServerMessageDescriptor instead')
const PushEmployeeEventsServerMessage$json = {
  '1': 'PushEmployeeEventsServerMessage',
  '2': [
    {
      '1': 'resume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushEmployeeEventsResume',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.organization_messages.PushEmployeeEventsAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PushEmployeeEventsServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeEventsServerMessageDescriptor =
    $convert.base64Decode(
        'Ch9QdXNoRW1wbG95ZWVFdmVudHNTZXJ2ZXJNZXNzYWdlEkkKBnJlc3VtZRgBIAEoCzIvLm9yZ2'
        'FuaXphdGlvbl9tZXNzYWdlcy5QdXNoRW1wbG95ZWVFdmVudHNSZXN1bWVIAFIGcmVzdW1lEkAK'
        'A2FjaxgCIAEoCzIsLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5QdXNoRW1wbG95ZWVFdmVudHNBY2'
        'tIAFIDYWNrQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use pushEmployeeEventsHelloDescriptor instead')
const PushEmployeeEventsHello$json = {
  '1': 'PushEmployeeEventsHello',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `PushEmployeeEventsHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeEventsHelloDescriptor =
    $convert.base64Decode(
        'ChdQdXNoRW1wbG95ZWVFdmVudHNIZWxsbxIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQ=');

@$core.Deprecated('Use pushEmployeeEventsResumeDescriptor instead')
const PushEmployeeEventsResume$json = {
  '1': 'PushEmployeeEventsResume',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
  ],
};

/// Descriptor for `PushEmployeeEventsResume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeEventsResumeDescriptor =
    $convert.base64Decode(
        'ChhQdXNoRW1wbG95ZWVFdmVudHNSZXN1bWUSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIAEoCVIPYW'
        'NjZXB0ZWRUaHJvdWdo');

@$core.Deprecated('Use pushEmployeeEventsBatchDescriptor instead')
const PushEmployeeEventsBatch$json = {
  '1': 'PushEmployeeEventsBatch',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.EmployeeSyncEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `PushEmployeeEventsBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeEventsBatchDescriptor =
    $convert.base64Decode(
        'ChdQdXNoRW1wbG95ZWVFdmVudHNCYXRjaBJACgZldmVudHMYASADKAsyKC5vcmdhbml6YXRpb2'
        '5fbWVzc2FnZXMuRW1wbG95ZWVTeW5jRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use pushEmployeeEventsAckDescriptor instead')
const PushEmployeeEventsAck$json = {
  '1': 'PushEmployeeEventsAck',
  '2': [
    {'1': 'accepted_through', '3': 1, '4': 1, '5': 9, '10': 'acceptedThrough'},
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.organization_messages.PushError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `PushEmployeeEventsAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushEmployeeEventsAckDescriptor = $convert.base64Decode(
    'ChVQdXNoRW1wbG95ZWVFdmVudHNBY2sSKQoQYWNjZXB0ZWRfdGhyb3VnaBgBIAEoCVIPYWNjZX'
    'B0ZWRUaHJvdWdoEjgKBmVycm9ycxgCIAMoCzIgLm9yZ2FuaXphdGlvbl9tZXNzYWdlcy5QdXNo'
    'RXJyb3JSBmVycm9ycw==');
