// This is a generated file - do not edit.
//
// Generated from attendance/sync_source_shift.proto.

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

import '../messages/attendance/sync_messages.pb.dart' as $0;

export 'sync_source_shift.pb.dart';

/// ShiftSyncSource is the read+ack surface the sync client uses while physically
/// at the offline location to drain pending events out of shift_sync_outbox.
/// Registered ONLY in offline builds (cmd/main); cmd/cloudrun does not import the
/// listpendingshiftevents or markshifteventsacked feature packages, so the cloud
/// gRPC server never advertises this service. Hard guarantee via the Go import
/// graph.
@$pb.GrpcServiceName('attendance.ShiftSyncSource')
class ShiftSyncSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ShiftSyncSourceClient(super.channel, {super.options, super.interceptors});

  /// Bidi stream. Client sends Start, then exactly one ChunkAck per chunk
  /// received. Server sends chunks of up to 20 ShiftSyncEvents, waiting for each
  /// ChunkAck before sending the next, and closes the stream when the outbox is
  /// drained.
  $grpc.ResponseStream<$0.ListPendingShiftEventsServerMessage>
      listPendingShiftEvents(
    $async.Stream<$0.ListPendingShiftEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$listPendingShiftEvents, request,
        options: options);
  }

  /// Idempotent monotonic advance of the offline sync cursor for the shift
  /// aggregate. Empty acked_through is rejected with InvalidArgument; values
  /// older than the current cursor are no-ops (GREATEST in SQL).
  $grpc.ResponseFuture<$0.MarkShiftEventsAckedResponse> markShiftEventsAcked(
    $0.MarkShiftEventsAckedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markShiftEventsAcked, request, options: options);
  }

  // method descriptors

  static final _$listPendingShiftEvents = $grpc.ClientMethod<
          $0.ListPendingShiftEventsClientMessage,
          $0.ListPendingShiftEventsServerMessage>(
      '/attendance.ShiftSyncSource/ListPendingShiftEvents',
      ($0.ListPendingShiftEventsClientMessage value) => value.writeToBuffer(),
      $0.ListPendingShiftEventsServerMessage.fromBuffer);
  static final _$markShiftEventsAcked = $grpc.ClientMethod<
          $0.MarkShiftEventsAckedRequest, $0.MarkShiftEventsAckedResponse>(
      '/attendance.ShiftSyncSource/MarkShiftEventsAcked',
      ($0.MarkShiftEventsAckedRequest value) => value.writeToBuffer(),
      $0.MarkShiftEventsAckedResponse.fromBuffer);
}

@$pb.GrpcServiceName('attendance.ShiftSyncSource')
abstract class ShiftSyncSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'attendance.ShiftSyncSource';

  ShiftSyncSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPendingShiftEventsClientMessage,
            $0.ListPendingShiftEventsServerMessage>(
        'ListPendingShiftEvents',
        listPendingShiftEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPendingShiftEventsClientMessage.fromBuffer(value),
        ($0.ListPendingShiftEventsServerMessage value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkShiftEventsAckedRequest,
            $0.MarkShiftEventsAckedResponse>(
        'MarkShiftEventsAcked',
        markShiftEventsAcked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkShiftEventsAckedRequest.fromBuffer(value),
        ($0.MarkShiftEventsAckedResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ListPendingShiftEventsServerMessage> listPendingShiftEvents(
      $grpc.ServiceCall call,
      $async.Stream<$0.ListPendingShiftEventsClientMessage> request);

  $async.Future<$0.MarkShiftEventsAckedResponse> markShiftEventsAcked_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkShiftEventsAckedRequest> $request) async {
    return markShiftEventsAcked($call, await $request);
  }

  $async.Future<$0.MarkShiftEventsAckedResponse> markShiftEventsAcked(
      $grpc.ServiceCall call, $0.MarkShiftEventsAckedRequest request);
}
