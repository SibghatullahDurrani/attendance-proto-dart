// This is a generated file - do not edit.
//
// Generated from messages/saga/bulk_registration.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bulkRegistrationCommandDescriptor instead')
const BulkRegistrationCommand$json = {
  '1': 'BulkRegistrationCommand',
  '2': [
    {
      '1': 'start_session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.StartSessionCmd',
      '9': 0,
      '10': 'startSession'
    },
    {
      '1': 'resume_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.ResumeSessionCmd',
      '9': 0,
      '10': 'resumeSession'
    },
    {
      '1': 'add_row',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.AddRowCmd',
      '9': 0,
      '10': 'addRow'
    },
    {
      '1': 'update_row',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.UpdateRowCmd',
      '9': 0,
      '10': 'updateRow'
    },
    {
      '1': 'delete_row',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.DeleteRowCmd',
      '9': 0,
      '10': 'deleteRow'
    },
    {
      '1': 'reorder_row',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.ReorderRowCmd',
      '9': 0,
      '10': 'reorderRow'
    },
    {
      '1': 'clear_session',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.ClearSessionCmd',
      '9': 0,
      '10': 'clearSession'
    },
    {
      '1': 'delete_row_image',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.DeleteRowImageCmd',
      '9': 0,
      '10': 'deleteRowImage'
    },
    {
      '1': 'register_parent',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RegisterParentCmd',
      '9': 0,
      '10': 'registerParent'
    },
    {
      '1': 'register_all',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RegisterAllCmd',
      '9': 0,
      '10': 'registerAll'
    },
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `BulkRegistrationCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkRegistrationCommandDescriptor = $convert.base64Decode(
    'ChdCdWxrUmVnaXN0cmF0aW9uQ29tbWFuZBJFCg1zdGFydF9zZXNzaW9uGAEgASgLMh4uc2FnYV'
    '9tZXNzYWdlcy5TdGFydFNlc3Npb25DbWRIAFIMc3RhcnRTZXNzaW9uEkgKDnJlc3VtZV9zZXNz'
    'aW9uGAIgASgLMh8uc2FnYV9tZXNzYWdlcy5SZXN1bWVTZXNzaW9uQ21kSABSDXJlc3VtZVNlc3'
    'Npb24SMwoHYWRkX3JvdxgDIAEoCzIYLnNhZ2FfbWVzc2FnZXMuQWRkUm93Q21kSABSBmFkZFJv'
    'dxI8Cgp1cGRhdGVfcm93GAQgASgLMhsuc2FnYV9tZXNzYWdlcy5VcGRhdGVSb3dDbWRIAFIJdX'
    'BkYXRlUm93EjwKCmRlbGV0ZV9yb3cYBSABKAsyGy5zYWdhX21lc3NhZ2VzLkRlbGV0ZVJvd0Nt'
    'ZEgAUglkZWxldGVSb3cSPwoLcmVvcmRlcl9yb3cYBiABKAsyHC5zYWdhX21lc3NhZ2VzLlJlb3'
    'JkZXJSb3dDbWRIAFIKcmVvcmRlclJvdxJFCg1jbGVhcl9zZXNzaW9uGAcgASgLMh4uc2FnYV9t'
    'ZXNzYWdlcy5DbGVhclNlc3Npb25DbWRIAFIMY2xlYXJTZXNzaW9uEkwKEGRlbGV0ZV9yb3dfaW'
    '1hZ2UYCCABKAsyIC5zYWdhX21lc3NhZ2VzLkRlbGV0ZVJvd0ltYWdlQ21kSABSDmRlbGV0ZVJv'
    'd0ltYWdlEksKD3JlZ2lzdGVyX3BhcmVudBgJIAEoCzIgLnNhZ2FfbWVzc2FnZXMuUmVnaXN0ZX'
    'JQYXJlbnRDbWRIAFIOcmVnaXN0ZXJQYXJlbnQSQgoMcmVnaXN0ZXJfYWxsGAogASgLMh0uc2Fn'
    'YV9tZXNzYWdlcy5SZWdpc3RlckFsbENtZEgAUgtyZWdpc3RlckFsbEIJCgdjb21tYW5k');

@$core.Deprecated('Use startSessionCmdDescriptor instead')
const StartSessionCmd$json = {
  '1': 'StartSessionCmd',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `StartSessionCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSessionCmdDescriptor = $convert.base64Decode(
    'Cg9TdGFydFNlc3Npb25DbWQSGwoJc2Nob29sX2lkGAEgASgJUghzY2hvb2xJZA==');

@$core.Deprecated('Use resumeSessionCmdDescriptor instead')
const ResumeSessionCmd$json = {
  '1': 'ResumeSessionCmd',
  '2': [
    {'1': 'school_id', '3': 1, '4': 1, '5': 9, '10': 'schoolId'},
  ],
};

/// Descriptor for `ResumeSessionCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeSessionCmdDescriptor = $convert.base64Decode(
    'ChBSZXN1bWVTZXNzaW9uQ21kEhsKCXNjaG9vbF9pZBgBIAEoCVIIc2Nob29sSWQ=');

@$core.Deprecated('Use addRowCmdDescriptor instead')
const AddRowCmd$json = {
  '1': 'AddRowCmd',
  '2': [
    {'1': 'user_type', '3': 1, '4': 1, '5': 9, '10': 'userType'},
    {'1': 'at_index', '3': 2, '4': 1, '5': 5, '10': 'atIndex'},
  ],
};

/// Descriptor for `AddRowCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRowCmdDescriptor = $convert.base64Decode(
    'CglBZGRSb3dDbWQSGwoJdXNlcl90eXBlGAEgASgJUgh1c2VyVHlwZRIZCghhdF9pbmRleBgCIA'
    'EoBVIHYXRJbmRleA==');

