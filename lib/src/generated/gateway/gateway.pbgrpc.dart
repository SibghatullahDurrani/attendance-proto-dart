// This is a generated file - do not edit.
//
// Generated from gateway/gateway.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../messages/auth/messages.pb.dart' as $0;
import '../messages/gateway/messages.pb.dart' as $2;
import '../messages/school/messages.pb.dart' as $1;

export 'gateway.pb.dart';

@$pb.GrpcServiceName('gateway.GatewayService')
class GatewayServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GatewayServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.LoginResponse> login(
    $0.LoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateSchoolResponse> createSchool(
    $1.CreateSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSchool, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateSessionResponse> createSession(
    $1.CreateSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateClassResponse> createClass(
    $1.CreateClassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createClass, request, options: options);
  }

  $grpc.ResponseFuture<$2.RegisterTeacherResponse> registerTeacher(
    $async.Stream<$2.RegisterTeacherRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$registerTeacher, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$2.RegisterStudentResponse> registerStudent(
    $async.Stream<$2.RegisterStudentRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$registerStudent, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$2.RegisterParentResponse> registerParent(
    $2.RegisterParentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerParent, request, options: options);
  }

  $grpc.ResponseFuture<$2.RegisterSchoolEmployeeResponse>
      registerSchoolEmployee(
    $async.Stream<$2.RegisterSchoolEmployeeRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$registerSchoolEmployee, request,
            options: options)
        .single;
  }

  $grpc.ResponseFuture<$2.RegisterSchoolAdminResponse> registerSchoolAdmin(
    $2.RegisterSchoolAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerSchoolAdmin, request, options: options);
  }

  // method descriptors

  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/gateway.GatewayService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$createSchool =
      $grpc.ClientMethod<$1.CreateSchoolRequest, $1.CreateSchoolResponse>(
          '/gateway.GatewayService/CreateSchool',
          ($1.CreateSchoolRequest value) => value.writeToBuffer(),
          $1.CreateSchoolResponse.fromBuffer);
  static final _$createSession =
      $grpc.ClientMethod<$1.CreateSessionRequest, $1.CreateSessionResponse>(
          '/gateway.GatewayService/CreateSession',
          ($1.CreateSessionRequest value) => value.writeToBuffer(),
          $1.CreateSessionResponse.fromBuffer);
  static final _$createClass =
      $grpc.ClientMethod<$1.CreateClassRequest, $1.CreateClassResponse>(
          '/gateway.GatewayService/CreateClass',
          ($1.CreateClassRequest value) => value.writeToBuffer(),
          $1.CreateClassResponse.fromBuffer);
  static final _$registerTeacher =
      $grpc.ClientMethod<$2.RegisterTeacherRequest, $2.RegisterTeacherResponse>(
          '/gateway.GatewayService/RegisterTeacher',
          ($2.RegisterTeacherRequest value) => value.writeToBuffer(),
          $2.RegisterTeacherResponse.fromBuffer);
  static final _$registerStudent =
      $grpc.ClientMethod<$2.RegisterStudentRequest, $2.RegisterStudentResponse>(
          '/gateway.GatewayService/RegisterStudent',
          ($2.RegisterStudentRequest value) => value.writeToBuffer(),
          $2.RegisterStudentResponse.fromBuffer);
  static final _$registerParent =
      $grpc.ClientMethod<$2.RegisterParentRequest, $2.RegisterParentResponse>(
          '/gateway.GatewayService/RegisterParent',
          ($2.RegisterParentRequest value) => value.writeToBuffer(),
          $2.RegisterParentResponse.fromBuffer);
  static final _$registerSchoolEmployee = $grpc.ClientMethod<
          $2.RegisterSchoolEmployeeRequest, $2.RegisterSchoolEmployeeResponse>(
      '/gateway.GatewayService/RegisterSchoolEmployee',
      ($2.RegisterSchoolEmployeeRequest value) => value.writeToBuffer(),
      $2.RegisterSchoolEmployeeResponse.fromBuffer);
  static final _$registerSchoolAdmin = $grpc.ClientMethod<
          $2.RegisterSchoolAdminRequest, $2.RegisterSchoolAdminResponse>(
      '/gateway.GatewayService/RegisterSchoolAdmin',
      ($2.RegisterSchoolAdminRequest value) => value.writeToBuffer(),
      $2.RegisterSchoolAdminResponse.fromBuffer);
}

