// This is a generated file - do not edit.
//
// Generated from school/school.proto.

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

import '../messages/school/messages.pb.dart' as $0;

export 'school.pb.dart';

@$pb.GrpcServiceName('school.SchoolService')
class SchoolServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SchoolServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateSchoolResponse> createSchool(
    $0.CreateSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSessionResponse> createSession(
    $0.CreateSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateClassResponse> createClass(
    $0.CreateClassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createClass, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterTeacherResponse> registerTeacher(
    $0.RegisterTeacherRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerTeacher, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterEmployeeResponse> registerEmployee(
    $0.RegisterEmployeeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterParentResponse> registerParent(
    $0.RegisterParentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerParent, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterAdminResponse> registerAdmin(
    $0.RegisterAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnrollStudentResponse> enrollStudent(
    $0.EnrollStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrollStudent, request, options: options);
  }

  // method descriptors

  static final _$createSchool =
      $grpc.ClientMethod<$0.CreateSchoolRequest, $0.CreateSchoolResponse>(
          '/school.SchoolService/CreateSchool',
          ($0.CreateSchoolRequest value) => value.writeToBuffer(),
          $0.CreateSchoolResponse.fromBuffer);
  static final _$createSession =
      $grpc.ClientMethod<$0.CreateSessionRequest, $0.CreateSessionResponse>(
          '/school.SchoolService/CreateSession',
          ($0.CreateSessionRequest value) => value.writeToBuffer(),
          $0.CreateSessionResponse.fromBuffer);
  static final _$createClass =
      $grpc.ClientMethod<$0.CreateClassRequest, $0.CreateClassResponse>(
          '/school.SchoolService/CreateClass',
          ($0.CreateClassRequest value) => value.writeToBuffer(),
          $0.CreateClassResponse.fromBuffer);
  static final _$registerTeacher =
      $grpc.ClientMethod<$0.RegisterTeacherRequest, $0.RegisterTeacherResponse>(
          '/school.SchoolService/RegisterTeacher',
          ($0.RegisterTeacherRequest value) => value.writeToBuffer(),
          $0.RegisterTeacherResponse.fromBuffer);
  static final _$registerEmployee = $grpc.ClientMethod<
          $0.RegisterEmployeeRequest, $0.RegisterEmployeeResponse>(
      '/school.SchoolService/RegisterEmployee',
      ($0.RegisterEmployeeRequest value) => value.writeToBuffer(),
      $0.RegisterEmployeeResponse.fromBuffer);
  static final _$registerParent =
      $grpc.ClientMethod<$0.RegisterParentRequest, $0.RegisterParentResponse>(
          '/school.SchoolService/RegisterParent',
          ($0.RegisterParentRequest value) => value.writeToBuffer(),
          $0.RegisterParentResponse.fromBuffer);
  static final _$registerAdmin =
      $grpc.ClientMethod<$0.RegisterAdminRequest, $0.RegisterAdminResponse>(
          '/school.SchoolService/RegisterAdmin',
          ($0.RegisterAdminRequest value) => value.writeToBuffer(),
          $0.RegisterAdminResponse.fromBuffer);
  static final _$enrollStudent =
      $grpc.ClientMethod<$0.EnrollStudentRequest, $0.EnrollStudentResponse>(
          '/school.SchoolService/EnrollStudent',
          ($0.EnrollStudentRequest value) => value.writeToBuffer(),
          $0.EnrollStudentResponse.fromBuffer);
}

@$pb.GrpcServiceName('school.SchoolService')
abstract class SchoolServiceBase extends $grpc.Service {
  $core.String get $name => 'school.SchoolService';

  SchoolServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateSchoolRequest, $0.CreateSchoolResponse>(
            'CreateSchool',
            createSchool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateSchoolRequest.fromBuffer(value),
            ($0.CreateSchoolResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateSessionRequest, $0.CreateSessionResponse>(
            'CreateSession',
            createSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateSessionRequest.fromBuffer(value),
            ($0.CreateSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateClassRequest, $0.CreateClassResponse>(
            'CreateClass',
            createClass_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateClassRequest.fromBuffer(value),
            ($0.CreateClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterTeacherRequest,
            $0.RegisterTeacherResponse>(
        'RegisterTeacher',
        registerTeacher_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterTeacherRequest.fromBuffer(value),
        ($0.RegisterTeacherResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterEmployeeRequest,
            $0.RegisterEmployeeResponse>(
        'RegisterEmployee',
        registerEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterEmployeeRequest.fromBuffer(value),
        ($0.RegisterEmployeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterParentRequest,
            $0.RegisterParentResponse>(
        'RegisterParent',
        registerParent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterParentRequest.fromBuffer(value),
        ($0.RegisterParentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RegisterAdminRequest, $0.RegisterAdminResponse>(
            'RegisterAdmin',
            registerAdmin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegisterAdminRequest.fromBuffer(value),
            ($0.RegisterAdminResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EnrollStudentRequest, $0.EnrollStudentResponse>(
            'EnrollStudent',
            enrollStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.EnrollStudentRequest.fromBuffer(value),
            ($0.EnrollStudentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateSchoolResponse> createSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSchoolRequest> $request) async {
    return createSchool($call, await $request);
  }

  $async.Future<$0.CreateSchoolResponse> createSchool(
      $grpc.ServiceCall call, $0.CreateSchoolRequest request);

  $async.Future<$0.CreateSessionResponse> createSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSessionRequest> $request) async {
    return createSession($call, await $request);
  }

  $async.Future<$0.CreateSessionResponse> createSession(
      $grpc.ServiceCall call, $0.CreateSessionRequest request);

  $async.Future<$0.CreateClassResponse> createClass_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateClassRequest> $request) async {
    return createClass($call, await $request);
  }

  $async.Future<$0.CreateClassResponse> createClass(
      $grpc.ServiceCall call, $0.CreateClassRequest request);

  $async.Future<$0.RegisterTeacherResponse> registerTeacher_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterTeacherRequest> $request) async {
    return registerTeacher($call, await $request);
  }

  $async.Future<$0.RegisterTeacherResponse> registerTeacher(
      $grpc.ServiceCall call, $0.RegisterTeacherRequest request);

  $async.Future<$0.RegisterEmployeeResponse> registerEmployee_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterEmployeeRequest> $request) async {
    return registerEmployee($call, await $request);
  }

  $async.Future<$0.RegisterEmployeeResponse> registerEmployee(
      $grpc.ServiceCall call, $0.RegisterEmployeeRequest request);

  $async.Future<$0.RegisterParentResponse> registerParent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterParentRequest> $request) async {
    return registerParent($call, await $request);
  }

  $async.Future<$0.RegisterParentResponse> registerParent(
      $grpc.ServiceCall call, $0.RegisterParentRequest request);

  $async.Future<$0.RegisterAdminResponse> registerAdmin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterAdminRequest> $request) async {
    return registerAdmin($call, await $request);
  }

  $async.Future<$0.RegisterAdminResponse> registerAdmin(
      $grpc.ServiceCall call, $0.RegisterAdminRequest request);

  $async.Future<$0.EnrollStudentResponse> enrollStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnrollStudentRequest> $request) async {
    return enrollStudent($call, await $request);
  }

  $async.Future<$0.EnrollStudentResponse> enrollStudent(
      $grpc.ServiceCall call, $0.EnrollStudentRequest request);
}