@$core.Deprecated('Use updateRowCmdDescriptor instead')
const UpdateRowCmd$json = {
  '1': 'UpdateRowCmd',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    {
      '1': 'user_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'userType',
      '17': true
    },
    {
      '1': 'first_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'firstName',
      '17': true
    },
    {
      '1': 'second_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'secondName',
      '17': true
    },
    {'1': 'phone', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'phone', '17': true},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '9': 4, '10': 'email', '17': true},
    {
      '1': 'id_number',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'idNumber',
      '17': true
    },
    {
      '1': 'shift_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'shiftId',
      '17': true
    },
    {
      '1': 'parent_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'class_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'classId',
      '17': true
    },
    {
      '1': 'qualification',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'qualification',
      '17': true
    },
    {
      '1': 'designation',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'designation',
      '17': true
    },
  ],
  '8': [
    {'1': '_user_type'},
    {'1': '_first_name'},
    {'1': '_second_name'},
    {'1': '_phone'},
    {'1': '_email'},
    {'1': '_id_number'},
    {'1': '_shift_id'},
    {'1': '_parent_id'},
    {'1': '_class_id'},
    {'1': '_qualification'},
    {'1': '_designation'},
  ],
};

/// Descriptor for `UpdateRowCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRowCmdDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVSb3dDbWQSFQoGcm93X2lkGAEgASgJUgVyb3dJZBIgCgl1c2VyX3R5cGUYAiABKA'
    'lIAFIIdXNlclR5cGWIAQESIgoKZmlyc3RfbmFtZRgDIAEoCUgBUglmaXJzdE5hbWWIAQESJAoL'
    'c2Vjb25kX25hbWUYBCABKAlIAlIKc2Vjb25kTmFtZYgBARIZCgVwaG9uZRgFIAEoCUgDUgVwaG'
    '9uZYgBARIZCgVlbWFpbBgGIAEoCUgEUgVlbWFpbIgBARIgCglpZF9udW1iZXIYByABKAlIBVII'
    'aWROdW1iZXKIAQESHgoIc2hpZnRfaWQYCCABKAlIBlIHc2hpZnRJZIgBARIgCglwYXJlbnRfaW'
    'QYCSABKAlIB1IIcGFyZW50SWSIAQESHgoIY2xhc3NfaWQYCiABKAlICFIHY2xhc3NJZIgBARIp'
    'Cg1xdWFsaWZpY2F0aW9uGAsgASgJSAlSDXF1YWxpZmljYXRpb26IAQESJQoLZGVzaWduYXRpb2'
    '4YDCABKAlIClILZGVzaWduYXRpb26IAQFCDAoKX3VzZXJfdHlwZUINCgtfZmlyc3RfbmFtZUIO'
    'Cgxfc2Vjb25kX25hbWVCCAoGX3Bob25lQggKBl9lbWFpbEIMCgpfaWRfbnVtYmVyQgsKCV9zaG'
    'lmdF9pZEIMCgpfcGFyZW50X2lkQgsKCV9jbGFzc19pZEIQCg5fcXVhbGlmaWNhdGlvbkIOCgxf'
    'ZGVzaWduYXRpb24=');

