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

  $grpc.ResponseFuture<$0.AddTeacherToSchoolResponse> addTeacherToSchool(
    $0.AddTeacherToSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addTeacherToSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddEmployeeToSchoolResponse> addEmployeeToSchool(
    $0.AddEmployeeToSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEmployeeToSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddParentToSchoolResponse> addParentToSchool(
    $0.AddParentToSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addParentToSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddAdminToSchoolResponse> addAdminToSchool(
    $0.AddAdminToSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAdminToSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddStudentToClassResponse> addStudentToClass(
    $0.AddStudentToClassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addStudentToClass, request, options: options);
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
  static final _$addTeacherToSchool = $grpc.ClientMethod<
          $0.AddTeacherToSchoolRequest, $0.AddTeacherToSchoolResponse>(
      '/school.SchoolService/AddTeacherToSchool',
      ($0.AddTeacherToSchoolRequest value) => value.writeToBuffer(),
      $0.AddTeacherToSchoolResponse.fromBuffer);
  static final _$addEmployeeToSchool = $grpc.ClientMethod<
          $0.AddEmployeeToSchoolRequest, $0.AddEmployeeToSchoolResponse>(
      '/school.SchoolService/AddEmployeeToSchool',
      ($0.AddEmployeeToSchoolRequest value) => value.writeToBuffer(),
      $0.AddEmployeeToSchoolResponse.fromBuffer);
  static final _$addParentToSchool = $grpc.ClientMethod<
          $0.AddParentToSchoolRequest, $0.AddParentToSchoolResponse>(
      '/school.SchoolService/AddParentToSchool',
      ($0.AddParentToSchoolRequest value) => value.writeToBuffer(),
      $0.AddParentToSchoolResponse.fromBuffer);
  static final _$addAdminToSchool = $grpc.ClientMethod<
          $0.AddAdminToSchoolRequest, $0.AddAdminToSchoolResponse>(
      '/school.SchoolService/AddAdminToSchool',
      ($0.AddAdminToSchoolRequest value) => value.writeToBuffer(),
      $0.AddAdminToSchoolResponse.fromBuffer);
  static final _$addStudentToClass = $grpc.ClientMethod<
          $0.AddStudentToClassRequest, $0.AddStudentToClassResponse>(
      '/school.SchoolService/AddStudentToClass',
      ($0.AddStudentToClassRequest value) => value.writeToBuffer(),
      $0.AddStudentToClassResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.AddTeacherToSchoolRequest,
            $0.AddTeacherToSchoolResponse>(
        'AddTeacherToSchool',
        addTeacherToSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddTeacherToSchoolRequest.fromBuffer(value),
        ($0.AddTeacherToSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddEmployeeToSchoolRequest,
            $0.AddEmployeeToSchoolResponse>(
        'AddEmployeeToSchool',
        addEmployeeToSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddEmployeeToSchoolRequest.fromBuffer(value),
        ($0.AddEmployeeToSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddParentToSchoolRequest,
            $0.AddParentToSchoolResponse>(
        'AddParentToSchool',
        addParentToSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddParentToSchoolRequest.fromBuffer(value),
        ($0.AddParentToSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddAdminToSchoolRequest,
            $0.AddAdminToSchoolResponse>(
        'AddAdminToSchool',
        addAdminToSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAdminToSchoolRequest.fromBuffer(value),
        ($0.AddAdminToSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddStudentToClassRequest,
            $0.AddStudentToClassResponse>(
        'AddStudentToClass',
        addStudentToClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddStudentToClassRequest.fromBuffer(value),
        ($0.AddStudentToClassResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.AddTeacherToSchoolResponse> addTeacherToSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddTeacherToSchoolRequest> $request) async {
    return addTeacherToSchool($call, await $request);
  }

  $async.Future<$0.AddTeacherToSchoolResponse> addTeacherToSchool(
      $grpc.ServiceCall call, $0.AddTeacherToSchoolRequest request);

  $async.Future<$0.AddEmployeeToSchoolResponse> addEmployeeToSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddEmployeeToSchoolRequest> $request) async {
    return addEmployeeToSchool($call, await $request);
  }

  $async.Future<$0.AddEmployeeToSchoolResponse> addEmployeeToSchool(
      $grpc.ServiceCall call, $0.AddEmployeeToSchoolRequest request);

  $async.Future<$0.AddParentToSchoolResponse> addParentToSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddParentToSchoolRequest> $request) async {
    return addParentToSchool($call, await $request);
  }

  $async.Future<$0.AddParentToSchoolResponse> addParentToSchool(
      $grpc.ServiceCall call, $0.AddParentToSchoolRequest request);

  $async.Future<$0.AddAdminToSchoolResponse> addAdminToSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddAdminToSchoolRequest> $request) async {
    return addAdminToSchool($call, await $request);
  }

  $async.Future<$0.AddAdminToSchoolResponse> addAdminToSchool(
      $grpc.ServiceCall call, $0.AddAdminToSchoolRequest request);

  $async.Future<$0.AddStudentToClassResponse> addStudentToClass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddStudentToClassRequest> $request) async {
    return addStudentToClass($call, await $request);
  }

  $async.Future<$0.AddStudentToClassResponse> addStudentToClass(
      $grpc.ServiceCall call, $0.AddStudentToClassRequest request);
}