@$pb.GrpcServiceName('gateway.GatewayService')
abstract class GatewayServiceBase extends $grpc.Service {
  $core.String get $name => 'gateway.GatewayService';

  GatewayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CreateSchoolRequest, $1.CreateSchoolResponse>(
            'CreateSchool',
            createSchool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateSchoolRequest.fromBuffer(value),
            ($1.CreateSchoolResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CreateSessionRequest, $1.CreateSessionResponse>(
            'CreateSession',
            createSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateSessionRequest.fromBuffer(value),
            ($1.CreateSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CreateClassRequest, $1.CreateClassResponse>(
            'CreateClass',
            createClass_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateClassRequest.fromBuffer(value),
            ($1.CreateClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterTeacherRequest,
            $2.RegisterTeacherResponse>(
        'RegisterTeacher',
        registerTeacher,
        true,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterTeacherRequest.fromBuffer(value),
        ($2.RegisterTeacherResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterStudentRequest,
            $2.RegisterStudentResponse>(
        'RegisterStudent',
        registerStudent,
        true,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterStudentRequest.fromBuffer(value),
        ($2.RegisterStudentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterParentRequest,
            $2.RegisterParentResponse>(
        'RegisterParent',
        registerParent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterParentRequest.fromBuffer(value),
        ($2.RegisterParentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterSchoolEmployeeRequest,
            $2.RegisterSchoolEmployeeResponse>(
        'RegisterSchoolEmployee',
        registerSchoolEmployee,
        true,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterSchoolEmployeeRequest.fromBuffer(value),
        ($2.RegisterSchoolEmployeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterSchoolAdminRequest,
            $2.RegisterSchoolAdminResponse>(
        'RegisterSchoolAdmin',
        registerSchoolAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterSchoolAdminRequest.fromBuffer(value),
        ($2.RegisterSchoolAdminResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$1.CreateSchoolResponse> createSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.CreateSchoolRequest> $request) async {
    return createSchool($call, await $request);
  }

  $async.Future<$1.CreateSchoolResponse> createSchool(
      $grpc.ServiceCall call, $1.CreateSchoolRequest request);

  $async.Future<$1.CreateSessionResponse> createSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.CreateSessionRequest> $request) async {
    return createSession($call, await $request);
  }

  $async.Future<$1.CreateSessionResponse> createSession(
      $grpc.ServiceCall call, $1.CreateSessionRequest request);

  $async.Future<$1.CreateClassResponse> createClass_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreateClassRequest> $request) async {
    return createClass($call, await $request);
  }

  $async.Future<$1.CreateClassResponse> createClass(
      $grpc.ServiceCall call, $1.CreateClassRequest request);

  $async.Future<$2.RegisterTeacherResponse> registerTeacher(
      $grpc.ServiceCall call, $async.Stream<$2.RegisterTeacherRequest> request);

  $async.Future<$2.RegisterStudentResponse> registerStudent(
      $grpc.ServiceCall call, $async.Stream<$2.RegisterStudentRequest> request);

  $async.Future<$2.RegisterParentResponse> registerParent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.RegisterParentRequest> $request) async {
    return registerParent($call, await $request);
  }

  $async.Future<$2.RegisterParentResponse> registerParent(
      $grpc.ServiceCall call, $2.RegisterParentRequest request);

  $async.Future<$2.RegisterSchoolEmployeeResponse> registerSchoolEmployee(
      $grpc.ServiceCall call,
      $async.Stream<$2.RegisterSchoolEmployeeRequest> request);

  $async.Future<$2.RegisterSchoolAdminResponse> registerSchoolAdmin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.RegisterSchoolAdminRequest> $request) async {
    return registerSchoolAdmin($call, await $request);
  }

  $async.Future<$2.RegisterSchoolAdminResponse> registerSchoolAdmin(
      $grpc.ServiceCall call, $2.RegisterSchoolAdminRequest request);
}
