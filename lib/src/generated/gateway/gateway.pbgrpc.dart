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

import '../messages/attendance/messages.pb.dart' as $3;
import '../messages/auth/messages.pb.dart' as $0;
import '../messages/gateway/messages.pb.dart' as $2;
import '../messages/leave/messages.pb.dart' as $5;
import '../messages/school/messages.pb.dart' as $1;
import '../messages/user/messages.pb.dart' as $4;

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

  /// School RPCS
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

  $grpc.ResponseFuture<$1.ListAllSchoolsResponse> listAllSchools(
    $1.ListAllSchoolsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllSchools, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSchoolNameResponse> getSchoolName(
    $1.GetSchoolNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolName, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateSchoolChainResponse> createSchoolChain(
    $1.CreateSchoolChainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSchoolChain, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSchoolIdResponse> getSchoolId(
    $1.GetSchoolIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolId, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSchoolChainIdResponse> getSchoolChainId(
    $1.GetSchoolChainIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolChainId, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAllSchoolChainsResponse> listAllSchoolChains(
    $1.ListAllSchoolChainsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllSchoolChains, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSchoolChainSelectionMenuItemsResponse>
      getSchoolChainSelectionMenuItems(
    $1.GetSchoolChainSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolChainSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ListAllSchoolSessionsResponse> listAllSchoolSessions(
    $1.ListAllSchoolSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllSchoolSessions, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSchoolSessionSelectionMenuItemsResponse>
      getSchoolSessionSelectionMenuItems(
    $1.GetSchoolSessionSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolSessionSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ListAllClassesOfSchoolResponse>
      listAllClassesOfSchool(
    $1.ListAllClassesOfSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllClassesOfSchool, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>
      getSchoolActiveAndUpcomingSessionMenuItems(
    $1.GetSchoolActiveAndUpcomingSessionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getSchoolActiveAndUpcomingSessionMenuItems, request,
        options: options);
  }

  /// Saga RPCS
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

  $grpc.ResponseFuture<$2.RegisterSchoolChainAdminResponse>
      registerSchoolChainAdmin(
    $2.RegisterSchoolChainAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerSchoolChainAdmin, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RegisterSchoolChainEmployeeResponse>
      registerSchoolChainEmployee(
    $async.Stream<$2.RegisterSchoolChainEmployeeRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$registerSchoolChainEmployee, request,
            options: options)
        .single;
  }

  /// Attendance RPCS
  $grpc.ResponseFuture<$3.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats(
    $3.GetUserMonthlyAttendanceStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserMonthlyAttendanceStats, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.GetUserAttendanceCalendarResponse>
      getUserAttendanceCalendar(
    $3.GetUserAttendanceCalendarRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceCalendar, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats(
    $3.GetUserYearlyAttendanceStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserYearlyAttendanceStats, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.GetUserAttendanceDetailsResponse>
      getUserAttendanceDetails(
    $3.GetUserAttendanceDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceDetails, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.GetUserShiftOffDaysResponse> getUserShiftOffDays(
    $3.GetUserShiftOffDaysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserShiftOffDays, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetUserHolidaysForMonthResponse>
      getUserHolidaysForMonth(
    $3.GetUserHolidaysForMonthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserHolidaysForMonth, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.CreateOrganizationShiftResponse>
      createOrganizationShift(
    $3.CreateOrganizationShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrganizationShift, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ListAllOrganizationShiftsResponse>
      listAllOrganizationShifts(
    $3.ListAllOrganizationShiftsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllOrganizationShifts, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems(
    $3.GetOrganizationShiftSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationShiftSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift(
    $3.GetOrganizationDefaultShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationDefaultShift, request,
        options: options);
  }

  /// User RPCs
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

  $grpc.ResponseFuture<$4.GetParentStudentSelectionDataResponse>
      getParentStudentSelectionData(
    $4.GetParentStudentSelectionDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParentStudentSelectionData, request,
        options: options);
  }

  /// Leave RPCs
  $grpc.ResponseFuture<$5.ListUserLeavesResponse> listUserLeaves(
    $5.ListUserLeavesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUserLeaves, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateLeaveResponse> createLeave(
    $5.CreateLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLeave, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetLeaveDetailsResponse> getLeaveDetails(
    $5.GetLeaveDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLeaveDetails, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateLeaveResponse> updateLeave(
    $5.UpdateLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLeave, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteLeaveResponse> deleteLeave(
    $5.DeleteLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLeave, request, options: options);
  }

  /// Mixed Rpcs
  $grpc.ResponseFuture<$1.GetSchoolParentSelectionMenuItemsResponse>
      getSchoolParentSelectionMenuItems(
    $1.GetSchoolParentSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolParentSelectionMenuItems, request,
        options: options);
  }

  $grpc
      .ResponseFuture<$1.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>
      getActiveAndUpcommingClassesSelectionMenuItems(
    $1.GetActiveAndUpcommingClassesSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getActiveAndUpcommingClassesSelectionMenuItems, request,
        options: options);
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
  static final _$listAllSchools =
      $grpc.ClientMethod<$1.ListAllSchoolsRequest, $1.ListAllSchoolsResponse>(
          '/gateway.GatewayService/ListAllSchools',
          ($1.ListAllSchoolsRequest value) => value.writeToBuffer(),
          $1.ListAllSchoolsResponse.fromBuffer);
  static final _$getSchoolName =
      $grpc.ClientMethod<$1.GetSchoolNameRequest, $1.GetSchoolNameResponse>(
          '/gateway.GatewayService/GetSchoolName',
          ($1.GetSchoolNameRequest value) => value.writeToBuffer(),
          $1.GetSchoolNameResponse.fromBuffer);
  static final _$createSchoolChain = $grpc.ClientMethod<
          $1.CreateSchoolChainRequest, $1.CreateSchoolChainResponse>(
      '/gateway.GatewayService/CreateSchoolChain',
      ($1.CreateSchoolChainRequest value) => value.writeToBuffer(),
      $1.CreateSchoolChainResponse.fromBuffer);
  static final _$getSchoolId =
      $grpc.ClientMethod<$1.GetSchoolIdRequest, $1.GetSchoolIdResponse>(
          '/gateway.GatewayService/GetSchoolId',
          ($1.GetSchoolIdRequest value) => value.writeToBuffer(),
          $1.GetSchoolIdResponse.fromBuffer);
  static final _$getSchoolChainId = $grpc.ClientMethod<
          $1.GetSchoolChainIdRequest, $1.GetSchoolChainIdResponse>(
      '/gateway.GatewayService/GetSchoolChainId',
      ($1.GetSchoolChainIdRequest value) => value.writeToBuffer(),
      $1.GetSchoolChainIdResponse.fromBuffer);
  static final _$listAllSchoolChains = $grpc.ClientMethod<
          $1.ListAllSchoolChainsRequest, $1.ListAllSchoolChainsResponse>(
      '/gateway.GatewayService/ListAllSchoolChains',
      ($1.ListAllSchoolChainsRequest value) => value.writeToBuffer(),
      $1.ListAllSchoolChainsResponse.fromBuffer);
  static final _$getSchoolChainSelectionMenuItems = $grpc.ClientMethod<
          $1.GetSchoolChainSelectionMenuItemsRequest,
          $1.GetSchoolChainSelectionMenuItemsResponse>(
      '/gateway.GatewayService/GetSchoolChainSelectionMenuItems',
      ($1.GetSchoolChainSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $1.GetSchoolChainSelectionMenuItemsResponse.fromBuffer);
  static final _$listAllSchoolSessions = $grpc.ClientMethod<
          $1.ListAllSchoolSessionsRequest, $1.ListAllSchoolSessionsResponse>(
      '/gateway.GatewayService/ListAllSchoolSessions',
      ($1.ListAllSchoolSessionsRequest value) => value.writeToBuffer(),
      $1.ListAllSchoolSessionsResponse.fromBuffer);
  static final _$getSchoolSessionSelectionMenuItems = $grpc.ClientMethod<
          $1.GetSchoolSessionSelectionMenuItemsRequest,
          $1.GetSchoolSessionSelectionMenuItemsResponse>(
      '/gateway.GatewayService/GetSchoolSessionSelectionMenuItems',
      ($1.GetSchoolSessionSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $1.GetSchoolSessionSelectionMenuItemsResponse.fromBuffer);
  static final _$listAllClassesOfSchool = $grpc.ClientMethod<
          $1.ListAllClassesOfSchoolRequest, $1.ListAllClassesOfSchoolResponse>(
      '/gateway.GatewayService/ListAllClassesOfSchool',
      ($1.ListAllClassesOfSchoolRequest value) => value.writeToBuffer(),
      $1.ListAllClassesOfSchoolResponse.fromBuffer);
  static final _$getSchoolActiveAndUpcomingSessionMenuItems =
      $grpc.ClientMethod<$1.GetSchoolActiveAndUpcomingSessionMenuItemsRequest,
              $1.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>(
          '/gateway.GatewayService/GetSchoolActiveAndUpcomingSessionMenuItems',
          ($1.GetSchoolActiveAndUpcomingSessionMenuItemsRequest value) =>
              value.writeToBuffer(),
          $1.GetSchoolActiveAndUpcomingSessionMenuItemsResponse.fromBuffer);
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
  static final _$registerSchoolChainAdmin = $grpc.ClientMethod<
          $2.RegisterSchoolChainAdminRequest,
          $2.RegisterSchoolChainAdminResponse>(
      '/gateway.GatewayService/RegisterSchoolChainAdmin',
      ($2.RegisterSchoolChainAdminRequest value) => value.writeToBuffer(),
      $2.RegisterSchoolChainAdminResponse.fromBuffer);
  static final _$registerSchoolChainEmployee = $grpc.ClientMethod<
          $2.RegisterSchoolChainEmployeeRequest,
          $2.RegisterSchoolChainEmployeeResponse>(
      '/gateway.GatewayService/RegisterSchoolChainEmployee',
      ($2.RegisterSchoolChainEmployeeRequest value) => value.writeToBuffer(),
      $2.RegisterSchoolChainEmployeeResponse.fromBuffer);
  static final _$getUserMonthlyAttendanceStats = $grpc.ClientMethod<
          $3.GetUserMonthlyAttendanceStatsRequest,
          $3.GetUserMonthlyAttendanceStatsResponse>(
      '/gateway.GatewayService/GetUserMonthlyAttendanceStats',
      ($3.GetUserMonthlyAttendanceStatsRequest value) => value.writeToBuffer(),
      $3.GetUserMonthlyAttendanceStatsResponse.fromBuffer);
  static final _$getUserAttendanceCalendar = $grpc.ClientMethod<
          $3.GetUserAttendanceCalendarRequest,
          $3.GetUserAttendanceCalendarResponse>(
      '/gateway.GatewayService/GetUserAttendanceCalendar',
      ($3.GetUserAttendanceCalendarRequest value) => value.writeToBuffer(),
      $3.GetUserAttendanceCalendarResponse.fromBuffer);
  static final _$getUserYearlyAttendanceStats = $grpc.ClientMethod<
          $3.GetUserYearlyAttendanceStatsRequest,
          $3.GetUserYearlyAttendanceStatsResponse>(
      '/gateway.GatewayService/GetUserYearlyAttendanceStats',
      ($3.GetUserYearlyAttendanceStatsRequest value) => value.writeToBuffer(),
      $3.GetUserYearlyAttendanceStatsResponse.fromBuffer);
  static final _$getUserAttendanceDetails = $grpc.ClientMethod<
          $3.GetUserAttendanceDetailsRequest,
          $3.GetUserAttendanceDetailsResponse>(
      '/gateway.GatewayService/GetUserAttendanceDetails',
      ($3.GetUserAttendanceDetailsRequest value) => value.writeToBuffer(),
      $3.GetUserAttendanceDetailsResponse.fromBuffer);
  static final _$getUserShiftOffDays = $grpc.ClientMethod<
          $3.GetUserShiftOffDaysRequest, $3.GetUserShiftOffDaysResponse>(
      '/gateway.GatewayService/GetUserShiftOffDays',
      ($3.GetUserShiftOffDaysRequest value) => value.writeToBuffer(),
      $3.GetUserShiftOffDaysResponse.fromBuffer);
  static final _$getUserHolidaysForMonth = $grpc.ClientMethod<
          $3.GetUserHolidaysForMonthRequest,
          $3.GetUserHolidaysForMonthResponse>(
      '/gateway.GatewayService/GetUserHolidaysForMonth',
      ($3.GetUserHolidaysForMonthRequest value) => value.writeToBuffer(),
      $3.GetUserHolidaysForMonthResponse.fromBuffer);
  static final _$createOrganizationShift = $grpc.ClientMethod<
          $3.CreateOrganizationShiftRequest,
          $3.CreateOrganizationShiftResponse>(
      '/gateway.GatewayService/CreateOrganizationShift',
      ($3.CreateOrganizationShiftRequest value) => value.writeToBuffer(),
      $3.CreateOrganizationShiftResponse.fromBuffer);
  static final _$listAllOrganizationShifts = $grpc.ClientMethod<
          $3.ListAllOrganizationShiftsRequest,
          $3.ListAllOrganizationShiftsResponse>(
      '/gateway.GatewayService/ListAllOrganizationShifts',
      ($3.ListAllOrganizationShiftsRequest value) => value.writeToBuffer(),
      $3.ListAllOrganizationShiftsResponse.fromBuffer);
  static final _$getOrganizationShiftSelectionMenuItems = $grpc.ClientMethod<
          $3.GetOrganizationShiftSelectionMenuItemsRequest,
          $3.GetOrganizationShiftSelectionMenuItemsResponse>(
      '/gateway.GatewayService/GetOrganizationShiftSelectionMenuItems',
      ($3.GetOrganizationShiftSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $3.GetOrganizationShiftSelectionMenuItemsResponse.fromBuffer);
  static final _$getOrganizationDefaultShift = $grpc.ClientMethod<
          $3.GetOrganizationDefaultShiftRequest,
          $3.GetOrganizationDefaultShiftResponse>(
      '/gateway.GatewayService/GetOrganizationDefaultShift',
      ($3.GetOrganizationDefaultShiftRequest value) => value.writeToBuffer(),
      $3.GetOrganizationDefaultShiftResponse.fromBuffer);
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
  static final _$getParentStudentSelectionData = $grpc.ClientMethod<
          $4.GetParentStudentSelectionDataRequest,
          $4.GetParentStudentSelectionDataResponse>(
      '/gateway.GatewayService/GetParentStudentSelectionData',
      ($4.GetParentStudentSelectionDataRequest value) => value.writeToBuffer(),
      $4.GetParentStudentSelectionDataResponse.fromBuffer);
  static final _$listUserLeaves =
      $grpc.ClientMethod<$5.ListUserLeavesRequest, $5.ListUserLeavesResponse>(
          '/gateway.GatewayService/ListUserLeaves',
          ($5.ListUserLeavesRequest value) => value.writeToBuffer(),
          $5.ListUserLeavesResponse.fromBuffer);
  static final _$createLeave =
      $grpc.ClientMethod<$5.CreateLeaveRequest, $5.CreateLeaveResponse>(
          '/gateway.GatewayService/CreateLeave',
          ($5.CreateLeaveRequest value) => value.writeToBuffer(),
          $5.CreateLeaveResponse.fromBuffer);
  static final _$getLeaveDetails =
      $grpc.ClientMethod<$5.GetLeaveDetailsRequest, $5.GetLeaveDetailsResponse>(
          '/gateway.GatewayService/GetLeaveDetails',
          ($5.GetLeaveDetailsRequest value) => value.writeToBuffer(),
          $5.GetLeaveDetailsResponse.fromBuffer);
  static final _$updateLeave =
      $grpc.ClientMethod<$5.UpdateLeaveRequest, $5.UpdateLeaveResponse>(
          '/gateway.GatewayService/UpdateLeave',
          ($5.UpdateLeaveRequest value) => value.writeToBuffer(),
          $5.UpdateLeaveResponse.fromBuffer);
  static final _$deleteLeave =
      $grpc.ClientMethod<$5.DeleteLeaveRequest, $5.DeleteLeaveResponse>(
          '/gateway.GatewayService/DeleteLeave',
          ($5.DeleteLeaveRequest value) => value.writeToBuffer(),
          $5.DeleteLeaveResponse.fromBuffer);
  static final _$getSchoolParentSelectionMenuItems = $grpc.ClientMethod<
          $1.GetSchoolParentSelectionMenuItemsRequest,
          $1.GetSchoolParentSelectionMenuItemsResponse>(
      '/gateway.GatewayService/GetSchoolParentSelectionMenuItems',
      ($1.GetSchoolParentSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $1.GetSchoolParentSelectionMenuItemsResponse.fromBuffer);
  static final _$getActiveAndUpcommingClassesSelectionMenuItems =
      $grpc.ClientMethod<
              $1.GetActiveAndUpcommingClassesSelectionMenuItemsRequest,
              $1.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>(
          '/gateway.GatewayService/GetActiveAndUpcommingClassesSelectionMenuItems',
          ($1.GetActiveAndUpcommingClassesSelectionMenuItemsRequest value) =>
              value.writeToBuffer(),
          $1.GetActiveAndUpcommingClassesSelectionMenuItemsResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$1.ListAllSchoolsRequest,
            $1.ListAllSchoolsResponse>(
        'ListAllSchools',
        listAllSchools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListAllSchoolsRequest.fromBuffer(value),
        ($1.ListAllSchoolsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetSchoolNameRequest, $1.GetSchoolNameResponse>(
            'GetSchoolName',
            getSchoolName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetSchoolNameRequest.fromBuffer(value),
            ($1.GetSchoolNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateSchoolChainRequest,
            $1.CreateSchoolChainResponse>(
        'CreateSchoolChain',
        createSchoolChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateSchoolChainRequest.fromBuffer(value),
        ($1.CreateSchoolChainResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetSchoolIdRequest, $1.GetSchoolIdResponse>(
            'GetSchoolId',
            getSchoolId_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetSchoolIdRequest.fromBuffer(value),
            ($1.GetSchoolIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSchoolChainIdRequest,
            $1.GetSchoolChainIdResponse>(
        'GetSchoolChainId',
        getSchoolChainId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetSchoolChainIdRequest.fromBuffer(value),
        ($1.GetSchoolChainIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListAllSchoolChainsRequest,
            $1.ListAllSchoolChainsResponse>(
        'ListAllSchoolChains',
        listAllSchoolChains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListAllSchoolChainsRequest.fromBuffer(value),
        ($1.ListAllSchoolChainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSchoolChainSelectionMenuItemsRequest,
            $1.GetSchoolChainSelectionMenuItemsResponse>(
        'GetSchoolChainSelectionMenuItems',
        getSchoolChainSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetSchoolChainSelectionMenuItemsRequest.fromBuffer(value),
        ($1.GetSchoolChainSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListAllSchoolSessionsRequest,
            $1.ListAllSchoolSessionsResponse>(
        'ListAllSchoolSessions',
        listAllSchoolSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListAllSchoolSessionsRequest.fromBuffer(value),
        ($1.ListAllSchoolSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSchoolSessionSelectionMenuItemsRequest,
            $1.GetSchoolSessionSelectionMenuItemsResponse>(
        'GetSchoolSessionSelectionMenuItems',
        getSchoolSessionSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetSchoolSessionSelectionMenuItemsRequest.fromBuffer(value),
        ($1.GetSchoolSessionSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListAllClassesOfSchoolRequest,
            $1.ListAllClassesOfSchoolResponse>(
        'ListAllClassesOfSchool',
        listAllClassesOfSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListAllClassesOfSchoolRequest.fromBuffer(value),
        ($1.ListAllClassesOfSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $1.GetSchoolActiveAndUpcomingSessionMenuItemsRequest,
            $1.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>(
        'GetSchoolActiveAndUpcomingSessionMenuItems',
        getSchoolActiveAndUpcomingSessionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetSchoolActiveAndUpcomingSessionMenuItemsRequest.fromBuffer(
                value),
        ($1.GetSchoolActiveAndUpcomingSessionMenuItemsResponse value) =>
            value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.RegisterSchoolChainAdminRequest,
            $2.RegisterSchoolChainAdminResponse>(
        'RegisterSchoolChainAdmin',
        registerSchoolChainAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterSchoolChainAdminRequest.fromBuffer(value),
        ($2.RegisterSchoolChainAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterSchoolChainEmployeeRequest,
            $2.RegisterSchoolChainEmployeeResponse>(
        'RegisterSchoolChainEmployee',
        registerSchoolChainEmployee,
        true,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterSchoolChainEmployeeRequest.fromBuffer(value),
        ($2.RegisterSchoolChainEmployeeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserMonthlyAttendanceStatsRequest,
            $3.GetUserMonthlyAttendanceStatsResponse>(
        'GetUserMonthlyAttendanceStats',
        getUserMonthlyAttendanceStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetUserMonthlyAttendanceStatsRequest.fromBuffer(value),
        ($3.GetUserMonthlyAttendanceStatsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserAttendanceCalendarRequest,
            $3.GetUserAttendanceCalendarResponse>(
        'GetUserAttendanceCalendar',
        getUserAttendanceCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetUserAttendanceCalendarRequest.fromBuffer(value),
        ($3.GetUserAttendanceCalendarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserYearlyAttendanceStatsRequest,
            $3.GetUserYearlyAttendanceStatsResponse>(
        'GetUserYearlyAttendanceStats',
        getUserYearlyAttendanceStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetUserYearlyAttendanceStatsRequest.fromBuffer(value),
        ($3.GetUserYearlyAttendanceStatsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserAttendanceDetailsRequest,
            $3.GetUserAttendanceDetailsResponse>(
        'GetUserAttendanceDetails',
        getUserAttendanceDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetUserAttendanceDetailsRequest.fromBuffer(value),
        ($3.GetUserAttendanceDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserShiftOffDaysRequest,
            $3.GetUserShiftOffDaysResponse>(
        'GetUserShiftOffDays',
        getUserShiftOffDays_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetUserShiftOffDaysRequest.fromBuffer(value),
        ($3.GetUserShiftOffDaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserHolidaysForMonthRequest,
            $3.GetUserHolidaysForMonthResponse>(
        'GetUserHolidaysForMonth',
        getUserHolidaysForMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetUserHolidaysForMonthRequest.fromBuffer(value),
        ($3.GetUserHolidaysForMonthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateOrganizationShiftRequest,
            $3.CreateOrganizationShiftResponse>(
        'CreateOrganizationShift',
        createOrganizationShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateOrganizationShiftRequest.fromBuffer(value),
        ($3.CreateOrganizationShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListAllOrganizationShiftsRequest,
            $3.ListAllOrganizationShiftsResponse>(
        'ListAllOrganizationShifts',
        listAllOrganizationShifts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListAllOrganizationShiftsRequest.fromBuffer(value),
        ($3.ListAllOrganizationShiftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $3.GetOrganizationShiftSelectionMenuItemsRequest,
            $3.GetOrganizationShiftSelectionMenuItemsResponse>(
        'GetOrganizationShiftSelectionMenuItems',
        getOrganizationShiftSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetOrganizationShiftSelectionMenuItemsRequest.fromBuffer(value),
        ($3.GetOrganizationShiftSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetOrganizationDefaultShiftRequest,
            $3.GetOrganizationDefaultShiftResponse>(
        'GetOrganizationDefaultShift',
        getOrganizationDefaultShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetOrganizationDefaultShiftRequest.fromBuffer(value),
        ($3.GetOrganizationDefaultShiftResponse value) =>
            value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.GetParentStudentSelectionDataRequest,
            $4.GetParentStudentSelectionDataResponse>(
        'GetParentStudentSelectionData',
        getParentStudentSelectionData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetParentStudentSelectionDataRequest.fromBuffer(value),
        ($4.GetParentStudentSelectionDataResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListUserLeavesRequest,
            $5.ListUserLeavesResponse>(
        'ListUserLeaves',
        listUserLeaves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListUserLeavesRequest.fromBuffer(value),
        ($5.ListUserLeavesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.CreateLeaveRequest, $5.CreateLeaveResponse>(
            'CreateLeave',
            createLeave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.CreateLeaveRequest.fromBuffer(value),
            ($5.CreateLeaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetLeaveDetailsRequest,
            $5.GetLeaveDetailsResponse>(
        'GetLeaveDetails',
        getLeaveDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetLeaveDetailsRequest.fromBuffer(value),
        ($5.GetLeaveDetailsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.UpdateLeaveRequest, $5.UpdateLeaveResponse>(
            'UpdateLeave',
            updateLeave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.UpdateLeaveRequest.fromBuffer(value),
            ($5.UpdateLeaveResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.DeleteLeaveRequest, $5.DeleteLeaveResponse>(
            'DeleteLeave',
            deleteLeave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.DeleteLeaveRequest.fromBuffer(value),
            ($5.DeleteLeaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSchoolParentSelectionMenuItemsRequest,
            $1.GetSchoolParentSelectionMenuItemsResponse>(
        'GetSchoolParentSelectionMenuItems',
        getSchoolParentSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetSchoolParentSelectionMenuItemsRequest.fromBuffer(value),
        ($1.GetSchoolParentSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $1.GetActiveAndUpcommingClassesSelectionMenuItemsRequest,
            $1.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>(
        'GetActiveAndUpcommingClassesSelectionMenuItems',
        getActiveAndUpcommingClassesSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetActiveAndUpcommingClassesSelectionMenuItemsRequest.fromBuffer(
                value),
        ($1.GetActiveAndUpcommingClassesSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
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

  $async.Future<$1.ListAllSchoolsResponse> listAllSchools_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListAllSchoolsRequest> $request) async {
    return listAllSchools($call, await $request);
  }

  $async.Future<$1.ListAllSchoolsResponse> listAllSchools(
      $grpc.ServiceCall call, $1.ListAllSchoolsRequest request);

  $async.Future<$1.GetSchoolNameResponse> getSchoolName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetSchoolNameRequest> $request) async {
    return getSchoolName($call, await $request);
  }

  $async.Future<$1.GetSchoolNameResponse> getSchoolName(
      $grpc.ServiceCall call, $1.GetSchoolNameRequest request);

  $async.Future<$1.CreateSchoolChainResponse> createSchoolChain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.CreateSchoolChainRequest> $request) async {
    return createSchoolChain($call, await $request);
  }

  $async.Future<$1.CreateSchoolChainResponse> createSchoolChain(
      $grpc.ServiceCall call, $1.CreateSchoolChainRequest request);

  $async.Future<$1.GetSchoolIdResponse> getSchoolId_Pre($grpc.ServiceCall $call,
      $async.Future<$1.GetSchoolIdRequest> $request) async {
    return getSchoolId($call, await $request);
  }

  $async.Future<$1.GetSchoolIdResponse> getSchoolId(
      $grpc.ServiceCall call, $1.GetSchoolIdRequest request);

  $async.Future<$1.GetSchoolChainIdResponse> getSchoolChainId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetSchoolChainIdRequest> $request) async {
    return getSchoolChainId($call, await $request);
  }

  $async.Future<$1.GetSchoolChainIdResponse> getSchoolChainId(
      $grpc.ServiceCall call, $1.GetSchoolChainIdRequest request);

  $async.Future<$1.ListAllSchoolChainsResponse> listAllSchoolChains_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListAllSchoolChainsRequest> $request) async {
    return listAllSchoolChains($call, await $request);
  }

  $async.Future<$1.ListAllSchoolChainsResponse> listAllSchoolChains(
      $grpc.ServiceCall call, $1.ListAllSchoolChainsRequest request);

  $async.Future<$1.GetSchoolChainSelectionMenuItemsResponse>
      getSchoolChainSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.GetSchoolChainSelectionMenuItemsRequest>
              $request) async {
    return getSchoolChainSelectionMenuItems($call, await $request);
  }

  $async.Future<$1.GetSchoolChainSelectionMenuItemsResponse>
      getSchoolChainSelectionMenuItems($grpc.ServiceCall call,
          $1.GetSchoolChainSelectionMenuItemsRequest request);

  $async.Future<$1.ListAllSchoolSessionsResponse> listAllSchoolSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListAllSchoolSessionsRequest> $request) async {
    return listAllSchoolSessions($call, await $request);
  }

  $async.Future<$1.ListAllSchoolSessionsResponse> listAllSchoolSessions(
      $grpc.ServiceCall call, $1.ListAllSchoolSessionsRequest request);

  $async.Future<$1.GetSchoolSessionSelectionMenuItemsResponse>
      getSchoolSessionSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.GetSchoolSessionSelectionMenuItemsRequest>
              $request) async {
    return getSchoolSessionSelectionMenuItems($call, await $request);
  }

  $async.Future<$1.GetSchoolSessionSelectionMenuItemsResponse>
      getSchoolSessionSelectionMenuItems($grpc.ServiceCall call,
          $1.GetSchoolSessionSelectionMenuItemsRequest request);

  $async.Future<$1.ListAllClassesOfSchoolResponse> listAllClassesOfSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListAllClassesOfSchoolRequest> $request) async {
    return listAllClassesOfSchool($call, await $request);
  }

  $async.Future<$1.ListAllClassesOfSchoolResponse> listAllClassesOfSchool(
      $grpc.ServiceCall call, $1.ListAllClassesOfSchoolRequest request);

  $async.Future<$1.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>
      getSchoolActiveAndUpcomingSessionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.GetSchoolActiveAndUpcomingSessionMenuItemsRequest>
              $request) async {
    return getSchoolActiveAndUpcomingSessionMenuItems($call, await $request);
  }

  $async.Future<$1.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>
      getSchoolActiveAndUpcomingSessionMenuItems($grpc.ServiceCall call,
          $1.GetSchoolActiveAndUpcomingSessionMenuItemsRequest request);

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

  $async.Future<$2.RegisterSchoolChainAdminResponse>
      registerSchoolChainAdmin_Pre($grpc.ServiceCall $call,
          $async.Future<$2.RegisterSchoolChainAdminRequest> $request) async {
    return registerSchoolChainAdmin($call, await $request);
  }

  $async.Future<$2.RegisterSchoolChainAdminResponse> registerSchoolChainAdmin(
      $grpc.ServiceCall call, $2.RegisterSchoolChainAdminRequest request);

  $async.Future<$2.RegisterSchoolChainEmployeeResponse>
      registerSchoolChainEmployee($grpc.ServiceCall call,
          $async.Stream<$2.RegisterSchoolChainEmployeeRequest> request);

  $async.Future<$3.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$3.GetUserMonthlyAttendanceStatsRequest>
              $request) async {
    return getUserMonthlyAttendanceStats($call, await $request);
  }

  $async.Future<$3.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats($grpc.ServiceCall call,
          $3.GetUserMonthlyAttendanceStatsRequest request);

  $async.Future<$3.GetUserAttendanceCalendarResponse>
      getUserAttendanceCalendar_Pre($grpc.ServiceCall $call,
          $async.Future<$3.GetUserAttendanceCalendarRequest> $request) async {
    return getUserAttendanceCalendar($call, await $request);
  }

  $async.Future<$3.GetUserAttendanceCalendarResponse> getUserAttendanceCalendar(
      $grpc.ServiceCall call, $3.GetUserAttendanceCalendarRequest request);

  $async.Future<$3.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$3.GetUserYearlyAttendanceStatsRequest>
              $request) async {
    return getUserYearlyAttendanceStats($call, await $request);
  }

  $async.Future<$3.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats($grpc.ServiceCall call,
          $3.GetUserYearlyAttendanceStatsRequest request);

  $async.Future<$3.GetUserAttendanceDetailsResponse>
      getUserAttendanceDetails_Pre($grpc.ServiceCall $call,
          $async.Future<$3.GetUserAttendanceDetailsRequest> $request) async {
    return getUserAttendanceDetails($call, await $request);
  }

  $async.Future<$3.GetUserAttendanceDetailsResponse> getUserAttendanceDetails(
      $grpc.ServiceCall call, $3.GetUserAttendanceDetailsRequest request);

  $async.Future<$3.GetUserShiftOffDaysResponse> getUserShiftOffDays_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.GetUserShiftOffDaysRequest> $request) async {
    return getUserShiftOffDays($call, await $request);
  }

  $async.Future<$3.GetUserShiftOffDaysResponse> getUserShiftOffDays(
      $grpc.ServiceCall call, $3.GetUserShiftOffDaysRequest request);

  $async.Future<$3.GetUserHolidaysForMonthResponse> getUserHolidaysForMonth_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.GetUserHolidaysForMonthRequest> $request) async {
    return getUserHolidaysForMonth($call, await $request);
  }

  $async.Future<$3.GetUserHolidaysForMonthResponse> getUserHolidaysForMonth(
      $grpc.ServiceCall call, $3.GetUserHolidaysForMonthRequest request);

  $async.Future<$3.CreateOrganizationShiftResponse> createOrganizationShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.CreateOrganizationShiftRequest> $request) async {
    return createOrganizationShift($call, await $request);
  }

  $async.Future<$3.CreateOrganizationShiftResponse> createOrganizationShift(
      $grpc.ServiceCall call, $3.CreateOrganizationShiftRequest request);

  $async.Future<$3.ListAllOrganizationShiftsResponse>
      listAllOrganizationShifts_Pre($grpc.ServiceCall $call,
          $async.Future<$3.ListAllOrganizationShiftsRequest> $request) async {
    return listAllOrganizationShifts($call, await $request);
  }

  $async.Future<$3.ListAllOrganizationShiftsResponse> listAllOrganizationShifts(
      $grpc.ServiceCall call, $3.ListAllOrganizationShiftsRequest request);

  $async.Future<$3.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$3.GetOrganizationShiftSelectionMenuItemsRequest>
              $request) async {
    return getOrganizationShiftSelectionMenuItems($call, await $request);
  }

  $async.Future<$3.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems($grpc.ServiceCall call,
          $3.GetOrganizationShiftSelectionMenuItemsRequest request);

  $async.Future<$3.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift_Pre($grpc.ServiceCall $call,
          $async.Future<$3.GetOrganizationDefaultShiftRequest> $request) async {
    return getOrganizationDefaultShift($call, await $request);
  }

  $async.Future<$3.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift($grpc.ServiceCall call,
          $3.GetOrganizationDefaultShiftRequest request);

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

  $async.Future<$4.GetParentStudentSelectionDataResponse>
      getParentStudentSelectionData_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$4.GetParentStudentSelectionDataRequest>
              $request) async {
    return getParentStudentSelectionData($call, await $request);
  }

  $async.Future<$4.GetParentStudentSelectionDataResponse>
      getParentStudentSelectionData($grpc.ServiceCall call,
          $4.GetParentStudentSelectionDataRequest request);

  $async.Future<$5.ListUserLeavesResponse> listUserLeaves_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.ListUserLeavesRequest> $request) async {
    return listUserLeaves($call, await $request);
  }

  $async.Future<$5.ListUserLeavesResponse> listUserLeaves(
      $grpc.ServiceCall call, $5.ListUserLeavesRequest request);

  $async.Future<$5.CreateLeaveResponse> createLeave_Pre($grpc.ServiceCall $call,
      $async.Future<$5.CreateLeaveRequest> $request) async {
    return createLeave($call, await $request);
  }

  $async.Future<$5.CreateLeaveResponse> createLeave(
      $grpc.ServiceCall call, $5.CreateLeaveRequest request);

  $async.Future<$5.GetLeaveDetailsResponse> getLeaveDetails_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.GetLeaveDetailsRequest> $request) async {
    return getLeaveDetails($call, await $request);
  }

  $async.Future<$5.GetLeaveDetailsResponse> getLeaveDetails(
      $grpc.ServiceCall call, $5.GetLeaveDetailsRequest request);

  $async.Future<$5.UpdateLeaveResponse> updateLeave_Pre($grpc.ServiceCall $call,
      $async.Future<$5.UpdateLeaveRequest> $request) async {
    return updateLeave($call, await $request);
  }

  $async.Future<$5.UpdateLeaveResponse> updateLeave(
      $grpc.ServiceCall call, $5.UpdateLeaveRequest request);

  $async.Future<$5.DeleteLeaveResponse> deleteLeave_Pre($grpc.ServiceCall $call,
      $async.Future<$5.DeleteLeaveRequest> $request) async {
    return deleteLeave($call, await $request);
  }

  $async.Future<$5.DeleteLeaveResponse> deleteLeave(
      $grpc.ServiceCall call, $5.DeleteLeaveRequest request);

  $async.Future<$1.GetSchoolParentSelectionMenuItemsResponse>
      getSchoolParentSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.GetSchoolParentSelectionMenuItemsRequest>
              $request) async {
    return getSchoolParentSelectionMenuItems($call, await $request);
  }

  $async.Future<$1.GetSchoolParentSelectionMenuItemsResponse>
      getSchoolParentSelectionMenuItems($grpc.ServiceCall call,
          $1.GetSchoolParentSelectionMenuItemsRequest request);

  $async.Future<$1.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>
      getActiveAndUpcommingClassesSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$1.GetActiveAndUpcommingClassesSelectionMenuItemsRequest>
              $request) async {
    return getActiveAndUpcommingClassesSelectionMenuItems(
        $call, await $request);
  }

  $async.Future<$1.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>
      getActiveAndUpcommingClassesSelectionMenuItems($grpc.ServiceCall call,
          $1.GetActiveAndUpcommingClassesSelectionMenuItemsRequest request);
}
