// This is a generated file - do not edit.
//
// Generated from media/sync_source.proto.

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

import '../messages/media/sync_messages.pb.dart' as $0;

export 'sync_source.pb.dart';

/// UserImageSyncSource is the read+ack surface the sync client uses while
/// physically at the offline location to drain pending events out of
/// user_image_sync_outbox (and stream each event's full image inline).
/// Registered ONLY in offline builds (cmd/main); cmd/cloudrun does not import
/// the listpendinguserimageevents / markuserimageeventsacked feature packages,
/// so the cloud gRPC server never advertises this service. Hard guarantee via
/// the Go import graph (OFFLINE_SYNC_PLAYBOOK.md §2.8).
@$pb.GrpcServiceName('image.UserImageSyncSource')
class UserImageSyncSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserImageSyncSourceClient(super.channel, {super.options, super.interceptors});

  /// Bidi stream. Client sends Start, then exactly one MediaSyncEventAck per
  /// event received. Server streams, per event: one MediaSyncEventHeader then
  /// blob_size worth of MediaBlobChunk frames (the full.jpg bytes; none when
  /// op="delete" or the blob is gone), waiting for each EventAck before the
  /// next event, and closes the stream when the outbox is drained.
  $grpc.ResponseStream<$0.ListPendingMediaEventsServerMessage>
      listPendingUserImageEvents(
    $async.Stream<$0.ListPendingMediaEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$listPendingUserImageEvents, request,
        options: options);
  }

  /// Idempotent monotonic advance of the offline sync cursor for the
  /// user_image aggregate. Empty acked_through is rejected with
  /// InvalidArgument; values older than the current cursor are no-ops
  /// (GREATEST in SQL).
  $grpc.ResponseFuture<$0.MarkMediaEventsAckedResponse>
      markUserImageEventsAcked(
    $0.MarkMediaEventsAckedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markUserImageEventsAcked, request,
        options: options);
  }

  // method descriptors

  static final _$listPendingUserImageEvents = $grpc.ClientMethod<
          $0.ListPendingMediaEventsClientMessage,
          $0.ListPendingMediaEventsServerMessage>(
      '/image.UserImageSyncSource/ListPendingUserImageEvents',
      ($0.ListPendingMediaEventsClientMessage value) => value.writeToBuffer(),
      $0.ListPendingMediaEventsServerMessage.fromBuffer);
  static final _$markUserImageEventsAcked = $grpc.ClientMethod<
          $0.MarkMediaEventsAckedRequest, $0.MarkMediaEventsAckedResponse>(
      '/image.UserImageSyncSource/MarkUserImageEventsAcked',
      ($0.MarkMediaEventsAckedRequest value) => value.writeToBuffer(),
      $0.MarkMediaEventsAckedResponse.fromBuffer);
}

