// This is a generated file - do not edit.
//
// Generated from user/user.proto.

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

import '../messages/user/messages.pb.dart' as $0;

export 'user.pb.dart';

@$pb.GrpcServiceName('user.UserService')
class UserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserServiceClient(super.channel, {super.options, super.interceptors});

  /// Student Registration
  /// Action --------------------
  $grpc.ResponseFuture<$0.RegisterStudentResponse> registerStudent(
    $0.RegisterStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerStudent, request, options: options);
  }

  /// Compensation ---------------
  $grpc.ResponseFuture<$0.UnregisterStudentResponse> unregisterStudent(
    $0.RegisterStudentResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unregisterStudent, request, options: options);
  }

  /// Teacher Registration
  /// Action -----------------
  $grpc.ResponseFuture<$0.RegisterTeacherResponse> registerTeacher(
    $0.RegisterTeacherRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerTeacher, request, options: options);
  }

  /// Compensation ---------------
  $grpc.ResponseFuture<$0.UnregisterTeacherResponse> unregisterTeacher(
    $0.RegisterTeacherResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unregisterTeacher, request, options: options);
  }

  /// Parent Registration
  /// Action -----------------
  $grpc.ResponseFuture<$0.RegisterParentResponse> registerParent(
    $0.RegisterParentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerParent, request, options: options);
  }

  /// Compensation ---------------
  $grpc.ResponseFuture<$0.UnregisterParentResponse> unregisterParent(
    $0.RegisterParentResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unregisterParent, request, options: options);
  }

  /// Employee Registration
  /// Action -----------------
  $grpc.ResponseFuture<$0.RegisterEmployeeResponse> registerEmployee(
    $0.RegisterEmployeeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerEmployee, request, options: options);
  }

  /// Compensation ---------------
  $grpc.ResponseFuture<$0.UnregisterEmployeeResponse> unregisterEmployee(
    $0.RegisterEmployeeResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unregisterEmployee, request, options: options);
  }

  // method descriptors

  static final _$registerStudent =
      $grpc.ClientMethod<$0.RegisterStudentRequest, $0.RegisterStudentResponse>(
          '/user.UserService/RegisterStudent',
          ($0.RegisterStudentRequest value) => value.writeToBuffer(),
          $0.RegisterStudentResponse.fromBuffer);
  static final _$unregisterStudent = $grpc.ClientMethod<
          $0.RegisterStudentResponse, $0.UnregisterStudentResponse>(
      '/user.UserService/UnregisterStudent',
      ($0.RegisterStudentResponse value) => value.writeToBuffer(),
      $0.UnregisterStudentResponse.fromBuffer);
  static final _$registerTeacher =
      $grpc.ClientMethod<$0.RegisterTeacherRequest, $0.RegisterTeacherResponse>(
          '/user.UserService/RegisterTeacher',
          ($0.RegisterTeacherRequest value) => value.writeToBuffer(),
          $0.RegisterTeacherResponse.fromBuffer);
  static final _$unregisterTeacher = $grpc.ClientMethod<
          $0.RegisterTeacherResponse, $0.UnregisterTeacherResponse>(
      '/user.UserService/UnregisterTeacher',
      ($0.RegisterTeacherResponse value) => value.writeToBuffer(),
      $0.UnregisterTeacherResponse.fromBuffer);
  static final _$registerParent =
      $grpc.ClientMethod<$0.RegisterParentRequest, $0.RegisterParentResponse>(
          '/user.UserService/RegisterParent',
          ($0.RegisterParentRequest value) => value.writeToBuffer(),
          $0.RegisterParentResponse.fromBuffer);
  static final _$unregisterParent = $grpc.ClientMethod<
          $0.RegisterParentResponse, $0.UnregisterParentResponse>(
      '/user.UserService/UnregisterParent',
      ($0.RegisterParentResponse value) => value.writeToBuffer(),
      $0.UnregisterParentResponse.fromBuffer);
  static final _$registerEmployee = $grpc.ClientMethod<
          $0.RegisterEmployeeRequest, $0.RegisterEmployeeResponse>(
      '/user.UserService/RegisterEmployee',
      ($0.RegisterEmployeeRequest value) => value.writeToBuffer(),
      $0.RegisterEmployeeResponse.fromBuffer);
  static final _$unregisterEmployee = $grpc.ClientMethod<
          $0.RegisterEmployeeResponse, $0.UnregisterEmployeeResponse>(
      '/user.UserService/UnregisterEmployee',
      ($0.RegisterEmployeeResponse value) => value.writeToBuffer(),
      $0.UnregisterEmployeeResponse.fromBuffer);
}

