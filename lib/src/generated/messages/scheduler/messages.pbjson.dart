// This is a generated file - do not edit.
//
// Generated from messages/scheduler/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobStateDescriptor instead')
const JobState$json = {
  '1': 'JobState',
  '2': [
    {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    {'1': 'JOB_STATE_ENABLED', '2': 1},
    {'1': 'JOB_STATE_PAUSED', '2': 2},
  ],
};

/// Descriptor for `JobState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStateDescriptor = $convert.base64Decode(
    'CghKb2JTdGF0ZRIZChVKT0JfU1RBVEVfVU5TUEVDSUZJRUQQABIVChFKT0JfU1RBVEVfRU5BQk'
    'xFRBABEhQKEEpPQl9TVEFURV9QQVVTRUQQAg==');

@$core.Deprecated('Use httpMethodDescriptor instead')
const HttpMethod$json = {
  '1': 'HttpMethod',
  '2': [
    {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'HTTP_METHOD_GET', '2': 1},
    {'1': 'HTTP_METHOD_POST', '2': 2},
    {'1': 'HTTP_METHOD_PUT', '2': 3},
    {'1': 'HTTP_METHOD_DELETE', '2': 4},
    {'1': 'HTTP_METHOD_PATCH', '2': 5},
  ],
};

/// Descriptor for `HttpMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpMethodDescriptor = $convert.base64Decode(
    'CgpIdHRwTWV0aG9kEhsKF0hUVFBfTUVUSE9EX1VOU1BFQ0lGSUVEEAASEwoPSFRUUF9NRVRIT0'
    'RfR0VUEAESFAoQSFRUUF9NRVRIT0RfUE9TVBACEhMKD0hUVFBfTUVUSE9EX1BVVBADEhYKEkhU'
    'VFBfTUVUSE9EX0RFTEVURRAEEhUKEUhUVFBfTUVUSE9EX1BBVENIEAU=');

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget$json = {
  '1': 'HttpTarget',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'method',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.scheduler_messages.HttpMethod',
      '10': 'method'
    },
    {
      '1': 'headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.scheduler_messages.HttpTarget.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
  ],
  '3': [HttpTarget_HeadersEntry$json],
};

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpTargetDescriptor = $convert.base64Decode(
    'CgpIdHRwVGFyZ2V0EhAKA3VyaRgBIAEoCVIDdXJpEjYKBm1ldGhvZBgCIAEoDjIeLnNjaGVkdW'
    'xlcl9tZXNzYWdlcy5IdHRwTWV0aG9kUgZtZXRob2QSRQoHaGVhZGVycxgDIAMoCzIrLnNjaGVk'
    'dWxlcl9tZXNzYWdlcy5IdHRwVGFyZ2V0LkhlYWRlcnNFbnRyeVIHaGVhZGVycxISCgRib2R5GA'
    'QgASgMUgRib2R5GjoKDEhlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use retryConfigDescriptor instead')
const RetryConfig$json = {
  '1': 'RetryConfig',
  '2': [
    {'1': 'max_retries', '3': 1, '4': 1, '5': 5, '10': 'maxRetries'},
    {
      '1': 'min_backoff_seconds',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'minBackoffSeconds'
    },
    {
      '1': 'max_backoff_seconds',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxBackoffSeconds'
    },
    {'1': 'max_doublings', '3': 4, '4': 1, '5': 5, '10': 'maxDoublings'},
    {
      '1': 'attempt_deadline_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'attemptDeadlineSeconds'
    },
  ],
};

