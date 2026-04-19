// This is a generated file - do not edit.
//
// Generated from organization/organization.proto.

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

import '../messages/organization/messages.pb.dart' as $0;

export 'organization.pb.dart';

@$pb.GrpcServiceName('organization.OrganizationService')
class OrganizationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrganizationServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateOrganizationResponse> createOrganization(
    $0.CreateOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSubOrganizationResponse> createSubOrganization(
    $0.CreateSubOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSubOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrganizationDepartmentResponse>
      createOrganizationDepartment(
    $0.CreateOrganizationDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrganizationDepartment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateSubOrganizationDepartmentResponse>
      createSubOrganizationDepartment(
    $0.CreateSubOrganizationDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSubOrganizationDepartment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddEmployeeToDepartmentResponse>
      addEmployeeToDepartment(
    $0.AddEmployeeToDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEmployeeToDepartment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddAdminToOrganizationResponse>
      addAdminToOrganization(
    $0.AddAdminToOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAdminToOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddAdminToSubOrganizationResponse>
      addAdminToSubOrganization(
    $0.AddAdminToSubOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAdminToSubOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveAdminFromOrganizationResponse>
      removeAdminFromOrganization(
    $0.AddAdminToOrganizationResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeAdminFromOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveAdminFromSubOrganizationResponse>
      removeAdminFromSubOrganization(
    $0.AddAdminToSubOrganizationResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeAdminFromSubOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListAllOrganizationsResponse> listAllOrganizations(
    $0.ListAllOrganizationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAllSubOrganizationsResponse>
      listAllSubOrganizations(
    $0.ListAllSubOrganizationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllSubOrganizations, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationNameResponse> getOrganizationName(
    $0.GetOrganizationNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSubOrganizationNameResponse>
      getSubOrganizationName(
    $0.GetSubOrganizationNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubOrganizationName, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationIdResponse> getSchoolTimezone(
    $0.GetOrganizationIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolTimezone, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSubOrganizationIdResponse> getSubOrganizationId(
    $0.GetSubOrganizationIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubOrganizationId, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationTimezoneResponse>
      getOrganizationTimezone(
    $0.GetOrganizationTimezoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationTimezone, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSubOrganizationTimezoneResponse>
      getSubOrganizationTimezone(
    $0.GetSubOrganizationTimezoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubOrganizationTimezone, request,
        options: options);
  }

  // method descriptors

  static final _$createOrganization = $grpc.ClientMethod<
          $0.CreateOrganizationRequest, $0.CreateOrganizationResponse>(
      '/organization.OrganizationService/CreateOrganization',
      ($0.CreateOrganizationRequest value) => value.writeToBuffer(),
      $0.CreateOrganizationResponse.fromBuffer);
  static final _$createSubOrganization = $grpc.ClientMethod<
          $0.CreateSubOrganizationRequest, $0.CreateSubOrganizationResponse>(
      '/organization.OrganizationService/CreateSubOrganization',
      ($0.CreateSubOrganizationRequest value) => value.writeToBuffer(),
      $0.CreateSubOrganizationResponse.fromBuffer);
  static final _$createOrganizationDepartment = $grpc.ClientMethod<
          $0.CreateOrganizationDepartmentRequest,
          $0.CreateOrganizationDepartmentResponse>(
      '/organization.OrganizationService/CreateOrganizationDepartment',
      ($0.CreateOrganizationDepartmentRequest value) => value.writeToBuffer(),
      $0.CreateOrganizationDepartmentResponse.fromBuffer);
  static final _$createSubOrganizationDepartment = $grpc.ClientMethod<
          $0.CreateSubOrganizationDepartmentRequest,
          $0.CreateSubOrganizationDepartmentResponse>(
      '/organization.OrganizationService/CreateSubOrganizationDepartment',
      ($0.CreateSubOrganizationDepartmentRequest value) =>
          value.writeToBuffer(),
      $0.CreateSubOrganizationDepartmentResponse.fromBuffer);
  static final _$addEmployeeToDepartment = $grpc.ClientMethod<
          $0.AddEmployeeToDepartmentRequest,
          $0.AddEmployeeToDepartmentResponse>(
      '/organization.OrganizationService/AddEmployeeToDepartment',
      ($0.AddEmployeeToDepartmentRequest value) => value.writeToBuffer(),
      $0.AddEmployeeToDepartmentResponse.fromBuffer);
  static final _$addAdminToOrganization = $grpc.ClientMethod<
          $0.AddAdminToOrganizationRequest, $0.AddAdminToOrganizationResponse>(
      '/organization.OrganizationService/AddAdminToOrganization',
      ($0.AddAdminToOrganizationRequest value) => value.writeToBuffer(),
      $0.AddAdminToOrganizationResponse.fromBuffer);
  static final _$addAdminToSubOrganization = $grpc.ClientMethod<
          $0.AddAdminToSubOrganizationRequest,
          $0.AddAdminToSubOrganizationResponse>(
      '/organization.OrganizationService/AddAdminToSubOrganization',
      ($0.AddAdminToSubOrganizationRequest value) => value.writeToBuffer(),
      $0.AddAdminToSubOrganizationResponse.fromBuffer);
  static final _$removeAdminFromOrganization = $grpc.ClientMethod<
          $0.AddAdminToOrganizationResponse,
          $0.RemoveAdminFromOrganizationResponse>(
      '/organization.OrganizationService/RemoveAdminFromOrganization',
      ($0.AddAdminToOrganizationResponse value) => value.writeToBuffer(),
      $0.RemoveAdminFromOrganizationResponse.fromBuffer);
  static final _$removeAdminFromSubOrganization = $grpc.ClientMethod<
          $0.AddAdminToSubOrganizationResponse,
          $0.RemoveAdminFromSubOrganizationResponse>(
      '/organization.OrganizationService/RemoveAdminFromSubOrganization',
      ($0.AddAdminToSubOrganizationResponse value) => value.writeToBuffer(),
      $0.RemoveAdminFromSubOrganizationResponse.fromBuffer);
  static final _$listAllOrganizations = $grpc.ClientMethod<
          $0.ListAllOrganizationsRequest, $0.ListAllOrganizationsResponse>(
      '/organization.OrganizationService/ListAllOrganizations',
      ($0.ListAllOrganizationsRequest value) => value.writeToBuffer(),
      $0.ListAllOrganizationsResponse.fromBuffer);
  static final _$listAllSubOrganizations = $grpc.ClientMethod<
          $0.ListAllSubOrganizationsRequest,
          $0.ListAllSubOrganizationsResponse>(
      '/organization.OrganizationService/ListAllSubOrganizations',
      ($0.ListAllSubOrganizationsRequest value) => value.writeToBuffer(),
      $0.ListAllSubOrganizationsResponse.fromBuffer);
  static final _$getOrganizationName = $grpc.ClientMethod<
          $0.GetOrganizationNameRequest, $0.GetOrganizationNameResponse>(
      '/organization.OrganizationService/GetOrganizationName',
      ($0.GetOrganizationNameRequest value) => value.writeToBuffer(),
      $0.GetOrganizationNameResponse.fromBuffer);
  static final _$getSubOrganizationName = $grpc.ClientMethod<
          $0.GetSubOrganizationNameRequest, $0.GetSubOrganizationNameResponse>(
      '/organization.OrganizationService/GetSubOrganizationName',
      ($0.GetSubOrganizationNameRequest value) => value.writeToBuffer(),
      $0.GetSubOrganizationNameResponse.fromBuffer);
  static final _$getSchoolTimezone = $grpc.ClientMethod<
          $0.GetOrganizationIdRequest, $0.GetOrganizationIdResponse>(
      '/organization.OrganizationService/GetSchoolTimezone',
      ($0.GetOrganizationIdRequest value) => value.writeToBuffer(),
      $0.GetOrganizationIdResponse.fromBuffer);
  static final _$getSubOrganizationId = $grpc.ClientMethod<
          $0.GetSubOrganizationIdRequest, $0.GetSubOrganizationIdResponse>(
      '/organization.OrganizationService/GetSubOrganizationId',
      ($0.GetSubOrganizationIdRequest value) => value.writeToBuffer(),
      $0.GetSubOrganizationIdResponse.fromBuffer);
  static final _$getOrganizationTimezone = $grpc.ClientMethod<
          $0.GetOrganizationTimezoneRequest,
          $0.GetOrganizationTimezoneResponse>(
      '/organization.OrganizationService/GetOrganizationTimezone',
      ($0.GetOrganizationTimezoneRequest value) => value.writeToBuffer(),
      $0.GetOrganizationTimezoneResponse.fromBuffer);
  static final _$getSubOrganizationTimezone = $grpc.ClientMethod<
          $0.GetSubOrganizationTimezoneRequest,
          $0.GetSubOrganizationTimezoneResponse>(
      '/organization.OrganizationService/GetSubOrganizationTimezone',
      ($0.GetSubOrganizationTimezoneRequest value) => value.writeToBuffer(),
      $0.GetSubOrganizationTimezoneResponse.fromBuffer);
}

@$pb.GrpcServiceName('organization.OrganizationService')
abstract class OrganizationServiceBase extends $grpc.Service {
  $core.String get $name => 'organization.OrganizationService';

  OrganizationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateOrganizationRequest,
            $0.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrganizationRequest.fromBuffer(value),
        ($0.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSubOrganizationRequest,
            $0.CreateSubOrganizationResponse>(
        'CreateSubOrganization',
        createSubOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSubOrganizationRequest.fromBuffer(value),
        ($0.CreateSubOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrganizationDepartmentRequest,
            $0.CreateOrganizationDepartmentResponse>(
        'CreateOrganizationDepartment',
        createOrganizationDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrganizationDepartmentRequest.fromBuffer(value),
        ($0.CreateOrganizationDepartmentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSubOrganizationDepartmentRequest,
            $0.CreateSubOrganizationDepartmentResponse>(
        'CreateSubOrganizationDepartment',
        createSubOrganizationDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSubOrganizationDepartmentRequest.fromBuffer(value),
        ($0.CreateSubOrganizationDepartmentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddEmployeeToDepartmentRequest,
            $0.AddEmployeeToDepartmentResponse>(
        'AddEmployeeToDepartment',
        addEmployeeToDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddEmployeeToDepartmentRequest.fromBuffer(value),
        ($0.AddEmployeeToDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddAdminToOrganizationRequest,
            $0.AddAdminToOrganizationResponse>(
        'AddAdminToOrganization',
        addAdminToOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAdminToOrganizationRequest.fromBuffer(value),
        ($0.AddAdminToOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddAdminToSubOrganizationRequest,
            $0.AddAdminToSubOrganizationResponse>(
        'AddAdminToSubOrganization',
        addAdminToSubOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAdminToSubOrganizationRequest.fromBuffer(value),
        ($0.AddAdminToSubOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddAdminToOrganizationResponse,
            $0.RemoveAdminFromOrganizationResponse>(
        'RemoveAdminFromOrganization',
        removeAdminFromOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAdminToOrganizationResponse.fromBuffer(value),
        ($0.RemoveAdminFromOrganizationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddAdminToSubOrganizationResponse,
            $0.RemoveAdminFromSubOrganizationResponse>(
        'RemoveAdminFromSubOrganization',
        removeAdminFromSubOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAdminToSubOrganizationResponse.fromBuffer(value),
        ($0.RemoveAdminFromSubOrganizationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllOrganizationsRequest,
            $0.ListAllOrganizationsResponse>(
        'ListAllOrganizations',
        listAllOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllOrganizationsRequest.fromBuffer(value),
        ($0.ListAllOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllSubOrganizationsRequest,
            $0.ListAllSubOrganizationsResponse>(
        'ListAllSubOrganizations',
        listAllSubOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllSubOrganizationsRequest.fromBuffer(value),
        ($0.ListAllSubOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationNameRequest,
            $0.GetOrganizationNameResponse>(
        'GetOrganizationName',
        getOrganizationName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationNameRequest.fromBuffer(value),
        ($0.GetOrganizationNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubOrganizationNameRequest,
            $0.GetSubOrganizationNameResponse>(
        'GetSubOrganizationName',
        getSubOrganizationName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubOrganizationNameRequest.fromBuffer(value),
        ($0.GetSubOrganizationNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationIdRequest,
            $0.GetOrganizationIdResponse>(
        'GetSchoolTimezone',
        getSchoolTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationIdRequest.fromBuffer(value),
        ($0.GetOrganizationIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubOrganizationIdRequest,
            $0.GetSubOrganizationIdResponse>(
        'GetSubOrganizationId',
        getSubOrganizationId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubOrganizationIdRequest.fromBuffer(value),
        ($0.GetSubOrganizationIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationTimezoneRequest,
            $0.GetOrganizationTimezoneResponse>(
        'GetOrganizationTimezone',
        getOrganizationTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationTimezoneRequest.fromBuffer(value),
        ($0.GetOrganizationTimezoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubOrganizationTimezoneRequest,
            $0.GetSubOrganizationTimezoneResponse>(
        'GetSubOrganizationTimezone',
        getSubOrganizationTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubOrganizationTimezoneRequest.fromBuffer(value),
        ($0.GetSubOrganizationTimezoneResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.CreateOrganizationResponse> createOrganization_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateOrganizationRequest> $request) async {
    return createOrganization($call, await $request);
  }

  $async.Future<$0.CreateOrganizationResponse> createOrganization(
      $grpc.ServiceCall call, $0.CreateOrganizationRequest request);

  $async.Future<$0.CreateSubOrganizationResponse> createSubOrganization_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSubOrganizationRequest> $request) async {
    return createSubOrganization($call, await $request);
  }

  $async.Future<$0.CreateSubOrganizationResponse> createSubOrganization(
      $grpc.ServiceCall call, $0.CreateSubOrganizationRequest request);

  $async.Future<$0.CreateOrganizationDepartmentResponse>
      createOrganizationDepartment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateOrganizationDepartmentRequest>
              $request) async {
    return createOrganizationDepartment($call, await $request);
  }

  $async.Future<$0.CreateOrganizationDepartmentResponse>
      createOrganizationDepartment($grpc.ServiceCall call,
          $0.CreateOrganizationDepartmentRequest request);

  $async.Future<$0.CreateSubOrganizationDepartmentResponse>
      createSubOrganizationDepartment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateSubOrganizationDepartmentRequest>
              $request) async {
    return createSubOrganizationDepartment($call, await $request);
  }

  $async.Future<$0.CreateSubOrganizationDepartmentResponse>
      createSubOrganizationDepartment($grpc.ServiceCall call,
          $0.CreateSubOrganizationDepartmentRequest request);

  $async.Future<$0.AddEmployeeToDepartmentResponse> addEmployeeToDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddEmployeeToDepartmentRequest> $request) async {
    return addEmployeeToDepartment($call, await $request);
  }

  $async.Future<$0.AddEmployeeToDepartmentResponse> addEmployeeToDepartment(
      $grpc.ServiceCall call, $0.AddEmployeeToDepartmentRequest request);

  $async.Future<$0.AddAdminToOrganizationResponse> addAdminToOrganization_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddAdminToOrganizationRequest> $request) async {
    return addAdminToOrganization($call, await $request);
  }

  $async.Future<$0.AddAdminToOrganizationResponse> addAdminToOrganization(
      $grpc.ServiceCall call, $0.AddAdminToOrganizationRequest request);

  $async.Future<$0.AddAdminToSubOrganizationResponse>
      addAdminToSubOrganization_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AddAdminToSubOrganizationRequest> $request) async {
    return addAdminToSubOrganization($call, await $request);
  }

  $async.Future<$0.AddAdminToSubOrganizationResponse> addAdminToSubOrganization(
      $grpc.ServiceCall call, $0.AddAdminToSubOrganizationRequest request);

  $async.Future<$0.RemoveAdminFromOrganizationResponse>
      removeAdminFromOrganization_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AddAdminToOrganizationResponse> $request) async {
    return removeAdminFromOrganization($call, await $request);
  }

  $async.Future<$0.RemoveAdminFromOrganizationResponse>
      removeAdminFromOrganization(
          $grpc.ServiceCall call, $0.AddAdminToOrganizationResponse request);

  $async.Future<$0.RemoveAdminFromSubOrganizationResponse>
      removeAdminFromSubOrganization_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AddAdminToSubOrganizationResponse> $request) async {
    return removeAdminFromSubOrganization($call, await $request);
  }

  $async.Future<$0.RemoveAdminFromSubOrganizationResponse>
      removeAdminFromSubOrganization(
          $grpc.ServiceCall call, $0.AddAdminToSubOrganizationResponse request);

  $async.Future<$0.ListAllOrganizationsResponse> listAllOrganizations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllOrganizationsRequest> $request) async {
    return listAllOrganizations($call, await $request);
  }

  $async.Future<$0.ListAllOrganizationsResponse> listAllOrganizations(
      $grpc.ServiceCall call, $0.ListAllOrganizationsRequest request);

  $async.Future<$0.ListAllSubOrganizationsResponse> listAllSubOrganizations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllSubOrganizationsRequest> $request) async {
    return listAllSubOrganizations($call, await $request);
  }

  $async.Future<$0.ListAllSubOrganizationsResponse> listAllSubOrganizations(
      $grpc.ServiceCall call, $0.ListAllSubOrganizationsRequest request);

  $async.Future<$0.GetOrganizationNameResponse> getOrganizationName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrganizationNameRequest> $request) async {
    return getOrganizationName($call, await $request);
  }

  $async.Future<$0.GetOrganizationNameResponse> getOrganizationName(
      $grpc.ServiceCall call, $0.GetOrganizationNameRequest request);

  $async.Future<$0.GetSubOrganizationNameResponse> getSubOrganizationName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSubOrganizationNameRequest> $request) async {
    return getSubOrganizationName($call, await $request);
  }

  $async.Future<$0.GetSubOrganizationNameResponse> getSubOrganizationName(
      $grpc.ServiceCall call, $0.GetSubOrganizationNameRequest request);

  $async.Future<$0.GetOrganizationIdResponse> getSchoolTimezone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrganizationIdRequest> $request) async {
    return getSchoolTimezone($call, await $request);
  }

  $async.Future<$0.GetOrganizationIdResponse> getSchoolTimezone(
      $grpc.ServiceCall call, $0.GetOrganizationIdRequest request);

  $async.Future<$0.GetSubOrganizationIdResponse> getSubOrganizationId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSubOrganizationIdRequest> $request) async {
    return getSubOrganizationId($call, await $request);
  }

  $async.Future<$0.GetSubOrganizationIdResponse> getSubOrganizationId(
      $grpc.ServiceCall call, $0.GetSubOrganizationIdRequest request);

  $async.Future<$0.GetOrganizationTimezoneResponse> getOrganizationTimezone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrganizationTimezoneRequest> $request) async {
    return getOrganizationTimezone($call, await $request);
  }

  $async.Future<$0.GetOrganizationTimezoneResponse> getOrganizationTimezone(
      $grpc.ServiceCall call, $0.GetOrganizationTimezoneRequest request);

  $async.Future<$0.GetSubOrganizationTimezoneResponse>
      getSubOrganizationTimezone_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetSubOrganizationTimezoneRequest> $request) async {
    return getSubOrganizationTimezone($call, await $request);
  }

  $async.Future<$0.GetSubOrganizationTimezoneResponse>
      getSubOrganizationTimezone(
          $grpc.ServiceCall call, $0.GetSubOrganizationTimezoneRequest request);
}
