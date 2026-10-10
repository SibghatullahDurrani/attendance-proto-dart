// This is a generated file - do not edit.
//
// Generated from attendance/sync_source_shift_registration.proto.

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

export 'sync_source_shift_registration.pb.dart';

/// ShiftRegistrationSyncSource is the read+ack surface the sync client uses while
/// physically at the offline location to drain pending events out of
/// shift_registration_sync_outbox. Registered ONLY in offline builds (cmd/main);
/// cmd/cloudrun does not import the listpendingshiftregistrationevents or
/// markshiftregistrationeventsacked feature packages, so the cloud gRPC server
/// never advertises this service. Hard guarantee via the Go import graph.
@$pb.GrpcServiceName('attendance.ShiftRegistrationSyncSource')
class ShiftRegistrationSyncSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ShiftRegistrationSyncSourceClient(super.channel,
      {super.options, super.interceptors});

  /// Bidi stream. Client sends Start, then exactly one ChunkAck per chunk
  /// received. Server sends chunks of up to 50 ShiftRegistrationSyncEvents,
  /// waiting for each ChunkAck before sending the next, and closes the stream
  /// when the outbox is drained.
  $grpc.ResponseStream<$0.ListPendingShiftRegistrationEventsServerMessage>
      listPendingShiftRegistrationEvents(
    $async.Stream<$0.ListPendingShiftRegistrationEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$listPendingShiftRegistrationEvents, request,
        options: options);
  }

  /// Idempotent monotonic advance of the offline sync cursor for the
  /// shift_registration aggregate. Empty acked_through is rejected with
  /// InvalidArgument; values older than the current cursor are no-ops (GREATEST
  /// in SQL).
  $grpc.ResponseFuture<$0.MarkShiftRegistrationEventsAckedResponse>
      markShiftRegistrationEventsAcked(
    $0.MarkShiftRegistrationEventsAckedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markShiftRegistrationEventsAcked, request,
        options: options);
  }

  // method descriptors

  static final _$listPendingShiftRegistrationEvents = $grpc.ClientMethod<
          $0.ListPendingShiftRegistrationEventsClientMessage,
          $0.ListPendingShiftRegistrationEventsServerMessage>(
      '/attendance.ShiftRegistrationSyncSource/ListPendingShiftRegistrationEvents',
      ($0.ListPendingShiftRegistrationEventsClientMessage value) =>
          value.writeToBuffer(),
      $0.ListPendingShiftRegistrationEventsServerMessage.fromBuffer);
  static final _$markShiftRegistrationEventsAcked = $grpc.ClientMethod<
          $0.MarkShiftRegistrationEventsAckedRequest,
          $0.MarkShiftRegistrationEventsAckedResponse>(
      '/attendance.ShiftRegistrationSyncSource/MarkShiftRegistrationEventsAcked',
      ($0.MarkShiftRegistrationEventsAckedRequest value) =>
          value.writeToBuffer(),
      $0.MarkShiftRegistrationEventsAckedResponse.fromBuffer);
}

@$pb.GrpcServiceName('attendance.ShiftRegistrationSyncSource')
abstract class ShiftRegistrationSyncSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'attendance.ShiftRegistrationSyncSource';

  ShiftRegistrationSyncSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.ListPendingShiftRegistrationEventsClientMessage,
            $0.ListPendingShiftRegistrationEventsServerMessage>(
        'ListPendingShiftRegistrationEvents',
        listPendingShiftRegistrationEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPendingShiftRegistrationEventsClientMessage.fromBuffer(
                value),
        ($0.ListPendingShiftRegistrationEventsServerMessage value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkShiftRegistrationEventsAckedRequest,
            $0.MarkShiftRegistrationEventsAckedResponse>(
        'MarkShiftRegistrationEventsAcked',
        markShiftRegistrationEventsAcked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkShiftRegistrationEventsAckedRequest.fromBuffer(value),
        ($0.MarkShiftRegistrationEventsAckedResponse value) =>
            value.writeToBuffer()));
  }

  $async.Stream<$0.ListPendingShiftRegistrationEventsServerMessage>
      listPendingShiftRegistrationEvents(
          $grpc.ServiceCall call,
          $async.Stream<$0.ListPendingShiftRegistrationEventsClientMessage>
              request);

  $async.Future<$0.MarkShiftRegistrationEventsAckedResponse>
      markShiftRegistrationEventsAcked_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.MarkShiftRegistrationEventsAckedRequest>
              $request) async {
    return markShiftRegistrationEventsAcked($call, await $request);
  }

  $async.Future<$0.MarkShiftRegistrationEventsAckedResponse>
      markShiftRegistrationEventsAcked($grpc.ServiceCall call,
          $0.MarkShiftRegistrationEventsAckedRequest request);
}