@$pb.GrpcServiceName('image.UserImageSyncSource')
abstract class UserImageSyncSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'image.UserImageSyncSource';

  UserImageSyncSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPendingMediaEventsClientMessage,
            $0.ListPendingMediaEventsServerMessage>(
        'ListPendingUserImageEvents',
        listPendingUserImageEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPendingMediaEventsClientMessage.fromBuffer(value),
        ($0.ListPendingMediaEventsServerMessage value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkMediaEventsAckedRequest,
            $0.MarkMediaEventsAckedResponse>(
        'MarkUserImageEventsAcked',
        markUserImageEventsAcked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkMediaEventsAckedRequest.fromBuffer(value),
        ($0.MarkMediaEventsAckedResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ListPendingMediaEventsServerMessage>
      listPendingUserImageEvents($grpc.ServiceCall call,
          $async.Stream<$0.ListPendingMediaEventsClientMessage> request);

  $async.Future<$0.MarkMediaEventsAckedResponse> markUserImageEventsAcked_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkMediaEventsAckedRequest> $request) async {
    return markUserImageEventsAcked($call, await $request);
  }

  $async.Future<$0.MarkMediaEventsAckedResponse> markUserImageEventsAcked(
      $grpc.ServiceCall call, $0.MarkMediaEventsAckedRequest request);
}

/// LeaveAttachmentSyncSource is the read+ack surface for the leave_attachment
/// aggregate. Same offline-only registration guarantee as above (cmd/cloudrun
/// does not import the listpendingleaveattachmentevents /
/// markleaveattachmenteventsacked feature packages).
@$pb.GrpcServiceName('image.LeaveAttachmentSyncSource')
class LeaveAttachmentSyncSourceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeaveAttachmentSyncSourceClient(super.channel,
      {super.options, super.interceptors});

  /// Bidi stream. Per event: one MediaSyncEventHeader then blob_size worth of
  /// MediaBlobChunk frames (the attachment file bytes; none when op="delete").
  $grpc.ResponseStream<$0.ListPendingMediaEventsServerMessage>
      listPendingLeaveAttachmentEvents(
    $async.Stream<$0.ListPendingMediaEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$listPendingLeaveAttachmentEvents, request,
        options: options);
  }

  /// Idempotent monotonic advance of the offline sync cursor for the
  /// leave_attachment aggregate.
  $grpc.ResponseFuture<$0.MarkMediaEventsAckedResponse>
      markLeaveAttachmentEventsAcked(
    $0.MarkMediaEventsAckedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markLeaveAttachmentEventsAcked, request,
        options: options);
  }

  // method descriptors

  static final _$listPendingLeaveAttachmentEvents = $grpc.ClientMethod<
          $0.ListPendingMediaEventsClientMessage,
          $0.ListPendingMediaEventsServerMessage>(
      '/image.LeaveAttachmentSyncSource/ListPendingLeaveAttachmentEvents',
      ($0.ListPendingMediaEventsClientMessage value) => value.writeToBuffer(),
      $0.ListPendingMediaEventsServerMessage.fromBuffer);
  static final _$markLeaveAttachmentEventsAcked = $grpc.ClientMethod<
          $0.MarkMediaEventsAckedRequest, $0.MarkMediaEventsAckedResponse>(
      '/image.LeaveAttachmentSyncSource/MarkLeaveAttachmentEventsAcked',
      ($0.MarkMediaEventsAckedRequest value) => value.writeToBuffer(),
      $0.MarkMediaEventsAckedResponse.fromBuffer);
}

@$pb.GrpcServiceName('image.LeaveAttachmentSyncSource')
abstract class LeaveAttachmentSyncSourceServiceBase extends $grpc.Service {
  $core.String get $name => 'image.LeaveAttachmentSyncSource';

  LeaveAttachmentSyncSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPendingMediaEventsClientMessage,
            $0.ListPendingMediaEventsServerMessage>(
        'ListPendingLeaveAttachmentEvents',
        listPendingLeaveAttachmentEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPendingMediaEventsClientMessage.fromBuffer(value),
        ($0.ListPendingMediaEventsServerMessage value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkMediaEventsAckedRequest,
            $0.MarkMediaEventsAckedResponse>(
        'MarkLeaveAttachmentEventsAcked',
        markLeaveAttachmentEventsAcked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkMediaEventsAckedRequest.fromBuffer(value),
        ($0.MarkMediaEventsAckedResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ListPendingMediaEventsServerMessage>
      listPendingLeaveAttachmentEvents($grpc.ServiceCall call,
          $async.Stream<$0.ListPendingMediaEventsClientMessage> request);

  $async.Future<$0.MarkMediaEventsAckedResponse>
      markLeaveAttachmentEventsAcked_Pre($grpc.ServiceCall $call,
          $async.Future<$0.MarkMediaEventsAckedRequest> $request) async {
    return markLeaveAttachmentEventsAcked($call, await $request);
  }

  $async.Future<$0.MarkMediaEventsAckedResponse> markLeaveAttachmentEventsAcked(
      $grpc.ServiceCall call, $0.MarkMediaEventsAckedRequest request);
}
