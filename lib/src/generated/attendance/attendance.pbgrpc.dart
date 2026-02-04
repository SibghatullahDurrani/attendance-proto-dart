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

  $grpc.ResponseFuture<$0.GetUserMonthlyAttendanceStatsResponse>
      getUserMonthlyAttendanceStats(
    $0.GetUserMonthlyAttendanceStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserMonthlyAttendanceStats, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUserAttendanceCalendarResponse>
      getUserAttendanceCalendar(
    $0.GetUserAttendanceCalendarRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceCalendar, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUserYearlyAttendanceStatsResponse>
      getUserYearlyAttendanceStats(
    $0.GetUserYearlyAttendanceStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserYearlyAttendanceStats, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUserAttendanceDetailsResponse>
      getUserAttendanceDetails(
    $0.GetUserAttendanceDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserAttendanceDetails, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetUserShiftOffDaysResponse> getUserShiftOffDays(
    $0.GetUserShiftOffDaysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserShiftOffDays, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserHolidaysForMonthResponse>
      getUserHolidaysForMonth(
    $0.GetUserHolidaysForMonthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserHolidaysForMonth, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrganizationShiftResponse>
      createOrganizationShift(
    $0.CreateOrganizationShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrganizationShift, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListAllOrganizationShiftsResponse>
      listAllOrganizationShifts(
    $0.ListAllOrganizationShiftsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllOrganizationShifts, request,
        options: options);
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
  static final _$getUserShiftOffDays = $grpc.ClientMethod<
          $0.GetUserShiftOffDaysRequest, $0.GetUserShiftOffDaysResponse>(
      '/attendance.AttendanceService/GetUserShiftOffDays',
      ($0.GetUserShiftOffDaysRequest value) => value.writeToBuffer(),
      $0.GetUserShiftOffDaysResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetUserShiftOffDaysRequest,
            $0.GetUserShiftOffDaysResponse>(
        'GetUserShiftOffDays',
        getUserShiftOffDays_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserShiftOffDaysRequest.fromBuffer(value),
        ($0.GetUserShiftOffDaysResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetUserShiftOffDaysResponse> getUserShiftOffDays_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUserShiftOffDaysRequest> $request) async {
    return getUserShiftOffDays($call, await $request);
  }

  $async.Future<$0.GetUserShiftOffDaysResponse> getUserShiftOffDays(
      $grpc.ServiceCall call, $0.GetUserShiftOffDaysRequest request);

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
}
