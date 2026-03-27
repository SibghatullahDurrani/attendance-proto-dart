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

  $grpc.ResponseFuture<$0.GetStudentFullNameResponse> getStudentFullName(
    $0.GetStudentFullNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudentFullName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetParentFullNameResponse> getParentFullName(
    $0.GetParentFullNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParentFullName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeeFullNameResponse> getEmployeeFullName(
    $0.GetEmployeeFullNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeeFullName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTeacherFullNameResponse> getTeacherFullName(
    $0.GetTeacherFullNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTeacherFullName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetParentStudentSelectionDataResponse>
      getParentStudentSelectionData(
    $0.GetParentStudentSelectionDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParentStudentSelectionData, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetParentSelectionMenuInfoResponse>
      getParentSelectionMenuInfo(
    $0.GetParentSelectionMenuInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParentSelectionMenuInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetStudentsInfoResponse> getStudentsInfo(
    $0.GetStudentsInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudentsInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetParentsInfoResponse> getParentsInfo(
    $0.GetParentsInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParentsInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTeacherInfoResponse> getTeacherInfo(
    $0.GetTeacherInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTeacherInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEmployeesInfoResponse> getEmployeesInfo(
    $0.GetEmployeesInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmployeesInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBatchShortStudentInfoResponse>
      getBatchShortStudentInfo(
    $0.GetBatchShortStudentInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBatchShortStudentInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetBatchShortTeacherInfoResponse>
      getBatchShortTeacherInfo(
    $0.GetBatchShortTeacherInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBatchShortTeacherInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetBatchShortEmployeeInfoResponse>
      getBatchShortEmployeeInfo(
    $0.GetBatchShortEmployeeInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBatchShortEmployeeInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetBulkParentNameResponse> getBulkParentName(
    $0.GetBulkParentNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBulkParentName, request, options: options);
  }

  /// Bulk Student Registration
  $grpc.ResponseFuture<$0.BulkCreateStudentsResponse> bulkCreateStudents(
    $0.BulkCreateStudentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkCreateStudents, request, options: options);
  }

  $grpc.ResponseFuture<$0.BulkDeleteStudentsResponse> bulkDeleteStudents(
    $0.BulkDeleteStudentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkDeleteStudents, request, options: options);
  }

  /// Bulk Teacher Registration
  $grpc.ResponseFuture<$0.BulkCreateTeachersResponse> bulkCreateTeachers(
    $0.BulkCreateTeachersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkCreateTeachers, request, options: options);
  }

  $grpc.ResponseFuture<$0.BulkDeleteTeachersResponse> bulkDeleteTeachers(
    $0.BulkDeleteTeachersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkDeleteTeachers, request, options: options);
  }

  /// Bulk Parent Registration
  $grpc.ResponseFuture<$0.BulkCreateParentsResponse> bulkCreateParents(
    $0.BulkCreateParentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkCreateParents, request, options: options);
  }

  $grpc.ResponseFuture<$0.BulkDeleteParentsResponse> bulkDeleteParents(
    $0.BulkDeleteParentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkDeleteParents, request, options: options);
  }

  /// Bulk Employee Registration
  $grpc.ResponseFuture<$0.BulkCreateEmployeesResponse> bulkCreateEmployees(
    $0.BulkCreateEmployeesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkCreateEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$0.BulkDeleteEmployeesResponse> bulkDeleteEmployees(
    $0.BulkDeleteEmployeesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkDeleteEmployees, request, options: options);
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
  static final _$getStudentFullName = $grpc.ClientMethod<
          $0.GetStudentFullNameRequest, $0.GetStudentFullNameResponse>(
      '/user.UserService/GetStudentFullName',
      ($0.GetStudentFullNameRequest value) => value.writeToBuffer(),
      $0.GetStudentFullNameResponse.fromBuffer);
  static final _$getParentFullName = $grpc.ClientMethod<
          $0.GetParentFullNameRequest, $0.GetParentFullNameResponse>(
      '/user.UserService/GetParentFullName',
      ($0.GetParentFullNameRequest value) => value.writeToBuffer(),
      $0.GetParentFullNameResponse.fromBuffer);
  static final _$getEmployeeFullName = $grpc.ClientMethod<
          $0.GetEmployeeFullNameRequest, $0.GetEmployeeFullNameResponse>(
      '/user.UserService/GetEmployeeFullName',
      ($0.GetEmployeeFullNameRequest value) => value.writeToBuffer(),
      $0.GetEmployeeFullNameResponse.fromBuffer);
  static final _$getTeacherFullName = $grpc.ClientMethod<
          $0.GetTeacherFullNameRequest, $0.GetTeacherFullNameResponse>(
      '/user.UserService/GetTeacherFullName',
      ($0.GetTeacherFullNameRequest value) => value.writeToBuffer(),
      $0.GetTeacherFullNameResponse.fromBuffer);
  static final _$getParentStudentSelectionData = $grpc.ClientMethod<
          $0.GetParentStudentSelectionDataRequest,
          $0.GetParentStudentSelectionDataResponse>(
      '/user.UserService/GetParentStudentSelectionData',
      ($0.GetParentStudentSelectionDataRequest value) => value.writeToBuffer(),
      $0.GetParentStudentSelectionDataResponse.fromBuffer);
  static final _$getParentSelectionMenuInfo = $grpc.ClientMethod<
          $0.GetParentSelectionMenuInfoRequest,
          $0.GetParentSelectionMenuInfoResponse>(
      '/user.UserService/GetParentSelectionMenuInfo',
      ($0.GetParentSelectionMenuInfoRequest value) => value.writeToBuffer(),
      $0.GetParentSelectionMenuInfoResponse.fromBuffer);
  static final _$getStudentsInfo =
      $grpc.ClientMethod<$0.GetStudentsInfoRequest, $0.GetStudentsInfoResponse>(
          '/user.UserService/GetStudentsInfo',
          ($0.GetStudentsInfoRequest value) => value.writeToBuffer(),
          $0.GetStudentsInfoResponse.fromBuffer);
  static final _$getParentsInfo =
      $grpc.ClientMethod<$0.GetParentsInfoRequest, $0.GetParentsInfoResponse>(
          '/user.UserService/GetParentsInfo',
          ($0.GetParentsInfoRequest value) => value.writeToBuffer(),
          $0.GetParentsInfoResponse.fromBuffer);
  static final _$getTeacherInfo =
      $grpc.ClientMethod<$0.GetTeacherInfoRequest, $0.GetTeacherInfoResponse>(
          '/user.UserService/GetTeacherInfo',
          ($0.GetTeacherInfoRequest value) => value.writeToBuffer(),
          $0.GetTeacherInfoResponse.fromBuffer);
  static final _$getEmployeesInfo = $grpc.ClientMethod<
          $0.GetEmployeesInfoRequest, $0.GetEmployeesInfoResponse>(
      '/user.UserService/GetEmployeesInfo',
      ($0.GetEmployeesInfoRequest value) => value.writeToBuffer(),
      $0.GetEmployeesInfoResponse.fromBuffer);
  static final _$getBatchShortStudentInfo = $grpc.ClientMethod<
          $0.GetBatchShortStudentInfoRequest,
          $0.GetBatchShortStudentInfoResponse>(
      '/user.UserService/GetBatchShortStudentInfo',
      ($0.GetBatchShortStudentInfoRequest value) => value.writeToBuffer(),
      $0.GetBatchShortStudentInfoResponse.fromBuffer);
  static final _$getBatchShortTeacherInfo = $grpc.ClientMethod<
          $0.GetBatchShortTeacherInfoRequest,
          $0.GetBatchShortTeacherInfoResponse>(
      '/user.UserService/GetBatchShortTeacherInfo',
      ($0.GetBatchShortTeacherInfoRequest value) => value.writeToBuffer(),
      $0.GetBatchShortTeacherInfoResponse.fromBuffer);
  static final _$getBatchShortEmployeeInfo = $grpc.ClientMethod<
          $0.GetBatchShortEmployeeInfoRequest,
          $0.GetBatchShortEmployeeInfoResponse>(
      '/user.UserService/GetBatchShortEmployeeInfo',
      ($0.GetBatchShortEmployeeInfoRequest value) => value.writeToBuffer(),
      $0.GetBatchShortEmployeeInfoResponse.fromBuffer);
  static final _$getBulkParentName = $grpc.ClientMethod<
          $0.GetBulkParentNameRequest, $0.GetBulkParentNameResponse>(
      '/user.UserService/GetBulkParentName',
      ($0.GetBulkParentNameRequest value) => value.writeToBuffer(),
      $0.GetBulkParentNameResponse.fromBuffer);
  static final _$bulkCreateStudents = $grpc.ClientMethod<
          $0.BulkCreateStudentsRequest, $0.BulkCreateStudentsResponse>(
      '/user.UserService/BulkCreateStudents',
      ($0.BulkCreateStudentsRequest value) => value.writeToBuffer(),
      $0.BulkCreateStudentsResponse.fromBuffer);
  static final _$bulkDeleteStudents = $grpc.ClientMethod<
          $0.BulkDeleteStudentsRequest, $0.BulkDeleteStudentsResponse>(
      '/user.UserService/BulkDeleteStudents',
      ($0.BulkDeleteStudentsRequest value) => value.writeToBuffer(),
      $0.BulkDeleteStudentsResponse.fromBuffer);
  static final _$bulkCreateTeachers = $grpc.ClientMethod<
          $0.BulkCreateTeachersRequest, $0.BulkCreateTeachersResponse>(
      '/user.UserService/BulkCreateTeachers',
      ($0.BulkCreateTeachersRequest value) => value.writeToBuffer(),
      $0.BulkCreateTeachersResponse.fromBuffer);
  static final _$bulkDeleteTeachers = $grpc.ClientMethod<
          $0.BulkDeleteTeachersRequest, $0.BulkDeleteTeachersResponse>(
      '/user.UserService/BulkDeleteTeachers',
      ($0.BulkDeleteTeachersRequest value) => value.writeToBuffer(),
      $0.BulkDeleteTeachersResponse.fromBuffer);
  static final _$bulkCreateParents = $grpc.ClientMethod<
          $0.BulkCreateParentsRequest, $0.BulkCreateParentsResponse>(
      '/user.UserService/BulkCreateParents',
      ($0.BulkCreateParentsRequest value) => value.writeToBuffer(),
      $0.BulkCreateParentsResponse.fromBuffer);
  static final _$bulkDeleteParents = $grpc.ClientMethod<
          $0.BulkDeleteParentsRequest, $0.BulkDeleteParentsResponse>(
      '/user.UserService/BulkDeleteParents',
      ($0.BulkDeleteParentsRequest value) => value.writeToBuffer(),
      $0.BulkDeleteParentsResponse.fromBuffer);
  static final _$bulkCreateEmployees = $grpc.ClientMethod<
          $0.BulkCreateEmployeesRequest, $0.BulkCreateEmployeesResponse>(
      '/user.UserService/BulkCreateEmployees',
      ($0.BulkCreateEmployeesRequest value) => value.writeToBuffer(),
      $0.BulkCreateEmployeesResponse.fromBuffer);
  static final _$bulkDeleteEmployees = $grpc.ClientMethod<
          $0.BulkDeleteEmployeesRequest, $0.BulkDeleteEmployeesResponse>(
      '/user.UserService/BulkDeleteEmployees',
      ($0.BulkDeleteEmployeesRequest value) => value.writeToBuffer(),
      $0.BulkDeleteEmployeesResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetStudentFullNameRequest,
            $0.GetStudentFullNameResponse>(
        'GetStudentFullName',
        getStudentFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStudentFullNameRequest.fromBuffer(value),
        ($0.GetStudentFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParentFullNameRequest,
            $0.GetParentFullNameResponse>(
        'GetParentFullName',
        getParentFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetParentFullNameRequest.fromBuffer(value),
        ($0.GetParentFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeeFullNameRequest,
            $0.GetEmployeeFullNameResponse>(
        'GetEmployeeFullName',
        getEmployeeFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeeFullNameRequest.fromBuffer(value),
        ($0.GetEmployeeFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTeacherFullNameRequest,
            $0.GetTeacherFullNameResponse>(
        'GetTeacherFullName',
        getTeacherFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTeacherFullNameRequest.fromBuffer(value),
        ($0.GetTeacherFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParentStudentSelectionDataRequest,
            $0.GetParentStudentSelectionDataResponse>(
        'GetParentStudentSelectionData',
        getParentStudentSelectionData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetParentStudentSelectionDataRequest.fromBuffer(value),
        ($0.GetParentStudentSelectionDataResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParentSelectionMenuInfoRequest,
            $0.GetParentSelectionMenuInfoResponse>(
        'GetParentSelectionMenuInfo',
        getParentSelectionMenuInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetParentSelectionMenuInfoRequest.fromBuffer(value),
        ($0.GetParentSelectionMenuInfoResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStudentsInfoRequest,
            $0.GetStudentsInfoResponse>(
        'GetStudentsInfo',
        getStudentsInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStudentsInfoRequest.fromBuffer(value),
        ($0.GetStudentsInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParentsInfoRequest,
            $0.GetParentsInfoResponse>(
        'GetParentsInfo',
        getParentsInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetParentsInfoRequest.fromBuffer(value),
        ($0.GetParentsInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTeacherInfoRequest,
            $0.GetTeacherInfoResponse>(
        'GetTeacherInfo',
        getTeacherInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTeacherInfoRequest.fromBuffer(value),
        ($0.GetTeacherInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmployeesInfoRequest,
            $0.GetEmployeesInfoResponse>(
        'GetEmployeesInfo',
        getEmployeesInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmployeesInfoRequest.fromBuffer(value),
        ($0.GetEmployeesInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBatchShortStudentInfoRequest,
            $0.GetBatchShortStudentInfoResponse>(
        'GetBatchShortStudentInfo',
        getBatchShortStudentInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBatchShortStudentInfoRequest.fromBuffer(value),
        ($0.GetBatchShortStudentInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBatchShortTeacherInfoRequest,
            $0.GetBatchShortTeacherInfoResponse>(
        'GetBatchShortTeacherInfo',
        getBatchShortTeacherInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBatchShortTeacherInfoRequest.fromBuffer(value),
        ($0.GetBatchShortTeacherInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBatchShortEmployeeInfoRequest,
            $0.GetBatchShortEmployeeInfoResponse>(
        'GetBatchShortEmployeeInfo',
        getBatchShortEmployeeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBatchShortEmployeeInfoRequest.fromBuffer(value),
        ($0.GetBatchShortEmployeeInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBulkParentNameRequest,
            $0.GetBulkParentNameResponse>(
        'GetBulkParentName',
        getBulkParentName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBulkParentNameRequest.fromBuffer(value),
        ($0.GetBulkParentNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkCreateStudentsRequest,
            $0.BulkCreateStudentsResponse>(
        'BulkCreateStudents',
        bulkCreateStudents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkCreateStudentsRequest.fromBuffer(value),
        ($0.BulkCreateStudentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkDeleteStudentsRequest,
            $0.BulkDeleteStudentsResponse>(
        'BulkDeleteStudents',
        bulkDeleteStudents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkDeleteStudentsRequest.fromBuffer(value),
        ($0.BulkDeleteStudentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkCreateTeachersRequest,
            $0.BulkCreateTeachersResponse>(
        'BulkCreateTeachers',
        bulkCreateTeachers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkCreateTeachersRequest.fromBuffer(value),
        ($0.BulkCreateTeachersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkDeleteTeachersRequest,
            $0.BulkDeleteTeachersResponse>(
        'BulkDeleteTeachers',
        bulkDeleteTeachers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkDeleteTeachersRequest.fromBuffer(value),
        ($0.BulkDeleteTeachersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkCreateParentsRequest,
            $0.BulkCreateParentsResponse>(
        'BulkCreateParents',
        bulkCreateParents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkCreateParentsRequest.fromBuffer(value),
        ($0.BulkCreateParentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkDeleteParentsRequest,
            $0.BulkDeleteParentsResponse>(
        'BulkDeleteParents',
        bulkDeleteParents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkDeleteParentsRequest.fromBuffer(value),
        ($0.BulkDeleteParentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkCreateEmployeesRequest,
            $0.BulkCreateEmployeesResponse>(
        'BulkCreateEmployees',
        bulkCreateEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkCreateEmployeesRequest.fromBuffer(value),
        ($0.BulkCreateEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkDeleteEmployeesRequest,
            $0.BulkDeleteEmployeesResponse>(
        'BulkDeleteEmployees',
        bulkDeleteEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkDeleteEmployeesRequest.fromBuffer(value),
        ($0.BulkDeleteEmployeesResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetStudentFullNameResponse> getStudentFullName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetStudentFullNameRequest> $request) async {
    return getStudentFullName($call, await $request);
  }

  $async.Future<$0.GetStudentFullNameResponse> getStudentFullName(
      $grpc.ServiceCall call, $0.GetStudentFullNameRequest request);

  $async.Future<$0.GetParentFullNameResponse> getParentFullName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetParentFullNameRequest> $request) async {
    return getParentFullName($call, await $request);
  }

  $async.Future<$0.GetParentFullNameResponse> getParentFullName(
      $grpc.ServiceCall call, $0.GetParentFullNameRequest request);

  $async.Future<$0.GetEmployeeFullNameResponse> getEmployeeFullName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmployeeFullNameRequest> $request) async {
    return getEmployeeFullName($call, await $request);
  }

  $async.Future<$0.GetEmployeeFullNameResponse> getEmployeeFullName(
      $grpc.ServiceCall call, $0.GetEmployeeFullNameRequest request);

  $async.Future<$0.GetTeacherFullNameResponse> getTeacherFullName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTeacherFullNameRequest> $request) async {
    return getTeacherFullName($call, await $request);
  }

  $async.Future<$0.GetTeacherFullNameResponse> getTeacherFullName(
      $grpc.ServiceCall call, $0.GetTeacherFullNameRequest request);

  $async.Future<$0.GetParentStudentSelectionDataResponse>
      getParentStudentSelectionData_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetParentStudentSelectionDataRequest>
              $request) async {
    return getParentStudentSelectionData($call, await $request);
  }

  $async.Future<$0.GetParentStudentSelectionDataResponse>
      getParentStudentSelectionData($grpc.ServiceCall call,
          $0.GetParentStudentSelectionDataRequest request);

  $async.Future<$0.GetParentSelectionMenuInfoResponse>
      getParentSelectionMenuInfo_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetParentSelectionMenuInfoRequest> $request) async {
    return getParentSelectionMenuInfo($call, await $request);
  }

  $async.Future<$0.GetParentSelectionMenuInfoResponse>
      getParentSelectionMenuInfo(
          $grpc.ServiceCall call, $0.GetParentSelectionMenuInfoRequest request);

  $async.Future<$0.GetStudentsInfoResponse> getStudentsInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetStudentsInfoRequest> $request) async {
    return getStudentsInfo($call, await $request);
  }

  $async.Future<$0.GetStudentsInfoResponse> getStudentsInfo(
      $grpc.ServiceCall call, $0.GetStudentsInfoRequest request);

  $async.Future<$0.GetParentsInfoResponse> getParentsInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetParentsInfoRequest> $request) async {
    return getParentsInfo($call, await $request);
  }

  $async.Future<$0.GetParentsInfoResponse> getParentsInfo(
      $grpc.ServiceCall call, $0.GetParentsInfoRequest request);

  $async.Future<$0.GetTeacherInfoResponse> getTeacherInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTeacherInfoRequest> $request) async {
    return getTeacherInfo($call, await $request);
  }

  $async.Future<$0.GetTeacherInfoResponse> getTeacherInfo(
      $grpc.ServiceCall call, $0.GetTeacherInfoRequest request);

  $async.Future<$0.GetEmployeesInfoResponse> getEmployeesInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmployeesInfoRequest> $request) async {
    return getEmployeesInfo($call, await $request);
  }

  $async.Future<$0.GetEmployeesInfoResponse> getEmployeesInfo(
      $grpc.ServiceCall call, $0.GetEmployeesInfoRequest request);

  $async.Future<$0.GetBatchShortStudentInfoResponse>
      getBatchShortStudentInfo_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetBatchShortStudentInfoRequest> $request) async {
    return getBatchShortStudentInfo($call, await $request);
  }

  $async.Future<$0.GetBatchShortStudentInfoResponse> getBatchShortStudentInfo(
      $grpc.ServiceCall call, $0.GetBatchShortStudentInfoRequest request);

  $async.Future<$0.GetBatchShortTeacherInfoResponse>
      getBatchShortTeacherInfo_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetBatchShortTeacherInfoRequest> $request) async {
    return getBatchShortTeacherInfo($call, await $request);
  }

  $async.Future<$0.GetBatchShortTeacherInfoResponse> getBatchShortTeacherInfo(
      $grpc.ServiceCall call, $0.GetBatchShortTeacherInfoRequest request);

  $async.Future<$0.GetBatchShortEmployeeInfoResponse>
      getBatchShortEmployeeInfo_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetBatchShortEmployeeInfoRequest> $request) async {
    return getBatchShortEmployeeInfo($call, await $request);
  }

  $async.Future<$0.GetBatchShortEmployeeInfoResponse> getBatchShortEmployeeInfo(
      $grpc.ServiceCall call, $0.GetBatchShortEmployeeInfoRequest request);

  $async.Future<$0.GetBulkParentNameResponse> getBulkParentName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetBulkParentNameRequest> $request) async {
    return getBulkParentName($call, await $request);
  }

  $async.Future<$0.GetBulkParentNameResponse> getBulkParentName(
      $grpc.ServiceCall call, $0.GetBulkParentNameRequest request);

  $async.Future<$0.BulkCreateStudentsResponse> bulkCreateStudents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BulkCreateStudentsRequest> $request) async {
    return bulkCreateStudents($call, await $request);
  }

  $async.Future<$0.BulkCreateStudentsResponse> bulkCreateStudents(
      $grpc.ServiceCall call, $0.BulkCreateStudentsRequest request);

  $async.Future<$0.BulkDeleteStudentsResponse> bulkDeleteStudents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BulkDeleteStudentsRequest> $request) async {
    return bulkDeleteStudents($call, await $request);
  }

  $async.Future<$0.BulkDeleteStudentsResponse> bulkDeleteStudents(
      $grpc.ServiceCall call, $0.BulkDeleteStudentsRequest request);

  $async.Future<$0.BulkCreateTeachersResponse> bulkCreateTeachers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BulkCreateTeachersRequest> $request) async {
    return bulkCreateTeachers($call, await $request);
  }

  $async.Future<$0.BulkCreateTeachersResponse> bulkCreateTeachers(
      $grpc.ServiceCall call, $0.BulkCreateTeachersRequest request);

  $async.Future<$0.BulkDeleteTeachersResponse> bulkDeleteTeachers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BulkDeleteTeachersRequest> $request) async {
    return bulkDeleteTeachers($call, await $request);
  }

  $async.Future<$0.BulkDeleteTeachersResponse> bulkDeleteTeachers(
      $grpc.ServiceCall call, $0.BulkDeleteTeachersRequest request);

  $async.Future<$0.BulkCreateParentsResponse> bulkCreateParents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BulkCreateParentsRequest> $request) async {
    return bulkCreateParents($call, await $request);
  }

  $async.Future<$0.BulkCreateParentsResponse> bulkCreateParents(
      $grpc.ServiceCall call, $0.BulkCreateParentsRequest request);

  $async.Future<$0.BulkDeleteParentsResponse> bulkDeleteParents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BulkDeleteParentsRequest> $request) async {
    return bulkDeleteParents($call, await $request);
  }

  $async.Future<$0.BulkDeleteParentsResponse> bulkDeleteParents(
      $grpc.ServiceCall call, $0.BulkDeleteParentsRequest request);

  $async.Future<$0.BulkCreateEmployeesResponse> bulkCreateEmployees_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BulkCreateEmployeesRequest> $request) async {
    return bulkCreateEmployees($call, await $request);
  }

  $async.Future<$0.BulkCreateEmployeesResponse> bulkCreateEmployees(
      $grpc.ServiceCall call, $0.BulkCreateEmployeesRequest request);

  $async.Future<$0.BulkDeleteEmployeesResponse> bulkDeleteEmployees_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BulkDeleteEmployeesRequest> $request) async {
    return bulkDeleteEmployees($call, await $request);
  }

  $async.Future<$0.BulkDeleteEmployeesResponse> bulkDeleteEmployees(
      $grpc.ServiceCall call, $0.BulkDeleteEmployeesRequest request);
}
