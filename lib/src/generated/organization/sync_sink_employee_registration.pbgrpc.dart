// This is a generated file - do not edit.
//
// Generated from organization/sync_sink_employee_registration.proto.

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

export 'sync_sink_employee_registration.pb.dart';

/// EmployeeRegistrationSyncSink is the cloud-only RPC that receives
/// employee_registration outbox events from offline instances and applies
/// them to cloud's employee_registrations + employee_registration_sync_inbox.
/// Registered ONLY in cloud builds; cmd/main (offline) does not import this
/// surface. Hard guarantee via the Go import graph.
@$pb.GrpcServiceName('organization.EmployeeRegistrationSyncSink')
class EmployeeRegistrationSyncSinkClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmployeeRegistrationSyncSinkClient(super.channel,
      {super.options, super.interceptors});

  /// Bidirectional stream. The first client frame MUST be Hello carrying the
  /// unit_id; the server replies with Resume carrying the highest event_id
  /// already applied for THAT unit_id
  /// (MAX(event_id) FROM employee_registration_sync_inbox
  /// WHERE unit_id = <client unit_id>). The client then streams Batch frames
  /// (1..100 events, sorted ascending by event_id); the server applies each
  /// event in its own transaction (inbox PK dedup on (unit_id, event_id) +
  /// dispatch on op+schema_ver into employee_registrations) and replies with
  /// one Ack per batch. Poison events are skipped — the ack carries per-event
  /// errors but the stream continues. On disconnect the client simply
  /// reopens; the new Resume frame reflects the post-disconnect inbox state
  /// for that unit, so already-applied events are not re-sent and concurrent
  /// units never interfere with each other's cursor.
  $grpc.ResponseStream<$0.PushEmployeeRegistrationEventsServerMessage>
      pushEmployeeRegistrationEvents(
    $async.Stream<$0.PushEmployeeRegistrationEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$pushEmployeeRegistrationEvents, request,
        options: options);
  }

  // method descriptors

  static final _$pushEmployeeRegistrationEvents = $grpc.ClientMethod<
          $0.PushEmployeeRegistrationEventsClientMessage,
          $0.PushEmployeeRegistrationEventsServerMessage>(
      '/organization.EmployeeRegistrationSyncSink/PushEmployeeRegistrationEvents',
      ($0.PushEmployeeRegistrationEventsClientMessage value) =>
          value.writeToBuffer(),
      $0.PushEmployeeRegistrationEventsServerMessage.fromBuffer);
}

@$pb.GrpcServiceName('organization.EmployeeRegistrationSyncSink')
abstract class EmployeeRegistrationSyncSinkServiceBase extends $grpc.Service {
  $core.String get $name => 'organization.EmployeeRegistrationSyncSink';

  EmployeeRegistrationSyncSinkServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.PushEmployeeRegistrationEventsClientMessage,
            $0.PushEmployeeRegistrationEventsServerMessage>(
        'PushEmployeeRegistrationEvents',
        pushEmployeeRegistrationEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.PushEmployeeRegistrationEventsClientMessage.fromBuffer(value),
        ($0.PushEmployeeRegistrationEventsServerMessage value) =>
            value.writeToBuffer()));
  }

  $async.Stream<$0.PushEmployeeRegistrationEventsServerMessage>
      pushEmployeeRegistrationEvents(
          $grpc.ServiceCall call,
          $async.Stream<$0.PushEmployeeRegistrationEventsClientMessage>
              request);
}
