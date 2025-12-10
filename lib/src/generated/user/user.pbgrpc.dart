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

  /// Action --------------------
  $grpc.ResponseFuture<$0.CreateStudentResponse> createStudent(
    $0.CreateStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createStudent, request, options: options);
  }

  /// Compensation ---------------
  $grpc.ResponseFuture<$0.DeleteStudentResponse> deleteStudent(
    $0.CreateStudentResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStudent, request, options: options);
  }

  /// Teacher Registration
  /// Action -----------------
  $grpc.ResponseFuture<$0.CreateTeacherResponse> createTeacher(
    $0.CreateTeacherRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTeacher, request, options: options);
  }

  /// Compensation ---------------
  $grpc.ResponseFuture<$0.DeleteTeacherResponse> deleteTeacher(
    $0.CreateTeacherResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTeacher, request, options: options);
  }

  /// Parent Registration
  /// Action -----------------
  $grpc.ResponseFuture<$0.CreateParentResponse> createParent(
    $0.CreateParentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createParent, request, options: options);
  }

  /// Compensation ---------------
  $grpc.ResponseFuture<$0.DeleteParentResponse> deleteParent(
    $0.CreateParentResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteParent, request, options: options);
  }

  /// Employee Registration
  /// Action -----------------
  $grpc.ResponseFuture<$0.CreateEmployeeResponse> createEmployee(
    $0.CreateEmployeeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createEmployee, request, options: options);
  }

  /// Compensation ---------------
  $grpc.ResponseFuture<$0.DeleteEmployeeResponse> deleteEmployee(
    $0.CreateEmployeeResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEmployee, request, options: options);
  }

  // method descriptors

  static final _$createStudent =
      $grpc.ClientMethod<$0.CreateStudentRequest, $0.CreateStudentResponse>(
          '/user.UserService/CreateStudent',
          ($0.CreateStudentRequest value) => value.writeToBuffer(),
          $0.CreateStudentResponse.fromBuffer);
  static final _$deleteStudent =
      $grpc.ClientMethod<$0.CreateStudentResponse, $0.DeleteStudentResponse>(
          '/user.UserService/DeleteStudent',
          ($0.CreateStudentResponse value) => value.writeToBuffer(),
          $0.DeleteStudentResponse.fromBuffer);
  static final _$createTeacher =
      $grpc.ClientMethod<$0.CreateTeacherRequest, $0.CreateTeacherResponse>(
          '/user.UserService/CreateTeacher',
          ($0.CreateTeacherRequest value) => value.writeToBuffer(),
          $0.CreateTeacherResponse.fromBuffer);
  static final _$deleteTeacher =
      $grpc.ClientMethod<$0.CreateTeacherResponse, $0.DeleteTeacherResponse>(
          '/user.UserService/DeleteTeacher',
          ($0.CreateTeacherResponse value) => value.writeToBuffer(),
          $0.DeleteTeacherResponse.fromBuffer);
  static final _$createParent =
      $grpc.ClientMethod<$0.CreateParentRequest, $0.CreateParentResponse>(
          '/user.UserService/CreateParent',
          ($0.CreateParentRequest value) => value.writeToBuffer(),
          $0.CreateParentResponse.fromBuffer);
  static final _$deleteParent =
      $grpc.ClientMethod<$0.CreateParentResponse, $0.DeleteParentResponse>(
          '/user.UserService/DeleteParent',
          ($0.CreateParentResponse value) => value.writeToBuffer(),
          $0.DeleteParentResponse.fromBuffer);
  static final _$createEmployee =
      $grpc.ClientMethod<$0.CreateEmployeeRequest, $0.CreateEmployeeResponse>(
          '/user.UserService/CreateEmployee',
          ($0.CreateEmployeeRequest value) => value.writeToBuffer(),
          $0.CreateEmployeeResponse.fromBuffer);
  static final _$deleteEmployee =
      $grpc.ClientMethod<$0.CreateEmployeeResponse, $0.DeleteEmployeeResponse>(
          '/user.UserService/DeleteEmployee',
          ($0.CreateEmployeeResponse value) => value.writeToBuffer(),
          $0.DeleteEmployeeResponse.fromBuffer);
}

