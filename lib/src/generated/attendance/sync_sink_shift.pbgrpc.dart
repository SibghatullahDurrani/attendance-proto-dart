// This is a generated file - do not edit.
//
// Generated from attendance/sync_sink_shift.proto.

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

export 'sync_sink_shift.pb.dart';

/// ShiftSyncSink is the cloud-only RPC that receives shift outbox events from
/// offline instances and applies them to cloud's shifts + shift_working_days +
/// shift_sync_inbox. Registered ONLY in cloud builds; cmd/main (offline) does not
/// import this surface. Hard guarantee via the Go import graph.
@$pb.GrpcServiceName('attendance.ShiftSyncSink')
class ShiftSyncSinkClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ShiftSyncSinkClient(super.channel, {super.options, super.interceptors});

  /// Bidirectional stream. The first client frame MUST be Hello carrying the
  /// unit_id; the server replies with Resume carrying the highest event_id
  /// already applied for THAT unit_id (MAX(event_id) FROM shift_sync_inbox WHERE
  /// unit_id = <client unit_id>). The client then streams Batch frames (1..100
  /// events, sorted ascending by event_id); the server applies each event in its
  /// own transaction (inbox PK dedup on (unit_id, event_id) + dispatch on
  /// op+schema_ver into shifts/shift_working_days) and replies with one Ack per
  /// batch. Poison events are skipped — the ack carries per-event errors but the
  /// stream continues. On disconnect the client simply reopens; the new Resume
  /// frame reflects the post-disconnect inbox state for that unit, so
  /// already-applied events are not re-sent and concurrent units never interfere
  /// with each other's cursor.
  $grpc.ResponseStream<$0.PushShiftEventsServerMessage> pushShiftEvents(
    $async.Stream<$0.PushShiftEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$pushShiftEvents, request, options: options);
  }

  // method descriptors

  static final _$pushShiftEvents = $grpc.ClientMethod<
          $0.PushShiftEventsClientMessage, $0.PushShiftEventsServerMessage>(
      '/attendance.ShiftSyncSink/PushShiftEvents',
      ($0.PushShiftEventsClientMessage value) => value.writeToBuffer(),
      $0.PushShiftEventsServerMessage.fromBuffer);
}

@$pb.GrpcServiceName('attendance.ShiftSyncSink')
abstract class ShiftSyncSinkServiceBase extends $grpc.Service {
  $core.String get $name => 'attendance.ShiftSyncSink';

  ShiftSyncSinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PushShiftEventsClientMessage,
            $0.PushShiftEventsServerMessage>(
        'PushShiftEvents',
        pushShiftEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.PushShiftEventsClientMessage.fromBuffer(value),
        ($0.PushShiftEventsServerMessage value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PushShiftEventsServerMessage> pushShiftEvents(
      $grpc.ServiceCall call,
      $async.Stream<$0.PushShiftEventsClientMessage> request);
}
