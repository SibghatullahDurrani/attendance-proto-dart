// This is a generated file - do not edit.
//
// Generated from leave/sync_source_leave.proto.

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

import '../messages/leave/sync_messages.pb.dart' as $0;

export 'sync_source_leave.pb.dart';

/// LeaveSyncSource is the read+ack surface the sync client uses while
/// physically at the offline location to drain pending events out of
/// leave_sync_outbox. Registered ONLY in offline builds (cmd/main);
/// cmd/cloudrun does not import the listpendingleaveevents or
/// markleaveeventsacked feature packages, so the cloud gRPC server never
/// advertises this service. Hard guarantee via the Go import graph
/// (OFFLINE_SYNC_PLAYBOOK.md §2.8).
@$pb.GrpcServiceName('leave.LeaveSyncSource')
class LeaveSyncSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeaveSyncSourceClient(super.channel, {super.options, super.interceptors});

  /// Bidi stream. Client sends Start, then exactly one ChunkAck per chunk
  /// received. Server sends chunks of up to 20 LeaveSyncEvents, waiting for
  /// each ChunkAck before sending the next, and closes the stream when the
  /// outbox is drained.
  $grpc.ResponseStream<$0.ListPendingLeaveEventsServerMessage>
      listPendingLeaveEvents(
    $async.Stream<$0.ListPendingLeaveEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$listPendingLeaveEvents, request,
        options: options);
  }

  /// Idempotent monotonic advance of the offline sync cursor for the leave
  /// aggregate. Empty acked_through is rejected with InvalidArgument; values
  /// older than the current cursor are no-ops (GREATEST in SQL).
  $grpc.ResponseFuture<$0.MarkLeaveEventsAckedResponse> markLeaveEventsAcked(
    $0.MarkLeaveEventsAckedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markLeaveEventsAcked, request, options: options);
  }

  // method descriptors

  static final _$listPendingLeaveEvents = $grpc.ClientMethod<
          $0.ListPendingLeaveEventsClientMessage,
          $0.ListPendingLeaveEventsServerMessage>(
      '/leave.LeaveSyncSource/ListPendingLeaveEvents',
      ($0.ListPendingLeaveEventsClientMessage value) => value.writeToBuffer(),
      $0.ListPendingLeaveEventsServerMessage.fromBuffer);
  static final _$markLeaveEventsAcked = $grpc.ClientMethod<
          $0.MarkLeaveEventsAckedRequest, $0.MarkLeaveEventsAckedResponse>(
      '/leave.LeaveSyncSource/MarkLeaveEventsAcked',
      ($0.MarkLeaveEventsAckedRequest value) => value.writeToBuffer(),
      $0.MarkLeaveEventsAckedResponse.fromBuffer);
}

@$pb.GrpcServiceName('leave.LeaveSyncSource')
abstract class LeaveSyncSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'leave.LeaveSyncSource';

  LeaveSyncSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPendingLeaveEventsClientMessage,
            $0.ListPendingLeaveEventsServerMessage>(
        'ListPendingLeaveEvents',
        listPendingLeaveEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPendingLeaveEventsClientMessage.fromBuffer(value),
        ($0.ListPendingLeaveEventsServerMessage value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkLeaveEventsAckedRequest,
            $0.MarkLeaveEventsAckedResponse>(
        'MarkLeaveEventsAcked',
        markLeaveEventsAcked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkLeaveEventsAckedRequest.fromBuffer(value),
        ($0.MarkLeaveEventsAckedResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ListPendingLeaveEventsServerMessage> listPendingLeaveEvents(
      $grpc.ServiceCall call,
      $async.Stream<$0.ListPendingLeaveEventsClientMessage> request);

  $async.Future<$0.MarkLeaveEventsAckedResponse> markLeaveEventsAcked_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkLeaveEventsAckedRequest> $request) async {
    return markLeaveEventsAcked($call, await $request);
  }

  $async.Future<$0.MarkLeaveEventsAckedResponse> markLeaveEventsAcked(
      $grpc.ServiceCall call, $0.MarkLeaveEventsAckedRequest request);
}