@$core.Deprecated('Use deleteRowCmdDescriptor instead')
const DeleteRowCmd$json = {
  '1': 'DeleteRowCmd',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
  ],
};

/// Descriptor for `DeleteRowCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRowCmdDescriptor = $convert
    .base64Decode('CgxEZWxldGVSb3dDbWQSFQoGcm93X2lkGAEgASgJUgVyb3dJZA==');

@$core.Deprecated('Use reorderRowCmdDescriptor instead')
const ReorderRowCmd$json = {
  '1': 'ReorderRowCmd',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    {'1': 'new_index', '3': 2, '4': 1, '5': 5, '10': 'newIndex'},
  ],
};

/// Descriptor for `ReorderRowCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderRowCmdDescriptor = $convert.base64Decode(
    'Cg1SZW9yZGVyUm93Q21kEhUKBnJvd19pZBgBIAEoCVIFcm93SWQSGwoJbmV3X2luZGV4GAIgAS'
    'gFUghuZXdJbmRleA==');

@$core.Deprecated('Use clearSessionCmdDescriptor instead')
const ClearSessionCmd$json = {
  '1': 'ClearSessionCmd',
};

/// Descriptor for `ClearSessionCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearSessionCmdDescriptor =
    $convert.base64Decode('Cg9DbGVhclNlc3Npb25DbWQ=');

@$core.Deprecated('Use deleteRowImageCmdDescriptor instead')
const DeleteRowImageCmd$json = {
  '1': 'DeleteRowImageCmd',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
  ],
};

/// Descriptor for `DeleteRowImageCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRowImageCmdDescriptor = $convert
    .base64Decode('ChFEZWxldGVSb3dJbWFnZUNtZBIVCgZyb3dfaWQYASABKAlSBXJvd0lk');

@$core.Deprecated('Use registerParentCmdDescriptor instead')
const RegisterParentCmd$json = {
  '1': 'RegisterParentCmd',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
  ],
};

/// Descriptor for `RegisterParentCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParentCmdDescriptor = $convert
    .base64Decode('ChFSZWdpc3RlclBhcmVudENtZBIVCgZyb3dfaWQYASABKAlSBXJvd0lk');

@$core.Deprecated('Use registerAllCmdDescriptor instead')
const RegisterAllCmd$json = {
  '1': 'RegisterAllCmd',
};

/// Descriptor for `RegisterAllCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAllCmdDescriptor =
    $convert.base64Decode('Cg5SZWdpc3RlckFsbENtZA==');

