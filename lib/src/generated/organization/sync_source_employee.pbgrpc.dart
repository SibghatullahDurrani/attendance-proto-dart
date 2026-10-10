// This is a generated file - do not edit.
//
// Generated from organization/sync_source_employee.proto.

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

import '../messages/organization/sync_messages.pb.dart' as $0;

export 'sync_source_employee.pb.dart';

/// EmployeeSyncSource is the read+ack surface the sync client uses while
/// physically at the offline location to drain pending events out of
/// employee_sync_outbox. Registered ONLY in offline builds (cmd/main);
/// cmd/cloudrun does not import the listpendingemployeeevents or
/// markemployeeeventsacked feature packages, so the cloud gRPC server never
/// advertises this service. Hard guarantee via the Go import graph.
///
/// Employee events MUST push to cloud before any employee_registration event
/// that references them — otherwise cloud apply rejects the ER event with
/// constraint_violation and halts the batch. Push ordering is the sync client
/// orchestrator's responsibility (OFFLINE_SYNC_PLAYBOOK.md §5.2, §8.13).
@$pb.GrpcServiceName('organization.EmployeeSyncSource')
class EmployeeSyncSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmployeeSyncSourceClient(super.channel, {super.options, super.interceptors});

  /// Bidi stream. Client sends Start, then exactly one ChunkAck per chunk
  /// received. Server sends chunks of up to 20 EmployeeSyncEvents, waiting for
  /// each ChunkAck before sending the next, and closes the stream when the
  /// outbox is drained.
  $grpc.ResponseStream<$0.ListPendingEmployeeEventsServerMessage>
      listPendingEmployeeEvents(
    $async.Stream<$0.ListPendingEmployeeEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$listPendingEmployeeEvents, request,
        options: options);
  }

  /// Idempotent monotonic advance of the offline sync cursor for the employee
  /// aggregate. Empty acked_through is rejected with InvalidArgument; values
  /// older than the current cursor are no-ops (GREATEST in SQL).
  $grpc.ResponseFuture<$0.MarkEmployeeEventsAckedResponse>
      markEmployeeEventsAcked(
    $0.MarkEmployeeEventsAckedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markEmployeeEventsAcked, request,
        options: options);
  }

  // method descriptors

  static final _$listPendingEmployeeEvents = $grpc.ClientMethod<
          $0.ListPendingEmployeeEventsClientMessage,
          $0.ListPendingEmployeeEventsServerMessage>(
      '/organization.EmployeeSyncSource/ListPendingEmployeeEvents',
      ($0.ListPendingEmployeeEventsClientMessage value) =>
          value.writeToBuffer(),
      $0.ListPendingEmployeeEventsServerMessage.fromBuffer);
  static final _$markEmployeeEventsAcked = $grpc.ClientMethod<
          $0.MarkEmployeeEventsAckedRequest,
          $0.MarkEmployeeEventsAckedResponse>(
      '/organization.EmployeeSyncSource/MarkEmployeeEventsAcked',
      ($0.MarkEmployeeEventsAckedRequest value) => value.writeToBuffer(),
      $0.MarkEmployeeEventsAckedResponse.fromBuffer);
}

@$pb.GrpcServiceName('organization.EmployeeSyncSource')
abstract class EmployeeSyncSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'organization.EmployeeSyncSource';

  EmployeeSyncSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPendingEmployeeEventsClientMessage,
            $0.ListPendingEmployeeEventsServerMessage>(
        'ListPendingEmployeeEvents',
        listPendingEmployeeEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPendingEmployeeEventsClientMessage.fromBuffer(value),
        ($0.ListPendingEmployeeEventsServerMessage value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkEmployeeEventsAckedRequest,
            $0.MarkEmployeeEventsAckedResponse>(
        'MarkEmployeeEventsAcked',
        markEmployeeEventsAcked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkEmployeeEventsAckedRequest.fromBuffer(value),
        ($0.MarkEmployeeEventsAckedResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ListPendingEmployeeEventsServerMessage>
      listPendingEmployeeEvents($grpc.ServiceCall call,
          $async.Stream<$0.ListPendingEmployeeEventsClientMessage> request);

  $async.Future<$0.MarkEmployeeEventsAckedResponse> markEmployeeEventsAcked_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkEmployeeEventsAckedRequest> $request) async {
    return markEmployeeEventsAcked($call, await $request);
  }

  $async.Future<$0.MarkEmployeeEventsAckedResponse> markEmployeeEventsAcked(
      $grpc.ServiceCall call, $0.MarkEmployeeEventsAckedRequest request);
}
