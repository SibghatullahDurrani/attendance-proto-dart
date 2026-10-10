// This is a generated file - do not edit.
//
// Generated from organization/sync_sink_sub_unit.proto.

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

export 'sync_sink_sub_unit.pb.dart';

/// SubUnitSyncSink is the cloud-only RPC that receives sub_unit outbox events
/// from offline instances and applies them to cloud's sub_units +
/// sub_unit_sync_inbox. Registered ONLY in cloud builds.
///
/// The sync client orchestrator must push sub_unit batches before any
/// employee_registration batch that references the new sub-units —
/// otherwise the ER push hits constraint_violation and halts
/// (OFFLINE_SYNC_PLAYBOOK.md §5.2, §8.13).
@$pb.GrpcServiceName('organization.SubUnitSyncSink')
class SubUnitSyncSinkClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SubUnitSyncSinkClient(super.channel, {super.options, super.interceptors});

  /// Bidirectional stream. Same Hello → Resume → (Batch / Ack)* protocol as
  /// EmployeeRegistrationSyncSink, scoped per unit_id. Up to 200 events per
  /// batch (sub_unit payloads are tiny — see OFFLINE_SYNC_PLAYBOOK.md §12.1).
  $grpc.ResponseStream<$0.PushSubUnitEventsServerMessage> pushSubUnitEvents(
    $async.Stream<$0.PushSubUnitEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$pushSubUnitEvents, request, options: options);
  }

  // method descriptors

  static final _$pushSubUnitEvents = $grpc.ClientMethod<
          $0.PushSubUnitEventsClientMessage, $0.PushSubUnitEventsServerMessage>(
      '/organization.SubUnitSyncSink/PushSubUnitEvents',
      ($0.PushSubUnitEventsClientMessage value) => value.writeToBuffer(),
      $0.PushSubUnitEventsServerMessage.fromBuffer);
}

@$pb.GrpcServiceName('organization.SubUnitSyncSink')
abstract class SubUnitSyncSinkServiceBase extends $grpc.Service {
  $core.String get $name => 'organization.SubUnitSyncSink';

  SubUnitSyncSinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PushSubUnitEventsClientMessage,
            $0.PushSubUnitEventsServerMessage>(
        'PushSubUnitEvents',
        pushSubUnitEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.PushSubUnitEventsClientMessage.fromBuffer(value),
        ($0.PushSubUnitEventsServerMessage value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PushSubUnitEventsServerMessage> pushSubUnitEvents(
      $grpc.ServiceCall call,
      $async.Stream<$0.PushSubUnitEventsClientMessage> request);
}