@$core.Deprecated('Use bulkRegistrationEventDescriptor instead')
const BulkRegistrationEvent$json = {
  '1': 'BulkRegistrationEvent',
  '2': [
    {
      '1': 'session_started',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.SessionStartedEvent',
      '9': 0,
      '10': 'sessionStarted'
    },
    {
      '1': 'session_resumed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.SessionResumedEvent',
      '9': 0,
      '10': 'sessionResumed'
    },
    {
      '1': 'row_added',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RowAddedEvent',
      '9': 0,
      '10': 'rowAdded'
    },
    {
      '1': 'row_updated',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RowUpdatedEvent',
      '9': 0,
      '10': 'rowUpdated'
    },
    {
      '1': 'row_deleted',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RowDeletedEvent',
      '9': 0,
      '10': 'rowDeleted'
    },
    {
      '1': 'rows_reordered',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RowsReorderedEvent',
      '9': 0,
      '10': 'rowsReordered'
    },
    {
      '1': 'validation_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.ValidationResultEvent',
      '9': 0,
      '10': 'validationResult'
    },
    {
      '1': 'session_cleared',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.SessionClearedEvent',
      '9': 0,
      '10': 'sessionCleared'
    },
    {
      '1': 'error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.ErrorEvent',
      '9': 0,
      '10': 'error'
    },
    {
      '1': 'registration_started',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RegistrationStartedEvent',
      '9': 0,
      '10': 'registrationStarted'
    },
    {
      '1': 'registration_progress',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RegistrationProgressEvent',
      '9': 0,
      '10': 'registrationProgress'
    },
    {
      '1': 'registration_completed',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.RegistrationCompletedEvent',
      '9': 0,
      '10': 'registrationCompleted'
    },
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `BulkRegistrationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkRegistrationEventDescriptor = $convert.base64Decode(
    'ChVCdWxrUmVnaXN0cmF0aW9uRXZlbnQSTQoPc2Vzc2lvbl9zdGFydGVkGAEgASgLMiIuc2FnYV'
    '9tZXNzYWdlcy5TZXNzaW9uU3RhcnRlZEV2ZW50SABSDnNlc3Npb25TdGFydGVkEk0KD3Nlc3Np'
    'b25fcmVzdW1lZBgCIAEoCzIiLnNhZ2FfbWVzc2FnZXMuU2Vzc2lvblJlc3VtZWRFdmVudEgAUg'
    '5zZXNzaW9uUmVzdW1lZBI7Cglyb3dfYWRkZWQYAyABKAsyHC5zYWdhX21lc3NhZ2VzLlJvd0Fk'
    'ZGVkRXZlbnRIAFIIcm93QWRkZWQSQQoLcm93X3VwZGF0ZWQYBCABKAsyHi5zYWdhX21lc3NhZ2'
    'VzLlJvd1VwZGF0ZWRFdmVudEgAUgpyb3dVcGRhdGVkEkEKC3Jvd19kZWxldGVkGAUgASgLMh4u'
    'c2FnYV9tZXNzYWdlcy5Sb3dEZWxldGVkRXZlbnRIAFIKcm93RGVsZXRlZBJKCg5yb3dzX3Jlb3'
    'JkZXJlZBgGIAEoCzIhLnNhZ2FfbWVzc2FnZXMuUm93c1Jlb3JkZXJlZEV2ZW50SABSDXJvd3NS'
    'ZW9yZGVyZWQSUwoRdmFsaWRhdGlvbl9yZXN1bHQYByABKAsyJC5zYWdhX21lc3NhZ2VzLlZhbG'
    'lkYXRpb25SZXN1bHRFdmVudEgAUhB2YWxpZGF0aW9uUmVzdWx0Ek0KD3Nlc3Npb25fY2xlYXJl'
    'ZBgIIAEoCzIiLnNhZ2FfbWVzc2FnZXMuU2Vzc2lvbkNsZWFyZWRFdmVudEgAUg5zZXNzaW9uQ2'
    'xlYXJlZBIxCgVlcnJvchgJIAEoCzIZLnNhZ2FfbWVzc2FnZXMuRXJyb3JFdmVudEgAUgVlcnJv'
    'chJcChRyZWdpc3RyYXRpb25fc3RhcnRlZBgKIAEoCzInLnNhZ2FfbWVzc2FnZXMuUmVnaXN0cm'
    'F0aW9uU3RhcnRlZEV2ZW50SABSE3JlZ2lzdHJhdGlvblN0YXJ0ZWQSXwoVcmVnaXN0cmF0aW9u'
    'X3Byb2dyZXNzGAsgASgLMiguc2FnYV9tZXNzYWdlcy5SZWdpc3RyYXRpb25Qcm9ncmVzc0V2ZW'
    '50SABSFHJlZ2lzdHJhdGlvblByb2dyZXNzEmIKFnJlZ2lzdHJhdGlvbl9jb21wbGV0ZWQYDCAB'
    'KAsyKS5zYWdhX21lc3NhZ2VzLlJlZ2lzdHJhdGlvbkNvbXBsZXRlZEV2ZW50SABSFXJlZ2lzdH'
    'JhdGlvbkNvbXBsZXRlZEIHCgVldmVudA==');

@$core.Deprecated('Use sessionStartedEventDescriptor instead')
const SessionStartedEvent$json = {
  '1': 'SessionStartedEvent',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `SessionStartedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionStartedEventDescriptor = $convert.base64Decode(
    'ChNTZXNzaW9uU3RhcnRlZEV2ZW50Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZA==');

@$core.Deprecated('Use sessionResumedEventDescriptor instead')
const SessionResumedEvent$json = {
  '1': 'SessionResumedEvent',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.saga_messages.BulkRegistrationRow',
      '10': 'rows'
    },
  ],
};

/// Descriptor for `SessionResumedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionResumedEventDescriptor = $convert.base64Decode(
    'ChNTZXNzaW9uUmVzdW1lZEV2ZW50Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBI2Cg'
    'Ryb3dzGAIgAygLMiIuc2FnYV9tZXNzYWdlcy5CdWxrUmVnaXN0cmF0aW9uUm93UgRyb3dz');

