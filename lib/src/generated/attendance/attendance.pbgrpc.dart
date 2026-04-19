// This is a generated file - do not edit.
//
// Generated from attendance/attendance.proto.

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

import '../messages/attendance/messages.pb.dart' as $0;

export 'attendance.pb.dart';

@$pb.GrpcServiceName('attendance.AttendanceService')
class AttendanceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AttendanceServiceClient(super.channel, {super.options, super.interceptors});

  /// refactored
  $grpc.ResponseFuture<$0.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats(
    $0.GetUserMonthlyAttendanceStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserMonthlyAttendanceStats, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetUserAttendanceCalendarResponse>
      getUserAttendanceCalendar(
    $0.GetUserAttendanceCalendarRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceCalendar, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats(
    $0.GetUserYearlyAttendanceStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserYearlyAttendanceStats, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetUserAttendanceDetailsResponse>
      getUserAttendanceDetails(
    $0.GetUserAttendanceDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceDetails, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetShiftOffDaysResponse> getShiftOffDays(
    $0.GetShiftOffDaysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getShiftOffDays, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetUserHolidaysForMonthResponse>
      getUserHolidaysForMonth(
    $0.GetUserHolidaysForMonthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserHolidaysForMonth, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.CreateOrganizationShiftResponse>
      createOrganizationShift(
    $0.CreateOrganizationShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrganizationShift, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.ListAllOrganizationShiftsResponse>
      listAllOrganizationShifts(
    $0.ListAllOrganizationShiftsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllOrganizationShifts, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.AddUserToShiftResponse> addUserToShift(
    $0.AddUserToShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addUserToShift, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems(
    $0.GetOrganizationShiftSelectionMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationShiftSelectionMenuItems, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift(
    $0.GetOrganizationDefaultShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationDefaultShift, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetBulkUserShiftsResponse> getBulkUserShifts(
    $0.GetBulkUserShiftsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBulkUserShifts, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.MarkLeaveOfUserResponse> markLeaveOfUser(
    $0.MarkLeaveOfUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markLeaveOfUser, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.UserBelongsToShiftResponse> userBelongsToShift(
    $0.UserBelongsToShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$userBelongsToShift, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetUsersRegisteredInShiftResponse>
      getUsersRegisteredInShift(
    $0.GetUsersRegisteredInShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUsersRegisteredInShift, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetUserIdsRegisteredToShiftResponse>
      getUserIdsRegisteredToShift(
    $0.GetUserIdsRegisteredToShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserIdsRegisteredToShift, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.AllocateUsersShiftResponse> allocateUsersShift(
    $0.AllocateUsersShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$allocateUsersShift, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.DeallocateUsersShiftResponse> deallocateUsersShift(
    $0.DeallocateUsersShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deallocateUsersShift, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.EditShiftResponse> editShift(
    $0.EditShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editShift, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetUserAttendanceReportAttendancesResponse>
      getUserAttendanceReportAttendances(
    $0.GetUserAttendanceReportAttendanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceReportAttendances, request,
        options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetBulkShiftShortInfoResponse> getBulkShiftShortInfo(
    $0.GetBulkShiftShortInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBulkShiftShortInfo, request, options: options);
  }

  /// refactored
  $grpc.ResponseFuture<$0.GetOrganizationShiftsForDayResponse>
      getOrganizationShiftsForDay(
    $0.GetOrganizationShiftsForDayRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationShiftsForDay, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUserShiftRegistrationsResponse>
      getUserShiftRegistrations(
    $0.GetUserShiftRegistrationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserShiftRegistrations, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetShiftsNamesResponse> getShiftsNames(
    $0.GetShiftsNamesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getShiftsNames, request, options: options);
  }

  // method descriptors

  static final _$getUserMonthlyAttendanceStats = $grpc.ClientMethod<
          $0.GetUserMonthlyAttendanceStatsRequest,
          $0.GetUserMonthlyAttendanceStatsResponse>(
      '/attendance.AttendanceService/GetUserMonthlyAttendanceStats',
      ($0.GetUserMonthlyAttendanceStatsRequest value) => value.writeToBuffer(),
      $0.GetUserMonthlyAttendanceStatsResponse.fromBuffer);
  static final _$getUserAttendanceCalendar = $grpc.ClientMethod<
          $0.GetUserAttendanceCalendarRequest,
          $0.GetUserAttendanceCalendarResponse>(
      '/attendance.AttendanceService/GetUserAttendanceCalendar',
      ($0.GetUserAttendanceCalendarRequest value) => value.writeToBuffer(),
      $0.GetUserAttendanceCalendarResponse.fromBuffer);
  static final _$getUserYearlyAttendanceStats = $grpc.ClientMethod<
          $0.GetUserYearlyAttendanceStatsRequest,
          $0.GetUserYearlyAttendanceStatsResponse>(
      '/attendance.AttendanceService/GetUserYearlyAttendanceStats',
      ($0.GetUserYearlyAttendanceStatsRequest value) => value.writeToBuffer(),
      $0.GetUserYearlyAttendanceStatsResponse.fromBuffer);
  static final _$getUserAttendanceDetails = $grpc.ClientMethod<
          $0.GetUserAttendanceDetailsRequest,
          $0.GetUserAttendanceDetailsResponse>(
      '/attendance.AttendanceService/GetUserAttendanceDetails',
      ($0.GetUserAttendanceDetailsRequest value) => value.writeToBuffer(),
      $0.GetUserAttendanceDetailsResponse.fromBuffer);
  static final _$getShiftOffDays =
      $grpc.ClientMethod<$0.GetShiftOffDaysRequest, $0.GetShiftOffDaysResponse>(
          '/attendance.AttendanceService/GetShiftOffDays',
          ($0.GetShiftOffDaysRequest value) => value.writeToBuffer(),
          $0.GetShiftOffDaysResponse.fromBuffer);
  static final _$getUserHolidaysForMonth = $grpc.ClientMethod<
          $0.GetUserHolidaysForMonthRequest,
          $0.GetUserHolidaysForMonthResponse>(
      '/attendance.AttendanceService/GetUserHolidaysForMonth',
      ($0.GetUserHolidaysForMonthRequest value) => value.writeToBuffer(),
      $0.GetUserHolidaysForMonthResponse.fromBuffer);
  static final _$createOrganizationShift = $grpc.ClientMethod<
          $0.CreateOrganizationShiftRequest,
          $0.CreateOrganizationShiftResponse>(
      '/attendance.AttendanceService/CreateOrganizationShift',
      ($0.CreateOrganizationShiftRequest value) => value.writeToBuffer(),
      $0.CreateOrganizationShiftResponse.fromBuffer);
  static final _$listAllOrganizationShifts = $grpc.ClientMethod<
          $0.ListAllOrganizationShiftsRequest,
          $0.ListAllOrganizationShiftsResponse>(
      '/attendance.AttendanceService/ListAllOrganizationShifts',
      ($0.ListAllOrganizationShiftsRequest value) => value.writeToBuffer(),
      $0.ListAllOrganizationShiftsResponse.fromBuffer);
  static final _$addUserToShift =
      $grpc.ClientMethod<$0.AddUserToShiftRequest, $0.AddUserToShiftResponse>(
          '/attendance.AttendanceService/AddUserToShift',
          ($0.AddUserToShiftRequest value) => value.writeToBuffer(),
          $0.AddUserToShiftResponse.fromBuffer);
  static final _$getOrganizationShiftSelectionMenuItems = $grpc.ClientMethod<
          $0.GetOrganizationShiftSelectionMenuItemsRequest,
          $0.GetOrganizationShiftSelectionMenuItemsResponse>(
      '/attendance.AttendanceService/GetOrganizationShiftSelectionMenuItems',
      ($0.GetOrganizationShiftSelectionMenuItemsRequest value) =>
          value.writeToBuffer(),
      $0.GetOrganizationShiftSelectionMenuItemsResponse.fromBuffer);
  static final _$getOrganizationDefaultShift = $grpc.ClientMethod<
          $0.GetOrganizationDefaultShiftRequest,
          $0.GetOrganizationDefaultShiftResponse>(
      '/attendance.AttendanceService/GetOrganizationDefaultShift',
      ($0.GetOrganizationDefaultShiftRequest value) => value.writeToBuffer(),
      $0.GetOrganizationDefaultShiftResponse.fromBuffer);
  static final _$getBulkUserShifts = $grpc.ClientMethod<
          $0.GetBulkUserShiftsRequest, $0.GetBulkUserShiftsResponse>(
      '/attendance.AttendanceService/GetBulkUserShifts',
      ($0.GetBulkUserShiftsRequest value) => value.writeToBuffer(),
      $0.GetBulkUserShiftsResponse.fromBuffer);
  static final _$markLeaveOfUser =
      $grpc.ClientMethod<$0.MarkLeaveOfUserRequest, $0.MarkLeaveOfUserResponse>(
          '/attendance.AttendanceService/MarkLeaveOfUser',
          ($0.MarkLeaveOfUserRequest value) => value.writeToBuffer(),
          $0.MarkLeaveOfUserResponse.fromBuffer);
  static final _$userBelongsToShift = $grpc.ClientMethod<
          $0.UserBelongsToShiftRequest, $0.UserBelongsToShiftResponse>(
      '/attendance.AttendanceService/UserBelongsToShift',
      ($0.UserBelongsToShiftRequest value) => value.writeToBuffer(),
      $0.UserBelongsToShiftResponse.fromBuffer);
  static final _$getUsersRegisteredInShift = $grpc.ClientMethod<
          $0.GetUsersRegisteredInShiftRequest,
          $0.GetUsersRegisteredInShiftResponse>(
      '/attendance.AttendanceService/GetUsersRegisteredInShift',
      ($0.GetUsersRegisteredInShiftRequest value) => value.writeToBuffer(),
      $0.GetUsersRegisteredInShiftResponse.fromBuffer);
  static final _$getUserIdsRegisteredToShift = $grpc.ClientMethod<
          $0.GetUserIdsRegisteredToShiftRequest,
          $0.GetUserIdsRegisteredToShiftResponse>(
      '/attendance.AttendanceService/GetUserIdsRegisteredToShift',
      ($0.GetUserIdsRegisteredToShiftRequest value) => value.writeToBuffer(),
      $0.GetUserIdsRegisteredToShiftResponse.fromBuffer);
  static final _$allocateUsersShift = $grpc.ClientMethod<
          $0.AllocateUsersShiftRequest, $0.AllocateUsersShiftResponse>(
      '/attendance.AttendanceService/AllocateUsersShift',
      ($0.AllocateUsersShiftRequest value) => value.writeToBuffer(),
      $0.AllocateUsersShiftResponse.fromBuffer);
  static final _$deallocateUsersShift = $grpc.ClientMethod<
          $0.DeallocateUsersShiftRequest, $0.DeallocateUsersShiftResponse>(
      '/attendance.AttendanceService/DeallocateUsersShift',
      ($0.DeallocateUsersShiftRequest value) => value.writeToBuffer(),
      $0.DeallocateUsersShiftResponse.fromBuffer);
  static final _$editShift =
      $grpc.ClientMethod<$0.EditShiftRequest, $0.EditShiftResponse>(
          '/attendance.AttendanceService/EditShift',
          ($0.EditShiftRequest value) => value.writeToBuffer(),
          $0.EditShiftResponse.fromBuffer);
  static final _$getUserAttendanceReportAttendances = $grpc.ClientMethod<
          $0.GetUserAttendanceReportAttendanceRequest,
          $0.GetUserAttendanceReportAttendancesResponse>(
      '/attendance.AttendanceService/GetUserAttendanceReportAttendances',
      ($0.GetUserAttendanceReportAttendanceRequest value) =>
          value.writeToBuffer(),
      $0.GetUserAttendanceReportAttendancesResponse.fromBuffer);
  static final _$getBulkShiftShortInfo = $grpc.ClientMethod<
          $0.GetBulkShiftShortInfoRequest, $0.GetBulkShiftShortInfoResponse>(
      '/attendance.AttendanceService/GetBulkShiftShortInfo',
      ($0.GetBulkShiftShortInfoRequest value) => value.writeToBuffer(),
      $0.GetBulkShiftShortInfoResponse.fromBuffer);
  static final _$getOrganizationShiftsForDay = $grpc.ClientMethod<
          $0.GetOrganizationShiftsForDayRequest,
          $0.GetOrganizationShiftsForDayResponse>(
      '/attendance.AttendanceService/GetOrganizationShiftsForDay',
      ($0.GetOrganizationShiftsForDayRequest value) => value.writeToBuffer(),
      $0.GetOrganizationShiftsForDayResponse.fromBuffer);
  static final _$getUserShiftRegistrations = $grpc.ClientMethod<
          $0.GetUserShiftRegistrationsRequest,
          $0.GetUserShiftRegistrationsResponse>(
      '/attendance.AttendanceService/GetUserShiftRegistrations',
      ($0.GetUserShiftRegistrationsRequest value) => value.writeToBuffer(),
      $0.GetUserShiftRegistrationsResponse.fromBuffer);
  static final _$getShiftsNames =
      $grpc.ClientMethod<$0.GetShiftsNamesRequest, $0.GetShiftsNamesResponse>(
          '/attendance.AttendanceService/GetShiftsNames',
          ($0.GetShiftsNamesRequest value) => value.writeToBuffer(),
          $0.GetShiftsNamesResponse.fromBuffer);
}

@$pb.GrpcServiceName('attendance.AttendanceService')
abstract class AttendanceServiceBase extends $grpc.Service {
  $core.String get $name => 'attendance.AttendanceService';

  AttendanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserMonthlyAttendanceStatsRequest,
            $0.GetUserMonthlyAttendanceStatsResponse>(
        'GetUserMonthlyAttendanceStats',
        getUserMonthlyAttendanceStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserMonthlyAttendanceStatsRequest.fromBuffer(value),
        ($0.GetUserMonthlyAttendanceStatsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserAttendanceCalendarRequest,
            $0.GetUserAttendanceCalendarResponse>(
        'GetUserAttendanceCalendar',
        getUserAttendanceCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserAttendanceCalendarRequest.fromBuffer(value),
        ($0.GetUserAttendanceCalendarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserYearlyAttendanceStatsRequest,
            $0.GetUserYearlyAttendanceStatsResponse>(
        'GetUserYearlyAttendanceStats',
        getUserYearlyAttendanceStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserYearlyAttendanceStatsRequest.fromBuffer(value),
        ($0.GetUserYearlyAttendanceStatsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserAttendanceDetailsRequest,
            $0.GetUserAttendanceDetailsResponse>(
        'GetUserAttendanceDetails',
        getUserAttendanceDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserAttendanceDetailsRequest.fromBuffer(value),
        ($0.GetUserAttendanceDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetShiftOffDaysRequest,
            $0.GetShiftOffDaysResponse>(
        'GetShiftOffDays',
        getShiftOffDays_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetShiftOffDaysRequest.fromBuffer(value),
        ($0.GetShiftOffDaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserHolidaysForMonthRequest,
            $0.GetUserHolidaysForMonthResponse>(
        'GetUserHolidaysForMonth',
        getUserHolidaysForMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserHolidaysForMonthRequest.fromBuffer(value),
        ($0.GetUserHolidaysForMonthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrganizationShiftRequest,
            $0.CreateOrganizationShiftResponse>(
        'CreateOrganizationShift',
        createOrganizationShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrganizationShiftRequest.fromBuffer(value),
        ($0.CreateOrganizationShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllOrganizationShiftsRequest,
            $0.ListAllOrganizationShiftsResponse>(
        'ListAllOrganizationShifts',
        listAllOrganizationShifts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllOrganizationShiftsRequest.fromBuffer(value),
        ($0.ListAllOrganizationShiftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddUserToShiftRequest,
            $0.AddUserToShiftResponse>(
        'AddUserToShift',
        addUserToShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddUserToShiftRequest.fromBuffer(value),
        ($0.AddUserToShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetOrganizationShiftSelectionMenuItemsRequest,
            $0.GetOrganizationShiftSelectionMenuItemsResponse>(
        'GetOrganizationShiftSelectionMenuItems',
        getOrganizationShiftSelectionMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationShiftSelectionMenuItemsRequest.fromBuffer(value),
        ($0.GetOrganizationShiftSelectionMenuItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationDefaultShiftRequest,
            $0.GetOrganizationDefaultShiftResponse>(
        'GetOrganizationDefaultShift',
        getOrganizationDefaultShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationDefaultShiftRequest.fromBuffer(value),
        ($0.GetOrganizationDefaultShiftResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBulkUserShiftsRequest,
            $0.GetBulkUserShiftsResponse>(
        'GetBulkUserShifts',
        getBulkUserShifts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBulkUserShiftsRequest.fromBuffer(value),
        ($0.GetBulkUserShiftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkLeaveOfUserRequest,
            $0.MarkLeaveOfUserResponse>(
        'MarkLeaveOfUser',
        markLeaveOfUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkLeaveOfUserRequest.fromBuffer(value),
        ($0.MarkLeaveOfUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserBelongsToShiftRequest,
            $0.UserBelongsToShiftResponse>(
        'UserBelongsToShift',
        userBelongsToShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UserBelongsToShiftRequest.fromBuffer(value),
        ($0.UserBelongsToShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUsersRegisteredInShiftRequest,
            $0.GetUsersRegisteredInShiftResponse>(
        'GetUsersRegisteredInShift',
        getUsersRegisteredInShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUsersRegisteredInShiftRequest.fromBuffer(value),
        ($0.GetUsersRegisteredInShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserIdsRegisteredToShiftRequest,
            $0.GetUserIdsRegisteredToShiftResponse>(
        'GetUserIdsRegisteredToShift',
        getUserIdsRegisteredToShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserIdsRegisteredToShiftRequest.fromBuffer(value),
        ($0.GetUserIdsRegisteredToShiftResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AllocateUsersShiftRequest,
            $0.AllocateUsersShiftResponse>(
        'AllocateUsersShift',
        allocateUsersShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AllocateUsersShiftRequest.fromBuffer(value),
        ($0.AllocateUsersShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeallocateUsersShiftRequest,
            $0.DeallocateUsersShiftResponse>(
        'DeallocateUsersShift',
        deallocateUsersShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeallocateUsersShiftRequest.fromBuffer(value),
        ($0.DeallocateUsersShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditShiftRequest, $0.EditShiftResponse>(
        'EditShift',
        editShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditShiftRequest.fromBuffer(value),
        ($0.EditShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserAttendanceReportAttendanceRequest,
            $0.GetUserAttendanceReportAttendancesResponse>(
        'GetUserAttendanceReportAttendances',
        getUserAttendanceReportAttendances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserAttendanceReportAttendanceRequest.fromBuffer(value),
        ($0.GetUserAttendanceReportAttendancesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBulkShiftShortInfoRequest,
            $0.GetBulkShiftShortInfoResponse>(
        'GetBulkShiftShortInfo',
        getBulkShiftShortInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBulkShiftShortInfoRequest.fromBuffer(value),
        ($0.GetBulkShiftShortInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationShiftsForDayRequest,
            $0.GetOrganizationShiftsForDayResponse>(
        'GetOrganizationShiftsForDay',
        getOrganizationShiftsForDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationShiftsForDayRequest.fromBuffer(value),
        ($0.GetOrganizationShiftsForDayResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserShiftRegistrationsRequest,
            $0.GetUserShiftRegistrationsResponse>(
        'GetUserShiftRegistrations',
        getUserShiftRegistrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserShiftRegistrationsRequest.fromBuffer(value),
        ($0.GetUserShiftRegistrationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetShiftsNamesRequest,
            $0.GetShiftsNamesResponse>(
        'GetShiftsNames',
        getShiftsNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetShiftsNamesRequest.fromBuffer(value),
        ($0.GetShiftsNamesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetUserMonthlyAttendanceStatsRequest>
              $request) async {
    return getUserMonthlyAttendanceStats($call, await $request);
  }

  $async.Future<$0.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats($grpc.ServiceCall call,
          $0.GetUserMonthlyAttendanceStatsRequest request);

  $async.Future<$0.GetUserAttendanceCalendarResponse>
      getUserAttendanceCalendar_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUserAttendanceCalendarRequest> $request) async {
    return getUserAttendanceCalendar($call, await $request);
  }

  $async.Future<$0.GetUserAttendanceCalendarResponse> getUserAttendanceCalendar(
      $grpc.ServiceCall call, $0.GetUserAttendanceCalendarRequest request);

  $async.Future<$0.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetUserYearlyAttendanceStatsRequest>
              $request) async {
    return getUserYearlyAttendanceStats($call, await $request);
  }

  $async.Future<$0.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats($grpc.ServiceCall call,
          $0.GetUserYearlyAttendanceStatsRequest request);

  $async.Future<$0.GetUserAttendanceDetailsResponse>
      getUserAttendanceDetails_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUserAttendanceDetailsRequest> $request) async {
    return getUserAttendanceDetails($call, await $request);
  }

  $async.Future<$0.GetUserAttendanceDetailsResponse> getUserAttendanceDetails(
      $grpc.ServiceCall call, $0.GetUserAttendanceDetailsRequest request);

  $async.Future<$0.GetShiftOffDaysResponse> getShiftOffDays_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetShiftOffDaysRequest> $request) async {
    return getShiftOffDays($call, await $request);
  }

  $async.Future<$0.GetShiftOffDaysResponse> getShiftOffDays(
      $grpc.ServiceCall call, $0.GetShiftOffDaysRequest request);

  $async.Future<$0.GetUserHolidaysForMonthResponse> getUserHolidaysForMonth_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUserHolidaysForMonthRequest> $request) async {
    return getUserHolidaysForMonth($call, await $request);
  }

  $async.Future<$0.GetUserHolidaysForMonthResponse> getUserHolidaysForMonth(
      $grpc.ServiceCall call, $0.GetUserHolidaysForMonthRequest request);

  $async.Future<$0.CreateOrganizationShiftResponse> createOrganizationShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateOrganizationShiftRequest> $request) async {
    return createOrganizationShift($call, await $request);
  }

  $async.Future<$0.CreateOrganizationShiftResponse> createOrganizationShift(
      $grpc.ServiceCall call, $0.CreateOrganizationShiftRequest request);

  $async.Future<$0.ListAllOrganizationShiftsResponse>
      listAllOrganizationShifts_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListAllOrganizationShiftsRequest> $request) async {
    return listAllOrganizationShifts($call, await $request);
  }

  $async.Future<$0.ListAllOrganizationShiftsResponse> listAllOrganizationShifts(
      $grpc.ServiceCall call, $0.ListAllOrganizationShiftsRequest request);

  $async.Future<$0.AddUserToShiftResponse> addUserToShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddUserToShiftRequest> $request) async {
    return addUserToShift($call, await $request);
  }

  $async.Future<$0.AddUserToShiftResponse> addUserToShift(
      $grpc.ServiceCall call, $0.AddUserToShiftRequest request);

  $async.Future<$0.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetOrganizationShiftSelectionMenuItemsRequest>
              $request) async {
    return getOrganizationShiftSelectionMenuItems($call, await $request);
  }

  $async.Future<$0.GetOrganizationShiftSelectionMenuItemsResponse>
      getOrganizationShiftSelectionMenuItems($grpc.ServiceCall call,
          $0.GetOrganizationShiftSelectionMenuItemsRequest request);

  $async.Future<$0.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetOrganizationDefaultShiftRequest> $request) async {
    return getOrganizationDefaultShift($call, await $request);
  }

  $async.Future<$0.GetOrganizationDefaultShiftResponse>
      getOrganizationDefaultShift($grpc.ServiceCall call,
          $0.GetOrganizationDefaultShiftRequest request);

  $async.Future<$0.GetBulkUserShiftsResponse> getBulkUserShifts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetBulkUserShiftsRequest> $request) async {
    return getBulkUserShifts($call, await $request);
  }

  $async.Future<$0.GetBulkUserShiftsResponse> getBulkUserShifts(
      $grpc.ServiceCall call, $0.GetBulkUserShiftsRequest request);

  $async.Future<$0.MarkLeaveOfUserResponse> markLeaveOfUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkLeaveOfUserRequest> $request) async {
    return markLeaveOfUser($call, await $request);
  }

  $async.Future<$0.MarkLeaveOfUserResponse> markLeaveOfUser(
      $grpc.ServiceCall call, $0.MarkLeaveOfUserRequest request);

  $async.Future<$0.UserBelongsToShiftResponse> userBelongsToShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UserBelongsToShiftRequest> $request) async {
    return userBelongsToShift($call, await $request);
  }

  $async.Future<$0.UserBelongsToShiftResponse> userBelongsToShift(
      $grpc.ServiceCall call, $0.UserBelongsToShiftRequest request);

  $async.Future<$0.GetUsersRegisteredInShiftResponse>
      getUsersRegisteredInShift_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUsersRegisteredInShiftRequest> $request) async {
    return getUsersRegisteredInShift($call, await $request);
  }

  $async.Future<$0.GetUsersRegisteredInShiftResponse> getUsersRegisteredInShift(
      $grpc.ServiceCall call, $0.GetUsersRegisteredInShiftRequest request);

  $async.Future<$0.GetUserIdsRegisteredToShiftResponse>
      getUserIdsRegisteredToShift_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUserIdsRegisteredToShiftRequest> $request) async {
    return getUserIdsRegisteredToShift($call, await $request);
  }

  $async.Future<$0.GetUserIdsRegisteredToShiftResponse>
      getUserIdsRegisteredToShift($grpc.ServiceCall call,
          $0.GetUserIdsRegisteredToShiftRequest request);

  $async.Future<$0.AllocateUsersShiftResponse> allocateUsersShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AllocateUsersShiftRequest> $request) async {
    return allocateUsersShift($call, await $request);
  }

  $async.Future<$0.AllocateUsersShiftResponse> allocateUsersShift(
      $grpc.ServiceCall call, $0.AllocateUsersShiftRequest request);

  $async.Future<$0.DeallocateUsersShiftResponse> deallocateUsersShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeallocateUsersShiftRequest> $request) async {
    return deallocateUsersShift($call, await $request);
  }

  $async.Future<$0.DeallocateUsersShiftResponse> deallocateUsersShift(
      $grpc.ServiceCall call, $0.DeallocateUsersShiftRequest request);

  $async.Future<$0.EditShiftResponse> editShift_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EditShiftRequest> $request) async {
    return editShift($call, await $request);
  }

  $async.Future<$0.EditShiftResponse> editShift(
      $grpc.ServiceCall call, $0.EditShiftRequest request);

  $async.Future<$0.GetUserAttendanceReportAttendancesResponse>
      getUserAttendanceReportAttendances_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetUserAttendanceReportAttendanceRequest>
              $request) async {
    return getUserAttendanceReportAttendances($call, await $request);
  }

  $async.Future<$0.GetUserAttendanceReportAttendancesResponse>
      getUserAttendanceReportAttendances($grpc.ServiceCall call,
          $0.GetUserAttendanceReportAttendanceRequest request);

  $async.Future<$0.GetBulkShiftShortInfoResponse> getBulkShiftShortInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetBulkShiftShortInfoRequest> $request) async {
    return getBulkShiftShortInfo($call, await $request);
  }

  $async.Future<$0.GetBulkShiftShortInfoResponse> getBulkShiftShortInfo(
      $grpc.ServiceCall call, $0.GetBulkShiftShortInfoRequest request);

  $async.Future<$0.GetOrganizationShiftsForDayResponse>
      getOrganizationShiftsForDay_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetOrganizationShiftsForDayRequest> $request) async {
    return getOrganizationShiftsForDay($call, await $request);
  }

  $async.Future<$0.GetOrganizationShiftsForDayResponse>
      getOrganizationShiftsForDay($grpc.ServiceCall call,
          $0.GetOrganizationShiftsForDayRequest request);

  $async.Future<$0.GetUserShiftRegistrationsResponse>
      getUserShiftRegistrations_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUserShiftRegistrationsRequest> $request) async {
    return getUserShiftRegistrations($call, await $request);
  }

  $async.Future<$0.GetUserShiftRegistrationsResponse> getUserShiftRegistrations(
      $grpc.ServiceCall call, $0.GetUserShiftRegistrationsRequest request);

  $async.Future<$0.GetShiftsNamesResponse> getShiftsNames_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetShiftsNamesRequest> $request) async {
    return getShiftsNames($call, await $request);
  }

  $async.Future<$0.GetShiftsNamesResponse> getShiftsNames(
      $grpc.ServiceCall call, $0.GetShiftsNamesRequest request);
}
