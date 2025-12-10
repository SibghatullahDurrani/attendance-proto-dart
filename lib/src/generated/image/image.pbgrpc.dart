// This is a generated file - do not edit.
//
// Generated from image/image.proto.

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

import '../messages/image/messages.pb.dart' as $0;

export 'image.pb.dart';

@$pb.GrpcServiceName('image.ImageService')
class ImageServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ImageServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.AddUserImageResponse> addUserImage(
    $async.Stream<$0.AddUserImageRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$addUserImage, request, options: options)
        .single;
  }

  // method descriptors

  static final _$addUserImage =
      $grpc.ClientMethod<$0.AddUserImageRequest, $0.AddUserImageResponse>(
          '/image.ImageService/AddUserImage',
          ($0.AddUserImageRequest value) => value.writeToBuffer(),
          $0.AddUserImageResponse.fromBuffer);
}

@$pb.GrpcServiceName('image.ImageService')
abstract class ImageServiceBase extends $grpc.Service {
  $core.String get $name => 'image.ImageService';

  ImageServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddUserImageRequest, $0.AddUserImageResponse>(
            'AddUserImage',
            addUserImage,
            true,
            false,
            ($core.List<$core.int> value) =>
                $0.AddUserImageRequest.fromBuffer(value),
            ($0.AddUserImageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddUserImageResponse> addUserImage(
      $grpc.ServiceCall call, $async.Stream<$0.AddUserImageRequest> request);
}