@$core.Deprecated('Use rowAddedEventDescriptor instead')
const RowAddedEvent$json = {
  '1': 'RowAddedEvent',
  '2': [
    {
      '1': 'row',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.BulkRegistrationRow',
      '10': 'row'
    },
  ],
};

/// Descriptor for `RowAddedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowAddedEventDescriptor = $convert.base64Decode(
    'Cg1Sb3dBZGRlZEV2ZW50EjQKA3JvdxgBIAEoCzIiLnNhZ2FfbWVzc2FnZXMuQnVsa1JlZ2lzdH'
    'JhdGlvblJvd1IDcm93');

@$core.Deprecated('Use rowUpdatedEventDescriptor instead')
const RowUpdatedEvent$json = {
  '1': 'RowUpdatedEvent',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    {
      '1': 'row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.saga_messages.BulkRegistrationRow',
      '10': 'row'
    },
  ],
};

/// Descriptor for `RowUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowUpdatedEventDescriptor = $convert.base64Decode(
    'Cg9Sb3dVcGRhdGVkRXZlbnQSFQoGcm93X2lkGAEgASgJUgVyb3dJZBI0CgNyb3cYAiABKAsyIi'
    '5zYWdhX21lc3NhZ2VzLkJ1bGtSZWdpc3RyYXRpb25Sb3dSA3Jvdw==');

@$core.Deprecated('Use rowDeletedEventDescriptor instead')
const RowDeletedEvent$json = {
  '1': 'RowDeletedEvent',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
  ],
};

/// Descriptor for `RowDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDeletedEventDescriptor = $convert
    .base64Decode('Cg9Sb3dEZWxldGVkRXZlbnQSFQoGcm93X2lkGAEgASgJUgVyb3dJZA==');

@$core.Deprecated('Use rowsReorderedEventDescriptor instead')
const RowsReorderedEvent$json = {
  '1': 'RowsReorderedEvent',
  '2': [
    {
      '1': 'new_order',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.saga_messages.RowIndexPair',
      '10': 'newOrder'
    },
  ],
};

/// Descriptor for `RowsReorderedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowsReorderedEventDescriptor = $convert.base64Decode(
    'ChJSb3dzUmVvcmRlcmVkRXZlbnQSOAoJbmV3X29yZGVyGAEgAygLMhsuc2FnYV9tZXNzYWdlcy'
    '5Sb3dJbmRleFBhaXJSCG5ld09yZGVy');

@$core.Deprecated('Use rowIndexPairDescriptor instead')
const RowIndexPair$json = {
  '1': 'RowIndexPair',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    {'1': 'index', '3': 2, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `RowIndexPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowIndexPairDescriptor = $convert.base64Decode(
    'CgxSb3dJbmRleFBhaXISFQoGcm93X2lkGAEgASgJUgVyb3dJZBIUCgVpbmRleBgCIAEoBVIFaW'
    '5kZXg=');

@$core.Deprecated('Use validationResultEventDescriptor instead')
const ValidationResultEvent$json = {
  '1': 'ValidationResultEvent',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    {'1': 'is_valid', '3': 2, '4': 1, '5': 8, '10': 'isValid'},
    {
      '1': 'errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.saga_messages.ValidationResultEvent.ErrorsEntry',
      '10': 'errors'
    },
  ],
  '3': [ValidationResultEvent_ErrorsEntry$json],
};

@$core.Deprecated('Use validationResultEventDescriptor instead')
const ValidationResultEvent_ErrorsEntry$json = {
  '1': 'ErrorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ValidationResultEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultEventDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0aW9uUmVzdWx0RXZlbnQSFQoGcm93X2lkGAEgASgJUgVyb3dJZBIZCghpc192YW'
    'xpZBgCIAEoCFIHaXNWYWxpZBJICgZlcnJvcnMYAyADKAsyMC5zYWdhX21lc3NhZ2VzLlZhbGlk'
    'YXRpb25SZXN1bHRFdmVudC5FcnJvcnNFbnRyeVIGZXJyb3JzGjkKC0Vycm9yc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sessionClearedEventDescriptor instead')
const SessionClearedEvent$json = {
  '1': 'SessionClearedEvent',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `SessionClearedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionClearedEventDescriptor = $convert.base64Decode(
    'ChNTZXNzaW9uQ2xlYXJlZEV2ZW50Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZA==');

@$core.Deprecated('Use registrationStartedEventDescriptor instead')
const RegistrationStartedEvent$json = {
  '1': 'RegistrationStartedEvent',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'total_rows', '3': 2, '4': 1, '5': 5, '10': 'totalRows'},
  ],
};

