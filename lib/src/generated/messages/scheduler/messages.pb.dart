// This is a generated file - do not edit.
//
// Generated from messages/scheduler/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import '../common/messages.pb.dart' as $1;
import 'messages.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'messages.pbenum.dart';

/// HttpTarget defines the HTTP call the scheduler performs on each
/// firing. The target URI, method, headers, and body are stored verbatim
/// and sent as configured.
class HttpTarget extends $pb.GeneratedMessage {
  factory HttpTarget({
    $core.String? uri,
    HttpMethod? method,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
    $core.List<$core.int>? body,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    if (method != null) result.method = method;
    if (headers != null) result.headers.addEntries(headers);
    if (body != null) result.body = body;
    return result;
  }

  HttpTarget._();

  factory HttpTarget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpTarget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpTarget',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aE<HttpMethod>(2, _omitFieldNames ? '' : 'method',
        enumValues: HttpMethod.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'headers',
        entryClassName: 'HttpTarget.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('scheduler_messages'))
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpTarget clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpTarget copyWith(void Function(HttpTarget) updates) =>
      super.copyWith((message) => updates(message as HttpTarget)) as HttpTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpTarget create() => HttpTarget._();
  @$core.override
  HttpTarget createEmptyInstance() => create();
  static $pb.PbList<HttpTarget> createRepeated() => $pb.PbList<HttpTarget>();
  @$core.pragma('dart2js:noInline')
  static HttpTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpTarget>(create);
  static HttpTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  @$pb.TagNumber(2)
  HttpMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method(HttpMethod value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);
}

/// RetryConfig mirrors GCP Cloud Scheduler's RetryConfig semantics.
/// max_retries=0 means no retries. The backoff sequence starts at
/// min_backoff_seconds and doubles up to max_doublings times, capped by
/// max_backoff_seconds. Each attempt must complete within
/// attempt_deadline_seconds or it counts as a failure.
class RetryConfig extends $pb.GeneratedMessage {
  factory RetryConfig({
    $core.int? maxRetries,
    $core.int? minBackoffSeconds,
    $core.int? maxBackoffSeconds,
    $core.int? maxDoublings,
    $core.int? attemptDeadlineSeconds,
  }) {
    final result = create();
    if (maxRetries != null) result.maxRetries = maxRetries;
    if (minBackoffSeconds != null) result.minBackoffSeconds = minBackoffSeconds;
    if (maxBackoffSeconds != null) result.maxBackoffSeconds = maxBackoffSeconds;
    if (maxDoublings != null) result.maxDoublings = maxDoublings;
    if (attemptDeadlineSeconds != null)
      result.attemptDeadlineSeconds = attemptDeadlineSeconds;
    return result;
  }

  RetryConfig._();

