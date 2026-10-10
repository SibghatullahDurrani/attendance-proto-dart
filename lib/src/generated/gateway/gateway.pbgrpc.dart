// This is a generated file - do not edit.
//
// Generated from gateway/gateway.proto.

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

import '../messages/attendance/messages.pb.dart' as $1;
import '../messages/auth/messages.pb.dart' as $0;
import '../messages/gateway/messages.pb.dart' as $2;
import '../messages/leave/messages.pb.dart' as $3;
import '../messages/media/messages.pb.dart' as $4;
import '../messages/notification/messages.pb.dart' as $7;
import '../messages/organization/messages.pb.dart' as $6;
import '../messages/saga/messages.pb.dart' as $5;

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

  /// Auth RPCS
  $grpc.ResponseFuture<$0.LoginResponse> login(
    $0.LoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> refreshLogin(
    $0.RefreshLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshLogin, request, options: options);
  }

  /// Attendance RPCS
  $grpc.ResponseFuture<$1.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats(
    $1.GetUserMonthlyAttendanceStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserMonthlyAttendanceStats, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetUserAttendanceCalendarResponse>
      getUserAttendanceCalendar(
    $1.GetUserAttendanceCalendarRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceCalendar, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats(
    $1.GetUserYearlyAttendanceStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserYearlyAttendanceStats, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetUserAttendanceDetailsResponse>
      getUserAttendanceDetails(
    $1.GetUserAttendanceDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceDetails, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetShiftOffDaysResponse> getShiftOffDays(
    $1.GetShiftOffDaysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getShiftOffDays, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserHolidaysForMonthResponse>
      getUserHolidaysForMonth(
    $1.GetUserHolidaysForMonthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserHolidaysForMonth, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.CreateOrganizationShiftResponse>
      createOrganizationShift(
    $1.CreateOrganizationShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrganizationShift, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ListAllOrganizationShiftsResponse>
      listAllOrganizationShifts(
    $1.ListAllOrganizationShiftsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllOrganizationShifts, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems(
    $1.GetOrganizationShiftSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationShiftSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift(
    $1.GetOrganizationDefaultShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationDefaultShift, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.AllocateUsersShiftResponse> allocateUsersShift(
    $1.AllocateUsersShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$allocateUsersShift, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeallocateUsersShiftResponse> deallocateUsersShift(
    $1.DeallocateUsersShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deallocateUsersShift, request, options: options);
  }

  $grpc.ResponseFuture<$1.EditShiftResponse> editShift(
    $1.EditShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editShift, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetBulkShiftShortInfoResponse> getBulkShiftShortInfo(
    $1.GetBulkShiftShortInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBulkShiftShortInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetOrganizationShiftsForDayResponse>
      getOrganizationShiftsForDay(
    $1.GetOrganizationShiftsForDayRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationShiftsForDay, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetUserShiftRegistrationsResponse>
      getUserShiftRegistrations(
    $1.GetUserShiftRegistrationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserShiftRegistrations, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetShiftsNamesResponse> getShiftsNames(
    $1.GetShiftsNamesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getShiftsNames, request, options: options);
  }

  /// Leave RPCs
  $grpc.ResponseFuture<$2.ListUserLeavesResponse> listUserLeaves(
    $2.ListUserLeavesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUserLeaves, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateLeaveResponse> createLeave(
    $3.CreateLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLeave, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetLeaveFullDetailsResponse> getLeaveFullDetails(
    $2.GetLeaveFullDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLeaveFullDetails, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateLeaveResponse> updateLeave(
    $3.UpdateLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLeave, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteLeaveResponse> deleteLeave(
    $3.DeleteLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLeave, request, options: options);
  }

  /// Multi-Service Rpcs
  $grpc.ResponseFuture<$2.GetUserFullNameResponse> getUserFullName(
    $2.GetUserFullNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserFullName, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserTimezoneResponse> getUserTimezone(
    $2.GetUserTimezoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserTimezone, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListLeavesOfDepartmentResponse>
      listLeavesOfDepartment(
    $2.ListLeavesOfDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLeavesOfDepartment, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListLeavesOfUnitResponse> listLeavesOfUnit(
    $2.ListLeavesOfUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLeavesOfUnit, request, options: options);
  }

  $grpc.ResponseFuture<$2.CanRequestLeaveResponse> canRequestLeave(
    $2.CanRequestLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$canRequestLeave, request, options: options);
  }

  $grpc.ResponseFuture<$2.RegisterOrganizationEmployeeResponse>
      registerOrganizationEmployee(
    $async.Stream<$2.RegisterOrganizationEmployeeRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$registerOrganizationEmployee, request,
            options: options)
        .single;
  }

  $grpc.ResponseFuture<$2.RegisterDepartmentAdminResponse>
      registerDepartmentAdmin(
    $2.RegisterDepartmentAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerDepartmentAdmin, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RegisterOrganizationAdminResponse>
      registerOrganizationAdmin(
    $2.RegisterOrganizationAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerOrganizationAdmin, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RegisterUnitAdminResponse> registerUnitAdmin(
    $2.RegisterUnitAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerUnitAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$2.RegisterUnitEmployeeResponse> registerUnitEmployee(
    $async.Stream<$2.RegisterUnitEmployeeRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$registerUnitEmployee, request,
            options: options)
        .single;
  }

  $grpc.ResponseFuture<$2.ListAttendanceReportOfOrganizationResponse>
      listAttendanceReportOfOrganization(
    $2.ListAttendanceReportOfOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAttendanceReportOfOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListAttendanceReportOfUnitsResponse>
      listAttendanceReportOfUnits(
    $2.ListAttendanceReportOfUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAttendanceReportOfUnits, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetTotalAttendanceCountOfOrganizationReportResponse>
      getTotalAttendanceCountOfOrganizationReport(
    $2.GetTotalAttendanceCountOfOrganizationReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getTotalAttendanceCountOfOrganizationReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListEmployeesOfDepartmentResponse>
      listEmployeesOfDepartment(
    $2.ListEmployeesOfDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEmployeesOfDepartment, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListEmployeesOfUnitResponse> listEmployeesOfUnit(
    $2.ListEmployeesOfUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEmployeesOfUnit, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListShiftsOfDepartmentResponse>
      listShiftsOfDepartment(
    $2.ListShiftsOfDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listShiftsOfDepartment, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListShiftsOfUnitResponse> listShiftsOfUnit(
    $2.ListShiftsOfUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listShiftsOfUnit, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEmployeesOfDepartmentForShiftAllocationResponse>
      listEmployeesOfDepartmentForShiftAllocation(
    $2.ListEmployeesOfDepartmentForShiftAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$listEmployeesOfDepartmentForShiftAllocation, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListEmployeesOfUnitForShiftAllocationResponse>
      listEmployeesOfUnitForShiftAllocation(
    $2.ListEmployeesOfUnitForShiftAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEmployeesOfUnitForShiftAllocation, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetEmployeesOfDepartmentSelectionMenuItemsResponse>
      getEmployeesOfDepartmentSelectionMenuItems(
    $2.GetEmployeesOfDepartmentSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getEmployeesOfDepartmentSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetEmployeesOfOrganizationSelectionMenuItemsResponse>
      getEmployeesOfOrganizationSelectionMenuItems(
    $2.GetEmployeesOfOrganizationSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getEmployeesOfOrganizationSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetEmployeesOfUnitSelectionMenuItemsResponse>
      getEmployeesOfUnitSelectionMenuItems(
    $2.GetEmployeesOfUnitSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesOfUnitSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetMetaDataOfUnitEmployeesResponse>
      getMetaDataOfUnitEmployees(
    $2.GetMetaDataOfUnitEmployeesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMetaDataOfUnitEmployees, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetShiftsOfDepartmentResponse> getShiftsOfDepartment(
    $2.GetShiftsOfDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getShiftsOfDepartment, request, options: options);
  }

  /// Media Rpcs
  $grpc.ResponseFuture<$4.AddLeaveAttachmentResponse> addLeaveAttachment(
    $async.Stream<$4.AddLeaveAttachmentRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$addLeaveAttachment, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$4.DeleteLeaveAttachmentResponse> deleteLeaveAttachment(
    $4.DeleteLeaveAttachmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLeaveAttachment, request, options: options);
  }

  /// Saga Rpcs
  $grpc.ResponseFuture<$5.HandleLeaveResponseSagaResponse>
      handleLeaveResponseSaga(
    $5.HandleLeaveResponseSagaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$handleLeaveResponseSaga, request,
        options: options);
  }

  /// Organization Rpcs
  $grpc.ResponseFuture<$6.CreateOrganizationResponse> createOrganization(
    $6.CreateOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateDepartmentResponse> createDepartment(
    $6.CreateDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDepartment, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListAllOrganizationsResponse> listAllOrganizations(
    $6.ListAllOrganizationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListDepartmentsOfOrganizationResponse>
      listDepartmentsOfOrganization(
    $6.ListDepartmentsOfOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDepartmentsOfOrganization, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.CreateDepartmentUnitResponse> createDepartmentUnit(
    $6.CreateDepartmentUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDepartmentUnit, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateUnitSubUnitResponse> createUnitSubUnit(
    $6.CreateUnitSubUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUnitSubUnit, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListDepartmentUnitsResponse> listDepartmentUnits(
    $6.ListDepartmentUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDepartmentUnits, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListUnitSubUnitsResponse> listUnitSubUnits(
    $6.ListUnitSubUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUnitSubUnits, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetOrganizationNameResponse> getOrganizationName(
    $6.GetOrganizationNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationName, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetDepartmentNameResponse> getDepartmentName(
    $6.GetDepartmentNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDepartmentName, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetUnitSelectionMenuItemsResponse>
      getUnitSelectionMenuItems(
    $6.GetUnitSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.GetSubUnitSelectionMenuItemsResponse>
      getSubUnitSelectionMenuItems(
    $6.GetSubUnitSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubUnitSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.GetUnitNamesOfUnitsResponse> getUnitNamesOfUnits(
    $6.GetUnitNamesOfUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnitNamesOfUnits, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetOrganizationDepartmentsSelectionMenuItemsResponse>
      getOrganizationDepartmentsSelectionMenuItems(
    $6.GetOrganizationDepartmentsSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getOrganizationDepartmentsSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.IsUnitOfflineResponse> isUnitOffline(
    $6.IsUnitOfflineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isUnitOffline, request, options: options);
  }

  /// Notification Rpcs
  $grpc.ResponseFuture<$7.ListUserNotificationsResponse> listUserNotifications(
    $7.ListUserNotificationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUserNotifications, request, options: options);
  }

  // method descriptors

  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/gateway.GatewayService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$refreshLogin =
      $grpc.ClientMethod<$0.RefreshLoginRequest, $0.LoginResponse>(
          '/gateway.GatewayService/RefreshLogin',
          ($0.RefreshLoginRequest value) => value.writeToBuffer(),
          $0.LoginResponse.fromBuffer);
  static final _$getUserMonthlyAttendanceStats = $grpc.ClientMethod<
          $1.GetUserMonthlyAttendanceStatsRequest,
          $1.GetUserMonthlyAttendanceStatsResponse>(
      '/gateway.GatewayService/GetUserMonthlyAttendanceStats',
      ($1.GetUserMonthlyAttendanceStatsRequest value) => value.writeToBuffer(),
      $1.GetUserMonthlyAttendanceStatsResponse.fromBuffer);
  static final _$getUserAttendanceCalendar = $grpc.ClientMethod<
          $1.GetUserAttendanceCalendarRequest,
          $1.GetUserAttendanceCalendarResponse>(
      '/gateway.GatewayService/GetUserAttendanceCalendar',
      ($1.GetUserAttendanceCalendarRequest value) => value.writeToBuffer(),
      $1.GetUserAttendanceCalendarResponse.fromBuffer);
  static final _$getUserYearlyAttendanceStats = $grpc.ClientMethod<
          $1.GetUserYearlyAttendanceStatsRequest,
          $1.GetUserYearlyAttendanceStatsResponse>(
      '/gateway.GatewayService/GetUserYearlyAttendanceStats',
      ($1.GetUserYearlyAttendanceStatsRequest value) => value.writeToBuffer(),
      $1.GetUserYearlyAttendanceStatsResponse.fromBuffer);
  static final _$getUserAttendanceDetails = $grpc.ClientMethod<
          $1.GetUserAttendanceDetailsRequest,
          $1.GetUserAttendanceDetailsResponse>(
      '/gateway.GatewayService/GetUserAttendanceDetails',
      ($1.GetUserAttendanceDetailsRequest value) => value.writeToBuffer(),
      $1.GetUserAttendanceDetailsResponse.fromBuffer);
  static final _$getShiftOffDays =
      $grpc.ClientMethod<$1.GetShiftOffDaysRequest, $1.GetShiftOffDaysResponse>(
          '/gateway.GatewayService/GetShiftOffDays',
          ($1.GetShiftOffDaysRequest value) => value.writeToBuffer(),
          $1.GetShiftOffDaysResponse.fromBuffer);
  static final _$getUserHolidaysForMonth = $grpc.ClientMethod<
          $1.GetUserHolidaysForMonthRequest,
          $1.GetUserHolidaysForMonthResponse>(
      '/gateway.GatewayService/GetUserHolidaysForMonth',
      ($1.GetUserHolidaysForMonthRequest value) => value.writeToBuffer(),
      $1.GetUserHolidaysForMonthResponse.fromBuffer);
  static final _$createOrganizationShift = $grpc.ClientMethod<
          $1.CreateOrganizationShiftRequest,
          $1.CreateOrganizationShiftResponse>(
      '/gateway.GatewayService/CreateOrganizationShift',
      ($1.CreateOrganizationShiftRequest value) => value.writeToBuffer(),
      $1.CreateOrganizationShiftResponse.fromBuffer);
  static final _$listAllOrganizationShifts = $grpc.ClientMethod<
          $1.ListAllOrganizationShiftsRequest,
          $1.ListAllOrganizationShiftsResponse>(
      '/gateway.GatewayService/ListAllOrganizationShifts',
      ($1.ListAllOrganizationShiftsRequest value) => value.writeToBuffer(),
      $1.ListAllOrganizationShiftsResponse.fromBuffer);
  static final _$getOrganizationShiftSelectionMenuItems = $grpc.ClientMethod<
          $1.GetOrganizationShiftSelectionMenuItemsRequest,
          $1.GetOrganizationShiftSelectionMenuItemsResponse>(
      '/gateway.GatewayService/GetOrganizationShiftSelectionMenuItems',
      ($1.GetOrganizationShiftSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $1.GetOrganizationShiftSelectionMenuItemsResponse.fromBuffer);
  static final _$getOrganizationDefaultShift = $grpc.ClientMethod<
          $1.GetOrganizationDefaultShiftRequest,
          $1.GetOrganizationDefaultShiftResponse>(
      '/gateway.GatewayService/GetOrganizationDefaultShift',
      ($1.GetOrganizationDefaultShiftRequest value) => value.writeToBuffer(),
      $1.GetOrganizationDefaultShiftResponse.fromBuffer);
  static final _$allocateUsersShift = $grpc.ClientMethod<
          $1.AllocateUsersShiftRequest, $1.AllocateUsersShiftResponse>(
      '/gateway.GatewayService/AllocateUsersShift',
      ($1.AllocateUsersShiftRequest value) => value.writeToBuffer(),
      $1.AllocateUsersShiftResponse.fromBuffer);
  static final _$deallocateUsersShift = $grpc.ClientMethod<
          $1.DeallocateUsersShiftRequest, $1.DeallocateUsersShiftResponse>(
      '/gateway.GatewayService/DeallocateUsersShift',
      ($1.DeallocateUsersShiftRequest value) => value.writeToBuffer(),
      $1.DeallocateUsersShiftResponse.fromBuffer);
  static final _$editShift =
      $grpc.ClientMethod<$1.EditShiftRequest, $1.EditShiftResponse>(
          '/gateway.GatewayService/EditShift',
          ($1.EditShiftRequest value) => value.writeToBuffer(),
          $1.EditShiftResponse.fromBuffer);
  static final _$getBulkShiftShortInfo = $grpc.ClientMethod<
          $1.GetBulkShiftShortInfoRequest, $1.GetBulkShiftShortInfoResponse>(
      '/gateway.GatewayService/GetBulkShiftShortInfo',
      ($1.GetBulkShiftShortInfoRequest value) => value.writeToBuffer(),
      $1.GetBulkShiftShortInfoResponse.fromBuffer);
  static final _$getOrganizationShiftsForDay = $grpc.ClientMethod<
          $1.GetOrganizationShiftsForDayRequest,
          $1.GetOrganizationShiftsForDayResponse>(
      '/gateway.GatewayService/GetOrganizationShiftsForDay',
      ($1.GetOrganizationShiftsForDayRequest value) => value.writeToBuffer(),
      $1.GetOrganizationShiftsForDayResponse.fromBuffer);
  static final _$getUserShiftRegistrations = $grpc.ClientMethod<
          $1.GetUserShiftRegistrationsRequest,
          $1.GetUserShiftRegistrationsResponse>(
      '/gateway.GatewayService/GetUserShiftRegistrations',
      ($1.GetUserShiftRegistrationsRequest value) => value.writeToBuffer(),
      $1.GetUserShiftRegistrationsResponse.fromBuffer);
  static final _$getShiftsNames =
      $grpc.ClientMethod<$1.GetShiftsNamesRequest, $1.GetShiftsNamesResponse>(
          '/gateway.GatewayService/GetShiftsNames',
          ($1.GetShiftsNamesRequest value) => value.writeToBuffer(),
          $1.GetShiftsNamesResponse.fromBuffer);
  static final _$listUserLeaves =
      $grpc.ClientMethod<$2.ListUserLeavesRequest, $2.ListUserLeavesResponse>(
          '/gateway.GatewayService/ListUserLeaves',
          ($2.ListUserLeavesRequest value) => value.writeToBuffer(),
          $2.ListUserLeavesResponse.fromBuffer);
  static final _$createLeave =
      $grpc.ClientMethod<$3.CreateLeaveRequest, $3.CreateLeaveResponse>(
          '/gateway.GatewayService/CreateLeave',
          ($3.CreateLeaveRequest value) => value.writeToBuffer(),
          $3.CreateLeaveResponse.fromBuffer);
  static final _$getLeaveFullDetails = $grpc.ClientMethod<
          $2.GetLeaveFullDetailsRequest, $2.GetLeaveFullDetailsResponse>(
      '/gateway.GatewayService/GetLeaveFullDetails',
      ($2.GetLeaveFullDetailsRequest value) => value.writeToBuffer(),
      $2.GetLeaveFullDetailsResponse.fromBuffer);
  static final _$updateLeave =
      $grpc.ClientMethod<$3.UpdateLeaveRequest, $3.UpdateLeaveResponse>(
          '/gateway.GatewayService/UpdateLeave',
          ($3.UpdateLeaveRequest value) => value.writeToBuffer(),
          $3.UpdateLeaveResponse.fromBuffer);
  static final _$deleteLeave =
      $grpc.ClientMethod<$3.DeleteLeaveRequest, $3.DeleteLeaveResponse>(
          '/gateway.GatewayService/DeleteLeave',
          ($3.DeleteLeaveRequest value) => value.writeToBuffer(),
          $3.DeleteLeaveResponse.fromBuffer);
  static final _$getUserFullName =
      $grpc.ClientMethod<$2.GetUserFullNameRequest, $2.GetUserFullNameResponse>(
          '/gateway.GatewayService/GetUserFullName',
          ($2.GetUserFullNameRequest value) => value.writeToBuffer(),
          $2.GetUserFullNameResponse.fromBuffer);
  static final _$getUserTimezone =
      $grpc.ClientMethod<$2.GetUserTimezoneRequest, $2.GetUserTimezoneResponse>(
          '/gateway.GatewayService/GetUserTimezone',
          ($2.GetUserTimezoneRequest value) => value.writeToBuffer(),
          $2.GetUserTimezoneResponse.fromBuffer);
  static final _$listLeavesOfDepartment = $grpc.ClientMethod<
          $2.ListLeavesOfDepartmentRequest, $2.ListLeavesOfDepartmentResponse>(
      '/gateway.GatewayService/ListLeavesOfDepartment',
      ($2.ListLeavesOfDepartmentRequest value) => value.writeToBuffer(),
      $2.ListLeavesOfDepartmentResponse.fromBuffer);
  static final _$listLeavesOfUnit = $grpc.ClientMethod<
          $2.ListLeavesOfUnitRequest, $2.ListLeavesOfUnitResponse>(
      '/gateway.GatewayService/ListLeavesOfUnit',
      ($2.ListLeavesOfUnitRequest value) => value.writeToBuffer(),
      $2.ListLeavesOfUnitResponse.fromBuffer);
  static final _$canRequestLeave =
      $grpc.ClientMethod<$2.CanRequestLeaveRequest, $2.CanRequestLeaveResponse>(
          '/gateway.GatewayService/CanRequestLeave',
          ($2.CanRequestLeaveRequest value) => value.writeToBuffer(),
          $2.CanRequestLeaveResponse.fromBuffer);
  static final _$registerOrganizationEmployee = $grpc.ClientMethod<
          $2.RegisterOrganizationEmployeeRequest,
          $2.RegisterOrganizationEmployeeResponse>(
      '/gateway.GatewayService/RegisterOrganizationEmployee',
      ($2.RegisterOrganizationEmployeeRequest value) => value.writeToBuffer(),
      $2.RegisterOrganizationEmployeeResponse.fromBuffer);
  static final _$registerDepartmentAdmin = $grpc.ClientMethod<
          $2.RegisterDepartmentAdminRequest,
          $2.RegisterDepartmentAdminResponse>(
      '/gateway.GatewayService/RegisterDepartmentAdmin',
      ($2.RegisterDepartmentAdminRequest value) => value.writeToBuffer(),
      $2.RegisterDepartmentAdminResponse.fromBuffer);
  static final _$registerOrganizationAdmin = $grpc.ClientMethod<
          $2.RegisterOrganizationAdminRequest,
          $2.RegisterOrganizationAdminResponse>(
      '/gateway.GatewayService/RegisterOrganizationAdmin',
      ($2.RegisterOrganizationAdminRequest value) => value.writeToBuffer(),
      $2.RegisterOrganizationAdminResponse.fromBuffer);
  static final _$registerUnitAdmin = $grpc.ClientMethod<
          $2.RegisterUnitAdminRequest, $2.RegisterUnitAdminResponse>(
      '/gateway.GatewayService/RegisterUnitAdmin',
      ($2.RegisterUnitAdminRequest value) => value.writeToBuffer(),
      $2.RegisterUnitAdminResponse.fromBuffer);
  static final _$registerUnitEmployee = $grpc.ClientMethod<
          $2.RegisterUnitEmployeeRequest, $2.RegisterUnitEmployeeResponse>(
      '/gateway.GatewayService/RegisterUnitEmployee',
      ($2.RegisterUnitEmployeeRequest value) => value.writeToBuffer(),
      $2.RegisterUnitEmployeeResponse.fromBuffer);
  static final _$listAttendanceReportOfOrganization = $grpc.ClientMethod<
          $2.ListAttendanceReportOfOrganizationRequest,
          $2.ListAttendanceReportOfOrganizationResponse>(
      '/gateway.GatewayService/ListAttendanceReportOfOrganization',
      ($2.ListAttendanceReportOfOrganizationRequest value) =>
          value.writeToBuffer(),
      $2.ListAttendanceReportOfOrganizationResponse.fromBuffer);
  static final _$listAttendanceReportOfUnits = $grpc.ClientMethod<
          $2.ListAttendanceReportOfUnitsRequest,
          $2.ListAttendanceReportOfUnitsResponse>(
      '/gateway.GatewayService/ListAttendanceReportOfUnits',
      ($2.ListAttendanceReportOfUnitsRequest value) => value.writeToBuffer(),
      $2.ListAttendanceReportOfUnitsResponse.fromBuffer);
  static final _$getTotalAttendanceCountOfOrganizationReport =
      $grpc.ClientMethod<$2.GetTotalAttendanceCountOfOrganizationReportRequest,
              $2.GetTotalAttendanceCountOfOrganizationReportResponse>(
          '/gateway.GatewayService/GetTotalAttendanceCountOfOrganizationReport',
          ($2.GetTotalAttendanceCountOfOrganizationReportRequest value) =>
              value.writeToBuffer(),
          $2.GetTotalAttendanceCountOfOrganizationReportResponse.fromBuffer);
  static final _$listEmployeesOfDepartment = $grpc.ClientMethod<
          $2.ListEmployeesOfDepartmentRequest,
          $2.ListEmployeesOfDepartmentResponse>(
      '/gateway.GatewayService/ListEmployeesOfDepartment',
      ($2.ListEmployeesOfDepartmentRequest value) => value.writeToBuffer(),
      $2.ListEmployeesOfDepartmentResponse.fromBuffer);
  static final _$listEmployeesOfUnit = $grpc.ClientMethod<
          $2.ListEmployeesOfUnitRequest, $2.ListEmployeesOfUnitResponse>(
      '/gateway.GatewayService/ListEmployeesOfUnit',
      ($2.ListEmployeesOfUnitRequest value) => value.writeToBuffer(),
      $2.ListEmployeesOfUnitResponse.fromBuffer);
  static final _$listShiftsOfDepartment = $grpc.ClientMethod<
          $2.ListShiftsOfDepartmentRequest, $2.ListShiftsOfDepartmentResponse>(
      '/gateway.GatewayService/ListShiftsOfDepartment',
      ($2.ListShiftsOfDepartmentRequest value) => value.writeToBuffer(),
      $2.ListShiftsOfDepartmentResponse.fromBuffer);
  static final _$listShiftsOfUnit = $grpc.ClientMethod<
          $2.ListShiftsOfUnitRequest, $2.ListShiftsOfUnitResponse>(
      '/gateway.GatewayService/ListShiftsOfUnit',
      ($2.ListShiftsOfUnitRequest value) => value.writeToBuffer(),
      $2.ListShiftsOfUnitResponse.fromBuffer);
  static final _$listEmployeesOfDepartmentForShiftAllocation =
      $grpc.ClientMethod<$2.ListEmployeesOfDepartmentForShiftAllocationRequest,
              $2.ListEmployeesOfDepartmentForShiftAllocationResponse>(
          '/gateway.GatewayService/ListEmployeesOfDepartmentForShiftAllocation',
          ($2.ListEmployeesOfDepartmentForShiftAllocationRequest value) =>
              value.writeToBuffer(),
          $2.ListEmployeesOfDepartmentForShiftAllocationResponse.fromBuffer);
  static final _$listEmployeesOfUnitForShiftAllocation = $grpc.ClientMethod<
          $2.ListEmployeesOfUnitForShiftAllocationRequest,
          $2.ListEmployeesOfUnitForShiftAllocationResponse>(
      '/gateway.GatewayService/ListEmployeesOfUnitForShiftAllocation',
      ($2.ListEmployeesOfUnitForShiftAllocationRequest value) =>
          value.writeToBuffer(),
      $2.ListEmployeesOfUnitForShiftAllocationResponse.fromBuffer);
  static final _$getEmployeesOfDepartmentSelectionMenuItems =
      $grpc.ClientMethod<$2.GetEmployeesOfDepartmentSelectionMenuItemsRequest,
              $2.GetEmployeesOfDepartmentSelectionMenuItemsResponse>(
          '/gateway.GatewayService/GetEmployeesOfDepartmentSelectionMenuItems',
          ($2.GetEmployeesOfDepartmentSelectionMenuItemsRequest value) =>
              value.writeToBuffer(),
          $2.GetEmployeesOfDepartmentSelectionMenuItemsResponse.fromBuffer);
  static final _$getEmployeesOfOrganizationSelectionMenuItems =
      $grpc.ClientMethod<$2.GetEmployeesOfOrganizationSelectionMenuItemsRequest,
              $2.GetEmployeesOfOrganizationSelectionMenuItemsResponse>(
          '/gateway.GatewayService/GetEmployeesOfOrganizationSelectionMenuItems',
          ($2.GetEmployeesOfOrganizationSelectionMenuItemsRequest value) =>
              value.writeToBuffer(),
          $2.GetEmployeesOfOrganizationSelectionMenuItemsResponse.fromBuffer);
  static final _$getEmployeesOfUnitSelectionMenuItems = $grpc.ClientMethod<
          $2.GetEmployeesOfUnitSelectionMenuItemsRequest,
          $2.GetEmployeesOfUnitSelectionMenuItemsResponse>(
      '/gateway.GatewayService/GetEmployeesOfUnitSelectionMenuItems',
      ($2.GetEmployeesOfUnitSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $2.GetEmployeesOfUnitSelectionMenuItemsResponse.fromBuffer);
  static final _$getMetaDataOfUnitEmployees = $grpc.ClientMethod<
          $2.GetMetaDataOfUnitEmployeesRequest,
          $2.GetMetaDataOfUnitEmployeesResponse>(
      '/gateway.GatewayService/GetMetaDataOfUnitEmployees',
      ($2.GetMetaDataOfUnitEmployeesRequest value) => value.writeToBuffer(),
      $2.GetMetaDataOfUnitEmployeesResponse.fromBuffer);
  static final _$getShiftsOfDepartment = $grpc.ClientMethod<
          $2.GetShiftsOfDepartmentRequest, $2.GetShiftsOfDepartmentResponse>(
      '/gateway.GatewayService/GetShiftsOfDepartment',
      ($2.GetShiftsOfDepartmentRequest value) => value.writeToBuffer(),
      $2.GetShiftsOfDepartmentResponse.fromBuffer);
  static final _$addLeaveAttachment = $grpc.ClientMethod<
          $4.AddLeaveAttachmentRequest, $4.AddLeaveAttachmentResponse>(
      '/gateway.GatewayService/AddLeaveAttachment',
      ($4.AddLeaveAttachmentRequest value) => value.writeToBuffer(),
      $4.AddLeaveAttachmentResponse.fromBuffer);
  static final _$deleteLeaveAttachment = $grpc.ClientMethod<
          $4.DeleteLeaveAttachmentRequest, $4.DeleteLeaveAttachmentResponse>(
      '/gateway.GatewayService/DeleteLeaveAttachment',
      ($4.DeleteLeaveAttachmentRequest value) => value.writeToBuffer(),
      $4.DeleteLeaveAttachmentResponse.fromBuffer);
  static final _$handleLeaveResponseSaga = $grpc.ClientMethod<
          $5.HandleLeaveResponseSagaRequest,
          $5.HandleLeaveResponseSagaResponse>(
      '/gateway.GatewayService/HandleLeaveResponseSaga',
      ($5.HandleLeaveResponseSagaRequest value) => value.writeToBuffer(),
      $5.HandleLeaveResponseSagaResponse.fromBuffer);
  static final _$createOrganization = $grpc.ClientMethod<
          $6.CreateOrganizationRequest, $6.CreateOrganizationResponse>(
      '/gateway.GatewayService/CreateOrganization',
      ($6.CreateOrganizationRequest value) => value.writeToBuffer(),
      $6.CreateOrganizationResponse.fromBuffer);
  static final _$createDepartment = $grpc.ClientMethod<
          $6.CreateDepartmentRequest, $6.CreateDepartmentResponse>(
      '/gateway.GatewayService/CreateDepartment',
      ($6.CreateDepartmentRequest value) => value.writeToBuffer(),
      $6.CreateDepartmentResponse.fromBuffer);
  static final _$listAllOrganizations = $grpc.ClientMethod<
          $6.ListAllOrganizationsRequest, $6.ListAllOrganizationsResponse>(
      '/gateway.GatewayService/ListAllOrganizations',
      ($6.ListAllOrganizationsRequest value) => value.writeToBuffer(),
      $6.ListAllOrganizationsResponse.fromBuffer);
  static final _$listDepartmentsOfOrganization = $grpc.ClientMethod<
          $6.ListDepartmentsOfOrganizationRequest,
          $6.ListDepartmentsOfOrganizationResponse>(
      '/gateway.GatewayService/ListDepartmentsOfOrganization',
      ($6.ListDepartmentsOfOrganizationRequest value) => value.writeToBuffer(),
      $6.ListDepartmentsOfOrganizationResponse.fromBuffer);
  static final _$createDepartmentUnit = $grpc.ClientMethod<
          $6.CreateDepartmentUnitRequest, $6.CreateDepartmentUnitResponse>(
      '/gateway.GatewayService/CreateDepartmentUnit',
      ($6.CreateDepartmentUnitRequest value) => value.writeToBuffer(),
      $6.CreateDepartmentUnitResponse.fromBuffer);
  static final _$createUnitSubUnit = $grpc.ClientMethod<
          $6.CreateUnitSubUnitRequest, $6.CreateUnitSubUnitResponse>(
      '/gateway.GatewayService/CreateUnitSubUnit',
      ($6.CreateUnitSubUnitRequest value) => value.writeToBuffer(),
      $6.CreateUnitSubUnitResponse.fromBuffer);
  static final _$listDepartmentUnits = $grpc.ClientMethod<
          $6.ListDepartmentUnitsRequest, $6.ListDepartmentUnitsResponse>(
      '/gateway.GatewayService/ListDepartmentUnits',
      ($6.ListDepartmentUnitsRequest value) => value.writeToBuffer(),
      $6.ListDepartmentUnitsResponse.fromBuffer);
  static final _$listUnitSubUnits = $grpc.ClientMethod<
          $6.ListUnitSubUnitsRequest, $6.ListUnitSubUnitsResponse>(
      '/gateway.GatewayService/ListUnitSubUnits',
      ($6.ListUnitSubUnitsRequest value) => value.writeToBuffer(),
      $6.ListUnitSubUnitsResponse.fromBuffer);
  static final _$getOrganizationName = $grpc.ClientMethod<
          $6.GetOrganizationNameRequest, $6.GetOrganizationNameResponse>(
      '/gateway.GatewayService/GetOrganizationName',
      ($6.GetOrganizationNameRequest value) => value.writeToBuffer(),
      $6.GetOrganizationNameResponse.fromBuffer);
  static final _$getDepartmentName = $grpc.ClientMethod<
          $6.GetDepartmentNameRequest, $6.GetDepartmentNameResponse>(
      '/gateway.GatewayService/GetDepartmentName',
      ($6.GetDepartmentNameRequest value) => value.writeToBuffer(),
      $6.GetDepartmentNameResponse.fromBuffer);
  static final _$getUnitSelectionMenuItems = $grpc.ClientMethod<
          $6.GetUnitSelectionMenuItemsRequest,
          $6.GetUnitSelectionMenuItemsResponse>(
      '/gateway.GatewayService/GetUnitSelectionMenuItems',
      ($6.GetUnitSelectionMenuItemsRequest value) => value.writeToBuffer(),
      $6.GetUnitSelectionMenuItemsResponse.fromBuffer);
  static final _$getSubUnitSelectionMenuItems = $grpc.ClientMethod<
          $6.GetSubUnitSelectionMenuItemsRequest,
          $6.GetSubUnitSelectionMenuItemsResponse>(
      '/gateway.GatewayService/GetSubUnitSelectionMenuItems',
      ($6.GetSubUnitSelectionMenuItemsRequest value) => value.writeToBuffer(),
      $6.GetSubUnitSelectionMenuItemsResponse.fromBuffer);
  static final _$getUnitNamesOfUnits = $grpc.ClientMethod<
          $6.GetUnitNamesOfUnitsRequest, $6.GetUnitNamesOfUnitsResponse>(
      '/gateway.GatewayService/GetUnitNamesOfUnits',
      ($6.GetUnitNamesOfUnitsRequest value) => value.writeToBuffer(),
      $6.GetUnitNamesOfUnitsResponse.fromBuffer);
  static final _$getOrganizationDepartmentsSelectionMenuItems =
      $grpc.ClientMethod<$6.GetOrganizationDepartmentsSelectionMenuItemsRequest,
              $6.GetOrganizationDepartmentsSelectionMenuItemsResponse>(
          '/gateway.GatewayService/GetOrganizationDepartmentsSelectionMenuItems',
          ($6.GetOrganizationDepartmentsSelectionMenuItemsRequest value) =>
              value.writeToBuffer(),
          $6.GetOrganizationDepartmentsSelectionMenuItemsResponse.fromBuffer);
  static final _$isUnitOffline =
      $grpc.ClientMethod<$6.IsUnitOfflineRequest, $6.IsUnitOfflineResponse>(
          '/gateway.GatewayService/IsUnitOffline',
          ($6.IsUnitOfflineRequest value) => value.writeToBuffer(),
          $6.IsUnitOfflineResponse.fromBuffer);
  static final _$listUserNotifications = $grpc.ClientMethod<
          $7.ListUserNotificationsRequest, $7.ListUserNotificationsResponse>(
      '/gateway.GatewayService/ListUserNotifications',
      ($7.ListUserNotificationsRequest value) => value.writeToBuffer(),
      $7.ListUserNotificationsResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.RefreshLoginRequest, $0.LoginResponse>(
        'RefreshLogin',
        refreshLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RefreshLoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserMonthlyAttendanceStatsRequest,
            $1.GetUserMonthlyAttendanceStatsResponse>(
        'GetUserMonthlyAttendanceStats',
        getUserMonthlyAttendanceStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetUserMonthlyAttendanceStatsRequest.fromBuffer(value),
        ($1.GetUserMonthlyAttendanceStatsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserAttendanceCalendarRequest,
            $1.GetUserAttendanceCalendarResponse>(
        'GetUserAttendanceCalendar',
        getUserAttendanceCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetUserAttendanceCalendarRequest.fromBuffer(value),
        ($1.GetUserAttendanceCalendarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserYearlyAttendanceStatsRequest,
            $1.GetUserYearlyAttendanceStatsResponse>(
        'GetUserYearlyAttendanceStats',
        getUserYearlyAttendanceStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetUserYearlyAttendanceStatsRequest.fromBuffer(value),
        ($1.GetUserYearlyAttendanceStatsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserAttendanceDetailsRequest,
            $1.GetUserAttendanceDetailsResponse>(
        'GetUserAttendanceDetails',
        getUserAttendanceDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetUserAttendanceDetailsRequest.fromBuffer(value),
        ($1.GetUserAttendanceDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetShiftOffDaysRequest,
            $1.GetShiftOffDaysResponse>(
        'GetShiftOffDays',
        getShiftOffDays_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetShiftOffDaysRequest.fromBuffer(value),
        ($1.GetShiftOffDaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserHolidaysForMonthRequest,
            $1.GetUserHolidaysForMonthResponse>(
        'GetUserHolidaysForMonth',
        getUserHolidaysForMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetUserHolidaysForMonthRequest.fromBuffer(value),
        ($1.GetUserHolidaysForMonthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateOrganizationShiftRequest,
            $1.CreateOrganizationShiftResponse>(
        'CreateOrganizationShift',
        createOrganizationShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateOrganizationShiftRequest.fromBuffer(value),
        ($1.CreateOrganizationShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListAllOrganizationShiftsRequest,
            $1.ListAllOrganizationShiftsResponse>(
        'ListAllOrganizationShifts',
        listAllOrganizationShifts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListAllOrganizationShiftsRequest.fromBuffer(value),
        ($1.ListAllOrganizationShiftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $1.GetOrganizationShiftSelectionMenuItemsRequest,
            $1.GetOrganizationShiftSelectionMenuItemsResponse>(
        'GetOrganizationShiftSelectionMenuItems',
        getOrganizationShiftSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetOrganizationShiftSelectionMenuItemsRequest.fromBuffer(value),
        ($1.GetOrganizationShiftSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOrganizationDefaultShiftRequest,
            $1.GetOrganizationDefaultShiftResponse>(
        'GetOrganizationDefaultShift',
        getOrganizationDefaultShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetOrganizationDefaultShiftRequest.fromBuffer(value),
        ($1.GetOrganizationDefaultShiftResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AllocateUsersShiftRequest,
            $1.AllocateUsersShiftResponse>(
        'AllocateUsersShift',
        allocateUsersShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.AllocateUsersShiftRequest.fromBuffer(value),
        ($1.AllocateUsersShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeallocateUsersShiftRequest,
            $1.DeallocateUsersShiftResponse>(
        'DeallocateUsersShift',
        deallocateUsersShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeallocateUsersShiftRequest.fromBuffer(value),
        ($1.DeallocateUsersShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EditShiftRequest, $1.EditShiftResponse>(
        'EditShift',
        editShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EditShiftRequest.fromBuffer(value),
        ($1.EditShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetBulkShiftShortInfoRequest,
            $1.GetBulkShiftShortInfoResponse>(
        'GetBulkShiftShortInfo',
        getBulkShiftShortInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetBulkShiftShortInfoRequest.fromBuffer(value),
        ($1.GetBulkShiftShortInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOrganizationShiftsForDayRequest,
            $1.GetOrganizationShiftsForDayResponse>(
        'GetOrganizationShiftsForDay',
        getOrganizationShiftsForDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetOrganizationShiftsForDayRequest.fromBuffer(value),
        ($1.GetOrganizationShiftsForDayResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserShiftRegistrationsRequest,
            $1.GetUserShiftRegistrationsResponse>(
        'GetUserShiftRegistrations',
        getUserShiftRegistrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetUserShiftRegistrationsRequest.fromBuffer(value),
        ($1.GetUserShiftRegistrationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetShiftsNamesRequest,
            $1.GetShiftsNamesResponse>(
        'GetShiftsNames',
        getShiftsNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetShiftsNamesRequest.fromBuffer(value),
        ($1.GetShiftsNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUserLeavesRequest,
            $2.ListUserLeavesResponse>(
        'ListUserLeaves',
        listUserLeaves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListUserLeavesRequest.fromBuffer(value),
        ($2.ListUserLeavesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.CreateLeaveRequest, $3.CreateLeaveResponse>(
            'CreateLeave',
            createLeave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.CreateLeaveRequest.fromBuffer(value),
            ($3.CreateLeaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetLeaveFullDetailsRequest,
            $2.GetLeaveFullDetailsResponse>(
        'GetLeaveFullDetails',
        getLeaveFullDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetLeaveFullDetailsRequest.fromBuffer(value),
        ($2.GetLeaveFullDetailsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.UpdateLeaveRequest, $3.UpdateLeaveResponse>(
            'UpdateLeave',
            updateLeave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.UpdateLeaveRequest.fromBuffer(value),
            ($3.UpdateLeaveResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.DeleteLeaveRequest, $3.DeleteLeaveResponse>(
            'DeleteLeave',
            deleteLeave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.DeleteLeaveRequest.fromBuffer(value),
            ($3.DeleteLeaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserFullNameRequest,
            $2.GetUserFullNameResponse>(
        'GetUserFullName',
        getUserFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetUserFullNameRequest.fromBuffer(value),
        ($2.GetUserFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserTimezoneRequest,
            $2.GetUserTimezoneResponse>(
        'GetUserTimezone',
        getUserTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetUserTimezoneRequest.fromBuffer(value),
        ($2.GetUserTimezoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLeavesOfDepartmentRequest,
            $2.ListLeavesOfDepartmentResponse>(
        'ListLeavesOfDepartment',
        listLeavesOfDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListLeavesOfDepartmentRequest.fromBuffer(value),
        ($2.ListLeavesOfDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLeavesOfUnitRequest,
            $2.ListLeavesOfUnitResponse>(
        'ListLeavesOfUnit',
        listLeavesOfUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListLeavesOfUnitRequest.fromBuffer(value),
        ($2.ListLeavesOfUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CanRequestLeaveRequest,
            $2.CanRequestLeaveResponse>(
        'CanRequestLeave',
        canRequestLeave_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CanRequestLeaveRequest.fromBuffer(value),
        ($2.CanRequestLeaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterOrganizationEmployeeRequest,
            $2.RegisterOrganizationEmployeeResponse>(
        'RegisterOrganizationEmployee',
        registerOrganizationEmployee,
        true,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterOrganizationEmployeeRequest.fromBuffer(value),
        ($2.RegisterOrganizationEmployeeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterDepartmentAdminRequest,
            $2.RegisterDepartmentAdminResponse>(
        'RegisterDepartmentAdmin',
        registerDepartmentAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterDepartmentAdminRequest.fromBuffer(value),
        ($2.RegisterDepartmentAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterOrganizationAdminRequest,
            $2.RegisterOrganizationAdminResponse>(
        'RegisterOrganizationAdmin',
        registerOrganizationAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterOrganizationAdminRequest.fromBuffer(value),
        ($2.RegisterOrganizationAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterUnitAdminRequest,
            $2.RegisterUnitAdminResponse>(
        'RegisterUnitAdmin',
        registerUnitAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterUnitAdminRequest.fromBuffer(value),
        ($2.RegisterUnitAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterUnitEmployeeRequest,
            $2.RegisterUnitEmployeeResponse>(
        'RegisterUnitEmployee',
        registerUnitEmployee,
        true,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterUnitEmployeeRequest.fromBuffer(value),
        ($2.RegisterUnitEmployeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAttendanceReportOfOrganizationRequest,
            $2.ListAttendanceReportOfOrganizationResponse>(
        'ListAttendanceReportOfOrganization',
        listAttendanceReportOfOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAttendanceReportOfOrganizationRequest.fromBuffer(value),
        ($2.ListAttendanceReportOfOrganizationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAttendanceReportOfUnitsRequest,
            $2.ListAttendanceReportOfUnitsResponse>(
        'ListAttendanceReportOfUnits',
        listAttendanceReportOfUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAttendanceReportOfUnitsRequest.fromBuffer(value),
        ($2.ListAttendanceReportOfUnitsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.GetTotalAttendanceCountOfOrganizationReportRequest,
            $2.GetTotalAttendanceCountOfOrganizationReportResponse>(
        'GetTotalAttendanceCountOfOrganizationReport',
        getTotalAttendanceCountOfOrganizationReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTotalAttendanceCountOfOrganizationReportRequest.fromBuffer(
                value),
        ($2.GetTotalAttendanceCountOfOrganizationReportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEmployeesOfDepartmentRequest,
            $2.ListEmployeesOfDepartmentResponse>(
        'ListEmployeesOfDepartment',
        listEmployeesOfDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEmployeesOfDepartmentRequest.fromBuffer(value),
        ($2.ListEmployeesOfDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEmployeesOfUnitRequest,
            $2.ListEmployeesOfUnitResponse>(
        'ListEmployeesOfUnit',
        listEmployeesOfUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEmployeesOfUnitRequest.fromBuffer(value),
        ($2.ListEmployeesOfUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListShiftsOfDepartmentRequest,
            $2.ListShiftsOfDepartmentResponse>(
        'ListShiftsOfDepartment',
        listShiftsOfDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListShiftsOfDepartmentRequest.fromBuffer(value),
        ($2.ListShiftsOfDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListShiftsOfUnitRequest,
            $2.ListShiftsOfUnitResponse>(
        'ListShiftsOfUnit',
        listShiftsOfUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListShiftsOfUnitRequest.fromBuffer(value),
        ($2.ListShiftsOfUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.ListEmployeesOfDepartmentForShiftAllocationRequest,
            $2.ListEmployeesOfDepartmentForShiftAllocationResponse>(
        'ListEmployeesOfDepartmentForShiftAllocation',
        listEmployeesOfDepartmentForShiftAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEmployeesOfDepartmentForShiftAllocationRequest.fromBuffer(
                value),
        ($2.ListEmployeesOfDepartmentForShiftAllocationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.ListEmployeesOfUnitForShiftAllocationRequest,
            $2.ListEmployeesOfUnitForShiftAllocationResponse>(
        'ListEmployeesOfUnitForShiftAllocation',
        listEmployeesOfUnitForShiftAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEmployeesOfUnitForShiftAllocationRequest.fromBuffer(value),
        ($2.ListEmployeesOfUnitForShiftAllocationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.GetEmployeesOfDepartmentSelectionMenuItemsRequest,
            $2.GetEmployeesOfDepartmentSelectionMenuItemsResponse>(
        'GetEmployeesOfDepartmentSelectionMenuItems',
        getEmployeesOfDepartmentSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEmployeesOfDepartmentSelectionMenuItemsRequest.fromBuffer(
                value),
        ($2.GetEmployeesOfDepartmentSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.GetEmployeesOfOrganizationSelectionMenuItemsRequest,
            $2.GetEmployeesOfOrganizationSelectionMenuItemsResponse>(
        'GetEmployeesOfOrganizationSelectionMenuItems',
        getEmployeesOfOrganizationSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEmployeesOfOrganizationSelectionMenuItemsRequest.fromBuffer(
                value),
        ($2.GetEmployeesOfOrganizationSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.GetEmployeesOfUnitSelectionMenuItemsRequest,
            $2.GetEmployeesOfUnitSelectionMenuItemsResponse>(
        'GetEmployeesOfUnitSelectionMenuItems',
        getEmployeesOfUnitSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEmployeesOfUnitSelectionMenuItemsRequest.fromBuffer(value),
        ($2.GetEmployeesOfUnitSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMetaDataOfUnitEmployeesRequest,
            $2.GetMetaDataOfUnitEmployeesResponse>(
        'GetMetaDataOfUnitEmployees',
        getMetaDataOfUnitEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetMetaDataOfUnitEmployeesRequest.fromBuffer(value),
        ($2.GetMetaDataOfUnitEmployeesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetShiftsOfDepartmentRequest,
            $2.GetShiftsOfDepartmentResponse>(
        'GetShiftsOfDepartment',
        getShiftsOfDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetShiftsOfDepartmentRequest.fromBuffer(value),
        ($2.GetShiftsOfDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddLeaveAttachmentRequest,
            $4.AddLeaveAttachmentResponse>(
        'AddLeaveAttachment',
        addLeaveAttachment,
        true,
        false,
        ($core.List<$core.int> value) =>
            $4.AddLeaveAttachmentRequest.fromBuffer(value),
        ($4.AddLeaveAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteLeaveAttachmentRequest,
            $4.DeleteLeaveAttachmentResponse>(
        'DeleteLeaveAttachment',
        deleteLeaveAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteLeaveAttachmentRequest.fromBuffer(value),
        ($4.DeleteLeaveAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.HandleLeaveResponseSagaRequest,
            $5.HandleLeaveResponseSagaResponse>(
        'HandleLeaveResponseSaga',
        handleLeaveResponseSaga_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.HandleLeaveResponseSagaRequest.fromBuffer(value),
        ($5.HandleLeaveResponseSagaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateOrganizationRequest,
            $6.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateOrganizationRequest.fromBuffer(value),
        ($6.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateDepartmentRequest,
            $6.CreateDepartmentResponse>(
        'CreateDepartment',
        createDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateDepartmentRequest.fromBuffer(value),
        ($6.CreateDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListAllOrganizationsRequest,
            $6.ListAllOrganizationsResponse>(
        'ListAllOrganizations',
        listAllOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListAllOrganizationsRequest.fromBuffer(value),
        ($6.ListAllOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListDepartmentsOfOrganizationRequest,
            $6.ListDepartmentsOfOrganizationResponse>(
        'ListDepartmentsOfOrganization',
        listDepartmentsOfOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListDepartmentsOfOrganizationRequest.fromBuffer(value),
        ($6.ListDepartmentsOfOrganizationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateDepartmentUnitRequest,
            $6.CreateDepartmentUnitResponse>(
        'CreateDepartmentUnit',
        createDepartmentUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateDepartmentUnitRequest.fromBuffer(value),
        ($6.CreateDepartmentUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateUnitSubUnitRequest,
            $6.CreateUnitSubUnitResponse>(
        'CreateUnitSubUnit',
        createUnitSubUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateUnitSubUnitRequest.fromBuffer(value),
        ($6.CreateUnitSubUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListDepartmentUnitsRequest,
            $6.ListDepartmentUnitsResponse>(
        'ListDepartmentUnits',
        listDepartmentUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListDepartmentUnitsRequest.fromBuffer(value),
        ($6.ListDepartmentUnitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListUnitSubUnitsRequest,
            $6.ListUnitSubUnitsResponse>(
        'ListUnitSubUnits',
        listUnitSubUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListUnitSubUnitsRequest.fromBuffer(value),
        ($6.ListUnitSubUnitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetOrganizationNameRequest,
            $6.GetOrganizationNameResponse>(
        'GetOrganizationName',
        getOrganizationName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetOrganizationNameRequest.fromBuffer(value),
        ($6.GetOrganizationNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetDepartmentNameRequest,
            $6.GetDepartmentNameResponse>(
        'GetDepartmentName',
        getDepartmentName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetDepartmentNameRequest.fromBuffer(value),
        ($6.GetDepartmentNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetUnitSelectionMenuItemsRequest,
            $6.GetUnitSelectionMenuItemsResponse>(
        'GetUnitSelectionMenuItems',
        getUnitSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetUnitSelectionMenuItemsRequest.fromBuffer(value),
        ($6.GetUnitSelectionMenuItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetSubUnitSelectionMenuItemsRequest,
            $6.GetSubUnitSelectionMenuItemsResponse>(
        'GetSubUnitSelectionMenuItems',
        getSubUnitSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetSubUnitSelectionMenuItemsRequest.fromBuffer(value),
        ($6.GetSubUnitSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetUnitNamesOfUnitsRequest,
            $6.GetUnitNamesOfUnitsResponse>(
        'GetUnitNamesOfUnits',
        getUnitNamesOfUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetUnitNamesOfUnitsRequest.fromBuffer(value),
        ($6.GetUnitNamesOfUnitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $6.GetOrganizationDepartmentsSelectionMenuItemsRequest,
            $6.GetOrganizationDepartmentsSelectionMenuItemsResponse>(
        'GetOrganizationDepartmentsSelectionMenuItems',
        getOrganizationDepartmentsSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetOrganizationDepartmentsSelectionMenuItemsRequest.fromBuffer(
                value),
        ($6.GetOrganizationDepartmentsSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.IsUnitOfflineRequest, $6.IsUnitOfflineResponse>(
            'IsUnitOffline',
            isUnitOffline_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.IsUnitOfflineRequest.fromBuffer(value),
            ($6.IsUnitOfflineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListUserNotificationsRequest,
            $7.ListUserNotificationsResponse>(
        'ListUserNotifications',
        listUserNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListUserNotificationsRequest.fromBuffer(value),
        ($7.ListUserNotificationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.LoginResponse> refreshLogin_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RefreshLoginRequest> $request) async {
    return refreshLogin($call, await $request);
  }

  $async.Future<$0.LoginResponse> refreshLogin(
      $grpc.ServiceCall call, $0.RefreshLoginRequest request);

  $async.Future<$1.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.GetUserMonthlyAttendanceStatsRequest>
              $request) async {
    return getUserMonthlyAttendanceStats($call, await $request);
  }

  $async.Future<$1.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats($grpc.ServiceCall call,
          $1.GetUserMonthlyAttendanceStatsRequest request);

  $async.Future<$1.GetUserAttendanceCalendarResponse>
      getUserAttendanceCalendar_Pre($grpc.ServiceCall $call,
          $async.Future<$1.GetUserAttendanceCalendarRequest> $request) async {
    return getUserAttendanceCalendar($call, await $request);
  }

  $async.Future<$1.GetUserAttendanceCalendarResponse> getUserAttendanceCalendar(
      $grpc.ServiceCall call, $1.GetUserAttendanceCalendarRequest request);

  $async.Future<$1.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.GetUserYearlyAttendanceStatsRequest>
              $request) async {
    return getUserYearlyAttendanceStats($call, await $request);
  }

  $async.Future<$1.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats($grpc.ServiceCall call,
          $1.GetUserYearlyAttendanceStatsRequest request);

  $async.Future<$1.GetUserAttendanceDetailsResponse>
      getUserAttendanceDetails_Pre($grpc.ServiceCall $call,
          $async.Future<$1.GetUserAttendanceDetailsRequest> $request) async {
    return getUserAttendanceDetails($call, await $request);
  }

  $async.Future<$1.GetUserAttendanceDetailsResponse> getUserAttendanceDetails(
      $grpc.ServiceCall call, $1.GetUserAttendanceDetailsRequest request);

  $async.Future<$1.GetShiftOffDaysResponse> getShiftOffDays_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetShiftOffDaysRequest> $request) async {
    return getShiftOffDays($call, await $request);
  }

  $async.Future<$1.GetShiftOffDaysResponse> getShiftOffDays(
      $grpc.ServiceCall call, $1.GetShiftOffDaysRequest request);

  $async.Future<$1.GetUserHolidaysForMonthResponse> getUserHolidaysForMonth_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetUserHolidaysForMonthRequest> $request) async {
    return getUserHolidaysForMonth($call, await $request);
  }

  $async.Future<$1.GetUserHolidaysForMonthResponse> getUserHolidaysForMonth(
      $grpc.ServiceCall call, $1.GetUserHolidaysForMonthRequest request);

  $async.Future<$1.CreateOrganizationShiftResponse> createOrganizationShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.CreateOrganizationShiftRequest> $request) async {
    return createOrganizationShift($call, await $request);
  }

  $async.Future<$1.CreateOrganizationShiftResponse> createOrganizationShift(
      $grpc.ServiceCall call, $1.CreateOrganizationShiftRequest request);

  $async.Future<$1.ListAllOrganizationShiftsResponse>
      listAllOrganizationShifts_Pre($grpc.ServiceCall $call,
          $async.Future<$1.ListAllOrganizationShiftsRequest> $request) async {
    return listAllOrganizationShifts($call, await $request);
  }

  $async.Future<$1.ListAllOrganizationShiftsResponse> listAllOrganizationShifts(
      $grpc.ServiceCall call, $1.ListAllOrganizationShiftsRequest request);

  $async.Future<$1.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.GetOrganizationShiftSelectionMenuItemsRequest>
              $request) async {
    return getOrganizationShiftSelectionMenuItems($call, await $request);
  }

  $async.Future<$1.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems($grpc.ServiceCall call,
          $1.GetOrganizationShiftSelectionMenuItemsRequest request);

  $async.Future<$1.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift_Pre($grpc.ServiceCall $call,
          $async.Future<$1.GetOrganizationDefaultShiftRequest> $request) async {
    return getOrganizationDefaultShift($call, await $request);
  }

  $async.Future<$1.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift($grpc.ServiceCall call,
          $1.GetOrganizationDefaultShiftRequest request);

  $async.Future<$1.AllocateUsersShiftResponse> allocateUsersShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.AllocateUsersShiftRequest> $request) async {
    return allocateUsersShift($call, await $request);
  }

  $async.Future<$1.AllocateUsersShiftResponse> allocateUsersShift(
      $grpc.ServiceCall call, $1.AllocateUsersShiftRequest request);

  $async.Future<$1.DeallocateUsersShiftResponse> deallocateUsersShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.DeallocateUsersShiftRequest> $request) async {
    return deallocateUsersShift($call, await $request);
  }

  $async.Future<$1.DeallocateUsersShiftResponse> deallocateUsersShift(
      $grpc.ServiceCall call, $1.DeallocateUsersShiftRequest request);

  $async.Future<$1.EditShiftResponse> editShift_Pre($grpc.ServiceCall $call,
      $async.Future<$1.EditShiftRequest> $request) async {
    return editShift($call, await $request);
  }

  $async.Future<$1.EditShiftResponse> editShift(
      $grpc.ServiceCall call, $1.EditShiftRequest request);

  $async.Future<$1.GetBulkShiftShortInfoResponse> getBulkShiftShortInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetBulkShiftShortInfoRequest> $request) async {
    return getBulkShiftShortInfo($call, await $request);
  }

  $async.Future<$1.GetBulkShiftShortInfoResponse> getBulkShiftShortInfo(
      $grpc.ServiceCall call, $1.GetBulkShiftShortInfoRequest request);

  $async.Future<$1.GetOrganizationShiftsForDayResponse>
      getOrganizationShiftsForDay_Pre($grpc.ServiceCall $call,
          $async.Future<$1.GetOrganizationShiftsForDayRequest> $request) async {
    return getOrganizationShiftsForDay($call, await $request);
  }

  $async.Future<$1.GetOrganizationShiftsForDayResponse>
      getOrganizationShiftsForDay($grpc.ServiceCall call,
          $1.GetOrganizationShiftsForDayRequest request);

  $async.Future<$1.GetUserShiftRegistrationsResponse>
      getUserShiftRegistrations_Pre($grpc.ServiceCall $call,
          $async.Future<$1.GetUserShiftRegistrationsRequest> $request) async {
    return getUserShiftRegistrations($call, await $request);
  }

  $async.Future<$1.GetUserShiftRegistrationsResponse> getUserShiftRegistrations(
      $grpc.ServiceCall call, $1.GetUserShiftRegistrationsRequest request);

  $async.Future<$1.GetShiftsNamesResponse> getShiftsNames_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetShiftsNamesRequest> $request) async {
    return getShiftsNames($call, await $request);
  }

  $async.Future<$1.GetShiftsNamesResponse> getShiftsNames(
      $grpc.ServiceCall call, $1.GetShiftsNamesRequest request);

  $async.Future<$2.ListUserLeavesResponse> listUserLeaves_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListUserLeavesRequest> $request) async {
    return listUserLeaves($call, await $request);
  }

  $async.Future<$2.ListUserLeavesResponse> listUserLeaves(
      $grpc.ServiceCall call, $2.ListUserLeavesRequest request);

  $async.Future<$3.CreateLeaveResponse> createLeave_Pre($grpc.ServiceCall $call,
      $async.Future<$3.CreateLeaveRequest> $request) async {
    return createLeave($call, await $request);
  }

  $async.Future<$3.CreateLeaveResponse> createLeave(
      $grpc.ServiceCall call, $3.CreateLeaveRequest request);

  $async.Future<$2.GetLeaveFullDetailsResponse> getLeaveFullDetails_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetLeaveFullDetailsRequest> $request) async {
    return getLeaveFullDetails($call, await $request);
  }

  $async.Future<$2.GetLeaveFullDetailsResponse> getLeaveFullDetails(
      $grpc.ServiceCall call, $2.GetLeaveFullDetailsRequest request);

  $async.Future<$3.UpdateLeaveResponse> updateLeave_Pre($grpc.ServiceCall $call,
      $async.Future<$3.UpdateLeaveRequest> $request) async {
    return updateLeave($call, await $request);
  }

  $async.Future<$3.UpdateLeaveResponse> updateLeave(
      $grpc.ServiceCall call, $3.UpdateLeaveRequest request);

  $async.Future<$3.DeleteLeaveResponse> deleteLeave_Pre($grpc.ServiceCall $call,
      $async.Future<$3.DeleteLeaveRequest> $request) async {
    return deleteLeave($call, await $request);
  }

  $async.Future<$3.DeleteLeaveResponse> deleteLeave(
      $grpc.ServiceCall call, $3.DeleteLeaveRequest request);

  $async.Future<$2.GetUserFullNameResponse> getUserFullName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetUserFullNameRequest> $request) async {
    return getUserFullName($call, await $request);
  }

  $async.Future<$2.GetUserFullNameResponse> getUserFullName(
      $grpc.ServiceCall call, $2.GetUserFullNameRequest request);

  $async.Future<$2.GetUserTimezoneResponse> getUserTimezone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetUserTimezoneRequest> $request) async {
    return getUserTimezone($call, await $request);
  }

  $async.Future<$2.GetUserTimezoneResponse> getUserTimezone(
      $grpc.ServiceCall call, $2.GetUserTimezoneRequest request);

  $async.Future<$2.ListLeavesOfDepartmentResponse> listLeavesOfDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListLeavesOfDepartmentRequest> $request) async {
    return listLeavesOfDepartment($call, await $request);
  }

  $async.Future<$2.ListLeavesOfDepartmentResponse> listLeavesOfDepartment(
      $grpc.ServiceCall call, $2.ListLeavesOfDepartmentRequest request);

  $async.Future<$2.ListLeavesOfUnitResponse> listLeavesOfUnit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListLeavesOfUnitRequest> $request) async {
    return listLeavesOfUnit($call, await $request);
  }

  $async.Future<$2.ListLeavesOfUnitResponse> listLeavesOfUnit(
      $grpc.ServiceCall call, $2.ListLeavesOfUnitRequest request);

  $async.Future<$2.CanRequestLeaveResponse> canRequestLeave_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.CanRequestLeaveRequest> $request) async {
    return canRequestLeave($call, await $request);
  }

  $async.Future<$2.CanRequestLeaveResponse> canRequestLeave(
      $grpc.ServiceCall call, $2.CanRequestLeaveRequest request);

  $async.Future<$2.RegisterOrganizationEmployeeResponse>
      registerOrganizationEmployee($grpc.ServiceCall call,
          $async.Stream<$2.RegisterOrganizationEmployeeRequest> request);

  $async.Future<$2.RegisterDepartmentAdminResponse> registerDepartmentAdmin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.RegisterDepartmentAdminRequest> $request) async {
    return registerDepartmentAdmin($call, await $request);
  }

  $async.Future<$2.RegisterDepartmentAdminResponse> registerDepartmentAdmin(
      $grpc.ServiceCall call, $2.RegisterDepartmentAdminRequest request);

  $async.Future<$2.RegisterOrganizationAdminResponse>
      registerOrganizationAdmin_Pre($grpc.ServiceCall $call,
          $async.Future<$2.RegisterOrganizationAdminRequest> $request) async {
    return registerOrganizationAdmin($call, await $request);
  }

  $async.Future<$2.RegisterOrganizationAdminResponse> registerOrganizationAdmin(
      $grpc.ServiceCall call, $2.RegisterOrganizationAdminRequest request);

  $async.Future<$2.RegisterUnitAdminResponse> registerUnitAdmin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.RegisterUnitAdminRequest> $request) async {
    return registerUnitAdmin($call, await $request);
  }

  $async.Future<$2.RegisterUnitAdminResponse> registerUnitAdmin(
      $grpc.ServiceCall call, $2.RegisterUnitAdminRequest request);

  $async.Future<$2.RegisterUnitEmployeeResponse> registerUnitEmployee(
      $grpc.ServiceCall call,
      $async.Stream<$2.RegisterUnitEmployeeRequest> request);

  $async.Future<$2.ListAttendanceReportOfOrganizationResponse>
      listAttendanceReportOfOrganization_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.ListAttendanceReportOfOrganizationRequest>
              $request) async {
    return listAttendanceReportOfOrganization($call, await $request);
  }

  $async.Future<$2.ListAttendanceReportOfOrganizationResponse>
      listAttendanceReportOfOrganization($grpc.ServiceCall call,
          $2.ListAttendanceReportOfOrganizationRequest request);

  $async.Future<$2.ListAttendanceReportOfUnitsResponse>
      listAttendanceReportOfUnits_Pre($grpc.ServiceCall $call,
          $async.Future<$2.ListAttendanceReportOfUnitsRequest> $request) async {
    return listAttendanceReportOfUnits($call, await $request);
  }

  $async.Future<$2.ListAttendanceReportOfUnitsResponse>
      listAttendanceReportOfUnits($grpc.ServiceCall call,
          $2.ListAttendanceReportOfUnitsRequest request);

  $async.Future<$2.GetTotalAttendanceCountOfOrganizationReportResponse>
      getTotalAttendanceCountOfOrganizationReport_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.GetTotalAttendanceCountOfOrganizationReportRequest>
              $request) async {
    return getTotalAttendanceCountOfOrganizationReport($call, await $request);
  }

  $async.Future<$2.GetTotalAttendanceCountOfOrganizationReportResponse>
      getTotalAttendanceCountOfOrganizationReport($grpc.ServiceCall call,
          $2.GetTotalAttendanceCountOfOrganizationReportRequest request);

  $async.Future<$2.ListEmployeesOfDepartmentResponse>
      listEmployeesOfDepartment_Pre($grpc.ServiceCall $call,
          $async.Future<$2.ListEmployeesOfDepartmentRequest> $request) async {
    return listEmployeesOfDepartment($call, await $request);
  }

  $async.Future<$2.ListEmployeesOfDepartmentResponse> listEmployeesOfDepartment(
      $grpc.ServiceCall call, $2.ListEmployeesOfDepartmentRequest request);

  $async.Future<$2.ListEmployeesOfUnitResponse> listEmployeesOfUnit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListEmployeesOfUnitRequest> $request) async {
    return listEmployeesOfUnit($call, await $request);
  }

  $async.Future<$2.ListEmployeesOfUnitResponse> listEmployeesOfUnit(
      $grpc.ServiceCall call, $2.ListEmployeesOfUnitRequest request);

  $async.Future<$2.ListShiftsOfDepartmentResponse> listShiftsOfDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListShiftsOfDepartmentRequest> $request) async {
    return listShiftsOfDepartment($call, await $request);
  }

  $async.Future<$2.ListShiftsOfDepartmentResponse> listShiftsOfDepartment(
      $grpc.ServiceCall call, $2.ListShiftsOfDepartmentRequest request);

  $async.Future<$2.ListShiftsOfUnitResponse> listShiftsOfUnit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListShiftsOfUnitRequest> $request) async {
    return listShiftsOfUnit($call, await $request);
  }

  $async.Future<$2.ListShiftsOfUnitResponse> listShiftsOfUnit(
      $grpc.ServiceCall call, $2.ListShiftsOfUnitRequest request);

  $async.Future<$2.ListEmployeesOfDepartmentForShiftAllocationResponse>
      listEmployeesOfDepartmentForShiftAllocation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.ListEmployeesOfDepartmentForShiftAllocationRequest>
              $request) async {
    return listEmployeesOfDepartmentForShiftAllocation($call, await $request);
  }

  $async.Future<$2.ListEmployeesOfDepartmentForShiftAllocationResponse>
      listEmployeesOfDepartmentForShiftAllocation($grpc.ServiceCall call,
          $2.ListEmployeesOfDepartmentForShiftAllocationRequest request);

  $async.Future<$2.ListEmployeesOfUnitForShiftAllocationResponse>
      listEmployeesOfUnitForShiftAllocation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.ListEmployeesOfUnitForShiftAllocationRequest>
              $request) async {
    return listEmployeesOfUnitForShiftAllocation($call, await $request);
  }

  $async.Future<$2.ListEmployeesOfUnitForShiftAllocationResponse>
      listEmployeesOfUnitForShiftAllocation($grpc.ServiceCall call,
          $2.ListEmployeesOfUnitForShiftAllocationRequest request);

  $async.Future<$2.GetEmployeesOfDepartmentSelectionMenuItemsResponse>
      getEmployeesOfDepartmentSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.GetEmployeesOfDepartmentSelectionMenuItemsRequest>
              $request) async {
    return getEmployeesOfDepartmentSelectionMenuItems($call, await $request);
  }

  $async.Future<$2.GetEmployeesOfDepartmentSelectionMenuItemsResponse>
      getEmployeesOfDepartmentSelectionMenuItems($grpc.ServiceCall call,
          $2.GetEmployeesOfDepartmentSelectionMenuItemsRequest request);

  $async.Future<$2.GetEmployeesOfOrganizationSelectionMenuItemsResponse>
      getEmployeesOfOrganizationSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.GetEmployeesOfOrganizationSelectionMenuItemsRequest>
              $request) async {
    return getEmployeesOfOrganizationSelectionMenuItems($call, await $request);
  }

  $async.Future<$2.GetEmployeesOfOrganizationSelectionMenuItemsResponse>
      getEmployeesOfOrganizationSelectionMenuItems($grpc.ServiceCall call,
          $2.GetEmployeesOfOrganizationSelectionMenuItemsRequest request);

  $async.Future<$2.GetEmployeesOfUnitSelectionMenuItemsResponse>
      getEmployeesOfUnitSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.GetEmployeesOfUnitSelectionMenuItemsRequest>
              $request) async {
    return getEmployeesOfUnitSelectionMenuItems($call, await $request);
  }

  $async.Future<$2.GetEmployeesOfUnitSelectionMenuItemsResponse>
      getEmployeesOfUnitSelectionMenuItems($grpc.ServiceCall call,
          $2.GetEmployeesOfUnitSelectionMenuItemsRequest request);

  $async.Future<$2.GetMetaDataOfUnitEmployeesResponse>
      getMetaDataOfUnitEmployees_Pre($grpc.ServiceCall $call,
          $async.Future<$2.GetMetaDataOfUnitEmployeesRequest> $request) async {
    return getMetaDataOfUnitEmployees($call, await $request);
  }

  $async.Future<$2.GetMetaDataOfUnitEmployeesResponse>
      getMetaDataOfUnitEmployees(
          $grpc.ServiceCall call, $2.GetMetaDataOfUnitEmployeesRequest request);

  $async.Future<$2.GetShiftsOfDepartmentResponse> getShiftsOfDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetShiftsOfDepartmentRequest> $request) async {
    return getShiftsOfDepartment($call, await $request);
  }

  $async.Future<$2.GetShiftsOfDepartmentResponse> getShiftsOfDepartment(
      $grpc.ServiceCall call, $2.GetShiftsOfDepartmentRequest request);

  $async.Future<$4.AddLeaveAttachmentResponse> addLeaveAttachment(
      $grpc.ServiceCall call,
      $async.Stream<$4.AddLeaveAttachmentRequest> request);

  $async.Future<$4.DeleteLeaveAttachmentResponse> deleteLeaveAttachment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.DeleteLeaveAttachmentRequest> $request) async {
    return deleteLeaveAttachment($call, await $request);
  }

  $async.Future<$4.DeleteLeaveAttachmentResponse> deleteLeaveAttachment(
      $grpc.ServiceCall call, $4.DeleteLeaveAttachmentRequest request);

  $async.Future<$5.HandleLeaveResponseSagaResponse> handleLeaveResponseSaga_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.HandleLeaveResponseSagaRequest> $request) async {
    return handleLeaveResponseSaga($call, await $request);
  }

  $async.Future<$5.HandleLeaveResponseSagaResponse> handleLeaveResponseSaga(
      $grpc.ServiceCall call, $5.HandleLeaveResponseSagaRequest request);

  $async.Future<$6.CreateOrganizationResponse> createOrganization_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.CreateOrganizationRequest> $request) async {
    return createOrganization($call, await $request);
  }

  $async.Future<$6.CreateOrganizationResponse> createOrganization(
      $grpc.ServiceCall call, $6.CreateOrganizationRequest request);

  $async.Future<$6.CreateDepartmentResponse> createDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.CreateDepartmentRequest> $request) async {
    return createDepartment($call, await $request);
  }

  $async.Future<$6.CreateDepartmentResponse> createDepartment(
      $grpc.ServiceCall call, $6.CreateDepartmentRequest request);

  $async.Future<$6.ListAllOrganizationsResponse> listAllOrganizations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.ListAllOrganizationsRequest> $request) async {
    return listAllOrganizations($call, await $request);
  }

  $async.Future<$6.ListAllOrganizationsResponse> listAllOrganizations(
      $grpc.ServiceCall call, $6.ListAllOrganizationsRequest request);

  $async.Future<$6.ListDepartmentsOfOrganizationResponse>
      listDepartmentsOfOrganization_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$6.ListDepartmentsOfOrganizationRequest>
              $request) async {
    return listDepartmentsOfOrganization($call, await $request);
  }

  $async.Future<$6.ListDepartmentsOfOrganizationResponse>
      listDepartmentsOfOrganization($grpc.ServiceCall call,
          $6.ListDepartmentsOfOrganizationRequest request);

  $async.Future<$6.CreateDepartmentUnitResponse> createDepartmentUnit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.CreateDepartmentUnitRequest> $request) async {
    return createDepartmentUnit($call, await $request);
  }

  $async.Future<$6.CreateDepartmentUnitResponse> createDepartmentUnit(
      $grpc.ServiceCall call, $6.CreateDepartmentUnitRequest request);

  $async.Future<$6.CreateUnitSubUnitResponse> createUnitSubUnit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.CreateUnitSubUnitRequest> $request) async {
    return createUnitSubUnit($call, await $request);
  }

  $async.Future<$6.CreateUnitSubUnitResponse> createUnitSubUnit(
      $grpc.ServiceCall call, $6.CreateUnitSubUnitRequest request);

  $async.Future<$6.ListDepartmentUnitsResponse> listDepartmentUnits_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.ListDepartmentUnitsRequest> $request) async {
    return listDepartmentUnits($call, await $request);
  }

  $async.Future<$6.ListDepartmentUnitsResponse> listDepartmentUnits(
      $grpc.ServiceCall call, $6.ListDepartmentUnitsRequest request);

  $async.Future<$6.ListUnitSubUnitsResponse> listUnitSubUnits_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.ListUnitSubUnitsRequest> $request) async {
    return listUnitSubUnits($call, await $request);
  }

  $async.Future<$6.ListUnitSubUnitsResponse> listUnitSubUnits(
      $grpc.ServiceCall call, $6.ListUnitSubUnitsRequest request);

  $async.Future<$6.GetOrganizationNameResponse> getOrganizationName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.GetOrganizationNameRequest> $request) async {
    return getOrganizationName($call, await $request);
  }

  $async.Future<$6.GetOrganizationNameResponse> getOrganizationName(
      $grpc.ServiceCall call, $6.GetOrganizationNameRequest request);

  $async.Future<$6.GetDepartmentNameResponse> getDepartmentName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.GetDepartmentNameRequest> $request) async {
    return getDepartmentName($call, await $request);
  }

  $async.Future<$6.GetDepartmentNameResponse> getDepartmentName(
      $grpc.ServiceCall call, $6.GetDepartmentNameRequest request);

  $async.Future<$6.GetUnitSelectionMenuItemsResponse>
      getUnitSelectionMenuItems_Pre($grpc.ServiceCall $call,
          $async.Future<$6.GetUnitSelectionMenuItemsRequest> $request) async {
    return getUnitSelectionMenuItems($call, await $request);
  }

  $async.Future<$6.GetUnitSelectionMenuItemsResponse> getUnitSelectionMenuItems(
      $grpc.ServiceCall call, $6.GetUnitSelectionMenuItemsRequest request);

  $async.Future<$6.GetSubUnitSelectionMenuItemsResponse>
      getSubUnitSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$6.GetSubUnitSelectionMenuItemsRequest>
              $request) async {
    return getSubUnitSelectionMenuItems($call, await $request);
  }

  $async.Future<$6.GetSubUnitSelectionMenuItemsResponse>
      getSubUnitSelectionMenuItems($grpc.ServiceCall call,
          $6.GetSubUnitSelectionMenuItemsRequest request);

  $async.Future<$6.GetUnitNamesOfUnitsResponse> getUnitNamesOfUnits_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.GetUnitNamesOfUnitsRequest> $request) async {
    return getUnitNamesOfUnits($call, await $request);
  }

  $async.Future<$6.GetUnitNamesOfUnitsResponse> getUnitNamesOfUnits(
      $grpc.ServiceCall call, $6.GetUnitNamesOfUnitsRequest request);

  $async.Future<$6.GetOrganizationDepartmentsSelectionMenuItemsResponse>
      getOrganizationDepartmentsSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$6.GetOrganizationDepartmentsSelectionMenuItemsRequest>
              $request) async {
    return getOrganizationDepartmentsSelectionMenuItems($call, await $request);
  }

  $async.Future<$6.GetOrganizationDepartmentsSelectionMenuItemsResponse>
      getOrganizationDepartmentsSelectionMenuItems($grpc.ServiceCall call,
          $6.GetOrganizationDepartmentsSelectionMenuItemsRequest request);

  $async.Future<$6.IsUnitOfflineResponse> isUnitOffline_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.IsUnitOfflineRequest> $request) async {
    return isUnitOffline($call, await $request);
  }

  $async.Future<$6.IsUnitOfflineResponse> isUnitOffline(
      $grpc.ServiceCall call, $6.IsUnitOfflineRequest request);

  $async.Future<$7.ListUserNotificationsResponse> listUserNotifications_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$7.ListUserNotificationsRequest> $request) async {
    return listUserNotifications($call, await $request);
  }

  $async.Future<$7.ListUserNotificationsResponse> listUserNotifications(
      $grpc.ServiceCall call, $7.ListUserNotificationsRequest request);
}