/// Descriptor for `RegistrationStartedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationStartedEventDescriptor =
    $convert.base64Decode(
        'ChhSZWdpc3RyYXRpb25TdGFydGVkRXZlbnQSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbk'
        'lkEh0KCnRvdGFsX3Jvd3MYAiABKAVSCXRvdGFsUm93cw==');

@$core.Deprecated('Use registrationProgressEventDescriptor instead')
const RegistrationProgressEvent$json = {
  '1': 'RegistrationProgressEvent',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    {'1': 'current_index', '3': 2, '4': 1, '5': 5, '10': 'currentIndex'},
    {'1': 'total_rows', '3': 3, '4': 1, '5': 5, '10': 'totalRows'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'user_id', '3': 5, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'error', '3': 6, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `RegistrationProgressEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationProgressEventDescriptor = $convert.base64Decode(
    'ChlSZWdpc3RyYXRpb25Qcm9ncmVzc0V2ZW50EhUKBnJvd19pZBgBIAEoCVIFcm93SWQSIwoNY3'
    'VycmVudF9pbmRleBgCIAEoBVIMY3VycmVudEluZGV4Eh0KCnRvdGFsX3Jvd3MYAyABKAVSCXRv'
    'dGFsUm93cxIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIXCgd1c2VyX2lkGAUgASgJUgZ1c2VySW'
    'QSFAoFZXJyb3IYBiABKAlSBWVycm9y');

@$core.Deprecated('Use registrationCompletedEventDescriptor instead')
const RegistrationCompletedEvent$json = {
  '1': 'RegistrationCompletedEvent',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'total_processed', '3': 2, '4': 1, '5': 5, '10': 'totalProcessed'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 5, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 5, '10': 'failureCount'},
    {'1': 'rolled_back', '3': 5, '4': 1, '5': 8, '10': 'rolledBack'},
    {'1': 'rollback_reason', '3': 6, '4': 1, '5': 9, '10': 'rollbackReason'},
  ],
};

/// Descriptor for `RegistrationCompletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationCompletedEventDescriptor = $convert.base64Decode(
    'ChpSZWdpc3RyYXRpb25Db21wbGV0ZWRFdmVudBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW'
    '9uSWQSJwoPdG90YWxfcHJvY2Vzc2VkGAIgASgFUg50b3RhbFByb2Nlc3NlZBIjCg1zdWNjZXNz'
    'X2NvdW50GAMgASgFUgxzdWNjZXNzQ291bnQSIwoNZmFpbHVyZV9jb3VudBgEIAEoBVIMZmFpbH'
    'VyZUNvdW50Eh8KC3JvbGxlZF9iYWNrGAUgASgIUgpyb2xsZWRCYWNrEicKD3JvbGxiYWNrX3Jl'
    'YXNvbhgGIAEoCVIOcm9sbGJhY2tSZWFzb24=');

@$core.Deprecated('Use errorEventDescriptor instead')
const ErrorEvent$json = {
  '1': 'ErrorEvent',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'row_id', '3': 3, '4': 1, '5': 9, '10': 'rowId'},
  ],
};

/// Descriptor for `ErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorEventDescriptor = $convert.base64Decode(
    'CgpFcnJvckV2ZW50EhIKBGNvZGUYASABKAlSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2'
    'FnZRIVCgZyb3dfaWQYAyABKAlSBXJvd0lk');

@$core.Deprecated('Use bulkRegistrationRowDescriptor instead')
const BulkRegistrationRow$json = {
  '1': 'BulkRegistrationRow',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    {'1': 'row_index', '3': 2, '4': 1, '5': 5, '10': 'rowIndex'},
    {'1': 'user_type', '3': 3, '4': 1, '5': 9, '10': 'userType'},
    {'1': 'first_name', '3': 4, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'second_name', '3': 5, '4': 1, '5': 9, '10': 'secondName'},
    {'1': 'phone', '3': 6, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
    {'1': 'id_number', '3': 8, '4': 1, '5': 9, '10': 'idNumber'},
    {'1': 'shift_id', '3': 9, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'parent_id', '3': 10, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'class_id', '3': 11, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'qualification', '3': 12, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 13, '4': 1, '5': 9, '10': 'designation'},
    {'1': 'is_valid', '3': 14, '4': 1, '5': 8, '10': 'isValid'},
    {
      '1': 'validation_errors',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.saga_messages.BulkRegistrationRow.ValidationErrorsEntry',
      '10': 'validationErrors'
    },
    {
      '1': 'registration_status',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'registrationStatus'
    },
    {
      '1': 'registered_user_id',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'registeredUserId'
    },
    {'1': 'has_image', '3': 18, '4': 1, '5': 8, '10': 'hasImage'},
    {'1': 'thumbnail_url', '3': 19, '4': 1, '5': 9, '10': 'thumbnailUrl'},
  ],
  '3': [BulkRegistrationRow_ValidationErrorsEntry$json],
};

