// This is a generated file - do not edit.
//
// Generated from organization/sync_source_employee_registration.proto.

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

export 'sync_source_employee_registration.pb.dart';

/// EmployeeRegistrationSyncSource is the read+ack surface the sync client uses
/// while physically at the offline location to drain pending events out of
/// employee_registration_sync_outbox. Registered ONLY in offline builds
/// (cmd/main); cmd/cloudrun does not import the
/// listpendingemployeeregistrationevents or markemployeeregistrationeventsacked
/// feature packages, so the cloud gRPC server never advertises this service.
/// Hard guarantee via the Go import graph.
@$pb.GrpcServiceName('organization.EmployeeRegistrationSyncSource')
class EmployeeRegistrationSyncSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmployeeRegistrationSyncSourceClient(super.channel,
      {super.options, super.interceptors});

  /// Bidi stream. Client sends Start, then exactly one ChunkAck per chunk
  /// received. Server sends chunks of up to 20 EmployeeRegistrationSyncEvents,
  /// waiting for each ChunkAck before sending the next, and closes the stream
  /// when the outbox is drained.
  $grpc.ResponseStream<$0.ListPendingEmployeeRegistrationEventsServerMessage>
      listPendingEmployeeRegistrationEvents(
    $async.Stream<$0.ListPendingEmployeeRegistrationEventsClientMessage>
        request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$listPendingEmployeeRegistrationEvents, request,
        options: options);
  }

  /// Idempotent monotonic advance of the offline sync cursor for the
  /// employee_registration aggregate. Empty acked_through is rejected with
  /// InvalidArgument; values older than the current cursor are no-ops
  /// (GREATEST in SQL).
  $grpc.ResponseFuture<$0.MarkEmployeeRegistrationEventsAckedResponse>
      markEmployeeRegistrationEventsAcked(
    $0.MarkEmployeeRegistrationEventsAckedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markEmployeeRegistrationEventsAcked, request,
        options: options);
  }

  // method descriptors

  static final _$listPendingEmployeeRegistrationEvents = $grpc.ClientMethod<
          $0.ListPendingEmployeeRegistrationEventsClientMessage,
          $0.ListPendingEmployeeRegistrationEventsServerMessage>(
      '/organization.EmployeeRegistrationSyncSource/ListPendingEmployeeRegistrationEvents',
      ($0.ListPendingEmployeeRegistrationEventsClientMessage value) =>
          value.writeToBuffer(),
      $0.ListPendingEmployeeRegistrationEventsServerMessage.fromBuffer);
  static final _$markEmployeeRegistrationEventsAcked = $grpc.ClientMethod<
          $0.MarkEmployeeRegistrationEventsAckedRequest,
          $0.MarkEmployeeRegistrationEventsAckedResponse>(
      '/organization.EmployeeRegistrationSyncSource/MarkEmployeeRegistrationEventsAcked',
      ($0.MarkEmployeeRegistrationEventsAckedRequest value) =>
          value.writeToBuffer(),
      $0.MarkEmployeeRegistrationEventsAckedResponse.fromBuffer);
}

@$pb.GrpcServiceName('organization.EmployeeRegistrationSyncSource')
abstract class EmployeeRegistrationSyncSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'organization.EmployeeRegistrationSyncSource';

  EmployeeRegistrationSyncSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.ListPendingEmployeeRegistrationEventsClientMessage,
            $0.ListPendingEmployeeRegistrationEventsServerMessage>(
        'ListPendingEmployeeRegistrationEvents',
        listPendingEmployeeRegistrationEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPendingEmployeeRegistrationEventsClientMessage.fromBuffer(
                value),
        ($0.ListPendingEmployeeRegistrationEventsServerMessage value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.MarkEmployeeRegistrationEventsAckedRequest,
            $0.MarkEmployeeRegistrationEventsAckedResponse>(
        'MarkEmployeeRegistrationEventsAcked',
        markEmployeeRegistrationEventsAcked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkEmployeeRegistrationEventsAckedRequest.fromBuffer(value),
        ($0.MarkEmployeeRegistrationEventsAckedResponse value) =>
            value.writeToBuffer()));
  }

  $async.Stream<$0.ListPendingEmployeeRegistrationEventsServerMessage>
      listPendingEmployeeRegistrationEvents(
          $grpc.ServiceCall call,
          $async.Stream<$0.ListPendingEmployeeRegistrationEventsClientMessage>
              request);

  $async.Future<$0.MarkEmployeeRegistrationEventsAckedResponse>
      markEmployeeRegistrationEventsAcked_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.MarkEmployeeRegistrationEventsAckedRequest>
              $request) async {
    return markEmployeeRegistrationEventsAcked($call, await $request);
  }

  $async.Future<$0.MarkEmployeeRegistrationEventsAckedResponse>
      markEmployeeRegistrationEventsAcked($grpc.ServiceCall call,
          $0.MarkEmployeeRegistrationEventsAckedRequest request);
}
