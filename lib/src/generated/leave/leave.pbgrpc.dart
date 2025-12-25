// This is a generated file - do not edit.
//
// Generated from leave/leave.proto.

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

import '../messages/leave/messages.pb.dart' as $0;

export 'leave.pb.dart';

@$pb.GrpcServiceName('leave.LeaveService')
class LeaveServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeaveServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListUserLeavesResponse> listUserLeaves(
    $0.ListUserLeavesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUserLeaves, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLeaveResponse> createLeave(
    $0.CreateLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLeave, request, options: options);
  }

  // method descriptors

  static final _$listUserLeaves =
      $grpc.ClientMethod<$0.ListUserLeavesRequest, $0.ListUserLeavesResponse>(
          '/leave.LeaveService/ListUserLeaves',
          ($0.ListUserLeavesRequest value) => value.writeToBuffer(),
          $0.ListUserLeavesResponse.fromBuffer);
  static final _$createLeave =
      $grpc.ClientMethod<$0.CreateLeaveRequest, $0.CreateLeaveResponse>(
          '/leave.LeaveService/CreateLeave',
          ($0.CreateLeaveRequest value) => value.writeToBuffer(),
          $0.CreateLeaveResponse.fromBuffer);
}

@$pb.GrpcServiceName('leave.LeaveService')
abstract class LeaveServiceBase extends $grpc.Service {
  $core.String get $name => 'leave.LeaveService';

  LeaveServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListUserLeavesRequest,
            $0.ListUserLeavesResponse>(
        'ListUserLeaves',
        listUserLeaves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUserLeavesRequest.fromBuffer(value),
        ($0.ListUserLeavesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateLeaveRequest, $0.CreateLeaveResponse>(
            'CreateLeave',
            createLeave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateLeaveRequest.fromBuffer(value),
            ($0.CreateLeaveResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListUserLeavesResponse> listUserLeaves_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUserLeavesRequest> $request) async {
    return listUserLeaves($call, await $request);
  }

  $async.Future<$0.ListUserLeavesResponse> listUserLeaves(
      $grpc.ServiceCall call, $0.ListUserLeavesRequest request);

  $async.Future<$0.CreateLeaveResponse> createLeave_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateLeaveRequest> $request) async {
    return createLeave($call, await $request);
  }

  $async.Future<$0.CreateLeaveResponse> createLeave(
      $grpc.ServiceCall call, $0.CreateLeaveRequest request);
}
