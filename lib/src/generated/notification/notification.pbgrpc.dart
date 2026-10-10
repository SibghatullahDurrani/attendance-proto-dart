// This is a generated file - do not edit.
//
// Generated from notification/notification.proto.

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

import '../messages/notification/messages.pb.dart' as $0;

export 'notification.pb.dart';

@$pb.GrpcServiceName('notification.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NotificationServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListUserNotificationsResponse> listUserNotifications(
    $0.ListUserNotificationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUserNotifications, request, options: options);
  }

  // method descriptors

  static final _$listUserNotifications = $grpc.ClientMethod<
          $0.ListUserNotificationsRequest, $0.ListUserNotificationsResponse>(
      '/notification.NotificationService/ListUserNotifications',
      ($0.ListUserNotificationsRequest value) => value.writeToBuffer(),
      $0.ListUserNotificationsResponse.fromBuffer);
}

@$pb.GrpcServiceName('notification.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'notification.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListUserNotificationsRequest,
            $0.ListUserNotificationsResponse>(
        'ListUserNotifications',
        listUserNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUserNotificationsRequest.fromBuffer(value),
        ($0.ListUserNotificationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListUserNotificationsResponse> listUserNotifications_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUserNotificationsRequest> $request) async {
    return listUserNotifications($call, await $request);
  }

  $async.Future<$0.ListUserNotificationsResponse> listUserNotifications(
      $grpc.ServiceCall call, $0.ListUserNotificationsRequest request);
}
