// This is a generated file - do not edit.
//
// Generated from saga/saga.proto.

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

import '../messages/saga/messages.pb.dart' as $0;

export 'saga.pb.dart';

@$pb.GrpcServiceName('saga.SagaService')
class SagaServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SagaServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RegisterStudentSagaResponse> registerStudentSaga(
    $0.RegisterStudentSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerStudentSaga, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterTeacherSagaResponse> registerTeacherSaga(
    $0.RegisterTeacherSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerTeacherSaga, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterParentSagaResponse> registerParentSaga(
    $0.RegisterParentSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerParentSaga, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterSchoolEmployeeSagaResponse>
      registerSchoolEmployeeSaga(
    $0.RegisterSchoolEmployeeSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerSchoolEmployeeSaga, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterSchoolAdminSagaResponse>
      registerSchoolAdminSaga(
    $0.RegisterSchoolAdminSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerSchoolAdminSaga, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterSchoolChainAdminSagaResponse>
      registerSchoolChainAdminSaga(
    $0.RegisterSchoolChainAdminSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerSchoolChainAdminSaga, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterSchoolChainEmployeeSagaResponse>
      registerSchoolChainEmployeeSaga(
    $0.RegisterSchoolChainEmployeeSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerSchoolChainEmployeeSaga, request,
        options: options);
  }

  // method descriptors

  static final _$registerStudentSaga = $grpc.ClientMethod<
          $0.RegisterStudentSagaRequest, $0.RegisterStudentSagaResponse>(
      '/saga.SagaService/RegisterStudentSaga',
      ($0.RegisterStudentSagaRequest value) => value.writeToBuffer(),
      $0.RegisterStudentSagaResponse.fromBuffer);
  static final _$registerTeacherSaga = $grpc.ClientMethod<
          $0.RegisterTeacherSagaRequest, $0.RegisterTeacherSagaResponse>(
      '/saga.SagaService/RegisterTeacherSaga',
      ($0.RegisterTeacherSagaRequest value) => value.writeToBuffer(),
      $0.RegisterTeacherSagaResponse.fromBuffer);
  static final _$registerParentSaga = $grpc.ClientMethod<
          $0.RegisterParentSagaRequest, $0.RegisterParentSagaResponse>(
      '/saga.SagaService/RegisterParentSaga',
      ($0.RegisterParentSagaRequest value) => value.writeToBuffer(),
      $0.RegisterParentSagaResponse.fromBuffer);
  static final _$registerSchoolEmployeeSaga = $grpc.ClientMethod<
          $0.RegisterSchoolEmployeeSagaRequest,
          $0.RegisterSchoolEmployeeSagaResponse>(
      '/saga.SagaService/RegisterSchoolEmployeeSaga',
      ($0.RegisterSchoolEmployeeSagaRequest value) => value.writeToBuffer(),
      $0.RegisterSchoolEmployeeSagaResponse.fromBuffer);
  static final _$registerSchoolAdminSaga = $grpc.ClientMethod<
          $0.RegisterSchoolAdminSagaRequest,
          $0.RegisterSchoolAdminSagaResponse>(
      '/saga.SagaService/RegisterSchoolAdminSaga',
      ($0.RegisterSchoolAdminSagaRequest value) => value.writeToBuffer(),
      $0.RegisterSchoolAdminSagaResponse.fromBuffer);
  static final _$registerSchoolChainAdminSaga = $grpc.ClientMethod<
          $0.RegisterSchoolChainAdminSagaRequest,
          $0.RegisterSchoolChainAdminSagaResponse>(
      '/saga.SagaService/RegisterSchoolChainAdminSaga',
      ($0.RegisterSchoolChainAdminSagaRequest value) => value.writeToBuffer(),
      $0.RegisterSchoolChainAdminSagaResponse.fromBuffer);
  static final _$registerSchoolChainEmployeeSaga = $grpc.ClientMethod<
          $0.RegisterSchoolChainEmployeeSagaRequest,
          $0.RegisterSchoolChainEmployeeSagaResponse>(
      '/saga.SagaService/RegisterSchoolChainEmployeeSaga',
      ($0.RegisterSchoolChainEmployeeSagaRequest value) =>
          value.writeToBuffer(),
      $0.RegisterSchoolChainEmployeeSagaResponse.fromBuffer);
}

@$pb.GrpcServiceName('saga.SagaService')
abstract class SagaServiceBase extends $grpc.Service {
  $core.String get $name => 'saga.SagaService';

  SagaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterStudentSagaRequest,
            $0.RegisterStudentSagaResponse>(
        'RegisterStudentSaga',
        registerStudentSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterStudentSagaRequest.fromBuffer(value),
        ($0.RegisterStudentSagaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterTeacherSagaRequest,
            $0.RegisterTeacherSagaResponse>(
        'RegisterTeacherSaga',
        registerTeacherSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterTeacherSagaRequest.fromBuffer(value),
        ($0.RegisterTeacherSagaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterParentSagaRequest,
            $0.RegisterParentSagaResponse>(
        'RegisterParentSaga',
        registerParentSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterParentSagaRequest.fromBuffer(value),
        ($0.RegisterParentSagaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterSchoolEmployeeSagaRequest,
            $0.RegisterSchoolEmployeeSagaResponse>(
        'RegisterSchoolEmployeeSaga',
        registerSchoolEmployeeSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterSchoolEmployeeSagaRequest.fromBuffer(value),
        ($0.RegisterSchoolEmployeeSagaResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterSchoolAdminSagaRequest,
            $0.RegisterSchoolAdminSagaResponse>(
        'RegisterSchoolAdminSaga',
        registerSchoolAdminSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterSchoolAdminSagaRequest.fromBuffer(value),
        ($0.RegisterSchoolAdminSagaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterSchoolChainAdminSagaRequest,
            $0.RegisterSchoolChainAdminSagaResponse>(
        'RegisterSchoolChainAdminSaga',
        registerSchoolChainAdminSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterSchoolChainAdminSagaRequest.fromBuffer(value),
        ($0.RegisterSchoolChainAdminSagaResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterSchoolChainEmployeeSagaRequest,
            $0.RegisterSchoolChainEmployeeSagaResponse>(
        'RegisterSchoolChainEmployeeSaga',
        registerSchoolChainEmployeeSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterSchoolChainEmployeeSagaRequest.fromBuffer(value),
        ($0.RegisterSchoolChainEmployeeSagaResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.RegisterStudentSagaResponse> registerStudentSaga_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterStudentSagaRequest> $request) async {
    return registerStudentSaga($call, await $request);
  }

  $async.Future<$0.RegisterStudentSagaResponse> registerStudentSaga(
      $grpc.ServiceCall call, $0.RegisterStudentSagaRequest request);

  $async.Future<$0.RegisterTeacherSagaResponse> registerTeacherSaga_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterTeacherSagaRequest> $request) async {
    return registerTeacherSaga($call, await $request);
  }

  $async.Future<$0.RegisterTeacherSagaResponse> registerTeacherSaga(
      $grpc.ServiceCall call, $0.RegisterTeacherSagaRequest request);

  $async.Future<$0.RegisterParentSagaResponse> registerParentSaga_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterParentSagaRequest> $request) async {
    return registerParentSaga($call, await $request);
  }

  $async.Future<$0.RegisterParentSagaResponse> registerParentSaga(
      $grpc.ServiceCall call, $0.RegisterParentSagaRequest request);

  $async.Future<$0.RegisterSchoolEmployeeSagaResponse>
      registerSchoolEmployeeSaga_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RegisterSchoolEmployeeSagaRequest> $request) async {
    return registerSchoolEmployeeSaga($call, await $request);
  }

  $async.Future<$0.RegisterSchoolEmployeeSagaResponse>
      registerSchoolEmployeeSaga(
          $grpc.ServiceCall call, $0.RegisterSchoolEmployeeSagaRequest request);

  $async.Future<$0.RegisterSchoolAdminSagaResponse> registerSchoolAdminSaga_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterSchoolAdminSagaRequest> $request) async {
    return registerSchoolAdminSaga($call, await $request);
  }

  $async.Future<$0.RegisterSchoolAdminSagaResponse> registerSchoolAdminSaga(
      $grpc.ServiceCall call, $0.RegisterSchoolAdminSagaRequest request);

  $async.Future<$0.RegisterSchoolChainAdminSagaResponse>
      registerSchoolChainAdminSaga_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RegisterSchoolChainAdminSagaRequest>
              $request) async {
    return registerSchoolChainAdminSaga($call, await $request);
  }

  $async.Future<$0.RegisterSchoolChainAdminSagaResponse>
      registerSchoolChainAdminSaga($grpc.ServiceCall call,
          $0.RegisterSchoolChainAdminSagaRequest request);

  $async.Future<$0.RegisterSchoolChainEmployeeSagaResponse>
      registerSchoolChainEmployeeSaga_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RegisterSchoolChainEmployeeSagaRequest>
              $request) async {
    return registerSchoolChainEmployeeSaga($call, await $request);
  }

  $async.Future<$0.RegisterSchoolChainEmployeeSagaResponse>
      registerSchoolChainEmployeeSaga($grpc.ServiceCall call,
          $0.RegisterSchoolChainEmployeeSagaRequest request);
}
