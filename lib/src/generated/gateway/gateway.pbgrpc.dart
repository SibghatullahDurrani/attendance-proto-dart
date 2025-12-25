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
import '../messages/leave/messages.pb.dart' as $4;
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

  /// Leave RPCs
  $grpc.ResponseFuture<$4.ListUserLeavesResponse> listUserLeaves(
    $4.ListUserLeavesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUserLeaves, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateLeaveResponse> createLeaveRequest(
    $4.CreateLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLeaveRequest, request, options: options);
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
  static final _$listUserLeaves =
      $grpc.ClientMethod<$4.ListUserLeavesRequest, $4.ListUserLeavesResponse>(
          '/gateway.GatewayService/ListUserLeaves',
          ($4.ListUserLeavesRequest value) => value.writeToBuffer(),
          $4.ListUserLeavesResponse.fromBuffer);
  static final _$createLeaveRequest =
      $grpc.ClientMethod<$4.CreateLeaveRequest, $4.CreateLeaveResponse>(
          '/gateway.GatewayService/CreateLeaveRequest',
          ($4.CreateLeaveRequest value) => value.writeToBuffer(),
          $4.CreateLeaveResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$4.ListUserLeavesRequest,
            $4.ListUserLeavesResponse>(
        'ListUserLeaves',
        listUserLeaves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListUserLeavesRequest.fromBuffer(value),
        ($4.ListUserLeavesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateLeaveRequest, $4.CreateLeaveResponse>(
            'CreateLeaveRequest',
            createLeaveRequest_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateLeaveRequest.fromBuffer(value),
            ($4.CreateLeaveResponse value) => value.writeToBuffer()));
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

  $async.Future<$4.ListUserLeavesResponse> listUserLeaves_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.ListUserLeavesRequest> $request) async {
    return listUserLeaves($call, await $request);
  }

  $async.Future<$4.ListUserLeavesResponse> listUserLeaves(
      $grpc.ServiceCall call, $4.ListUserLeavesRequest request);

  $async.Future<$4.CreateLeaveResponse> createLeaveRequest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.CreateLeaveRequest> $request) async {
    return createLeaveRequest($call, await $request);
  }

  $async.Future<$4.CreateLeaveResponse> createLeaveRequest(
      $grpc.ServiceCall call, $4.CreateLeaveRequest request);
}