@$pb.GrpcServiceName('user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.UserService';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateStudentRequest, $0.CreateStudentResponse>(
            'CreateStudent',
            createStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateStudentRequest.fromBuffer(value),
            ($0.CreateStudentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateStudentResponse, $0.DeleteStudentResponse>(
            'DeleteStudent',
            deleteStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateStudentResponse.fromBuffer(value),
            ($0.DeleteStudentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateTeacherRequest, $0.CreateTeacherResponse>(
            'CreateTeacher',
            createTeacher_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateTeacherRequest.fromBuffer(value),
            ($0.CreateTeacherResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateTeacherResponse, $0.DeleteTeacherResponse>(
            'DeleteTeacher',
            deleteTeacher_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateTeacherResponse.fromBuffer(value),
            ($0.DeleteTeacherResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateParentRequest, $0.CreateParentResponse>(
            'CreateParent',
            createParent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateParentRequest.fromBuffer(value),
            ($0.CreateParentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateParentResponse, $0.DeleteParentResponse>(
            'DeleteParent',
            deleteParent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateParentResponse.fromBuffer(value),
            ($0.DeleteParentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEmployeeRequest,
            $0.CreateEmployeeResponse>(
        'CreateEmployee',
        createEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateEmployeeRequest.fromBuffer(value),
        ($0.CreateEmployeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEmployeeResponse,
            $0.DeleteEmployeeResponse>(
        'DeleteEmployee',
        deleteEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateEmployeeResponse.fromBuffer(value),
        ($0.DeleteEmployeeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateStudentResponse> createStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateStudentRequest> $request) async {
    return createStudent($call, await $request);
  }

  $async.Future<$0.CreateStudentResponse> createStudent(
      $grpc.ServiceCall call, $0.CreateStudentRequest request);

  $async.Future<$0.DeleteStudentResponse> deleteStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateStudentResponse> $request) async {
    return deleteStudent($call, await $request);
  }

  $async.Future<$0.DeleteStudentResponse> deleteStudent(
      $grpc.ServiceCall call, $0.CreateStudentResponse request);

  $async.Future<$0.CreateTeacherResponse> createTeacher_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateTeacherRequest> $request) async {
    return createTeacher($call, await $request);
  }

  $async.Future<$0.CreateTeacherResponse> createTeacher(
      $grpc.ServiceCall call, $0.CreateTeacherRequest request);

  $async.Future<$0.DeleteTeacherResponse> deleteTeacher_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateTeacherResponse> $request) async {
    return deleteTeacher($call, await $request);
  }

  $async.Future<$0.DeleteTeacherResponse> deleteTeacher(
      $grpc.ServiceCall call, $0.CreateTeacherResponse request);

  $async.Future<$0.CreateParentResponse> createParent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateParentRequest> $request) async {
    return createParent($call, await $request);
  }

  $async.Future<$0.CreateParentResponse> createParent(
      $grpc.ServiceCall call, $0.CreateParentRequest request);

  $async.Future<$0.DeleteParentResponse> deleteParent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateParentResponse> $request) async {
    return deleteParent($call, await $request);
  }

  $async.Future<$0.DeleteParentResponse> deleteParent(
      $grpc.ServiceCall call, $0.CreateParentResponse request);

  $async.Future<$0.CreateEmployeeResponse> createEmployee_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateEmployeeRequest> $request) async {
    return createEmployee($call, await $request);
  }

  $async.Future<$0.CreateEmployeeResponse> createEmployee(
      $grpc.ServiceCall call, $0.CreateEmployeeRequest request);

  $async.Future<$0.DeleteEmployeeResponse> deleteEmployee_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateEmployeeResponse> $request) async {
    return deleteEmployee($call, await $request);
  }

  $async.Future<$0.DeleteEmployeeResponse> deleteEmployee(
      $grpc.ServiceCall call, $0.CreateEmployeeResponse request);
}
