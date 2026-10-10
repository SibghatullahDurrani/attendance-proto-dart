// This is a generated file - do not edit.
//
// Generated from organization/sync_source_sub_unit.proto.

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

export 'sync_source_sub_unit.pb.dart';

/// SubUnitSyncSource is the read+ack surface for sub_unit_sync_outbox.
/// Registered ONLY in offline builds (cmd/main); never advertised by
/// cmd/cloudrun.
///
/// Sub_unit events MUST push to cloud before any employee_registration event
/// that references them — otherwise cloud apply rejects the ER event with
/// constraint_violation and halts the batch. Push ordering is the sync client
/// orchestrator's responsibility (OFFLINE_SYNC_PLAYBOOK.md §5.2, §8.12).
@$pb.GrpcServiceName('organization.SubUnitSyncSource')
class SubUnitSyncSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SubUnitSyncSourceClient(super.channel, {super.options, super.interceptors});

  /// Bidi stream. Client sends Start, then exactly one ChunkAck per chunk.
  /// Server sends chunks of up to 50 SubUnitSyncEvents (sub_unit payloads are
  /// small — name + two IDs).
  $grpc.ResponseStream<$0.ListPendingSubUnitEventsServerMessage>
      listPendingSubUnitEvents(
    $async.Stream<$0.ListPendingSubUnitEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$listPendingSubUnitEvents, request,
        options: options);
  }

  /// Idempotent monotonic advance of the offline sync cursor for sub_unit.
  $grpc.ResponseFuture<$0.MarkSubUnitEventsAckedResponse>
      markSubUnitEventsAcked(
    $0.MarkSubUnitEventsAckedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markSubUnitEventsAcked, request,
        options: options);
  }

  // method descriptors

  static final _$listPendingSubUnitEvents = $grpc.ClientMethod<
          $0.ListPendingSubUnitEventsClientMessage,
          $0.ListPendingSubUnitEventsServerMessage>(
      '/organization.SubUnitSyncSource/ListPendingSubUnitEvents',
      ($0.ListPendingSubUnitEventsClientMessage value) => value.writeToBuffer(),
      $0.ListPendingSubUnitEventsServerMessage.fromBuffer);
  static final _$markSubUnitEventsAcked = $grpc.ClientMethod<
          $0.MarkSubUnitEventsAckedRequest, $0.MarkSubUnitEventsAckedResponse>(
      '/organization.SubUnitSyncSource/MarkSubUnitEventsAcked',
      ($0.MarkSubUnitEventsAckedRequest value) => value.writeToBuffer(),
      $0.MarkSubUnitEventsAckedResponse.fromBuffer);
}

@$pb.GrpcServiceName('organization.SubUnitSyncSource')
abstract class SubUnitSyncSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'organization.SubUnitSyncSource';

  SubUnitSyncSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPendingSubUnitEventsClientMessage,
            $0.ListPendingSubUnitEventsServerMessage>(
        'ListPendingSubUnitEvents',
        listPendingSubUnitEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPendingSubUnitEventsClientMessage.fromBuffer(value),
        ($0.ListPendingSubUnitEventsServerMessage value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkSubUnitEventsAckedRequest,
            $0.MarkSubUnitEventsAckedResponse>(
        'MarkSubUnitEventsAcked',
        markSubUnitEventsAcked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkSubUnitEventsAckedRequest.fromBuffer(value),
        ($0.MarkSubUnitEventsAckedResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ListPendingSubUnitEventsServerMessage>
      listPendingSubUnitEvents($grpc.ServiceCall call,
          $async.Stream<$0.ListPendingSubUnitEventsClientMessage> request);

  $async.Future<$0.MarkSubUnitEventsAckedResponse> markSubUnitEventsAcked_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkSubUnitEventsAckedRequest> $request) async {
    return markSubUnitEventsAcked($call, await $request);
  }

  $async.Future<$0.MarkSubUnitEventsAckedResponse> markSubUnitEventsAcked(
      $grpc.ServiceCall call, $0.MarkSubUnitEventsAckedRequest request);
}
