// This is a generated file - do not edit.
//
// Generated from media/media.proto.

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

import '../messages/media/messages.pb.dart' as $0;

export 'media.pb.dart';

@$pb.GrpcServiceName('image.MediaService')
class MediaServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaServiceClient(super.channel, {super.options, super.interceptors});

  /// AddUserImage uploads a user's profile image via streaming.
  $grpc.ResponseFuture<$0.AddUserImageResponse> addUserImage(
    $async.Stream<$0.AddUserImageRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$addUserImage, request, options: options)
        .single;
  }

  /// GetUserImageURLs returns signed URLs for both thumbnail and full resolution
  /// images.
  $grpc.ResponseFuture<$0.GetUserImageURLsResponse> getUserImageURLs(
    $0.GetUserImageURLsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserImageURLs, request, options: options);
  }

  /// GetBatchThumbnailURLs returns signed thumbnail URLs for multiple users.
  /// For users without images, thumbnail_url will be absent in the response.
  $grpc.ResponseFuture<$0.GetBatchThumbnailURLsResponse> getBatchThumbnailURLs(
    $0.GetBatchThumbnailURLsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBatchThumbnailURLs, request, options: options);
  }

  /// DeleteUserImage deletes a user's profile image (both full and thumbnail).
  $grpc.ResponseFuture<$0.DeleteUserImageResponse> deleteUserImage(
    $0.DeleteUserImageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUserImage, request, options: options);
  }

  /// AddLeaveAttachment uploads an attachment for a leave request via streaming.
  /// First message contains metadata, subsequent messages contain file chunks.
  $grpc.ResponseFuture<$0.AddLeaveAttachmentResponse> addLeaveAttachment(
    $async.Stream<$0.AddLeaveAttachmentRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$addLeaveAttachment, request, options: options)
        .single;
  }

  /// GetLeaveAttachments returns all attachments for a leave request with download URLs.
  $grpc.ResponseFuture<$0.GetLeaveAttachmentsResponse> getLeaveAttachments(
    $0.GetLeaveAttachmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLeaveAttachments, request, options: options);
  }

  /// DeleteLeaveAttachment deletes an attachment.
  $grpc.ResponseFuture<$0.DeleteLeaveAttachmentResponse> deleteLeaveAttachment(
    $0.DeleteLeaveAttachmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLeaveAttachment, request, options: options);
  }

  // method descriptors

  static final _$addUserImage =
      $grpc.ClientMethod<$0.AddUserImageRequest, $0.AddUserImageResponse>(
          '/image.MediaService/AddUserImage',
          ($0.AddUserImageRequest value) => value.writeToBuffer(),
          $0.AddUserImageResponse.fromBuffer);
  static final _$getUserImageURLs = $grpc.ClientMethod<
          $0.GetUserImageURLsRequest, $0.GetUserImageURLsResponse>(
      '/image.MediaService/GetUserImageURLs',
      ($0.GetUserImageURLsRequest value) => value.writeToBuffer(),
      $0.GetUserImageURLsResponse.fromBuffer);
  static final _$getBatchThumbnailURLs = $grpc.ClientMethod<
          $0.GetBatchThumbnailURLsRequest, $0.GetBatchThumbnailURLsResponse>(
      '/image.MediaService/GetBatchThumbnailURLs',
      ($0.GetBatchThumbnailURLsRequest value) => value.writeToBuffer(),
      $0.GetBatchThumbnailURLsResponse.fromBuffer);
  static final _$deleteUserImage =
      $grpc.ClientMethod<$0.DeleteUserImageRequest, $0.DeleteUserImageResponse>(
          '/image.MediaService/DeleteUserImage',
          ($0.DeleteUserImageRequest value) => value.writeToBuffer(),
          $0.DeleteUserImageResponse.fromBuffer);
  static final _$addLeaveAttachment = $grpc.ClientMethod<
          $0.AddLeaveAttachmentRequest, $0.AddLeaveAttachmentResponse>(
      '/image.MediaService/AddLeaveAttachment',
      ($0.AddLeaveAttachmentRequest value) => value.writeToBuffer(),
      $0.AddLeaveAttachmentResponse.fromBuffer);
  static final _$getLeaveAttachments = $grpc.ClientMethod<
          $0.GetLeaveAttachmentsRequest, $0.GetLeaveAttachmentsResponse>(
      '/image.MediaService/GetLeaveAttachments',
      ($0.GetLeaveAttachmentsRequest value) => value.writeToBuffer(),
      $0.GetLeaveAttachmentsResponse.fromBuffer);
  static final _$deleteLeaveAttachment = $grpc.ClientMethod<
          $0.DeleteLeaveAttachmentRequest, $0.DeleteLeaveAttachmentResponse>(
      '/image.MediaService/DeleteLeaveAttachment',
      ($0.DeleteLeaveAttachmentRequest value) => value.writeToBuffer(),
      $0.DeleteLeaveAttachmentResponse.fromBuffer);
}

