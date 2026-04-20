// This is a generated file - do not edit.
//
// Generated from scheduler/scheduler.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../messages/scheduler/messages.pb.dart' as $0;

export 'scheduler.pb.dart';

/// SchedulerService is a generalized cron-style scheduler, modeled after
/// Google Cloud Scheduler. Any service in the stack can register cron
/// jobs whose target is an HTTP endpoint; the scheduler fires the target
/// on schedule in the configured timezone, retries according to policy,
/// and persists job state across restarts.
@$pb.GrpcServiceName('scheduler.SchedulerService')
class SchedulerServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SchedulerServiceClient(super.channel, {super.options, super.interceptors});

  /// CreateJob registers a new job. Returns AlreadyExists if a job with
  /// the same name already exists.
  $grpc.ResponseFuture<$0.Job> createJob(
    $0.CreateJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  /// GetJob fetches a job by name. Returns NotFound if missing.
  $grpc.ResponseFuture<$0.Job> getJob(
    $0.GetJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  /// ListJobs returns a paginated list of jobs, optionally filtered by
  /// a name prefix (e.g. "attendance/" for a specific service).
  $grpc.ResponseFuture<$0.ListJobsResponse> listJobs(
    $0.ListJobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  /// UpdateJob is upsert-by-name: creates the job if it does not exist,
  /// or updates all fields if it does. Used by clients that want
  /// idempotent "make sure this job exists with these parameters"
  /// semantics (the common case for service-managed jobs).
  $grpc.ResponseFuture<$0.Job> updateJob(
    $0.UpdateJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  /// DeleteJob removes a job. Returns success on NotFound (idempotent).
  $grpc.ResponseFuture<$0.DeleteJobResponse> deleteJob(
    $0.DeleteJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  /// RunJob triggers the job's target immediately, independent of the
  /// cron schedule. The cron schedule continues to fire as configured.
  $grpc.ResponseFuture<$0.RunJobResponse> runJob(
    $0.RunJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runJob, request, options: options);
  }

  /// PauseJob transitions a job to PAUSED state. Paused jobs are not
  /// fired on schedule, but their definition is retained.
  $grpc.ResponseFuture<$0.Job> pauseJob(
    $0.PauseJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pauseJob, request, options: options);
  }

  /// ResumeJob transitions a job from PAUSED back to ENABLED.
  $grpc.ResponseFuture<$0.Job> resumeJob(
    $0.ResumeJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resumeJob, request, options: options);
  }

  // method descriptors

  static final _$createJob = $grpc.ClientMethod<$0.CreateJobRequest, $0.Job>(
      '/scheduler.SchedulerService/CreateJob',
      ($0.CreateJobRequest value) => value.writeToBuffer(),
      $0.Job.fromBuffer);
  static final _$getJob = $grpc.ClientMethod<$0.GetJobRequest, $0.Job>(
      '/scheduler.SchedulerService/GetJob',
      ($0.GetJobRequest value) => value.writeToBuffer(),
      $0.Job.fromBuffer);
  static final _$listJobs =
      $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
          '/scheduler.SchedulerService/ListJobs',
          ($0.ListJobsRequest value) => value.writeToBuffer(),
          $0.ListJobsResponse.fromBuffer);
  static final _$updateJob = $grpc.ClientMethod<$0.UpdateJobRequest, $0.Job>(
      '/scheduler.SchedulerService/UpdateJob',
      ($0.UpdateJobRequest value) => value.writeToBuffer(),
      $0.Job.fromBuffer);
  static final _$deleteJob =
      $grpc.ClientMethod<$0.DeleteJobRequest, $0.DeleteJobResponse>(
          '/scheduler.SchedulerService/DeleteJob',
          ($0.DeleteJobRequest value) => value.writeToBuffer(),
          $0.DeleteJobResponse.fromBuffer);
  static final _$runJob =
      $grpc.ClientMethod<$0.RunJobRequest, $0.RunJobResponse>(
          '/scheduler.SchedulerService/RunJob',
          ($0.RunJobRequest value) => value.writeToBuffer(),
          $0.RunJobResponse.fromBuffer);
  static final _$pauseJob = $grpc.ClientMethod<$0.PauseJobRequest, $0.Job>(
      '/scheduler.SchedulerService/PauseJob',
      ($0.PauseJobRequest value) => value.writeToBuffer(),
      $0.Job.fromBuffer);
  static final _$resumeJob = $grpc.ClientMethod<$0.ResumeJobRequest, $0.Job>(
      '/scheduler.SchedulerService/ResumeJob',
      ($0.ResumeJobRequest value) => value.writeToBuffer(),
      $0.Job.fromBuffer);
}

@$pb.GrpcServiceName('scheduler.SchedulerService')
abstract class SchedulerServiceBase extends $grpc.Service {
  $core.String get $name => 'scheduler.SchedulerService';

  SchedulerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateJobRequest, $0.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobRequest, $0.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateJobRequest, $0.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteJobRequest, $0.DeleteJobResponse>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteJobRequest.fromBuffer(value),
        ($0.DeleteJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunJobRequest, $0.RunJobResponse>(
        'RunJob',
        runJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunJobRequest.fromBuffer(value),
        ($0.RunJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PauseJobRequest, $0.Job>(
        'PauseJob',
        pauseJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PauseJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResumeJobRequest, $0.Job>(
        'ResumeJob',
        resumeJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResumeJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
  }

  $async.Future<$0.Job> createJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateJobRequest> $request) async {
    return createJob($call, await $request);
  }

  $async.Future<$0.Job> createJob(
      $grpc.ServiceCall call, $0.CreateJobRequest request);

  $async.Future<$0.Job> getJob_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetJobRequest> $request) async {
    return getJob($call, await $request);
  }

  $async.Future<$0.Job> getJob(
      $grpc.ServiceCall call, $0.GetJobRequest request);

  $async.Future<$0.ListJobsResponse> listJobs_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListJobsRequest> $request) async {
    return listJobs($call, await $request);
  }

  $async.Future<$0.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $0.ListJobsRequest request);

  $async.Future<$0.Job> updateJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateJobRequest> $request) async {
    return updateJob($call, await $request);
  }

  $async.Future<$0.Job> updateJob(
      $grpc.ServiceCall call, $0.UpdateJobRequest request);

  $async.Future<$0.DeleteJobResponse> deleteJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteJobRequest> $request) async {
    return deleteJob($call, await $request);
  }

  $async.Future<$0.DeleteJobResponse> deleteJob(
      $grpc.ServiceCall call, $0.DeleteJobRequest request);

  $async.Future<$0.RunJobResponse> runJob_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RunJobRequest> $request) async {
    return runJob($call, await $request);
  }

  $async.Future<$0.RunJobResponse> runJob(
      $grpc.ServiceCall call, $0.RunJobRequest request);

  $async.Future<$0.Job> pauseJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PauseJobRequest> $request) async {
    return pauseJob($call, await $request);
  }

  $async.Future<$0.Job> pauseJob(
      $grpc.ServiceCall call, $0.PauseJobRequest request);

  $async.Future<$0.Job> resumeJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ResumeJobRequest> $request) async {
    return resumeJob($call, await $request);
  }

  $async.Future<$0.Job> resumeJob(
      $grpc.ServiceCall call, $0.ResumeJobRequest request);
}