  factory RetryConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxRetries')
    ..aI(2, _omitFieldNames ? '' : 'minBackoffSeconds')
    ..aI(3, _omitFieldNames ? '' : 'maxBackoffSeconds')
    ..aI(4, _omitFieldNames ? '' : 'maxDoublings')
    ..aI(5, _omitFieldNames ? '' : 'attemptDeadlineSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryConfig copyWith(void Function(RetryConfig) updates) =>
      super.copyWith((message) => updates(message as RetryConfig))
          as RetryConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryConfig create() => RetryConfig._();
  @$core.override
  RetryConfig createEmptyInstance() => create();
  static $pb.PbList<RetryConfig> createRepeated() => $pb.PbList<RetryConfig>();
  @$core.pragma('dart2js:noInline')
  static RetryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryConfig>(create);
  static RetryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxRetries => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxRetries($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxRetries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxRetries() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get minBackoffSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set minBackoffSeconds($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinBackoffSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinBackoffSeconds() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxBackoffSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxBackoffSeconds($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxBackoffSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxBackoffSeconds() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxDoublings => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxDoublings($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxDoublings() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxDoublings() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get attemptDeadlineSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set attemptDeadlineSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAttemptDeadlineSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttemptDeadlineSeconds() => $_clearField(5);
}

/// Job is the canonical representation of a scheduled job. "name" is
/// the client-supplied identifier (convention: "{service}/{logical}",
/// e.g. "attendance/shift-01HXYZ...") and is the primary key.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? description,
    $core.String? schedule,
    $core.String? timeZone,
    HttpTarget? target,
    RetryConfig? retryConfig,
    JobState? state,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? lastAttemptAt,
    $core.String? lastStatus,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (schedule != null) result.schedule = schedule;
    if (timeZone != null) result.timeZone = timeZone;
    if (target != null) result.target = target;
    if (retryConfig != null) result.retryConfig = retryConfig;
    if (state != null) result.state = state;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (lastAttemptAt != null) result.lastAttemptAt = lastAttemptAt;
    if (lastStatus != null) result.lastStatus = lastStatus;
    return result;
  }

  Job._();

  factory Job.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Job.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Job',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'schedule')
    ..aOS(4, _omitFieldNames ? '' : 'timeZone')
    ..aOM<HttpTarget>(5, _omitFieldNames ? '' : 'target',
        subBuilder: HttpTarget.create)
    ..aOM<RetryConfig>(6, _omitFieldNames ? '' : 'retryConfig',
        subBuilder: RetryConfig.create)
    ..aE<JobState>(7, _omitFieldNames ? '' : 'state',
        enumValues: JobState.values)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'lastAttemptAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'lastStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Job clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job)) as Job;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  @$core.override
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get schedule => $_getSZ(2);
  @$pb.TagNumber(3)
  set schedule($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchedule() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeZone($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeZone() => $_clearField(4);

  @$pb.TagNumber(5)
  HttpTarget get target => $_getN(4);
  @$pb.TagNumber(5)
  set target(HttpTarget value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => $_clearField(5);
  @$pb.TagNumber(5)
  HttpTarget ensureTarget() => $_ensure(4);

  @$pb.TagNumber(6)
  RetryConfig get retryConfig => $_getN(5);
  @$pb.TagNumber(6)
  set retryConfig(RetryConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRetryConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetryConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  RetryConfig ensureRetryConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  JobState get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(JobState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get lastAttemptAt => $_getN(9);
  @$pb.TagNumber(10)
  set lastAttemptAt($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLastAttemptAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastAttemptAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureLastAttemptAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get lastStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set lastStatus($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLastStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastStatus() => $_clearField(11);
}

class CreateJobRequest extends $pb.GeneratedMessage {
  factory CreateJobRequest({
    Job? job,
  }) {
    final result = create();
    if (job != null) result.job = job;
    return result;
  }

  CreateJobRequest._();

  factory CreateJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateJobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest))
          as CreateJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateJobRequest create() => CreateJobRequest._();
  @$core.override
  CreateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobRequest> createRepeated() =>
      $pb.PbList<CreateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobRequest>(create);
  static CreateJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(Job value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => $_clearField(1);
  @$pb.TagNumber(1)
  Job ensureJob() => $_ensure(0);
}

class GetJobRequest extends $pb.GeneratedMessage {
  factory GetJobRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetJobRequest._();

  factory GetJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest))
          as GetJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  @$core.override
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
    $1.PaginationRequest? pagination,
    $core.String? namePrefix,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (namePrefix != null) result.namePrefix = namePrefix;
    return result;
  }

  ListJobsRequest._();

  factory ListJobsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJobsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'namePrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest))
          as ListJobsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  @$core.override
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  /// Optional prefix filter, e.g. "attendance/" returns only attendance-owned jobs.
  @$pb.TagNumber(2)
  $core.String get namePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set namePrefix($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNamePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamePrefix() => $_clearField(2);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  factory ListJobsResponse({
    $core.Iterable<Job>? jobs,
    $1.PaginationResponse? pagination,
  }) {
    final result = create();
    if (jobs != null) result.jobs.addAll(jobs);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListJobsResponse._();

  factory ListJobsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJobsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..pPM<Job>(1, _omitFieldNames ? '' : 'jobs', subBuilder: Job.create)
    ..aOM<$1.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse))
          as ListJobsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  @$core.override
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Job> get jobs => $_getList(0);

  @$pb.TagNumber(2)
  $1.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationResponse ensurePagination() => $_ensure(1);
}

class UpdateJobRequest extends $pb.GeneratedMessage {
  factory UpdateJobRequest({
    Job? job,
  }) {
    final result = create();
    if (job != null) result.job = job;
    return result;
  }

  UpdateJobRequest._();

  factory UpdateJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateJobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest))
          as UpdateJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest create() => UpdateJobRequest._();
  @$core.override
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() =>
      $pb.PbList<UpdateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateJobRequest>(create);
  static UpdateJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(Job value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => $_clearField(1);
  @$pb.TagNumber(1)
  Job ensureJob() => $_ensure(0);
}

class DeleteJobRequest extends $pb.GeneratedMessage {
  factory DeleteJobRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteJobRequest._();

  factory DeleteJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteJobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobRequest))
          as DeleteJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest create() => DeleteJobRequest._();
  @$core.override
  DeleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobRequest> createRepeated() =>
      $pb.PbList<DeleteJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteJobRequest>(create);
  static DeleteJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class DeleteJobResponse extends $pb.GeneratedMessage {
  factory DeleteJobResponse() => create();

  DeleteJobResponse._();

  factory DeleteJobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteJobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteJobResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteJobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteJobResponse copyWith(void Function(DeleteJobResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteJobResponse))
          as DeleteJobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteJobResponse create() => DeleteJobResponse._();
  @$core.override
  DeleteJobResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteJobResponse> createRepeated() =>
      $pb.PbList<DeleteJobResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteJobResponse>(create);
  static DeleteJobResponse? _defaultInstance;
}

class RunJobRequest extends $pb.GeneratedMessage {
  factory RunJobRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  RunJobRequest._();

  factory RunJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunJobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunJobRequest copyWith(void Function(RunJobRequest) updates) =>
      super.copyWith((message) => updates(message as RunJobRequest))
          as RunJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunJobRequest create() => RunJobRequest._();
  @$core.override
  RunJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunJobRequest> createRepeated() =>
      $pb.PbList<RunJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunJobRequest>(create);
  static RunJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class RunJobResponse extends $pb.GeneratedMessage {
  factory RunJobResponse() => create();

  RunJobResponse._();

  factory RunJobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunJobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunJobResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunJobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunJobResponse copyWith(void Function(RunJobResponse) updates) =>
      super.copyWith((message) => updates(message as RunJobResponse))
          as RunJobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunJobResponse create() => RunJobResponse._();
  @$core.override
  RunJobResponse createEmptyInstance() => create();
  static $pb.PbList<RunJobResponse> createRepeated() =>
      $pb.PbList<RunJobResponse>();
  @$core.pragma('dart2js:noInline')
  static RunJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunJobResponse>(create);
  static RunJobResponse? _defaultInstance;
}

class PauseJobRequest extends $pb.GeneratedMessage {
  factory PauseJobRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  PauseJobRequest._();

  factory PauseJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PauseJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseJobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseJobRequest copyWith(void Function(PauseJobRequest) updates) =>
      super.copyWith((message) => updates(message as PauseJobRequest))
          as PauseJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseJobRequest create() => PauseJobRequest._();
  @$core.override
  PauseJobRequest createEmptyInstance() => create();
  static $pb.PbList<PauseJobRequest> createRepeated() =>
      $pb.PbList<PauseJobRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseJobRequest>(create);
  static PauseJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class ResumeJobRequest extends $pb.GeneratedMessage {
  factory ResumeJobRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ResumeJobRequest._();

  factory ResumeJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeJobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'scheduler_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeJobRequest copyWith(void Function(ResumeJobRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeJobRequest))
          as ResumeJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeJobRequest create() => ResumeJobRequest._();
  @$core.override
  ResumeJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeJobRequest> createRepeated() =>
      $pb.PbList<ResumeJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeJobRequest>(create);
  static ResumeJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
