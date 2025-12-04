// This is a generated file - do not edit.
//
// Generated from auth/auth.proto.

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

import '../messages/auth/messages.pb.dart' as $0;

export 'auth.pb.dart';

@$pb.GrpcServiceName('auth.AuthService')
class AuthServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.LoginResponse> login(
    $0.LoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  /// Action
  $grpc.ResponseFuture<$0.AddUserResponse> addUser(
    $0.AddUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addUser, request, options: options);
  }

  /// Compensation
  $grpc.ResponseFuture<$0.RemoveUserResponse> removeUser(
    $0.AddUserResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> refreshLogin(
    $0.RefreshLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshLogin, request, options: options);
  }

  // method descriptors

  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/auth.AuthService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$addUser =
      $grpc.ClientMethod<$0.AddUserRequest, $0.AddUserResponse>(
          '/auth.AuthService/AddUser',
          ($0.AddUserRequest value) => value.writeToBuffer(),
          $0.AddUserResponse.fromBuffer);
  static final _$removeUser =
      $grpc.ClientMethod<$0.AddUserResponse, $0.RemoveUserResponse>(
          '/auth.AuthService/RemoveUser',
          ($0.AddUserResponse value) => value.writeToBuffer(),
          $0.RemoveUserResponse.fromBuffer);
  static final _$refreshLogin =
      $grpc.ClientMethod<$0.RefreshLoginRequest, $0.LoginResponse>(
          '/auth.AuthService/RefreshLogin',
          ($0.RefreshLoginRequest value) => value.writeToBuffer(),
          $0.LoginResponse.fromBuffer);
}

@$pb.GrpcServiceName('auth.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'auth.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddUserRequest, $0.AddUserResponse>(
        'AddUser',
        addUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddUserRequest.fromBuffer(value),
        ($0.AddUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddUserResponse, $0.RemoveUserResponse>(
        'RemoveUser',
        removeUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddUserResponse.fromBuffer(value),
        ($0.RemoveUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshLoginRequest, $0.LoginResponse>(
        'RefreshLogin',
        refreshLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RefreshLoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.AddUserResponse> addUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddUserRequest> $request) async {
    return addUser($call, await $request);
  }

  $async.Future<$0.AddUserResponse> addUser(
      $grpc.ServiceCall call, $0.AddUserRequest request);

  $async.Future<$0.RemoveUserResponse> removeUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddUserResponse> $request) async {
    return removeUser($call, await $request);
  }

  $async.Future<$0.RemoveUserResponse> removeUser(
      $grpc.ServiceCall call, $0.AddUserResponse request);

  $async.Future<$0.LoginResponse> refreshLogin_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RefreshLoginRequest> $request) async {
    return refreshLogin($call, await $request);
  }

  $async.Future<$0.LoginResponse> refreshLogin(
      $grpc.ServiceCall call, $0.RefreshLoginRequest request);
}