@$pb.GrpcServiceName('image.MediaService')
abstract class MediaServiceBase extends $grpc.Service {
  $core.String get $name => 'image.MediaService';

  MediaServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddUserImageRequest, $0.AddUserImageResponse>(
            'AddUserImage',
            addUserImage,
            true,
            false,
            ($core.List<$core.int> value) =>
                $0.AddUserImageRequest.fromBuffer(value),
            ($0.AddUserImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserImageURLsRequest,
            $0.GetUserImageURLsResponse>(
        'GetUserImageURLs',
        getUserImageURLs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserImageURLsRequest.fromBuffer(value),
        ($0.GetUserImageURLsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBatchThumbnailURLsRequest,
            $0.GetBatchThumbnailURLsResponse>(
        'GetBatchThumbnailURLs',
        getBatchThumbnailURLs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBatchThumbnailURLsRequest.fromBuffer(value),
        ($0.GetBatchThumbnailURLsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserImageRequest,
            $0.DeleteUserImageResponse>(
        'DeleteUserImage',
        deleteUserImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteUserImageRequest.fromBuffer(value),
        ($0.DeleteUserImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddLeaveAttachmentRequest,
            $0.AddLeaveAttachmentResponse>(
        'AddLeaveAttachment',
        addLeaveAttachment,
        true,
        false,
        ($core.List<$core.int> value) =>
            $0.AddLeaveAttachmentRequest.fromBuffer(value),
        ($0.AddLeaveAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLeaveAttachmentsRequest,
            $0.GetLeaveAttachmentsResponse>(
        'GetLeaveAttachments',
        getLeaveAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLeaveAttachmentsRequest.fromBuffer(value),
        ($0.GetLeaveAttachmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLeaveAttachmentRequest,
            $0.DeleteLeaveAttachmentResponse>(
        'DeleteLeaveAttachment',
        deleteLeaveAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLeaveAttachmentRequest.fromBuffer(value),
        ($0.DeleteLeaveAttachmentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddUserImageResponse> addUserImage(
      $grpc.ServiceCall call, $async.Stream<$0.AddUserImageRequest> request);

  $async.Future<$0.GetUserImageURLsResponse> getUserImageURLs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUserImageURLsRequest> $request) async {
    return getUserImageURLs($call, await $request);
  }

  $async.Future<$0.GetUserImageURLsResponse> getUserImageURLs(
      $grpc.ServiceCall call, $0.GetUserImageURLsRequest request);

  $async.Future<$0.GetBatchThumbnailURLsResponse> getBatchThumbnailURLs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetBatchThumbnailURLsRequest> $request) async {
    return getBatchThumbnailURLs($call, await $request);
  }

  $async.Future<$0.GetBatchThumbnailURLsResponse> getBatchThumbnailURLs(
      $grpc.ServiceCall call, $0.GetBatchThumbnailURLsRequest request);

  $async.Future<$0.DeleteUserImageResponse> deleteUserImage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteUserImageRequest> $request) async {
    return deleteUserImage($call, await $request);
  }

  $async.Future<$0.DeleteUserImageResponse> deleteUserImage(
      $grpc.ServiceCall call, $0.DeleteUserImageRequest request);

  $async.Future<$0.AddLeaveAttachmentResponse> addLeaveAttachment(
      $grpc.ServiceCall call,
      $async.Stream<$0.AddLeaveAttachmentRequest> request);

  $async.Future<$0.GetLeaveAttachmentsResponse> getLeaveAttachments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLeaveAttachmentsRequest> $request) async {
    return getLeaveAttachments($call, await $request);
  }

  $async.Future<$0.GetLeaveAttachmentsResponse> getLeaveAttachments(
      $grpc.ServiceCall call, $0.GetLeaveAttachmentsRequest request);

  $async.Future<$0.DeleteLeaveAttachmentResponse> deleteLeaveAttachment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteLeaveAttachmentRequest> $request) async {
    return deleteLeaveAttachment($call, await $request);
  }

  $async.Future<$0.DeleteLeaveAttachmentResponse> deleteLeaveAttachment(
      $grpc.ServiceCall call, $0.DeleteLeaveAttachmentRequest request);
}
