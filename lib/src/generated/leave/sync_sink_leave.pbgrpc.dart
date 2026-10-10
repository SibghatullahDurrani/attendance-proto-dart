// This is a generated file - do not edit.
//
// Generated from leave/sync_sink_leave.proto.

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

export 'sync_sink_leave.pb.dart';

/// LeaveSyncSink is the cloud-only RPC that receives leave outbox events from
/// offline instances and applies them to cloud's leaves + leave_dates +
/// leave_sync_inbox. Registered ONLY in cloud builds (cmd/cloudrun, when
/// SERVICE_MODE=sink); cmd/main (offline) does not import this surface. Hard
/// guarantee via the Go import graph (OFFLINE_SYNC_PLAYBOOK.md §2.8).
@$pb.GrpcServiceName('leave.LeaveSyncSink')
class LeaveSyncSinkClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeaveSyncSinkClient(super.channel, {super.options, super.interceptors});

  /// Bidirectional stream. The first client frame MUST be Hello carrying the
  /// unit_id; the server replies with Resume carrying the highest event_id
  /// already applied for THAT unit_id
  /// (MAX(event_id) FROM leave_sync_inbox WHERE unit_id = <client unit_id>).
  /// The client then streams Batch frames (1..100 events, sorted ascending by
  /// event_id); the server applies each event in its own transaction (inbox PK
  /// dedup on (unit_id, event_id) + dispatch on op+schema_ver into
  /// leaves/leave_dates) and replies with one Ack per batch. Poison events are
  /// skipped — the ack carries per-event errors but the stream continues. On
  /// disconnect the client simply reopens; the new Resume frame reflects the
  /// post-disconnect inbox state for that unit, so already-applied events are
  /// not re-sent and concurrent units never interfere with each other's cursor.
  $grpc.ResponseStream<$0.PushLeaveEventsServerMessage> pushLeaveEvents(
    $async.Stream<$0.PushLeaveEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$pushLeaveEvents, request, options: options);
  }

  // method descriptors

  static final _$pushLeaveEvents = $grpc.ClientMethod<
          $0.PushLeaveEventsClientMessage, $0.PushLeaveEventsServerMessage>(
      '/leave.LeaveSyncSink/PushLeaveEvents',
      ($0.PushLeaveEventsClientMessage value) => value.writeToBuffer(),
      $0.PushLeaveEventsServerMessage.fromBuffer);
}

@$pb.GrpcServiceName('leave.LeaveSyncSink')
abstract class LeaveSyncSinkServiceBase extends $grpc.Service {
  $core.String get $name => 'leave.LeaveSyncSink';

  LeaveSyncSinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PushLeaveEventsClientMessage,
            $0.PushLeaveEventsServerMessage>(
        'PushLeaveEvents',
        pushLeaveEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.PushLeaveEventsClientMessage.fromBuffer(value),
        ($0.PushLeaveEventsServerMessage value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PushLeaveEventsServerMessage> pushLeaveEvents(
      $grpc.ServiceCall call,
      $async.Stream<$0.PushLeaveEventsClientMessage> request);
}