@$core.Deprecated('Use bulkRegistrationRowDescriptor instead')
const BulkRegistrationRow_ValidationErrorsEntry$json = {
  '1': 'ValidationErrorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BulkRegistrationRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkRegistrationRowDescriptor = $convert.base64Decode(
    'ChNCdWxrUmVnaXN0cmF0aW9uUm93EhUKBnJvd19pZBgBIAEoCVIFcm93SWQSGwoJcm93X2luZG'
    'V4GAIgASgFUghyb3dJbmRleBIbCgl1c2VyX3R5cGUYAyABKAlSCHVzZXJUeXBlEh0KCmZpcnN0'
    'X25hbWUYBCABKAlSCWZpcnN0TmFtZRIfCgtzZWNvbmRfbmFtZRgFIAEoCVIKc2Vjb25kTmFtZR'
    'IUCgVwaG9uZRgGIAEoCVIFcGhvbmUSFAoFZW1haWwYByABKAlSBWVtYWlsEhsKCWlkX251bWJl'
    'chgIIAEoCVIIaWROdW1iZXISGQoIc2hpZnRfaWQYCSABKAlSB3NoaWZ0SWQSGwoJcGFyZW50X2'
    'lkGAogASgJUghwYXJlbnRJZBIZCghjbGFzc19pZBgLIAEoCVIHY2xhc3NJZBIkCg1xdWFsaWZp'
    'Y2F0aW9uGAwgASgJUg1xdWFsaWZpY2F0aW9uEiAKC2Rlc2lnbmF0aW9uGA0gASgJUgtkZXNpZ2'
    '5hdGlvbhIZCghpc192YWxpZBgOIAEoCFIHaXNWYWxpZBJlChF2YWxpZGF0aW9uX2Vycm9ycxgP'
    'IAMoCzI4LnNhZ2FfbWVzc2FnZXMuQnVsa1JlZ2lzdHJhdGlvblJvdy5WYWxpZGF0aW9uRXJyb3'
    'JzRW50cnlSEHZhbGlkYXRpb25FcnJvcnMSLwoTcmVnaXN0cmF0aW9uX3N0YXR1cxgQIAEoCVIS'
    'cmVnaXN0cmF0aW9uU3RhdHVzEiwKEnJlZ2lzdGVyZWRfdXNlcl9pZBgRIAEoCVIQcmVnaXN0ZX'
    'JlZFVzZXJJZBIbCgloYXNfaW1hZ2UYEiABKAhSCGhhc0ltYWdlEiMKDXRodW1ibmFpbF91cmwY'
    'EyABKAlSDHRodW1ibmFpbFVybBpDChVWYWxpZGF0aW9uRXJyb3JzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use uploadRowImageRequestDescriptor instead')
const UploadRowImageRequest$json = {
  '1': 'UploadRowImageRequest',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'rowId'},
    {'1': 'image_chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'imageChunk'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `UploadRowImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRowImageRequestDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRSb3dJbWFnZVJlcXVlc3QSFwoGcm93X2lkGAEgASgJSABSBXJvd0lkEiEKC2ltYW'
    'dlX2NodW5rGAIgASgMSABSCmltYWdlQ2h1bmtCBgoEZGF0YQ==');

@$core.Deprecated('Use uploadRowImageResponseDescriptor instead')
const UploadRowImageResponse$json = {
  '1': 'UploadRowImageResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'thumbnail_url', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `UploadRowImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRowImageResponseDescriptor = $convert.base64Decode(
    'ChZVcGxvYWRSb3dJbWFnZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSIwoNdG'
    'h1bWJuYWlsX3VybBgCIAEoCVIMdGh1bWJuYWlsVXJsEhQKBWVycm9yGAMgASgJUgVlcnJvcg==');
