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

  $grpc.ResponseFuture<$0.HandleLeaveResponseSagaResponse>
      handleLeaveResponseSaga(
    $0.HandleLeaveResponseSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$handleLeaveResponseSaga, request,
        options: options);
  }

  /// GetSagaStatus returns the current state of an async saga instance.
  /// Clients poll this with the saga_id returned from any Register* RPC
  /// once SAGA_ASYNC_ENABLED=true. Terminal states are COMPLETED,
  /// COMPENSATED, COMPENSATION_FAILED, FAILED.
  $grpc.ResponseFuture<$0.GetSagaStatusResponse> getSagaStatus(
    $0.GetSagaStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSagaStatus, request, options: options);
  }

  /// RegisterOrganizationEmployeeSaga
  $grpc.ResponseFuture<$0.RegisterOrganizationEmployeeSagaResponse>
      registerOrganizationEmployeeSaga(
    $0.RegisterOrganizationEmployeeSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerOrganizationEmployeeSaga, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterUnitEmployeeSagaResponse>
      registerUnitEmployeeSaga(
    $0.RegisterUnitEmployeeSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerUnitEmployeeSaga, request,
        options: options);
  }

  /// RegisterSubOrganizationAdminSaga
  $grpc.ResponseFuture<$0.RegisterDepartmentAdminSagaResponse>
      registerDepartmentAdminSaga(
    $0.RegisterDepartmentAdminSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerDepartmentAdminSaga, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterOrganizationAdminSagaResponse>
      registerOrganizationAdminSaga(
    $0.RegisterOrganizationAdminSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerOrganizationAdminSaga, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterUnitAdminSagaResponse> registerUnitAdminSaga(
    $0.RegisterUnitAdminSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerUnitAdminSaga, request, options: options);
  }

  // method descriptors

  static final _$handleLeaveResponseSaga = $grpc.ClientMethod<
          $0.HandleLeaveResponseSagaRequest,
          $0.HandleLeaveResponseSagaResponse>(
      '/saga.SagaService/HandleLeaveResponseSaga',
      ($0.HandleLeaveResponseSagaRequest value) => value.writeToBuffer(),
      $0.HandleLeaveResponseSagaResponse.fromBuffer);
  static final _$getSagaStatus =
      $grpc.ClientMethod<$0.GetSagaStatusRequest, $0.GetSagaStatusResponse>(
          '/saga.SagaService/GetSagaStatus',
          ($0.GetSagaStatusRequest value) => value.writeToBuffer(),
          $0.GetSagaStatusResponse.fromBuffer);
  static final _$registerOrganizationEmployeeSaga = $grpc.ClientMethod<
          $0.RegisterOrganizationEmployeeSagaRequest,
          $0.RegisterOrganizationEmployeeSagaResponse>(
      '/saga.SagaService/RegisterOrganizationEmployeeSaga',
      ($0.RegisterOrganizationEmployeeSagaRequest value) =>
          value.writeToBuffer(),
      $0.RegisterOrganizationEmployeeSagaResponse.fromBuffer);
  static final _$registerUnitEmployeeSaga = $grpc.ClientMethod<
          $0.RegisterUnitEmployeeSagaRequest,
          $0.RegisterUnitEmployeeSagaResponse>(
      '/saga.SagaService/RegisterUnitEmployeeSaga',
      ($0.RegisterUnitEmployeeSagaRequest value) => value.writeToBuffer(),
      $0.RegisterUnitEmployeeSagaResponse.fromBuffer);
  static final _$registerDepartmentAdminSaga = $grpc.ClientMethod<
          $0.RegisterDepartmentAdminSagaRequest,
          $0.RegisterDepartmentAdminSagaResponse>(
      '/saga.SagaService/RegisterDepartmentAdminSaga',
      ($0.RegisterDepartmentAdminSagaRequest value) => value.writeToBuffer(),
      $0.RegisterDepartmentAdminSagaResponse.fromBuffer);
  static final _$registerOrganizationAdminSaga = $grpc.ClientMethod<
          $0.RegisterOrganizationAdminSagaRequest,
          $0.RegisterOrganizationAdminSagaResponse>(
      '/saga.SagaService/RegisterOrganizationAdminSaga',
      ($0.RegisterOrganizationAdminSagaRequest value) => value.writeToBuffer(),
      $0.RegisterOrganizationAdminSagaResponse.fromBuffer);
  static final _$registerUnitAdminSaga = $grpc.ClientMethod<
          $0.RegisterUnitAdminSagaRequest, $0.RegisterUnitAdminSagaResponse>(
      '/saga.SagaService/RegisterUnitAdminSaga',
      ($0.RegisterUnitAdminSagaRequest value) => value.writeToBuffer(),
      $0.RegisterUnitAdminSagaResponse.fromBuffer);
}

@$pb.GrpcServiceName('saga.SagaService')
abstract class SagaServiceBase extends $grpc.Service {
  $core.String get $name => 'saga.SagaService';

  SagaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HandleLeaveResponseSagaRequest,
            $0.HandleLeaveResponseSagaResponse>(
        'HandleLeaveResponseSaga',
        handleLeaveResponseSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HandleLeaveResponseSagaRequest.fromBuffer(value),
        ($0.HandleLeaveResponseSagaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSagaStatusRequest, $0.GetSagaStatusResponse>(
            'GetSagaStatus',
            getSagaStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSagaStatusRequest.fromBuffer(value),
            ($0.GetSagaStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterOrganizationEmployeeSagaRequest,
            $0.RegisterOrganizationEmployeeSagaResponse>(
        'RegisterOrganizationEmployeeSaga',
        registerOrganizationEmployeeSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterOrganizationEmployeeSagaRequest.fromBuffer(value),
        ($0.RegisterOrganizationEmployeeSagaResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterUnitEmployeeSagaRequest,
            $0.RegisterUnitEmployeeSagaResponse>(
        'RegisterUnitEmployeeSaga',
        registerUnitEmployeeSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterUnitEmployeeSagaRequest.fromBuffer(value),
        ($0.RegisterUnitEmployeeSagaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterDepartmentAdminSagaRequest,
            $0.RegisterDepartmentAdminSagaResponse>(
        'RegisterDepartmentAdminSaga',
        registerDepartmentAdminSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterDepartmentAdminSagaRequest.fromBuffer(value),
        ($0.RegisterDepartmentAdminSagaResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterOrganizationAdminSagaRequest,
            $0.RegisterOrganizationAdminSagaResponse>(
        'RegisterOrganizationAdminSaga',
        registerOrganizationAdminSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterOrganizationAdminSagaRequest.fromBuffer(value),
        ($0.RegisterOrganizationAdminSagaResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterUnitAdminSagaRequest,
            $0.RegisterUnitAdminSagaResponse>(
        'RegisterUnitAdminSaga',
        registerUnitAdminSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterUnitAdminSagaRequest.fromBuffer(value),
        ($0.RegisterUnitAdminSagaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.HandleLeaveResponseSagaResponse> handleLeaveResponseSaga_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HandleLeaveResponseSagaRequest> $request) async {
    return handleLeaveResponseSaga($call, await $request);
  }

  $async.Future<$0.HandleLeaveResponseSagaResponse> handleLeaveResponseSaga(
      $grpc.ServiceCall call, $0.HandleLeaveResponseSagaRequest request);

  $async.Future<$0.GetSagaStatusResponse> getSagaStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSagaStatusRequest> $request) async {
    return getSagaStatus($call, await $request);
  }

  $async.Future<$0.GetSagaStatusResponse> getSagaStatus(
      $grpc.ServiceCall call, $0.GetSagaStatusRequest request);

  $async.Future<$0.RegisterOrganizationEmployeeSagaResponse>
      registerOrganizationEmployeeSaga_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RegisterOrganizationEmployeeSagaRequest>
              $request) async {
    return registerOrganizationEmployeeSaga($call, await $request);
  }

  $async.Future<$0.RegisterOrganizationEmployeeSagaResponse>
      registerOrganizationEmployeeSaga($grpc.ServiceCall call,
          $0.RegisterOrganizationEmployeeSagaRequest request);

  $async.Future<$0.RegisterUnitEmployeeSagaResponse>
      registerUnitEmployeeSaga_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RegisterUnitEmployeeSagaRequest> $request) async {
    return registerUnitEmployeeSaga($call, await $request);
  }

  $async.Future<$0.RegisterUnitEmployeeSagaResponse> registerUnitEmployeeSaga(
      $grpc.ServiceCall call, $0.RegisterUnitEmployeeSagaRequest request);

  $async.Future<$0.RegisterDepartmentAdminSagaResponse>
      registerDepartmentAdminSaga_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RegisterDepartmentAdminSagaRequest> $request) async {
    return registerDepartmentAdminSaga($call, await $request);
  }

  $async.Future<$0.RegisterDepartmentAdminSagaResponse>
      registerDepartmentAdminSaga($grpc.ServiceCall call,
          $0.RegisterDepartmentAdminSagaRequest request);

  $async.Future<$0.RegisterOrganizationAdminSagaResponse>
      registerOrganizationAdminSaga_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RegisterOrganizationAdminSagaRequest>
              $request) async {
    return registerOrganizationAdminSaga($call, await $request);
  }

  $async.Future<$0.RegisterOrganizationAdminSagaResponse>
      registerOrganizationAdminSaga($grpc.ServiceCall call,
          $0.RegisterOrganizationAdminSagaRequest request);

  $async.Future<$0.RegisterUnitAdminSagaResponse> registerUnitAdminSaga_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterUnitAdminSagaRequest> $request) async {
    return registerUnitAdminSaga($call, await $request);
  }

  $async.Future<$0.RegisterUnitAdminSagaResponse> registerUnitAdminSaga(
      $grpc.ServiceCall call, $0.RegisterUnitAdminSagaRequest request);
}
