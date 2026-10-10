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

  $grpc.ResponseFuture<$0.ListAllOrganizationsResponse> listAllOrganizations(
    $0.ListAllOrganizationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDepartmentResponse> createDepartment(
    $0.CreateDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDepartment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDepartmentsOfOrganizationResponse>
      listDepartmentsOfOrganization(
    $0.ListDepartmentsOfOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDepartmentsOfOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDepartmentIdOfAdminResponse>
      getDepartmentIdOfAdmin(
    $0.GetDepartmentIdOfAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDepartmentIdOfAdmin, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitIdOfEmployeeResponse> getUnitIdOfEmployee(
    $0.GetUnitIdOfEmployeeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitIdOfEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitTimezoneResponse> getUnitTimezone(
    $0.GetUnitTimezoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitTimezone, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDepartmentTimezoneResponse> getDepartmentTimezone(
    $0.GetDepartmentTimezoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDepartmentTimezone, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDepartmentUnitResponse> createDepartmentUnit(
    $0.CreateDepartmentUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDepartmentUnit, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateUnitSubUnitResponse> createUnitSubUnit(
    $0.CreateUnitSubUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUnitSubUnit, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDepartmentUnitsResponse> listDepartmentUnits(
    $0.ListDepartmentUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDepartmentUnits, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUnitSubUnitsResponse> listUnitSubUnits(
    $0.ListUnitSubUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUnitSubUnits, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesFullNameResponse> getEmployeesFullName(
    $0.GetEmployeesFullNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesFullName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitDataForShiftStartResponse>
      getUnitDataForShiftStart(
    $0.GetUnitDataForShiftStartRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitDataForShiftStart, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesSubUnitIdsResponse>
      getEmployeesSubUnitIds(
    $0.GetEmployeesSubUnitIdsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesSubUnitIds, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDepartmentOrganizationIdResponse>
      getDepartmentOrganizationId(
    $0.GetDepartmentOrganizationIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDepartmentOrganizationId, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesOfDepartmentResponse>
      getEmployeesOfDepartment(
    $0.GetEmployeesOfDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesOfDepartment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesOfOrganizationResponse>
      getEmployeesOfOrganization(
    $0.GetEmployeesOfOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesOfOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesOfUnitResponse> getEmployeesOfUnit(
    $0.GetEmployeesOfUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesOfUnit, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesOfOrganizationWithEmployeeIdResponse>
      getEmployeesOfOrganizationWithEmployeeId(
    $0.GetEmployeesOfOrganizationWithEmployeeIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesOfOrganizationWithEmployeeId, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationIdOfAdminResponse>
      getOrganizationIdOfAdmin(
    $0.GetOrganizationIdOfAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationIdOfAdmin, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationNameResponse> getOrganizationName(
    $0.GetOrganizationNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDepartmentNameResponse> getDepartmentName(
    $0.GetDepartmentNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDepartmentName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationTimezoneResponse>
      getOrganizationTimezone(
    $0.GetOrganizationTimezoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationTimezone, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitSelectionMenuItemsResponse>
      getUnitSelectionMenuItems(
    $0.GetUnitSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSubUnitSelectionMenuItemsResponse>
      getSubUnitSelectionMenuItems(
    $0.GetSubUnitSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubUnitSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitIdsOfDepartmentResponse>
      getUnitIdsOfDepartment(
    $0.GetUnitIdsOfDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitIdsOfDepartment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitIdsOfDepartmentsResponse>
      getUnitIdsOfDepartments(
    $0.GetUnitIdsOfDepartmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitIdsOfDepartments, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitNamesOfUnitsResponse> getUnitNamesOfUnits(
    $0.GetUnitNamesOfUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitNamesOfUnits, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitNamesOfEmployeesResponse>
      getUnitNamesOfEmployees(
    $0.GetUnitNamesOfEmployeesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitNamesOfEmployees, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationDepartmentsSelectionMenuItemsResponse>
      getOrganizationDepartmentsSelectionMenuItems(
    $0.GetOrganizationDepartmentsSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getOrganizationDepartmentsSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesUnitAndSubUnitResponse>
      getEmployeesUnitAndSubUnit(
    $0.GetEmployeesUnitAndSubUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesUnitAndSubUnit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesMetaDataResponse> getEmployeesMetaData(
    $0.GetEmployeesMetaDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesMetaData, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitsODepartmentResponse> getUnitsOfDepartment(
    $0.GetUnitsOfDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitsOfDepartment, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitIdsOfOrganizationResponse>
      getUnitIdsOfOrganization(
    $0.GetUnitIdsOfOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitIdsOfOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUnitIdOfAdminResponse> getUnitIdOfAdmin(
    $0.GetUnitIdOfAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitIdOfAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeeIdsOfSubUnitsRespones>
      getEmployeeIdsOfSubUnits(
    $0.GetEmployeeIdsOfSubUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeeIdsOfSubUnits, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeeFullNameResponse> getEmployeeFullName(
    $0.GetEmployeeFullNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeeFullName, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsUnitOfflineResponse> isUnitOffline(
    $0.IsUnitOfflineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isUnitOffline, request, options: options);
  }

  // method descriptors

  static final _$createOrganization = $grpc.ClientMethod<
          $0.CreateOrganizationRequest, $0.CreateOrganizationResponse>(
      '/organization.OrganizationService/CreateOrganization',
      ($0.CreateOrganizationRequest value) => value.writeToBuffer(),
      $0.CreateOrganizationResponse.fromBuffer);
  static final _$listAllOrganizations = $grpc.ClientMethod<
          $0.ListAllOrganizationsRequest, $0.ListAllOrganizationsResponse>(
      '/organization.OrganizationService/ListAllOrganizations',
      ($0.ListAllOrganizationsRequest value) => value.writeToBuffer(),
      $0.ListAllOrganizationsResponse.fromBuffer);
  static final _$createDepartment = $grpc.ClientMethod<
          $0.CreateDepartmentRequest, $0.CreateDepartmentResponse>(
      '/organization.OrganizationService/CreateDepartment',
      ($0.CreateDepartmentRequest value) => value.writeToBuffer(),
      $0.CreateDepartmentResponse.fromBuffer);
  static final _$listDepartmentsOfOrganization = $grpc.ClientMethod<
          $0.ListDepartmentsOfOrganizationRequest,
          $0.ListDepartmentsOfOrganizationResponse>(
      '/organization.OrganizationService/ListDepartmentsOfOrganization',
      ($0.ListDepartmentsOfOrganizationRequest value) => value.writeToBuffer(),
      $0.ListDepartmentsOfOrganizationResponse.fromBuffer);
  static final _$getDepartmentIdOfAdmin = $grpc.ClientMethod<
          $0.GetDepartmentIdOfAdminRequest, $0.GetDepartmentIdOfAdminResponse>(
      '/organization.OrganizationService/GetDepartmentIdOfAdmin',
      ($0.GetDepartmentIdOfAdminRequest value) => value.writeToBuffer(),
      $0.GetDepartmentIdOfAdminResponse.fromBuffer);
  static final _$getUnitIdOfEmployee = $grpc.ClientMethod<
          $0.GetUnitIdOfEmployeeRequest, $0.GetUnitIdOfEmployeeResponse>(
      '/organization.OrganizationService/GetUnitIdOfEmployee',
      ($0.GetUnitIdOfEmployeeRequest value) => value.writeToBuffer(),
      $0.GetUnitIdOfEmployeeResponse.fromBuffer);
  static final _$getUnitTimezone =
      $grpc.ClientMethod<$0.GetUnitTimezoneRequest, $0.GetUnitTimezoneResponse>(
          '/organization.OrganizationService/GetUnitTimezone',
          ($0.GetUnitTimezoneRequest value) => value.writeToBuffer(),
          $0.GetUnitTimezoneResponse.fromBuffer);
  static final _$getDepartmentTimezone = $grpc.ClientMethod<
          $0.GetDepartmentTimezoneRequest, $0.GetDepartmentTimezoneResponse>(
      '/organization.OrganizationService/GetDepartmentTimezone',
      ($0.GetDepartmentTimezoneRequest value) => value.writeToBuffer(),
      $0.GetDepartmentTimezoneResponse.fromBuffer);
  static final _$createDepartmentUnit = $grpc.ClientMethod<
          $0.CreateDepartmentUnitRequest, $0.CreateDepartmentUnitResponse>(
      '/organization.OrganizationService/CreateDepartmentUnit',
      ($0.CreateDepartmentUnitRequest value) => value.writeToBuffer(),
      $0.CreateDepartmentUnitResponse.fromBuffer);
  static final _$createUnitSubUnit = $grpc.ClientMethod<
          $0.CreateUnitSubUnitRequest, $0.CreateUnitSubUnitResponse>(
      '/organization.OrganizationService/CreateUnitSubUnit',
      ($0.CreateUnitSubUnitRequest value) => value.writeToBuffer(),
      $0.CreateUnitSubUnitResponse.fromBuffer);
  static final _$listDepartmentUnits = $grpc.ClientMethod<
          $0.ListDepartmentUnitsRequest, $0.ListDepartmentUnitsResponse>(
      '/organization.OrganizationService/ListDepartmentUnits',
      ($0.ListDepartmentUnitsRequest value) => value.writeToBuffer(),
      $0.ListDepartmentUnitsResponse.fromBuffer);
  static final _$listUnitSubUnits = $grpc.ClientMethod<
          $0.ListUnitSubUnitsRequest, $0.ListUnitSubUnitsResponse>(
      '/organization.OrganizationService/ListUnitSubUnits',
      ($0.ListUnitSubUnitsRequest value) => value.writeToBuffer(),
      $0.ListUnitSubUnitsResponse.fromBuffer);
  static final _$getEmployeesFullName = $grpc.ClientMethod<
          $0.GetEmployeesFullNameRequest, $0.GetEmployeesFullNameResponse>(
      '/organization.OrganizationService/GetEmployeesFullName',
      ($0.GetEmployeesFullNameRequest value) => value.writeToBuffer(),
      $0.GetEmployeesFullNameResponse.fromBuffer);
  static final _$getUnitDataForShiftStart = $grpc.ClientMethod<
          $0.GetUnitDataForShiftStartRequest,
          $0.GetUnitDataForShiftStartResponse>(
      '/organization.OrganizationService/GetUnitDataForShiftStart',
      ($0.GetUnitDataForShiftStartRequest value) => value.writeToBuffer(),
      $0.GetUnitDataForShiftStartResponse.fromBuffer);
  static final _$getEmployeesSubUnitIds = $grpc.ClientMethod<
          $0.GetEmployeesSubUnitIdsRequest, $0.GetEmployeesSubUnitIdsResponse>(
      '/organization.OrganizationService/GetEmployeesSubUnitIds',
      ($0.GetEmployeesSubUnitIdsRequest value) => value.writeToBuffer(),
      $0.GetEmployeesSubUnitIdsResponse.fromBuffer);
  static final _$getDepartmentOrganizationId = $grpc.ClientMethod<
          $0.GetDepartmentOrganizationIdRequest,
          $0.GetDepartmentOrganizationIdResponse>(
      '/organization.OrganizationService/GetDepartmentOrganizationId',
      ($0.GetDepartmentOrganizationIdRequest value) => value.writeToBuffer(),
      $0.GetDepartmentOrganizationIdResponse.fromBuffer);
  static final _$getEmployeesOfDepartment = $grpc.ClientMethod<
          $0.GetEmployeesOfDepartmentRequest,
          $0.GetEmployeesOfDepartmentResponse>(
      '/organization.OrganizationService/GetEmployeesOfDepartment',
      ($0.GetEmployeesOfDepartmentRequest value) => value.writeToBuffer(),
      $0.GetEmployeesOfDepartmentResponse.fromBuffer);
  static final _$getEmployeesOfOrganization = $grpc.ClientMethod<
          $0.GetEmployeesOfOrganizationRequest,
          $0.GetEmployeesOfOrganizationResponse>(
      '/organization.OrganizationService/GetEmployeesOfOrganization',
      ($0.GetEmployeesOfOrganizationRequest value) => value.writeToBuffer(),
      $0.GetEmployeesOfOrganizationResponse.fromBuffer);
  static final _$getEmployeesOfUnit = $grpc.ClientMethod<
          $0.GetEmployeesOfUnitRequest, $0.GetEmployeesOfUnitResponse>(
      '/organization.OrganizationService/GetEmployeesOfUnit',
      ($0.GetEmployeesOfUnitRequest value) => value.writeToBuffer(),
      $0.GetEmployeesOfUnitResponse.fromBuffer);
  static final _$getEmployeesOfOrganizationWithEmployeeId = $grpc.ClientMethod<
          $0.GetEmployeesOfOrganizationWithEmployeeIdRequest,
          $0.GetEmployeesOfOrganizationWithEmployeeIdResponse>(
      '/organization.OrganizationService/GetEmployeesOfOrganizationWithEmployeeId',
      ($0.GetEmployeesOfOrganizationWithEmployeeIdRequest value) =>
          value.writeToBuffer(),
      $0.GetEmployeesOfOrganizationWithEmployeeIdResponse.fromBuffer);
  static final _$getOrganizationIdOfAdmin = $grpc.ClientMethod<
          $0.GetOrganizationIdOfAdminRequest,
          $0.GetOrganizationIdOfAdminResponse>(
      '/organization.OrganizationService/GetOrganizationIdOfAdmin',
      ($0.GetOrganizationIdOfAdminRequest value) => value.writeToBuffer(),
      $0.GetOrganizationIdOfAdminResponse.fromBuffer);
  static final _$getOrganizationName = $grpc.ClientMethod<
          $0.GetOrganizationNameRequest, $0.GetOrganizationNameResponse>(
      '/organization.OrganizationService/GetOrganizationName',
      ($0.GetOrganizationNameRequest value) => value.writeToBuffer(),
      $0.GetOrganizationNameResponse.fromBuffer);
  static final _$getDepartmentName = $grpc.ClientMethod<
          $0.GetDepartmentNameRequest, $0.GetDepartmentNameResponse>(
      '/organization.OrganizationService/GetDepartmentName',
      ($0.GetDepartmentNameRequest value) => value.writeToBuffer(),
      $0.GetDepartmentNameResponse.fromBuffer);
  static final _$getOrganizationTimezone = $grpc.ClientMethod<
          $0.GetOrganizationTimezoneRequest,
          $0.GetOrganizationTimezoneResponse>(
      '/organization.OrganizationService/GetOrganizationTimezone',
      ($0.GetOrganizationTimezoneRequest value) => value.writeToBuffer(),
      $0.GetOrganizationTimezoneResponse.fromBuffer);
  static final _$getUnitSelectionMenuItems = $grpc.ClientMethod<
          $0.GetUnitSelectionMenuItemsRequest,
          $0.GetUnitSelectionMenuItemsResponse>(
      '/organization.OrganizationService/GetUnitSelectionMenuItems',
      ($0.GetUnitSelectionMenuItemsRequest value) => value.writeToBuffer(),
      $0.GetUnitSelectionMenuItemsResponse.fromBuffer);
  static final _$getSubUnitSelectionMenuItems = $grpc.ClientMethod<
          $0.GetSubUnitSelectionMenuItemsRequest,
          $0.GetSubUnitSelectionMenuItemsResponse>(
      '/organization.OrganizationService/GetSubUnitSelectionMenuItems',
      ($0.GetSubUnitSelectionMenuItemsRequest value) => value.writeToBuffer(),
      $0.GetSubUnitSelectionMenuItemsResponse.fromBuffer);
  static final _$getUnitIdsOfDepartment = $grpc.ClientMethod<
          $0.GetUnitIdsOfDepartmentRequest, $0.GetUnitIdsOfDepartmentResponse>(
      '/organization.OrganizationService/GetUnitIdsOfDepartment',
      ($0.GetUnitIdsOfDepartmentRequest value) => value.writeToBuffer(),
      $0.GetUnitIdsOfDepartmentResponse.fromBuffer);
  static final _$getUnitIdsOfDepartments = $grpc.ClientMethod<
          $0.GetUnitIdsOfDepartmentsRequest,
          $0.GetUnitIdsOfDepartmentsResponse>(
      '/organization.OrganizationService/GetUnitIdsOfDepartments',
      ($0.GetUnitIdsOfDepartmentsRequest value) => value.writeToBuffer(),
      $0.GetUnitIdsOfDepartmentsResponse.fromBuffer);
  static final _$getUnitNamesOfUnits = $grpc.ClientMethod<
          $0.GetUnitNamesOfUnitsRequest, $0.GetUnitNamesOfUnitsResponse>(
      '/organization.OrganizationService/GetUnitNamesOfUnits',
      ($0.GetUnitNamesOfUnitsRequest value) => value.writeToBuffer(),
      $0.GetUnitNamesOfUnitsResponse.fromBuffer);
  static final _$getUnitNamesOfEmployees = $grpc.ClientMethod<
          $0.GetUnitNamesOfEmployeesRequest,
          $0.GetUnitNamesOfEmployeesResponse>(
      '/organization.OrganizationService/GetUnitNamesOfEmployees',
      ($0.GetUnitNamesOfEmployeesRequest value) => value.writeToBuffer(),
      $0.GetUnitNamesOfEmployeesResponse.fromBuffer);
  static final _$getOrganizationDepartmentsSelectionMenuItems = $grpc.ClientMethod<
          $0.GetOrganizationDepartmentsSelectionMenuItemsRequest,
          $0.GetOrganizationDepartmentsSelectionMenuItemsResponse>(
      '/organization.OrganizationService/GetOrganizationDepartmentsSelectionMenuItems',
      ($0.GetOrganizationDepartmentsSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $0.GetOrganizationDepartmentsSelectionMenuItemsResponse.fromBuffer);
  static final _$getEmployeesUnitAndSubUnit = $grpc.ClientMethod<
          $0.GetEmployeesUnitAndSubUnitRequest,
          $0.GetEmployeesUnitAndSubUnitResponse>(
      '/organization.OrganizationService/GetEmployeesUnitAndSubUnit',
      ($0.GetEmployeesUnitAndSubUnitRequest value) => value.writeToBuffer(),
      $0.GetEmployeesUnitAndSubUnitResponse.fromBuffer);
  static final _$getEmployeesMetaData = $grpc.ClientMethod<
          $0.GetEmployeesMetaDataRequest, $0.GetEmployeesMetaDataResponse>(
      '/organization.OrganizationService/GetEmployeesMetaData',
      ($0.GetEmployeesMetaDataRequest value) => value.writeToBuffer(),
      $0.GetEmployeesMetaDataResponse.fromBuffer);
  static final _$getUnitsOfDepartment = $grpc.ClientMethod<
          $0.GetUnitsOfDepartmentRequest, $0.GetUnitsODepartmentResponse>(
      '/organization.OrganizationService/GetUnitsOfDepartment',
      ($0.GetUnitsOfDepartmentRequest value) => value.writeToBuffer(),
      $0.GetUnitsODepartmentResponse.fromBuffer);
  static final _$getUnitIdsOfOrganization = $grpc.ClientMethod<
          $0.GetUnitIdsOfOrganizationRequest,
          $0.GetUnitIdsOfOrganizationResponse>(
      '/organization.OrganizationService/GetUnitIdsOfOrganization',
      ($0.GetUnitIdsOfOrganizationRequest value) => value.writeToBuffer(),
      $0.GetUnitIdsOfOrganizationResponse.fromBuffer);
  static final _$getUnitIdOfAdmin = $grpc.ClientMethod<
          $0.GetUnitIdOfAdminRequest, $0.GetUnitIdOfAdminResponse>(
      '/organization.OrganizationService/GetUnitIdOfAdmin',
      ($0.GetUnitIdOfAdminRequest value) => value.writeToBuffer(),
      $0.GetUnitIdOfAdminResponse.fromBuffer);
  static final _$getEmployeeIdsOfSubUnits = $grpc.ClientMethod<
          $0.GetEmployeeIdsOfSubUnitsRequest,
          $0.GetEmployeeIdsOfSubUnitsRespones>(
      '/organization.OrganizationService/GetEmployeeIdsOfSubUnits',
      ($0.GetEmployeeIdsOfSubUnitsRequest value) => value.writeToBuffer(),
      $0.GetEmployeeIdsOfSubUnitsRespones.fromBuffer);
  static final _$getEmployeeFullName = $grpc.ClientMethod<
          $0.GetEmployeeFullNameRequest, $0.GetEmployeeFullNameResponse>(
      '/organization.OrganizationService/GetEmployeeFullName',
      ($0.GetEmployeeFullNameRequest value) => value.writeToBuffer(),
      $0.GetEmployeeFullNameResponse.fromBuffer);
  static final _$isUnitOffline =
      $grpc.ClientMethod<$0.IsUnitOfflineRequest, $0.IsUnitOfflineResponse>(
          '/organization.OrganizationService/IsUnitOffline',
          ($0.IsUnitOfflineRequest value) => value.writeToBuffer(),
          $0.IsUnitOfflineResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.ListAllOrganizationsRequest,
            $0.ListAllOrganizationsResponse>(
        'ListAllOrganizations',
        listAllOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllOrganizationsRequest.fromBuffer(value),
        ($0.ListAllOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDepartmentRequest,
            $0.CreateDepartmentResponse>(
        'CreateDepartment',
        createDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDepartmentRequest.fromBuffer(value),
        ($0.CreateDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDepartmentsOfOrganizationRequest,
            $0.ListDepartmentsOfOrganizationResponse>(
        'ListDepartmentsOfOrganization',
        listDepartmentsOfOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDepartmentsOfOrganizationRequest.fromBuffer(value),
        ($0.ListDepartmentsOfOrganizationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDepartmentIdOfAdminRequest,
            $0.GetDepartmentIdOfAdminResponse>(
        'GetDepartmentIdOfAdmin',
        getDepartmentIdOfAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDepartmentIdOfAdminRequest.fromBuffer(value),
        ($0.GetDepartmentIdOfAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitIdOfEmployeeRequest,
            $0.GetUnitIdOfEmployeeResponse>(
        'GetUnitIdOfEmployee',
        getUnitIdOfEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitIdOfEmployeeRequest.fromBuffer(value),
        ($0.GetUnitIdOfEmployeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitTimezoneRequest,
            $0.GetUnitTimezoneResponse>(
        'GetUnitTimezone',
        getUnitTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitTimezoneRequest.fromBuffer(value),
        ($0.GetUnitTimezoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDepartmentTimezoneRequest,
            $0.GetDepartmentTimezoneResponse>(
        'GetDepartmentTimezone',
        getDepartmentTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDepartmentTimezoneRequest.fromBuffer(value),
        ($0.GetDepartmentTimezoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDepartmentUnitRequest,
            $0.CreateDepartmentUnitResponse>(
        'CreateDepartmentUnit',
        createDepartmentUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDepartmentUnitRequest.fromBuffer(value),
        ($0.CreateDepartmentUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUnitSubUnitRequest,
            $0.CreateUnitSubUnitResponse>(
        'CreateUnitSubUnit',
        createUnitSubUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateUnitSubUnitRequest.fromBuffer(value),
        ($0.CreateUnitSubUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDepartmentUnitsRequest,
            $0.ListDepartmentUnitsResponse>(
        'ListDepartmentUnits',
        listDepartmentUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDepartmentUnitsRequest.fromBuffer(value),
        ($0.ListDepartmentUnitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUnitSubUnitsRequest,
            $0.ListUnitSubUnitsResponse>(
        'ListUnitSubUnits',
        listUnitSubUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUnitSubUnitsRequest.fromBuffer(value),
        ($0.ListUnitSubUnitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeesFullNameRequest,
            $0.GetEmployeesFullNameResponse>(
        'GetEmployeesFullName',
        getEmployeesFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesFullNameRequest.fromBuffer(value),
        ($0.GetEmployeesFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitDataForShiftStartRequest,
            $0.GetUnitDataForShiftStartResponse>(
        'GetUnitDataForShiftStart',
        getUnitDataForShiftStart_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitDataForShiftStartRequest.fromBuffer(value),
        ($0.GetUnitDataForShiftStartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeesSubUnitIdsRequest,
            $0.GetEmployeesSubUnitIdsResponse>(
        'GetEmployeesSubUnitIds',
        getEmployeesSubUnitIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesSubUnitIdsRequest.fromBuffer(value),
        ($0.GetEmployeesSubUnitIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDepartmentOrganizationIdRequest,
            $0.GetDepartmentOrganizationIdResponse>(
        'GetDepartmentOrganizationId',
        getDepartmentOrganizationId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDepartmentOrganizationIdRequest.fromBuffer(value),
        ($0.GetDepartmentOrganizationIdResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeesOfDepartmentRequest,
            $0.GetEmployeesOfDepartmentResponse>(
        'GetEmployeesOfDepartment',
        getEmployeesOfDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesOfDepartmentRequest.fromBuffer(value),
        ($0.GetEmployeesOfDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeesOfOrganizationRequest,
            $0.GetEmployeesOfOrganizationResponse>(
        'GetEmployeesOfOrganization',
        getEmployeesOfOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesOfOrganizationRequest.fromBuffer(value),
        ($0.GetEmployeesOfOrganizationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeesOfUnitRequest,
            $0.GetEmployeesOfUnitResponse>(
        'GetEmployeesOfUnit',
        getEmployeesOfUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesOfUnitRequest.fromBuffer(value),
        ($0.GetEmployeesOfUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetEmployeesOfOrganizationWithEmployeeIdRequest,
            $0.GetEmployeesOfOrganizationWithEmployeeIdResponse>(
        'GetEmployeesOfOrganizationWithEmployeeId',
        getEmployeesOfOrganizationWithEmployeeId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesOfOrganizationWithEmployeeIdRequest.fromBuffer(
                value),
        ($0.GetEmployeesOfOrganizationWithEmployeeIdResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationIdOfAdminRequest,
            $0.GetOrganizationIdOfAdminResponse>(
        'GetOrganizationIdOfAdmin',
        getOrganizationIdOfAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationIdOfAdminRequest.fromBuffer(value),
        ($0.GetOrganizationIdOfAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationNameRequest,
            $0.GetOrganizationNameResponse>(
        'GetOrganizationName',
        getOrganizationName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationNameRequest.fromBuffer(value),
        ($0.GetOrganizationNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDepartmentNameRequest,
            $0.GetDepartmentNameResponse>(
        'GetDepartmentName',
        getDepartmentName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDepartmentNameRequest.fromBuffer(value),
        ($0.GetDepartmentNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationTimezoneRequest,
            $0.GetOrganizationTimezoneResponse>(
        'GetOrganizationTimezone',
        getOrganizationTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationTimezoneRequest.fromBuffer(value),
        ($0.GetOrganizationTimezoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitSelectionMenuItemsRequest,
            $0.GetUnitSelectionMenuItemsResponse>(
        'GetUnitSelectionMenuItems',
        getUnitSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitSelectionMenuItemsRequest.fromBuffer(value),
        ($0.GetUnitSelectionMenuItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubUnitSelectionMenuItemsRequest,
            $0.GetSubUnitSelectionMenuItemsResponse>(
        'GetSubUnitSelectionMenuItems',
        getSubUnitSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubUnitSelectionMenuItemsRequest.fromBuffer(value),
        ($0.GetSubUnitSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitIdsOfDepartmentRequest,
            $0.GetUnitIdsOfDepartmentResponse>(
        'GetUnitIdsOfDepartment',
        getUnitIdsOfDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitIdsOfDepartmentRequest.fromBuffer(value),
        ($0.GetUnitIdsOfDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitIdsOfDepartmentsRequest,
            $0.GetUnitIdsOfDepartmentsResponse>(
        'GetUnitIdsOfDepartments',
        getUnitIdsOfDepartments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitIdsOfDepartmentsRequest.fromBuffer(value),
        ($0.GetUnitIdsOfDepartmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitNamesOfUnitsRequest,
            $0.GetUnitNamesOfUnitsResponse>(
        'GetUnitNamesOfUnits',
        getUnitNamesOfUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitNamesOfUnitsRequest.fromBuffer(value),
        ($0.GetUnitNamesOfUnitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitNamesOfEmployeesRequest,
            $0.GetUnitNamesOfEmployeesResponse>(
        'GetUnitNamesOfEmployees',
        getUnitNamesOfEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitNamesOfEmployeesRequest.fromBuffer(value),
        ($0.GetUnitNamesOfEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetOrganizationDepartmentsSelectionMenuItemsRequest,
            $0.GetOrganizationDepartmentsSelectionMenuItemsResponse>(
        'GetOrganizationDepartmentsSelectionMenuItems',
        getOrganizationDepartmentsSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationDepartmentsSelectionMenuItemsRequest.fromBuffer(
                value),
        ($0.GetOrganizationDepartmentsSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeesUnitAndSubUnitRequest,
            $0.GetEmployeesUnitAndSubUnitResponse>(
        'GetEmployeesUnitAndSubUnit',
        getEmployeesUnitAndSubUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesUnitAndSubUnitRequest.fromBuffer(value),
        ($0.GetEmployeesUnitAndSubUnitResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeesMetaDataRequest,
            $0.GetEmployeesMetaDataResponse>(
        'GetEmployeesMetaData',
        getEmployeesMetaData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesMetaDataRequest.fromBuffer(value),
        ($0.GetEmployeesMetaDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitsOfDepartmentRequest,
            $0.GetUnitsODepartmentResponse>(
        'GetUnitsOfDepartment',
        getUnitsOfDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitsOfDepartmentRequest.fromBuffer(value),
        ($0.GetUnitsODepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitIdsOfOrganizationRequest,
            $0.GetUnitIdsOfOrganizationResponse>(
        'GetUnitIdsOfOrganization',
        getUnitIdsOfOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitIdsOfOrganizationRequest.fromBuffer(value),
        ($0.GetUnitIdsOfOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnitIdOfAdminRequest,
            $0.GetUnitIdOfAdminResponse>(
        'GetUnitIdOfAdmin',
        getUnitIdOfAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnitIdOfAdminRequest.fromBuffer(value),
        ($0.GetUnitIdOfAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeeIdsOfSubUnitsRequest,
            $0.GetEmployeeIdsOfSubUnitsRespones>(
        'GetEmployeeIdsOfSubUnits',
        getEmployeeIdsOfSubUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeeIdsOfSubUnitsRequest.fromBuffer(value),
        ($0.GetEmployeeIdsOfSubUnitsRespones value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeeFullNameRequest,
            $0.GetEmployeeFullNameResponse>(
        'GetEmployeeFullName',
        getEmployeeFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeeFullNameRequest.fromBuffer(value),
        ($0.GetEmployeeFullNameResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.IsUnitOfflineRequest, $0.IsUnitOfflineResponse>(
            'IsUnitOffline',
            isUnitOffline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.IsUnitOfflineRequest.fromBuffer(value),
            ($0.IsUnitOfflineResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateOrganizationResponse> createOrganization_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateOrganizationRequest> $request) async {
    return createOrganization($call, await $request);
  }

  $async.Future<$0.CreateOrganizationResponse> createOrganization(
      $grpc.ServiceCall call, $0.CreateOrganizationRequest request);

  $async.Future<$0.ListAllOrganizationsResponse> listAllOrganizations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllOrganizationsRequest> $request) async {
    return listAllOrganizations($call, await $request);
  }

  $async.Future<$0.ListAllOrganizationsResponse> listAllOrganizations(
      $grpc.ServiceCall call, $0.ListAllOrganizationsRequest request);

  $async.Future<$0.CreateDepartmentResponse> createDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDepartmentRequest> $request) async {
    return createDepartment($call, await $request);
  }

  $async.Future<$0.CreateDepartmentResponse> createDepartment(
      $grpc.ServiceCall call, $0.CreateDepartmentRequest request);

  $async.Future<$0.ListDepartmentsOfOrganizationResponse>
      listDepartmentsOfOrganization_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListDepartmentsOfOrganizationRequest>
              $request) async {
    return listDepartmentsOfOrganization($call, await $request);
  }

  $async.Future<$0.ListDepartmentsOfOrganizationResponse>
      listDepartmentsOfOrganization($grpc.ServiceCall call,
          $0.ListDepartmentsOfOrganizationRequest request);

  $async.Future<$0.GetDepartmentIdOfAdminResponse> getDepartmentIdOfAdmin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDepartmentIdOfAdminRequest> $request) async {
    return getDepartmentIdOfAdmin($call, await $request);
  }

  $async.Future<$0.GetDepartmentIdOfAdminResponse> getDepartmentIdOfAdmin(
      $grpc.ServiceCall call, $0.GetDepartmentIdOfAdminRequest request);

  $async.Future<$0.GetUnitIdOfEmployeeResponse> getUnitIdOfEmployee_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUnitIdOfEmployeeRequest> $request) async {
    return getUnitIdOfEmployee($call, await $request);
  }

  $async.Future<$0.GetUnitIdOfEmployeeResponse> getUnitIdOfEmployee(
      $grpc.ServiceCall call, $0.GetUnitIdOfEmployeeRequest request);

  $async.Future<$0.GetUnitTimezoneResponse> getUnitTimezone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUnitTimezoneRequest> $request) async {
    return getUnitTimezone($call, await $request);
  }

  $async.Future<$0.GetUnitTimezoneResponse> getUnitTimezone(
      $grpc.ServiceCall call, $0.GetUnitTimezoneRequest request);

  $async.Future<$0.GetDepartmentTimezoneResponse> getDepartmentTimezone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDepartmentTimezoneRequest> $request) async {
    return getDepartmentTimezone($call, await $request);
  }

  $async.Future<$0.GetDepartmentTimezoneResponse> getDepartmentTimezone(
      $grpc.ServiceCall call, $0.GetDepartmentTimezoneRequest request);

  $async.Future<$0.CreateDepartmentUnitResponse> createDepartmentUnit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDepartmentUnitRequest> $request) async {
    return createDepartmentUnit($call, await $request);
  }

  $async.Future<$0.CreateDepartmentUnitResponse> createDepartmentUnit(
      $grpc.ServiceCall call, $0.CreateDepartmentUnitRequest request);

  $async.Future<$0.CreateUnitSubUnitResponse> createUnitSubUnit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateUnitSubUnitRequest> $request) async {
    return createUnitSubUnit($call, await $request);
  }

  $async.Future<$0.CreateUnitSubUnitResponse> createUnitSubUnit(
      $grpc.ServiceCall call, $0.CreateUnitSubUnitRequest request);

  $async.Future<$0.ListDepartmentUnitsResponse> listDepartmentUnits_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDepartmentUnitsRequest> $request) async {
    return listDepartmentUnits($call, await $request);
  }

  $async.Future<$0.ListDepartmentUnitsResponse> listDepartmentUnits(
      $grpc.ServiceCall call, $0.ListDepartmentUnitsRequest request);

  $async.Future<$0.ListUnitSubUnitsResponse> listUnitSubUnits_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUnitSubUnitsRequest> $request) async {
    return listUnitSubUnits($call, await $request);
  }

  $async.Future<$0.ListUnitSubUnitsResponse> listUnitSubUnits(
      $grpc.ServiceCall call, $0.ListUnitSubUnitsRequest request);

  $async.Future<$0.GetEmployeesFullNameResponse> getEmployeesFullName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmployeesFullNameRequest> $request) async {
    return getEmployeesFullName($call, await $request);
  }

  $async.Future<$0.GetEmployeesFullNameResponse> getEmployeesFullName(
      $grpc.ServiceCall call, $0.GetEmployeesFullNameRequest request);

  $async.Future<$0.GetUnitDataForShiftStartResponse>
      getUnitDataForShiftStart_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUnitDataForShiftStartRequest> $request) async {
    return getUnitDataForShiftStart($call, await $request);
  }

  $async.Future<$0.GetUnitDataForShiftStartResponse> getUnitDataForShiftStart(
      $grpc.ServiceCall call, $0.GetUnitDataForShiftStartRequest request);

  $async.Future<$0.GetEmployeesSubUnitIdsResponse> getEmployeesSubUnitIds_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmployeesSubUnitIdsRequest> $request) async {
    return getEmployeesSubUnitIds($call, await $request);
  }

  $async.Future<$0.GetEmployeesSubUnitIdsResponse> getEmployeesSubUnitIds(
      $grpc.ServiceCall call, $0.GetEmployeesSubUnitIdsRequest request);

  $async.Future<$0.GetDepartmentOrganizationIdResponse>
      getDepartmentOrganizationId_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetDepartmentOrganizationIdRequest> $request) async {
    return getDepartmentOrganizationId($call, await $request);
  }

  $async.Future<$0.GetDepartmentOrganizationIdResponse>
      getDepartmentOrganizationId($grpc.ServiceCall call,
          $0.GetDepartmentOrganizationIdRequest request);

  $async.Future<$0.GetEmployeesOfDepartmentResponse>
      getEmployeesOfDepartment_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetEmployeesOfDepartmentRequest> $request) async {
    return getEmployeesOfDepartment($call, await $request);
  }

  $async.Future<$0.GetEmployeesOfDepartmentResponse> getEmployeesOfDepartment(
      $grpc.ServiceCall call, $0.GetEmployeesOfDepartmentRequest request);

  $async.Future<$0.GetEmployeesOfOrganizationResponse>
      getEmployeesOfOrganization_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetEmployeesOfOrganizationRequest> $request) async {
    return getEmployeesOfOrganization($call, await $request);
  }

  $async.Future<$0.GetEmployeesOfOrganizationResponse>
      getEmployeesOfOrganization(
          $grpc.ServiceCall call, $0.GetEmployeesOfOrganizationRequest request);

  $async.Future<$0.GetEmployeesOfUnitResponse> getEmployeesOfUnit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmployeesOfUnitRequest> $request) async {
    return getEmployeesOfUnit($call, await $request);
  }

  $async.Future<$0.GetEmployeesOfUnitResponse> getEmployeesOfUnit(
      $grpc.ServiceCall call, $0.GetEmployeesOfUnitRequest request);

  $async.Future<$0.GetEmployeesOfOrganizationWithEmployeeIdResponse>
      getEmployeesOfOrganizationWithEmployeeId_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetEmployeesOfOrganizationWithEmployeeIdRequest>
              $request) async {
    return getEmployeesOfOrganizationWithEmployeeId($call, await $request);
  }

  $async.Future<$0.GetEmployeesOfOrganizationWithEmployeeIdResponse>
      getEmployeesOfOrganizationWithEmployeeId($grpc.ServiceCall call,
          $0.GetEmployeesOfOrganizationWithEmployeeIdRequest request);

  $async.Future<$0.GetOrganizationIdOfAdminResponse>
      getOrganizationIdOfAdmin_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetOrganizationIdOfAdminRequest> $request) async {
    return getOrganizationIdOfAdmin($call, await $request);
  }

  $async.Future<$0.GetOrganizationIdOfAdminResponse> getOrganizationIdOfAdmin(
      $grpc.ServiceCall call, $0.GetOrganizationIdOfAdminRequest request);

  $async.Future<$0.GetOrganizationNameResponse> getOrganizationName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrganizationNameRequest> $request) async {
    return getOrganizationName($call, await $request);
  }

  $async.Future<$0.GetOrganizationNameResponse> getOrganizationName(
      $grpc.ServiceCall call, $0.GetOrganizationNameRequest request);

  $async.Future<$0.GetDepartmentNameResponse> getDepartmentName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDepartmentNameRequest> $request) async {
    return getDepartmentName($call, await $request);
  }

  $async.Future<$0.GetDepartmentNameResponse> getDepartmentName(
      $grpc.ServiceCall call, $0.GetDepartmentNameRequest request);

  $async.Future<$0.GetOrganizationTimezoneResponse> getOrganizationTimezone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrganizationTimezoneRequest> $request) async {
    return getOrganizationTimezone($call, await $request);
  }

  $async.Future<$0.GetOrganizationTimezoneResponse> getOrganizationTimezone(
      $grpc.ServiceCall call, $0.GetOrganizationTimezoneRequest request);

  $async.Future<$0.GetUnitSelectionMenuItemsResponse>
      getUnitSelectionMenuItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUnitSelectionMenuItemsRequest> $request) async {
    return getUnitSelectionMenuItems($call, await $request);
  }

  $async.Future<$0.GetUnitSelectionMenuItemsResponse> getUnitSelectionMenuItems(
      $grpc.ServiceCall call, $0.GetUnitSelectionMenuItemsRequest request);

  $async.Future<$0.GetSubUnitSelectionMenuItemsResponse>
      getSubUnitSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSubUnitSelectionMenuItemsRequest>
              $request) async {
    return getSubUnitSelectionMenuItems($call, await $request);
  }

  $async.Future<$0.GetSubUnitSelectionMenuItemsResponse>
      getSubUnitSelectionMenuItems($grpc.ServiceCall call,
          $0.GetSubUnitSelectionMenuItemsRequest request);

  $async.Future<$0.GetUnitIdsOfDepartmentResponse> getUnitIdsOfDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUnitIdsOfDepartmentRequest> $request) async {
    return getUnitIdsOfDepartment($call, await $request);
  }

  $async.Future<$0.GetUnitIdsOfDepartmentResponse> getUnitIdsOfDepartment(
      $grpc.ServiceCall call, $0.GetUnitIdsOfDepartmentRequest request);

  $async.Future<$0.GetUnitIdsOfDepartmentsResponse> getUnitIdsOfDepartments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUnitIdsOfDepartmentsRequest> $request) async {
    return getUnitIdsOfDepartments($call, await $request);
  }

  $async.Future<$0.GetUnitIdsOfDepartmentsResponse> getUnitIdsOfDepartments(
      $grpc.ServiceCall call, $0.GetUnitIdsOfDepartmentsRequest request);

  $async.Future<$0.GetUnitNamesOfUnitsResponse> getUnitNamesOfUnits_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUnitNamesOfUnitsRequest> $request) async {
    return getUnitNamesOfUnits($call, await $request);
  }

  $async.Future<$0.GetUnitNamesOfUnitsResponse> getUnitNamesOfUnits(
      $grpc.ServiceCall call, $0.GetUnitNamesOfUnitsRequest request);

  $async.Future<$0.GetUnitNamesOfEmployeesResponse> getUnitNamesOfEmployees_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUnitNamesOfEmployeesRequest> $request) async {
    return getUnitNamesOfEmployees($call, await $request);
  }

  $async.Future<$0.GetUnitNamesOfEmployeesResponse> getUnitNamesOfEmployees(
      $grpc.ServiceCall call, $0.GetUnitNamesOfEmployeesRequest request);

  $async.Future<$0.GetOrganizationDepartmentsSelectionMenuItemsResponse>
      getOrganizationDepartmentsSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetOrganizationDepartmentsSelectionMenuItemsRequest>
              $request) async {
    return getOrganizationDepartmentsSelectionMenuItems($call, await $request);
  }

  $async.Future<$0.GetOrganizationDepartmentsSelectionMenuItemsResponse>
      getOrganizationDepartmentsSelectionMenuItems($grpc.ServiceCall call,
          $0.GetOrganizationDepartmentsSelectionMenuItemsRequest request);

  $async.Future<$0.GetEmployeesUnitAndSubUnitResponse>
      getEmployeesUnitAndSubUnit_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetEmployeesUnitAndSubUnitRequest> $request) async {
    return getEmployeesUnitAndSubUnit($call, await $request);
  }

  $async.Future<$0.GetEmployeesUnitAndSubUnitResponse>
      getEmployeesUnitAndSubUnit(
          $grpc.ServiceCall call, $0.GetEmployeesUnitAndSubUnitRequest request);

  $async.Future<$0.GetEmployeesMetaDataResponse> getEmployeesMetaData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmployeesMetaDataRequest> $request) async {
    return getEmployeesMetaData($call, await $request);
  }

  $async.Future<$0.GetEmployeesMetaDataResponse> getEmployeesMetaData(
      $grpc.ServiceCall call, $0.GetEmployeesMetaDataRequest request);

  $async.Future<$0.GetUnitsODepartmentResponse> getUnitsOfDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUnitsOfDepartmentRequest> $request) async {
    return getUnitsOfDepartment($call, await $request);
  }

  $async.Future<$0.GetUnitsODepartmentResponse> getUnitsOfDepartment(
      $grpc.ServiceCall call, $0.GetUnitsOfDepartmentRequest request);

  $async.Future<$0.GetUnitIdsOfOrganizationResponse>
      getUnitIdsOfOrganization_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUnitIdsOfOrganizationRequest> $request) async {
    return getUnitIdsOfOrganization($call, await $request);
  }

  $async.Future<$0.GetUnitIdsOfOrganizationResponse> getUnitIdsOfOrganization(
      $grpc.ServiceCall call, $0.GetUnitIdsOfOrganizationRequest request);

  $async.Future<$0.GetUnitIdOfAdminResponse> getUnitIdOfAdmin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUnitIdOfAdminRequest> $request) async {
    return getUnitIdOfAdmin($call, await $request);
  }

  $async.Future<$0.GetUnitIdOfAdminResponse> getUnitIdOfAdmin(
      $grpc.ServiceCall call, $0.GetUnitIdOfAdminRequest request);

  $async.Future<$0.GetEmployeeIdsOfSubUnitsRespones>
      getEmployeeIdsOfSubUnits_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetEmployeeIdsOfSubUnitsRequest> $request) async {
    return getEmployeeIdsOfSubUnits($call, await $request);
  }

  $async.Future<$0.GetEmployeeIdsOfSubUnitsRespones> getEmployeeIdsOfSubUnits(
      $grpc.ServiceCall call, $0.GetEmployeeIdsOfSubUnitsRequest request);

  $async.Future<$0.GetEmployeeFullNameResponse> getEmployeeFullName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmployeeFullNameRequest> $request) async {
    return getEmployeeFullName($call, await $request);
  }

  $async.Future<$0.GetEmployeeFullNameResponse> getEmployeeFullName(
      $grpc.ServiceCall call, $0.GetEmployeeFullNameRequest request);

  $async.Future<$0.IsUnitOfflineResponse> isUnitOffline_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IsUnitOfflineRequest> $request) async {
    return isUnitOffline($call, await $request);
  }

  $async.Future<$0.IsUnitOfflineResponse> isUnitOffline(
      $grpc.ServiceCall call, $0.IsUnitOfflineRequest request);
}
