// This is a generated file - do not edit.
//
// Generated from media/sync_sink.proto.

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

export 'sync_sink.pb.dart';

/// UserImageSyncSink is the cloud-only RPC that receives user_image outbox
/// events (with their full image inline) from offline instances and applies
/// them to cloud's GCS bucket + user_images + user_image_sync_inbox. The full
/// image is processed exactly like a fresh AddUserImage (decode → 1920px full +
/// 150×150 thumbnail). Registered ONLY in cloud builds (cmd/cloudrun, when
/// SERVICE_MODE=sink); cmd/main (offline) does not import this surface. Hard
/// guarantee via the Go import graph (OFFLINE_SYNC_PLAYBOOK.md §2.8).
@$pb.GrpcServiceName('image.UserImageSyncSink')
class UserImageSyncSinkClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserImageSyncSinkClient(super.channel, {super.options, super.interceptors});

  /// Bidirectional stream. The first client frame MUST be Hello carrying the
  /// unit_id; the server replies with Resume carrying the highest event_id
  /// already applied for THAT unit_id. The client then streams, per event: one
  /// MediaSyncEventHeader followed by blob_size worth of MediaBlobChunk frames.
  /// The server saves+processes the blob, then applies the event in its own
  /// transaction (inbox PK dedup on (unit_id, event_id) + user_images upsert /
  /// delete) and replies with one Ack per event. Poison events are skipped —
  /// the ack carries the per-event error but the stream continues.
  $grpc.ResponseStream<$0.PushMediaEventsServerMessage> pushUserImageEvents(
    $async.Stream<$0.PushMediaEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$pushUserImageEvents, request,
        options: options);
  }

  // method descriptors

  static final _$pushUserImageEvents = $grpc.ClientMethod<
          $0.PushMediaEventsClientMessage, $0.PushMediaEventsServerMessage>(
      '/image.UserImageSyncSink/PushUserImageEvents',
      ($0.PushMediaEventsClientMessage value) => value.writeToBuffer(),
      $0.PushMediaEventsServerMessage.fromBuffer);
}

@$pb.GrpcServiceName('image.UserImageSyncSink')
abstract class UserImageSyncSinkServiceBase extends $grpc.Service {
  $core.String get $name => 'image.UserImageSyncSink';

  UserImageSyncSinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PushMediaEventsClientMessage,
            $0.PushMediaEventsServerMessage>(
        'PushUserImageEvents',
        pushUserImageEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.PushMediaEventsClientMessage.fromBuffer(value),
        ($0.PushMediaEventsServerMessage value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PushMediaEventsServerMessage> pushUserImageEvents(
      $grpc.ServiceCall call,
      $async.Stream<$0.PushMediaEventsClientMessage> request);
}

/// LeaveAttachmentSyncSink is the cloud-only RPC for the leave_attachment
/// aggregate. Attachments are stored as-is (no processing). Same cloud-only
/// registration guarantee as above.
@$pb.GrpcServiceName('image.LeaveAttachmentSyncSink')
class LeaveAttachmentSyncSinkClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeaveAttachmentSyncSinkClient(super.channel,
      {super.options, super.interceptors});

  /// Bidirectional stream. Per event: one MediaSyncEventHeader followed by
  /// blob_size worth of MediaBlobChunk frames (the attachment file). The server
  /// stores the file, then applies the event (inbox dedup + leave_attachments
  /// insert / delete) and acks per event.
  $grpc.ResponseStream<$0.PushMediaEventsServerMessage>
      pushLeaveAttachmentEvents(
    $async.Stream<$0.PushMediaEventsClientMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$pushLeaveAttachmentEvents, request,
        options: options);
  }

  // method descriptors

  static final _$pushLeaveAttachmentEvents = $grpc.ClientMethod<
          $0.PushMediaEventsClientMessage, $0.PushMediaEventsServerMessage>(
      '/image.LeaveAttachmentSyncSink/PushLeaveAttachmentEvents',
      ($0.PushMediaEventsClientMessage value) => value.writeToBuffer(),
      $0.PushMediaEventsServerMessage.fromBuffer);
}

@$pb.GrpcServiceName('image.LeaveAttachmentSyncSink')
abstract class LeaveAttachmentSyncSinkServiceBase extends $grpc.Service {
  $core.String get $name => 'image.LeaveAttachmentSyncSink';

  LeaveAttachmentSyncSinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PushMediaEventsClientMessage,
            $0.PushMediaEventsServerMessage>(
        'PushLeaveAttachmentEvents',
        pushLeaveAttachmentEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.PushMediaEventsClientMessage.fromBuffer(value),
        ($0.PushMediaEventsServerMessage value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PushMediaEventsServerMessage> pushLeaveAttachmentEvents(
      $grpc.ServiceCall call,
      $async.Stream<$0.PushMediaEventsClientMessage> request);
}