/// Descriptor for `RetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConfigDescriptor = $convert.base64Decode(
    'CgtSZXRyeUNvbmZpZxIfCgttYXhfcmV0cmllcxgBIAEoBVIKbWF4UmV0cmllcxIuChNtaW5fYm'
    'Fja29mZl9zZWNvbmRzGAIgASgFUhFtaW5CYWNrb2ZmU2Vjb25kcxIuChNtYXhfYmFja29mZl9z'
    'ZWNvbmRzGAMgASgFUhFtYXhCYWNrb2ZmU2Vjb25kcxIjCg1tYXhfZG91YmxpbmdzGAQgASgFUg'
    'xtYXhEb3VibGluZ3MSOAoYYXR0ZW1wdF9kZWFkbGluZV9zZWNvbmRzGAUgASgFUhZhdHRlbXB0'
    'RGVhZGxpbmVTZWNvbmRz');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'schedule', '3': 3, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'time_zone', '3': 4, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'target',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.scheduler_messages.HttpTarget',
      '10': 'target'
    },
    {
      '1': 'retry_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.scheduler_messages.RetryConfig',
      '10': 'retryConfig'
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.scheduler_messages.JobState',
      '10': 'state'
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'last_attempt_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAttemptAt'
    },
    {'1': 'last_status', '3': 11, '4': 1, '5': 9, '10': 'lastStatus'},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcH'
    'Rpb24SGgoIc2NoZWR1bGUYAyABKAlSCHNjaGVkdWxlEhsKCXRpbWVfem9uZRgEIAEoCVIIdGlt'
    'ZVpvbmUSNgoGdGFyZ2V0GAUgASgLMh4uc2NoZWR1bGVyX21lc3NhZ2VzLkh0dHBUYXJnZXRSBn'
    'RhcmdldBJCCgxyZXRyeV9jb25maWcYBiABKAsyHy5zY2hlZHVsZXJfbWVzc2FnZXMuUmV0cnlD'
    'b25maWdSC3JldHJ5Q29uZmlnEjIKBXN0YXRlGAcgASgOMhwuc2NoZWR1bGVyX21lc3NhZ2VzLk'
    'pvYlN0YXRlUgVzdGF0ZRI5CgpjcmVhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQSQgoPbGFzdF9hdHRlbXB0X2F0GAogASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFINbGFzdEF0dGVtcHRBdBIfCgtsYXN0X3N0YXR1cxgLIAEoCV'
    'IKbGFzdFN0YXR1cw==');

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.scheduler_messages.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EikKA2pvYhgBIAEoCzIXLnNjaGVkdWxlcl9tZXNzYWdlcy5Kb2'
    'JSA2pvYg==');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor =
    $convert.base64Decode('Cg1HZXRKb2JSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'name_prefix', '3': 2, '4': 1, '5': 9, '10': 'namePrefix'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSQgoKcGFnaW5hdGlvbhgBIAEoCzIiLmNvbW1vbl9tZXNzYWdlcy'
    '5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIfCgtuYW1lX3ByZWZpeBgCIAEoCVIKbmFt'
    'ZVByZWZpeA==');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.scheduler_messages.Job',
      '10': 'jobs'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common_messages.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEisKBGpvYnMYASADKAsyFy5zY2hlZHVsZXJfbWVzc2FnZXMuSm'
    '9iUgRqb2JzEkMKCnBhZ2luYXRpb24YAiABKAsyIy5jb21tb25fbWVzc2FnZXMuUGFnaW5hdGlv'
    'blJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.scheduler_messages.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EikKA2pvYhgBIAEoCzIXLnNjaGVkdWxlcl9tZXNzYWdlcy5Kb2'
    'JSA2pvYg==');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert
    .base64Decode('ChBEZWxldGVKb2JSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use deleteJobResponseDescriptor instead')
const DeleteJobResponse$json = {
  '1': 'DeleteJobResponse',
};

/// Descriptor for `DeleteJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobResponseDescriptor =
    $convert.base64Decode('ChFEZWxldGVKb2JSZXNwb25zZQ==');

@$core.Deprecated('Use runJobRequestDescriptor instead')
const RunJobRequest$json = {
  '1': 'RunJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RunJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runJobRequestDescriptor =
    $convert.base64Decode('Cg1SdW5Kb2JSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use runJobResponseDescriptor instead')
const RunJobResponse$json = {
  '1': 'RunJobResponse',
};

/// Descriptor for `RunJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runJobResponseDescriptor =
    $convert.base64Decode('Cg5SdW5Kb2JSZXNwb25zZQ==');

@$core.Deprecated('Use pauseJobRequestDescriptor instead')
const PauseJobRequest$json = {
  '1': 'PauseJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PauseJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseJobRequestDescriptor = $convert
    .base64Decode('Cg9QYXVzZUpvYlJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use resumeJobRequestDescriptor instead')
const ResumeJobRequest$json = {
  '1': 'ResumeJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ResumeJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeJobRequestDescriptor = $convert
    .base64Decode('ChBSZXN1bWVKb2JSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