@$pb.GrpcServiceName('user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterStudentRequest,
            $0.RegisterStudentResponse>(
        'RegisterStudent',
        registerStudent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterStudentRequest.fromBuffer(value),
        ($0.RegisterStudentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterStudentResponse,
            $0.UnregisterStudentResponse>(
        'UnregisterStudent',
        unregisterStudent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterStudentResponse.fromBuffer(value),
        ($0.UnregisterStudentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterTeacherRequest,
            $0.RegisterTeacherResponse>(
        'RegisterTeacher',
        registerTeacher_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterTeacherRequest.fromBuffer(value),
        ($0.RegisterTeacherResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterTeacherResponse,
            $0.UnregisterTeacherResponse>(
        'UnregisterTeacher',
        unregisterTeacher_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterTeacherResponse.fromBuffer(value),
        ($0.UnregisterTeacherResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterParentRequest,
            $0.RegisterParentResponse>(
        'RegisterParent',
        registerParent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterParentRequest.fromBuffer(value),
        ($0.RegisterParentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterParentResponse,
            $0.UnregisterParentResponse>(
        'UnregisterParent',
        unregisterParent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterParentResponse.fromBuffer(value),
        ($0.UnregisterParentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterEmployeeRequest,
            $0.RegisterEmployeeResponse>(
        'RegisterEmployee',
        registerEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterEmployeeRequest.fromBuffer(value),
        ($0.RegisterEmployeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterEmployeeResponse,
            $0.UnregisterEmployeeResponse>(
        'UnregisterEmployee',
        unregisterEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterEmployeeResponse.fromBuffer(value),
        ($0.UnregisterEmployeeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterStudentResponse> registerStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterStudentRequest> $request) async {
    return registerStudent($call, await $request);
  }

  $async.Future<$0.RegisterStudentResponse> registerStudent(
      $grpc.ServiceCall call, $0.RegisterStudentRequest request);

  $async.Future<$0.UnregisterStudentResponse> unregisterStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterStudentResponse> $request) async {
    return unregisterStudent($call, await $request);
  }

  $async.Future<$0.UnregisterStudentResponse> unregisterStudent(
      $grpc.ServiceCall call, $0.RegisterStudentResponse request);

  $async.Future<$0.RegisterTeacherResponse> registerTeacher_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterTeacherRequest> $request) async {
    return registerTeacher($call, await $request);
  }

  $async.Future<$0.RegisterTeacherResponse> registerTeacher(
      $grpc.ServiceCall call, $0.RegisterTeacherRequest request);

  $async.Future<$0.UnregisterTeacherResponse> unregisterTeacher_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterTeacherResponse> $request) async {
    return unregisterTeacher($call, await $request);
  }

  $async.Future<$0.UnregisterTeacherResponse> unregisterTeacher(
      $grpc.ServiceCall call, $0.RegisterTeacherResponse request);

  $async.Future<$0.RegisterParentResponse> registerParent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterParentRequest> $request) async {
    return registerParent($call, await $request);
  }

  $async.Future<$0.RegisterParentResponse> registerParent(
      $grpc.ServiceCall call, $0.RegisterParentRequest request);

  $async.Future<$0.UnregisterParentResponse> unregisterParent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterParentResponse> $request) async {
    return unregisterParent($call, await $request);
  }

  $async.Future<$0.UnregisterParentResponse> unregisterParent(
      $grpc.ServiceCall call, $0.RegisterParentResponse request);

  $async.Future<$0.RegisterEmployeeResponse> registerEmployee_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterEmployeeRequest> $request) async {
    return registerEmployee($call, await $request);
  }

  $async.Future<$0.RegisterEmployeeResponse> registerEmployee(
      $grpc.ServiceCall call, $0.RegisterEmployeeRequest request);

  $async.Future<$0.UnregisterEmployeeResponse> unregisterEmployee_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterEmployeeResponse> $request) async {
    return unregisterEmployee($call, await $request);
  }

  $async.Future<$0.UnregisterEmployeeResponse> unregisterEmployee(
      $grpc.ServiceCall call, $0.RegisterEmployeeResponse request);
}
