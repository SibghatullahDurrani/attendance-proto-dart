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

  $grpc.ResponseFuture<$0.RemoveAdminFromSchoolResponse> removeAdminFromSchool(
    $0.AddAdminToSchoolResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeAdminFromSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddStudentToClassResponse> addStudentToClass(
    $0.AddStudentToClassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addStudentToClass, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddStudentToSchoolResponse> addStudentToSchool(
    $0.AddStudentToSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addStudentToSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveStudentFromSchoolResponse>
      removeStudentFromSchool(
    $0.AddStudentToSchoolResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeStudentFromSchool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListAllSchoolsResponse> listAllSchools(
    $0.ListAllSchoolsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllSchools, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolNameResponse> getSchoolName(
    $0.GetSchoolNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolName, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSchoolChainResponse> createSchoolChain(
    $0.CreateSchoolChainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSchoolChain, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddAdminToSchoolChainResponse> addAdminToSchoolChain(
    $0.AddAdminToSchoolChainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAdminToSchoolChain, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveAdminFromSchoolChainResponse>
      removeAdminFromSchoolChain(
    $0.AddAdminToSchoolChainResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeAdminFromSchoolChain, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddEmployeeToSchoolChainResponse>
      addEmployeeToSchoolChain(
    $0.AddEmployeeToSchoolChainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEmployeeToSchoolChain, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolIdResponse> getSchoolId(
    $0.GetSchoolIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolId, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolChainIdResponse> getSchoolChainId(
    $0.GetSchoolChainIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolChainId, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolChainNameResponse> getSchoolChainName(
    $0.GetSchoolChainNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolChainName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolTimezoneResponse> getSchoolTimezone(
    $0.GetSchoolTimezoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolTimezone, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolChainTimezoneResponse>
      getSchoolChainTimezone(
    $0.GetSchoolChainTimezoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolChainTimezone, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListAllSchoolChainsResponse> listAllSchoolChains(
    $0.ListAllSchoolChainsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllSchoolChains, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolChainSelectionMenuItemsResponse>
      getSchoolChainSelectionMenuItems(
    $0.GetSchoolChainSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolChainSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListAllSchoolSessionsResponse> listAllSchoolSessions(
    $0.ListAllSchoolSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllSchoolSessions, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolSessionSelectionMenuItemsResponse>
      getSchoolSessionSelectionMenuItems(
    $0.GetSchoolSessionSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolSessionSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListAllClassesOfSchoolResponse>
      listAllClassesOfSchool(
    $0.ListAllClassesOfSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllClassesOfSchool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>
      getSchoolActiveAndUpcomingSessionMenuItems(
    $0.GetSchoolActiveAndUpcomingSessionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getSchoolActiveAndUpcomingSessionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveStudentFromClassResponse>
      removeStudentFromClass(
    $0.AddStudentToClassResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeStudentFromClass, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveTeacherFromSchoolResponse>
      removeTeacherFromSchool(
    $0.AddTeacherToSchoolResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeTeacherFromSchool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveEmployeeFromSchoolResponse>
      removeEmployeeFromSchool(
    $0.AddEmployeeToSchoolResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeEmployeeFromSchool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveEmployeeFromSchoolChainResponse>
      removeEmployeeFromSchoolChain(
    $0.AddEmployeeToSchoolChainResponse request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeEmployeeFromSchoolChain, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolParentSelectionMenuItemsResponse>
      getSchoolParentSelectionMenuItems(
    $0.GetSchoolParentSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolParentSelectionMenuItems, request,
        options: options);
  }

  $grpc
      .ResponseFuture<$0.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>
      getActiveAndUpcommingClassesSelectionMenuItems(
    $0.GetActiveAndUpcommingClassesSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getActiveAndUpcommingClassesSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetStudentEnrollmentInfoResponse>
      getStudentEnrollmentInfo(
    $0.GetStudentEnrollmentInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudentEnrollmentInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetParentIdsOfSchoolResponse> getParentIdsOfSchool(
    $0.GetParentIdsOfSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParentIdsOfSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTeacherIdsOfSchoolResponse> getTeacherIdsOfSchool(
    $0.GetTeacherIdsOfSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTeacherIdsOfSchool, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeeIdsOfSchoolResponse>
      getEmployeeIdsOfSchool(
    $0.GetEmployeeIdsOfSchoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeeIdsOfSchool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetStudentsSelectionMenuItemsPersonalInfoResponse>
      getStudentsSelectionMenuItemsPersonalInfo(
    $0.GetStudentsSelectionMenuItemsPersonalInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getStudentsSelectionMenuItemsPersonalInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetTeachersSelectionMenuItemsPersonalInfoResponse>
      getTeachersSelectionMenuItemsPersonalInfo(
    $0.GetTeachersSelectionMenuItemsPersonalInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getTeachersSelectionMenuItemsPersonalInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesSelectionMenuItemsPersonalInfoResponse>
      getEmployeesSelectionMenuItemsPersonalInfo(
    $0.GetEmployeesSelectionMenuItemsPersonalInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getEmployeesSelectionMenuItemsPersonalInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetClassesSelectionMenuItemsResponse>
      getClassesSelectionMenuItems(
    $0.GetClassesSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getClassesSelectionMenuItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetBatchStudentLatestEnrollmentInfoResponse>
      getBatchStudentLatestEnrollmentInfo(
    $0.GetBatchStudentLatestEnrollmentInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBatchStudentLatestEnrollmentInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetStudentIdsOfClassResponse> getStudentIdsOfClass(
    $0.GetStudentIdsOfClassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudentIdsOfClass, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsStudentAttendingClassResponse>
      isStudentAttendingClass(
    $0.IsStudentAttendingClassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isStudentAttendingClass, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BulkAreStudentsAttendingClassResponse>
      bulkAreStudentsAttendingClass(
    $0.BulkAreStudentsAttendingClassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkAreStudentsAttendingClass, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolParentChainIdResponse>
      getSchoolParentChainId(
    $0.GetSchoolParentChainIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolParentChainId, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSchoolIdsInSchoolChainResponse>
      getSchoolIdsInSchoolChain(
    $0.GetSchoolIdsInSchoolChainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchoolIdsInSchoolChain, request,
        options: options);
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
  static final _$removeAdminFromSchool = $grpc.ClientMethod<
          $0.AddAdminToSchoolResponse, $0.RemoveAdminFromSchoolResponse>(
      '/school.SchoolService/RemoveAdminFromSchool',
      ($0.AddAdminToSchoolResponse value) => value.writeToBuffer(),
      $0.RemoveAdminFromSchoolResponse.fromBuffer);
  static final _$addStudentToClass = $grpc.ClientMethod<
          $0.AddStudentToClassRequest, $0.AddStudentToClassResponse>(
      '/school.SchoolService/AddStudentToClass',
      ($0.AddStudentToClassRequest value) => value.writeToBuffer(),
      $0.AddStudentToClassResponse.fromBuffer);
  static final _$addStudentToSchool = $grpc.ClientMethod<
          $0.AddStudentToSchoolRequest, $0.AddStudentToSchoolResponse>(
      '/school.SchoolService/AddStudentToSchool',
      ($0.AddStudentToSchoolRequest value) => value.writeToBuffer(),
      $0.AddStudentToSchoolResponse.fromBuffer);
  static final _$removeStudentFromSchool = $grpc.ClientMethod<
          $0.AddStudentToSchoolResponse, $0.RemoveStudentFromSchoolResponse>(
      '/school.SchoolService/RemoveStudentFromSchool',
      ($0.AddStudentToSchoolResponse value) => value.writeToBuffer(),
      $0.RemoveStudentFromSchoolResponse.fromBuffer);
  static final _$listAllSchools =
      $grpc.ClientMethod<$0.ListAllSchoolsRequest, $0.ListAllSchoolsResponse>(
          '/school.SchoolService/ListAllSchools',
          ($0.ListAllSchoolsRequest value) => value.writeToBuffer(),
          $0.ListAllSchoolsResponse.fromBuffer);
  static final _$getSchoolName =
      $grpc.ClientMethod<$0.GetSchoolNameRequest, $0.GetSchoolNameResponse>(
          '/school.SchoolService/GetSchoolName',
          ($0.GetSchoolNameRequest value) => value.writeToBuffer(),
          $0.GetSchoolNameResponse.fromBuffer);
  static final _$createSchoolChain = $grpc.ClientMethod<
          $0.CreateSchoolChainRequest, $0.CreateSchoolChainResponse>(
      '/school.SchoolService/CreateSchoolChain',
      ($0.CreateSchoolChainRequest value) => value.writeToBuffer(),
      $0.CreateSchoolChainResponse.fromBuffer);
  static final _$addAdminToSchoolChain = $grpc.ClientMethod<
          $0.AddAdminToSchoolChainRequest, $0.AddAdminToSchoolChainResponse>(
      '/school.SchoolService/AddAdminToSchoolChain',
      ($0.AddAdminToSchoolChainRequest value) => value.writeToBuffer(),
      $0.AddAdminToSchoolChainResponse.fromBuffer);
  static final _$removeAdminFromSchoolChain = $grpc.ClientMethod<
          $0.AddAdminToSchoolChainResponse,
          $0.RemoveAdminFromSchoolChainResponse>(
      '/school.SchoolService/RemoveAdminFromSchoolChain',
      ($0.AddAdminToSchoolChainResponse value) => value.writeToBuffer(),
      $0.RemoveAdminFromSchoolChainResponse.fromBuffer);
  static final _$addEmployeeToSchoolChain = $grpc.ClientMethod<
          $0.AddEmployeeToSchoolChainRequest,
          $0.AddEmployeeToSchoolChainResponse>(
      '/school.SchoolService/AddEmployeeToSchoolChain',
      ($0.AddEmployeeToSchoolChainRequest value) => value.writeToBuffer(),
      $0.AddEmployeeToSchoolChainResponse.fromBuffer);
  static final _$getSchoolId =
      $grpc.ClientMethod<$0.GetSchoolIdRequest, $0.GetSchoolIdResponse>(
          '/school.SchoolService/GetSchoolId',
          ($0.GetSchoolIdRequest value) => value.writeToBuffer(),
          $0.GetSchoolIdResponse.fromBuffer);
  static final _$getSchoolChainId = $grpc.ClientMethod<
          $0.GetSchoolChainIdRequest, $0.GetSchoolChainIdResponse>(
      '/school.SchoolService/GetSchoolChainId',
      ($0.GetSchoolChainIdRequest value) => value.writeToBuffer(),
      $0.GetSchoolChainIdResponse.fromBuffer);
  static final _$getSchoolChainName = $grpc.ClientMethod<
          $0.GetSchoolChainNameRequest, $0.GetSchoolChainNameResponse>(
      '/school.SchoolService/GetSchoolChainName',
      ($0.GetSchoolChainNameRequest value) => value.writeToBuffer(),
      $0.GetSchoolChainNameResponse.fromBuffer);
  static final _$getSchoolTimezone = $grpc.ClientMethod<
          $0.GetSchoolTimezoneRequest, $0.GetSchoolTimezoneResponse>(
      '/school.SchoolService/GetSchoolTimezone',
      ($0.GetSchoolTimezoneRequest value) => value.writeToBuffer(),
      $0.GetSchoolTimezoneResponse.fromBuffer);
  static final _$getSchoolChainTimezone = $grpc.ClientMethod<
          $0.GetSchoolChainTimezoneRequest, $0.GetSchoolChainTimezoneResponse>(
      '/school.SchoolService/GetSchoolChainTimezone',
      ($0.GetSchoolChainTimezoneRequest value) => value.writeToBuffer(),
      $0.GetSchoolChainTimezoneResponse.fromBuffer);
  static final _$listAllSchoolChains = $grpc.ClientMethod<
          $0.ListAllSchoolChainsRequest, $0.ListAllSchoolChainsResponse>(
      '/school.SchoolService/ListAllSchoolChains',
      ($0.ListAllSchoolChainsRequest value) => value.writeToBuffer(),
      $0.ListAllSchoolChainsResponse.fromBuffer);
  static final _$getSchoolChainSelectionMenuItems = $grpc.ClientMethod<
          $0.GetSchoolChainSelectionMenuItemsRequest,
          $0.GetSchoolChainSelectionMenuItemsResponse>(
      '/school.SchoolService/GetSchoolChainSelectionMenuItems',
      ($0.GetSchoolChainSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $0.GetSchoolChainSelectionMenuItemsResponse.fromBuffer);
  static final _$listAllSchoolSessions = $grpc.ClientMethod<
          $0.ListAllSchoolSessionsRequest, $0.ListAllSchoolSessionsResponse>(
      '/school.SchoolService/ListAllSchoolSessions',
      ($0.ListAllSchoolSessionsRequest value) => value.writeToBuffer(),
      $0.ListAllSchoolSessionsResponse.fromBuffer);
  static final _$getSchoolSessionSelectionMenuItems = $grpc.ClientMethod<
          $0.GetSchoolSessionSelectionMenuItemsRequest,
          $0.GetSchoolSessionSelectionMenuItemsResponse>(
      '/school.SchoolService/GetSchoolSessionSelectionMenuItems',
      ($0.GetSchoolSessionSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $0.GetSchoolSessionSelectionMenuItemsResponse.fromBuffer);
  static final _$listAllClassesOfSchool = $grpc.ClientMethod<
          $0.ListAllClassesOfSchoolRequest, $0.ListAllClassesOfSchoolResponse>(
      '/school.SchoolService/ListAllClassesOfSchool',
      ($0.ListAllClassesOfSchoolRequest value) => value.writeToBuffer(),
      $0.ListAllClassesOfSchoolResponse.fromBuffer);
  static final _$getSchoolActiveAndUpcomingSessionMenuItems =
      $grpc.ClientMethod<$0.GetSchoolActiveAndUpcomingSessionMenuItemsRequest,
              $0.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>(
          '/school.SchoolService/GetSchoolActiveAndUpcomingSessionMenuItems',
          ($0.GetSchoolActiveAndUpcomingSessionMenuItemsRequest value) =>
              value.writeToBuffer(),
          $0.GetSchoolActiveAndUpcomingSessionMenuItemsResponse.fromBuffer);
  static final _$removeStudentFromClass = $grpc.ClientMethod<
          $0.AddStudentToClassResponse, $0.RemoveStudentFromClassResponse>(
      '/school.SchoolService/RemoveStudentFromClass',
      ($0.AddStudentToClassResponse value) => value.writeToBuffer(),
      $0.RemoveStudentFromClassResponse.fromBuffer);
  static final _$removeTeacherFromSchool = $grpc.ClientMethod<
          $0.AddTeacherToSchoolResponse, $0.RemoveTeacherFromSchoolResponse>(
      '/school.SchoolService/RemoveTeacherFromSchool',
      ($0.AddTeacherToSchoolResponse value) => value.writeToBuffer(),
      $0.RemoveTeacherFromSchoolResponse.fromBuffer);
  static final _$removeEmployeeFromSchool = $grpc.ClientMethod<
          $0.AddEmployeeToSchoolResponse, $0.RemoveEmployeeFromSchoolResponse>(
      '/school.SchoolService/RemoveEmployeeFromSchool',
      ($0.AddEmployeeToSchoolResponse value) => value.writeToBuffer(),
      $0.RemoveEmployeeFromSchoolResponse.fromBuffer);
  static final _$removeEmployeeFromSchoolChain = $grpc.ClientMethod<
          $0.AddEmployeeToSchoolChainResponse,
          $0.RemoveEmployeeFromSchoolChainResponse>(
      '/school.SchoolService/RemoveEmployeeFromSchoolChain',
      ($0.AddEmployeeToSchoolChainResponse value) => value.writeToBuffer(),
      $0.RemoveEmployeeFromSchoolChainResponse.fromBuffer);
  static final _$getSchoolParentSelectionMenuItems = $grpc.ClientMethod<
          $0.GetSchoolParentSelectionMenuItemsRequest,
          $0.GetSchoolParentSelectionMenuItemsResponse>(
      '/school.SchoolService/GetSchoolParentSelectionMenuItems',
      ($0.GetSchoolParentSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $0.GetSchoolParentSelectionMenuItemsResponse.fromBuffer);
  static final _$getActiveAndUpcommingClassesSelectionMenuItems =
      $grpc.ClientMethod<
              $0.GetActiveAndUpcommingClassesSelectionMenuItemsRequest,
              $0.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>(
          '/school.SchoolService/GetActiveAndUpcommingClassesSelectionMenuItems',
          ($0.GetActiveAndUpcommingClassesSelectionMenuItemsRequest value) =>
              value.writeToBuffer(),
          $0.GetActiveAndUpcommingClassesSelectionMenuItemsResponse.fromBuffer);
  static final _$getStudentEnrollmentInfo = $grpc.ClientMethod<
          $0.GetStudentEnrollmentInfoRequest,
          $0.GetStudentEnrollmentInfoResponse>(
      '/school.SchoolService/GetStudentEnrollmentInfo',
      ($0.GetStudentEnrollmentInfoRequest value) => value.writeToBuffer(),
      $0.GetStudentEnrollmentInfoResponse.fromBuffer);
  static final _$getParentIdsOfSchool = $grpc.ClientMethod<
          $0.GetParentIdsOfSchoolRequest, $0.GetParentIdsOfSchoolResponse>(
      '/school.SchoolService/GetParentIdsOfSchool',
      ($0.GetParentIdsOfSchoolRequest value) => value.writeToBuffer(),
      $0.GetParentIdsOfSchoolResponse.fromBuffer);
  static final _$getTeacherIdsOfSchool = $grpc.ClientMethod<
          $0.GetTeacherIdsOfSchoolRequest, $0.GetTeacherIdsOfSchoolResponse>(
      '/school.SchoolService/GetTeacherIdsOfSchool',
      ($0.GetTeacherIdsOfSchoolRequest value) => value.writeToBuffer(),
      $0.GetTeacherIdsOfSchoolResponse.fromBuffer);
  static final _$getEmployeeIdsOfSchool = $grpc.ClientMethod<
          $0.GetEmployeeIdsOfSchoolRequest, $0.GetEmployeeIdsOfSchoolResponse>(
      '/school.SchoolService/GetEmployeeIdsOfSchool',
      ($0.GetEmployeeIdsOfSchoolRequest value) => value.writeToBuffer(),
      $0.GetEmployeeIdsOfSchoolResponse.fromBuffer);
  static final _$getStudentsSelectionMenuItemsPersonalInfo = $grpc.ClientMethod<
          $0.GetStudentsSelectionMenuItemsPersonalInfoRequest,
          $0.GetStudentsSelectionMenuItemsPersonalInfoResponse>(
      '/school.SchoolService/GetStudentsSelectionMenuItemsPersonalInfo',
      ($0.GetStudentsSelectionMenuItemsPersonalInfoRequest value) =>
          value.writeToBuffer(),
      $0.GetStudentsSelectionMenuItemsPersonalInfoResponse.fromBuffer);
  static final _$getTeachersSelectionMenuItemsPersonalInfo = $grpc.ClientMethod<
          $0.GetTeachersSelectionMenuItemsPersonalInfoRequest,
          $0.GetTeachersSelectionMenuItemsPersonalInfoResponse>(
      '/school.SchoolService/GetTeachersSelectionMenuItemsPersonalInfo',
      ($0.GetTeachersSelectionMenuItemsPersonalInfoRequest value) =>
          value.writeToBuffer(),
      $0.GetTeachersSelectionMenuItemsPersonalInfoResponse.fromBuffer);
  static final _$getEmployeesSelectionMenuItemsPersonalInfo =
      $grpc.ClientMethod<$0.GetEmployeesSelectionMenuItemsPersonalInfoRequest,
              $0.GetEmployeesSelectionMenuItemsPersonalInfoResponse>(
          '/school.SchoolService/GetEmployeesSelectionMenuItemsPersonalInfo',
          ($0.GetEmployeesSelectionMenuItemsPersonalInfoRequest value) =>
              value.writeToBuffer(),
          $0.GetEmployeesSelectionMenuItemsPersonalInfoResponse.fromBuffer);
  static final _$getClassesSelectionMenuItems = $grpc.ClientMethod<
          $0.GetClassesSelectionMenuItemsRequest,
          $0.GetClassesSelectionMenuItemsResponse>(
      '/school.SchoolService/GetClassesSelectionMenuItems',
      ($0.GetClassesSelectionMenuItemsRequest value) => value.writeToBuffer(),
      $0.GetClassesSelectionMenuItemsResponse.fromBuffer);
  static final _$getBatchStudentLatestEnrollmentInfo = $grpc.ClientMethod<
          $0.GetBatchStudentLatestEnrollmentInfoRequest,
          $0.GetBatchStudentLatestEnrollmentInfoResponse>(
      '/school.SchoolService/GetBatchStudentLatestEnrollmentInfo',
      ($0.GetBatchStudentLatestEnrollmentInfoRequest value) =>
          value.writeToBuffer(),
      $0.GetBatchStudentLatestEnrollmentInfoResponse.fromBuffer);
  static final _$getStudentIdsOfClass = $grpc.ClientMethod<
          $0.GetStudentIdsOfClassRequest, $0.GetStudentIdsOfClassResponse>(
      '/school.SchoolService/GetStudentIdsOfClass',
      ($0.GetStudentIdsOfClassRequest value) => value.writeToBuffer(),
      $0.GetStudentIdsOfClassResponse.fromBuffer);
  static final _$isStudentAttendingClass = $grpc.ClientMethod<
          $0.IsStudentAttendingClassRequest,
          $0.IsStudentAttendingClassResponse>(
      '/school.SchoolService/IsStudentAttendingClass',
      ($0.IsStudentAttendingClassRequest value) => value.writeToBuffer(),
      $0.IsStudentAttendingClassResponse.fromBuffer);
  static final _$bulkAreStudentsAttendingClass = $grpc.ClientMethod<
          $0.BulkAreStudentsAttendingClassRequest,
          $0.BulkAreStudentsAttendingClassResponse>(
      '/school.SchoolService/BulkAreStudentsAttendingClass',
      ($0.BulkAreStudentsAttendingClassRequest value) => value.writeToBuffer(),
      $0.BulkAreStudentsAttendingClassResponse.fromBuffer);
  static final _$getSchoolParentChainId = $grpc.ClientMethod<
          $0.GetSchoolParentChainIdRequest, $0.GetSchoolParentChainIdResponse>(
      '/school.SchoolService/GetSchoolParentChainId',
      ($0.GetSchoolParentChainIdRequest value) => value.writeToBuffer(),
      $0.GetSchoolParentChainIdResponse.fromBuffer);
  static final _$getSchoolIdsInSchoolChain = $grpc.ClientMethod<
          $0.GetSchoolIdsInSchoolChainRequest,
          $0.GetSchoolIdsInSchoolChainResponse>(
      '/school.SchoolService/GetSchoolIdsInSchoolChain',
      ($0.GetSchoolIdsInSchoolChainRequest value) => value.writeToBuffer(),
      $0.GetSchoolIdsInSchoolChainResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.AddAdminToSchoolResponse,
            $0.RemoveAdminFromSchoolResponse>(
        'RemoveAdminFromSchool',
        removeAdminFromSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAdminToSchoolResponse.fromBuffer(value),
        ($0.RemoveAdminFromSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddStudentToClassRequest,
            $0.AddStudentToClassResponse>(
        'AddStudentToClass',
        addStudentToClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddStudentToClassRequest.fromBuffer(value),
        ($0.AddStudentToClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddStudentToSchoolRequest,
            $0.AddStudentToSchoolResponse>(
        'AddStudentToSchool',
        addStudentToSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddStudentToSchoolRequest.fromBuffer(value),
        ($0.AddStudentToSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddStudentToSchoolResponse,
            $0.RemoveStudentFromSchoolResponse>(
        'RemoveStudentFromSchool',
        removeStudentFromSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddStudentToSchoolResponse.fromBuffer(value),
        ($0.RemoveStudentFromSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllSchoolsRequest,
            $0.ListAllSchoolsResponse>(
        'ListAllSchools',
        listAllSchools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllSchoolsRequest.fromBuffer(value),
        ($0.ListAllSchoolsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSchoolNameRequest, $0.GetSchoolNameResponse>(
            'GetSchoolName',
            getSchoolName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSchoolNameRequest.fromBuffer(value),
            ($0.GetSchoolNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSchoolChainRequest,
            $0.CreateSchoolChainResponse>(
        'CreateSchoolChain',
        createSchoolChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSchoolChainRequest.fromBuffer(value),
        ($0.CreateSchoolChainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddAdminToSchoolChainRequest,
            $0.AddAdminToSchoolChainResponse>(
        'AddAdminToSchoolChain',
        addAdminToSchoolChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAdminToSchoolChainRequest.fromBuffer(value),
        ($0.AddAdminToSchoolChainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddAdminToSchoolChainResponse,
            $0.RemoveAdminFromSchoolChainResponse>(
        'RemoveAdminFromSchoolChain',
        removeAdminFromSchoolChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAdminToSchoolChainResponse.fromBuffer(value),
        ($0.RemoveAdminFromSchoolChainResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddEmployeeToSchoolChainRequest,
            $0.AddEmployeeToSchoolChainResponse>(
        'AddEmployeeToSchoolChain',
        addEmployeeToSchoolChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddEmployeeToSchoolChainRequest.fromBuffer(value),
        ($0.AddEmployeeToSchoolChainResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSchoolIdRequest, $0.GetSchoolIdResponse>(
            'GetSchoolId',
            getSchoolId_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSchoolIdRequest.fromBuffer(value),
            ($0.GetSchoolIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolChainIdRequest,
            $0.GetSchoolChainIdResponse>(
        'GetSchoolChainId',
        getSchoolChainId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolChainIdRequest.fromBuffer(value),
        ($0.GetSchoolChainIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolChainNameRequest,
            $0.GetSchoolChainNameResponse>(
        'GetSchoolChainName',
        getSchoolChainName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolChainNameRequest.fromBuffer(value),
        ($0.GetSchoolChainNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolTimezoneRequest,
            $0.GetSchoolTimezoneResponse>(
        'GetSchoolTimezone',
        getSchoolTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolTimezoneRequest.fromBuffer(value),
        ($0.GetSchoolTimezoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolChainTimezoneRequest,
            $0.GetSchoolChainTimezoneResponse>(
        'GetSchoolChainTimezone',
        getSchoolChainTimezone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolChainTimezoneRequest.fromBuffer(value),
        ($0.GetSchoolChainTimezoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllSchoolChainsRequest,
            $0.ListAllSchoolChainsResponse>(
        'ListAllSchoolChains',
        listAllSchoolChains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllSchoolChainsRequest.fromBuffer(value),
        ($0.ListAllSchoolChainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolChainSelectionMenuItemsRequest,
            $0.GetSchoolChainSelectionMenuItemsResponse>(
        'GetSchoolChainSelectionMenuItems',
        getSchoolChainSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolChainSelectionMenuItemsRequest.fromBuffer(value),
        ($0.GetSchoolChainSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllSchoolSessionsRequest,
            $0.ListAllSchoolSessionsResponse>(
        'ListAllSchoolSessions',
        listAllSchoolSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllSchoolSessionsRequest.fromBuffer(value),
        ($0.ListAllSchoolSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolSessionSelectionMenuItemsRequest,
            $0.GetSchoolSessionSelectionMenuItemsResponse>(
        'GetSchoolSessionSelectionMenuItems',
        getSchoolSessionSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolSessionSelectionMenuItemsRequest.fromBuffer(value),
        ($0.GetSchoolSessionSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllClassesOfSchoolRequest,
            $0.ListAllClassesOfSchoolResponse>(
        'ListAllClassesOfSchool',
        listAllClassesOfSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllClassesOfSchoolRequest.fromBuffer(value),
        ($0.ListAllClassesOfSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetSchoolActiveAndUpcomingSessionMenuItemsRequest,
            $0.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>(
        'GetSchoolActiveAndUpcomingSessionMenuItems',
        getSchoolActiveAndUpcomingSessionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolActiveAndUpcomingSessionMenuItemsRequest.fromBuffer(
                value),
        ($0.GetSchoolActiveAndUpcomingSessionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddStudentToClassResponse,
            $0.RemoveStudentFromClassResponse>(
        'RemoveStudentFromClass',
        removeStudentFromClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddStudentToClassResponse.fromBuffer(value),
        ($0.RemoveStudentFromClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTeacherToSchoolResponse,
            $0.RemoveTeacherFromSchoolResponse>(
        'RemoveTeacherFromSchool',
        removeTeacherFromSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddTeacherToSchoolResponse.fromBuffer(value),
        ($0.RemoveTeacherFromSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddEmployeeToSchoolResponse,
            $0.RemoveEmployeeFromSchoolResponse>(
        'RemoveEmployeeFromSchool',
        removeEmployeeFromSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddEmployeeToSchoolResponse.fromBuffer(value),
        ($0.RemoveEmployeeFromSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddEmployeeToSchoolChainResponse,
            $0.RemoveEmployeeFromSchoolChainResponse>(
        'RemoveEmployeeFromSchoolChain',
        removeEmployeeFromSchoolChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddEmployeeToSchoolChainResponse.fromBuffer(value),
        ($0.RemoveEmployeeFromSchoolChainResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolParentSelectionMenuItemsRequest,
            $0.GetSchoolParentSelectionMenuItemsResponse>(
        'GetSchoolParentSelectionMenuItems',
        getSchoolParentSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolParentSelectionMenuItemsRequest.fromBuffer(value),
        ($0.GetSchoolParentSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetActiveAndUpcommingClassesSelectionMenuItemsRequest,
            $0.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>(
        'GetActiveAndUpcommingClassesSelectionMenuItems',
        getActiveAndUpcommingClassesSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetActiveAndUpcommingClassesSelectionMenuItemsRequest.fromBuffer(
                value),
        ($0.GetActiveAndUpcommingClassesSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStudentEnrollmentInfoRequest,
            $0.GetStudentEnrollmentInfoResponse>(
        'GetStudentEnrollmentInfo',
        getStudentEnrollmentInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStudentEnrollmentInfoRequest.fromBuffer(value),
        ($0.GetStudentEnrollmentInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParentIdsOfSchoolRequest,
            $0.GetParentIdsOfSchoolResponse>(
        'GetParentIdsOfSchool',
        getParentIdsOfSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetParentIdsOfSchoolRequest.fromBuffer(value),
        ($0.GetParentIdsOfSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTeacherIdsOfSchoolRequest,
            $0.GetTeacherIdsOfSchoolResponse>(
        'GetTeacherIdsOfSchool',
        getTeacherIdsOfSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTeacherIdsOfSchoolRequest.fromBuffer(value),
        ($0.GetTeacherIdsOfSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeeIdsOfSchoolRequest,
            $0.GetEmployeeIdsOfSchoolResponse>(
        'GetEmployeeIdsOfSchool',
        getEmployeeIdsOfSchool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeeIdsOfSchoolRequest.fromBuffer(value),
        ($0.GetEmployeeIdsOfSchoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetStudentsSelectionMenuItemsPersonalInfoRequest,
            $0.GetStudentsSelectionMenuItemsPersonalInfoResponse>(
        'GetStudentsSelectionMenuItemsPersonalInfo',
        getStudentsSelectionMenuItemsPersonalInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStudentsSelectionMenuItemsPersonalInfoRequest.fromBuffer(
                value),
        ($0.GetStudentsSelectionMenuItemsPersonalInfoResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetTeachersSelectionMenuItemsPersonalInfoRequest,
            $0.GetTeachersSelectionMenuItemsPersonalInfoResponse>(
        'GetTeachersSelectionMenuItemsPersonalInfo',
        getTeachersSelectionMenuItemsPersonalInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTeachersSelectionMenuItemsPersonalInfoRequest.fromBuffer(
                value),
        ($0.GetTeachersSelectionMenuItemsPersonalInfoResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetEmployeesSelectionMenuItemsPersonalInfoRequest,
            $0.GetEmployeesSelectionMenuItemsPersonalInfoResponse>(
        'GetEmployeesSelectionMenuItemsPersonalInfo',
        getEmployeesSelectionMenuItemsPersonalInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesSelectionMenuItemsPersonalInfoRequest.fromBuffer(
                value),
        ($0.GetEmployeesSelectionMenuItemsPersonalInfoResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetClassesSelectionMenuItemsRequest,
            $0.GetClassesSelectionMenuItemsResponse>(
        'GetClassesSelectionMenuItems',
        getClassesSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetClassesSelectionMenuItemsRequest.fromBuffer(value),
        ($0.GetClassesSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetBatchStudentLatestEnrollmentInfoRequest,
            $0.GetBatchStudentLatestEnrollmentInfoResponse>(
        'GetBatchStudentLatestEnrollmentInfo',
        getBatchStudentLatestEnrollmentInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBatchStudentLatestEnrollmentInfoRequest.fromBuffer(value),
        ($0.GetBatchStudentLatestEnrollmentInfoResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStudentIdsOfClassRequest,
            $0.GetStudentIdsOfClassResponse>(
        'GetStudentIdsOfClass',
        getStudentIdsOfClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStudentIdsOfClassRequest.fromBuffer(value),
        ($0.GetStudentIdsOfClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsStudentAttendingClassRequest,
            $0.IsStudentAttendingClassResponse>(
        'IsStudentAttendingClass',
        isStudentAttendingClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IsStudentAttendingClassRequest.fromBuffer(value),
        ($0.IsStudentAttendingClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkAreStudentsAttendingClassRequest,
            $0.BulkAreStudentsAttendingClassResponse>(
        'BulkAreStudentsAttendingClass',
        bulkAreStudentsAttendingClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkAreStudentsAttendingClassRequest.fromBuffer(value),
        ($0.BulkAreStudentsAttendingClassResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolParentChainIdRequest,
            $0.GetSchoolParentChainIdResponse>(
        'GetSchoolParentChainId',
        getSchoolParentChainId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolParentChainIdRequest.fromBuffer(value),
        ($0.GetSchoolParentChainIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchoolIdsInSchoolChainRequest,
            $0.GetSchoolIdsInSchoolChainResponse>(
        'GetSchoolIdsInSchoolChain',
        getSchoolIdsInSchoolChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchoolIdsInSchoolChainRequest.fromBuffer(value),
        ($0.GetSchoolIdsInSchoolChainResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.RemoveAdminFromSchoolResponse> removeAdminFromSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddAdminToSchoolResponse> $request) async {
    return removeAdminFromSchool($call, await $request);
  }

  $async.Future<$0.RemoveAdminFromSchoolResponse> removeAdminFromSchool(
      $grpc.ServiceCall call, $0.AddAdminToSchoolResponse request);

  $async.Future<$0.AddStudentToClassResponse> addStudentToClass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddStudentToClassRequest> $request) async {
    return addStudentToClass($call, await $request);
  }

  $async.Future<$0.AddStudentToClassResponse> addStudentToClass(
      $grpc.ServiceCall call, $0.AddStudentToClassRequest request);

  $async.Future<$0.AddStudentToSchoolResponse> addStudentToSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddStudentToSchoolRequest> $request) async {
    return addStudentToSchool($call, await $request);
  }

  $async.Future<$0.AddStudentToSchoolResponse> addStudentToSchool(
      $grpc.ServiceCall call, $0.AddStudentToSchoolRequest request);

  $async.Future<$0.RemoveStudentFromSchoolResponse> removeStudentFromSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddStudentToSchoolResponse> $request) async {
    return removeStudentFromSchool($call, await $request);
  }

  $async.Future<$0.RemoveStudentFromSchoolResponse> removeStudentFromSchool(
      $grpc.ServiceCall call, $0.AddStudentToSchoolResponse request);

  $async.Future<$0.ListAllSchoolsResponse> listAllSchools_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllSchoolsRequest> $request) async {
    return listAllSchools($call, await $request);
  }

  $async.Future<$0.ListAllSchoolsResponse> listAllSchools(
      $grpc.ServiceCall call, $0.ListAllSchoolsRequest request);

  $async.Future<$0.GetSchoolNameResponse> getSchoolName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSchoolNameRequest> $request) async {
    return getSchoolName($call, await $request);
  }

  $async.Future<$0.GetSchoolNameResponse> getSchoolName(
      $grpc.ServiceCall call, $0.GetSchoolNameRequest request);

  $async.Future<$0.CreateSchoolChainResponse> createSchoolChain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSchoolChainRequest> $request) async {
    return createSchoolChain($call, await $request);
  }

  $async.Future<$0.CreateSchoolChainResponse> createSchoolChain(
      $grpc.ServiceCall call, $0.CreateSchoolChainRequest request);

  $async.Future<$0.AddAdminToSchoolChainResponse> addAdminToSchoolChain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddAdminToSchoolChainRequest> $request) async {
    return addAdminToSchoolChain($call, await $request);
  }

  $async.Future<$0.AddAdminToSchoolChainResponse> addAdminToSchoolChain(
      $grpc.ServiceCall call, $0.AddAdminToSchoolChainRequest request);

  $async.Future<$0.RemoveAdminFromSchoolChainResponse>
      removeAdminFromSchoolChain_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AddAdminToSchoolChainResponse> $request) async {
    return removeAdminFromSchoolChain($call, await $request);
  }

  $async.Future<$0.RemoveAdminFromSchoolChainResponse>
      removeAdminFromSchoolChain(
          $grpc.ServiceCall call, $0.AddAdminToSchoolChainResponse request);

  $async.Future<$0.AddEmployeeToSchoolChainResponse>
      addEmployeeToSchoolChain_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AddEmployeeToSchoolChainRequest> $request) async {
    return addEmployeeToSchoolChain($call, await $request);
  }

  $async.Future<$0.AddEmployeeToSchoolChainResponse> addEmployeeToSchoolChain(
      $grpc.ServiceCall call, $0.AddEmployeeToSchoolChainRequest request);

  $async.Future<$0.GetSchoolIdResponse> getSchoolId_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSchoolIdRequest> $request) async {
    return getSchoolId($call, await $request);
  }

  $async.Future<$0.GetSchoolIdResponse> getSchoolId(
      $grpc.ServiceCall call, $0.GetSchoolIdRequest request);

  $async.Future<$0.GetSchoolChainIdResponse> getSchoolChainId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSchoolChainIdRequest> $request) async {
    return getSchoolChainId($call, await $request);
  }

  $async.Future<$0.GetSchoolChainIdResponse> getSchoolChainId(
      $grpc.ServiceCall call, $0.GetSchoolChainIdRequest request);

  $async.Future<$0.GetSchoolChainNameResponse> getSchoolChainName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSchoolChainNameRequest> $request) async {
    return getSchoolChainName($call, await $request);
  }

  $async.Future<$0.GetSchoolChainNameResponse> getSchoolChainName(
      $grpc.ServiceCall call, $0.GetSchoolChainNameRequest request);

  $async.Future<$0.GetSchoolTimezoneResponse> getSchoolTimezone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSchoolTimezoneRequest> $request) async {
    return getSchoolTimezone($call, await $request);
  }

  $async.Future<$0.GetSchoolTimezoneResponse> getSchoolTimezone(
      $grpc.ServiceCall call, $0.GetSchoolTimezoneRequest request);

  $async.Future<$0.GetSchoolChainTimezoneResponse> getSchoolChainTimezone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSchoolChainTimezoneRequest> $request) async {
    return getSchoolChainTimezone($call, await $request);
  }

  $async.Future<$0.GetSchoolChainTimezoneResponse> getSchoolChainTimezone(
      $grpc.ServiceCall call, $0.GetSchoolChainTimezoneRequest request);

  $async.Future<$0.ListAllSchoolChainsResponse> listAllSchoolChains_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllSchoolChainsRequest> $request) async {
    return listAllSchoolChains($call, await $request);
  }

  $async.Future<$0.ListAllSchoolChainsResponse> listAllSchoolChains(
      $grpc.ServiceCall call, $0.ListAllSchoolChainsRequest request);

  $async.Future<$0.GetSchoolChainSelectionMenuItemsResponse>
      getSchoolChainSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSchoolChainSelectionMenuItemsRequest>
              $request) async {
    return getSchoolChainSelectionMenuItems($call, await $request);
  }

  $async.Future<$0.GetSchoolChainSelectionMenuItemsResponse>
      getSchoolChainSelectionMenuItems($grpc.ServiceCall call,
          $0.GetSchoolChainSelectionMenuItemsRequest request);

  $async.Future<$0.ListAllSchoolSessionsResponse> listAllSchoolSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllSchoolSessionsRequest> $request) async {
    return listAllSchoolSessions($call, await $request);
  }

  $async.Future<$0.ListAllSchoolSessionsResponse> listAllSchoolSessions(
      $grpc.ServiceCall call, $0.ListAllSchoolSessionsRequest request);

  $async.Future<$0.GetSchoolSessionSelectionMenuItemsResponse>
      getSchoolSessionSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSchoolSessionSelectionMenuItemsRequest>
              $request) async {
    return getSchoolSessionSelectionMenuItems($call, await $request);
  }

  $async.Future<$0.GetSchoolSessionSelectionMenuItemsResponse>
      getSchoolSessionSelectionMenuItems($grpc.ServiceCall call,
          $0.GetSchoolSessionSelectionMenuItemsRequest request);

  $async.Future<$0.ListAllClassesOfSchoolResponse> listAllClassesOfSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllClassesOfSchoolRequest> $request) async {
    return listAllClassesOfSchool($call, await $request);
  }

  $async.Future<$0.ListAllClassesOfSchoolResponse> listAllClassesOfSchool(
      $grpc.ServiceCall call, $0.ListAllClassesOfSchoolRequest request);

  $async.Future<$0.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>
      getSchoolActiveAndUpcomingSessionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSchoolActiveAndUpcomingSessionMenuItemsRequest>
              $request) async {
    return getSchoolActiveAndUpcomingSessionMenuItems($call, await $request);
  }

  $async.Future<$0.GetSchoolActiveAndUpcomingSessionMenuItemsResponse>
      getSchoolActiveAndUpcomingSessionMenuItems($grpc.ServiceCall call,
          $0.GetSchoolActiveAndUpcomingSessionMenuItemsRequest request);

  $async.Future<$0.RemoveStudentFromClassResponse> removeStudentFromClass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddStudentToClassResponse> $request) async {
    return removeStudentFromClass($call, await $request);
  }

  $async.Future<$0.RemoveStudentFromClassResponse> removeStudentFromClass(
      $grpc.ServiceCall call, $0.AddStudentToClassResponse request);

  $async.Future<$0.RemoveTeacherFromSchoolResponse> removeTeacherFromSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddTeacherToSchoolResponse> $request) async {
    return removeTeacherFromSchool($call, await $request);
  }

  $async.Future<$0.RemoveTeacherFromSchoolResponse> removeTeacherFromSchool(
      $grpc.ServiceCall call, $0.AddTeacherToSchoolResponse request);

  $async.Future<$0.RemoveEmployeeFromSchoolResponse>
      removeEmployeeFromSchool_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AddEmployeeToSchoolResponse> $request) async {
    return removeEmployeeFromSchool($call, await $request);
  }

  $async.Future<$0.RemoveEmployeeFromSchoolResponse> removeEmployeeFromSchool(
      $grpc.ServiceCall call, $0.AddEmployeeToSchoolResponse request);

  $async.Future<$0.RemoveEmployeeFromSchoolChainResponse>
      removeEmployeeFromSchoolChain_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AddEmployeeToSchoolChainResponse> $request) async {
    return removeEmployeeFromSchoolChain($call, await $request);
  }

  $async.Future<$0.RemoveEmployeeFromSchoolChainResponse>
      removeEmployeeFromSchoolChain(
          $grpc.ServiceCall call, $0.AddEmployeeToSchoolChainResponse request);

  $async.Future<$0.GetSchoolParentSelectionMenuItemsResponse>
      getSchoolParentSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSchoolParentSelectionMenuItemsRequest>
              $request) async {
    return getSchoolParentSelectionMenuItems($call, await $request);
  }

  $async.Future<$0.GetSchoolParentSelectionMenuItemsResponse>
      getSchoolParentSelectionMenuItems($grpc.ServiceCall call,
          $0.GetSchoolParentSelectionMenuItemsRequest request);

  $async.Future<$0.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>
      getActiveAndUpcommingClassesSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$0.GetActiveAndUpcommingClassesSelectionMenuItemsRequest>
              $request) async {
    return getActiveAndUpcommingClassesSelectionMenuItems(
        $call, await $request);
  }

  $async.Future<$0.GetActiveAndUpcommingClassesSelectionMenuItemsResponse>
      getActiveAndUpcommingClassesSelectionMenuItems($grpc.ServiceCall call,
          $0.GetActiveAndUpcommingClassesSelectionMenuItemsRequest request);

  $async.Future<$0.GetStudentEnrollmentInfoResponse>
      getStudentEnrollmentInfo_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetStudentEnrollmentInfoRequest> $request) async {
    return getStudentEnrollmentInfo($call, await $request);
  }

  $async.Future<$0.GetStudentEnrollmentInfoResponse> getStudentEnrollmentInfo(
      $grpc.ServiceCall call, $0.GetStudentEnrollmentInfoRequest request);

  $async.Future<$0.GetParentIdsOfSchoolResponse> getParentIdsOfSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetParentIdsOfSchoolRequest> $request) async {
    return getParentIdsOfSchool($call, await $request);
  }

  $async.Future<$0.GetParentIdsOfSchoolResponse> getParentIdsOfSchool(
      $grpc.ServiceCall call, $0.GetParentIdsOfSchoolRequest request);

  $async.Future<$0.GetTeacherIdsOfSchoolResponse> getTeacherIdsOfSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTeacherIdsOfSchoolRequest> $request) async {
    return getTeacherIdsOfSchool($call, await $request);
  }

  $async.Future<$0.GetTeacherIdsOfSchoolResponse> getTeacherIdsOfSchool(
      $grpc.ServiceCall call, $0.GetTeacherIdsOfSchoolRequest request);

  $async.Future<$0.GetEmployeeIdsOfSchoolResponse> getEmployeeIdsOfSchool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmployeeIdsOfSchoolRequest> $request) async {
    return getEmployeeIdsOfSchool($call, await $request);
  }

  $async.Future<$0.GetEmployeeIdsOfSchoolResponse> getEmployeeIdsOfSchool(
      $grpc.ServiceCall call, $0.GetEmployeeIdsOfSchoolRequest request);

  $async.Future<$0.GetStudentsSelectionMenuItemsPersonalInfoResponse>
      getStudentsSelectionMenuItemsPersonalInfo_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetStudentsSelectionMenuItemsPersonalInfoRequest>
              $request) async {
    return getStudentsSelectionMenuItemsPersonalInfo($call, await $request);
  }

  $async.Future<$0.GetStudentsSelectionMenuItemsPersonalInfoResponse>
      getStudentsSelectionMenuItemsPersonalInfo($grpc.ServiceCall call,
          $0.GetStudentsSelectionMenuItemsPersonalInfoRequest request);

  $async.Future<$0.GetTeachersSelectionMenuItemsPersonalInfoResponse>
      getTeachersSelectionMenuItemsPersonalInfo_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetTeachersSelectionMenuItemsPersonalInfoRequest>
              $request) async {
    return getTeachersSelectionMenuItemsPersonalInfo($call, await $request);
  }

  $async.Future<$0.GetTeachersSelectionMenuItemsPersonalInfoResponse>
      getTeachersSelectionMenuItemsPersonalInfo($grpc.ServiceCall call,
          $0.GetTeachersSelectionMenuItemsPersonalInfoRequest request);

  $async.Future<$0.GetEmployeesSelectionMenuItemsPersonalInfoResponse>
      getEmployeesSelectionMenuItemsPersonalInfo_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetEmployeesSelectionMenuItemsPersonalInfoRequest>
              $request) async {
    return getEmployeesSelectionMenuItemsPersonalInfo($call, await $request);
  }

  $async.Future<$0.GetEmployeesSelectionMenuItemsPersonalInfoResponse>
      getEmployeesSelectionMenuItemsPersonalInfo($grpc.ServiceCall call,
          $0.GetEmployeesSelectionMenuItemsPersonalInfoRequest request);

  $async.Future<$0.GetClassesSelectionMenuItemsResponse>
      getClassesSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetClassesSelectionMenuItemsRequest>
              $request) async {
    return getClassesSelectionMenuItems($call, await $request);
  }

  $async.Future<$0.GetClassesSelectionMenuItemsResponse>
      getClassesSelectionMenuItems($grpc.ServiceCall call,
          $0.GetClassesSelectionMenuItemsRequest request);

  $async.Future<$0.GetBatchStudentLatestEnrollmentInfoResponse>
      getBatchStudentLatestEnrollmentInfo_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetBatchStudentLatestEnrollmentInfoRequest>
              $request) async {
    return getBatchStudentLatestEnrollmentInfo($call, await $request);
  }

  $async.Future<$0.GetBatchStudentLatestEnrollmentInfoResponse>
      getBatchStudentLatestEnrollmentInfo($grpc.ServiceCall call,
          $0.GetBatchStudentLatestEnrollmentInfoRequest request);

  $async.Future<$0.GetStudentIdsOfClassResponse> getStudentIdsOfClass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetStudentIdsOfClassRequest> $request) async {
    return getStudentIdsOfClass($call, await $request);
  }

  $async.Future<$0.GetStudentIdsOfClassResponse> getStudentIdsOfClass(
      $grpc.ServiceCall call, $0.GetStudentIdsOfClassRequest request);

  $async.Future<$0.IsStudentAttendingClassResponse> isStudentAttendingClass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IsStudentAttendingClassRequest> $request) async {
    return isStudentAttendingClass($call, await $request);
  }

  $async.Future<$0.IsStudentAttendingClassResponse> isStudentAttendingClass(
      $grpc.ServiceCall call, $0.IsStudentAttendingClassRequest request);

  $async.Future<$0.BulkAreStudentsAttendingClassResponse>
      bulkAreStudentsAttendingClass_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.BulkAreStudentsAttendingClassRequest>
              $request) async {
    return bulkAreStudentsAttendingClass($call, await $request);
  }

  $async.Future<$0.BulkAreStudentsAttendingClassResponse>
      bulkAreStudentsAttendingClass($grpc.ServiceCall call,
          $0.BulkAreStudentsAttendingClassRequest request);

  $async.Future<$0.GetSchoolParentChainIdResponse> getSchoolParentChainId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSchoolParentChainIdRequest> $request) async {
    return getSchoolParentChainId($call, await $request);
  }

  $async.Future<$0.GetSchoolParentChainIdResponse> getSchoolParentChainId(
      $grpc.ServiceCall call, $0.GetSchoolParentChainIdRequest request);

  $async.Future<$0.GetSchoolIdsInSchoolChainResponse>
      getSchoolIdsInSchoolChain_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetSchoolIdsInSchoolChainRequest> $request) async {
    return getSchoolIdsInSchoolChain($call, await $request);
  }

  $async.Future<$0.GetSchoolIdsInSchoolChainResponse> getSchoolIdsInSchoolChain(
      $grpc.ServiceCall call, $0.GetSchoolIdsInSchoolChainRequest request);
}
