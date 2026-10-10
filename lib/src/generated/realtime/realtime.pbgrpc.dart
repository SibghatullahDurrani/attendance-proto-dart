// This is a generated file - do not edit.
//
// Generated from realtime/realtime.proto.

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

import '../messages/realtime/messages.pb.dart' as $0;

export 'realtime.pb.dart';

/// RealtimeService streams the dashboard rollup tables (organizations,
/// departments, units, shifts, organization employees — backed by the
/// unit_shifts / unit_users tables) to clients as a snapshot-then-live
/// bidirectional stream per RPC.
///
/// Lifecycle (every RPC):
///   1. Client opens the stream and sends Open<Collection>Subscription
///      with a filter and page_size in the first message.
///   2. Server validates the JWT (passed in metadata at stream open),
///      intersects the filter with the JWT scope, and responds with
///      SnapshotStarted{total_count} (best-effort row count).
///   3. Server pages through the snapshot, emitting page_size row
///      messages per page; the client requests subsequent pages by
///      sending NextPage on the same stream.
///   4. Server emits CaughtUp once the snapshot is fully drained.
///   5. Server pushes <Collection>Event messages (op + row) for live
///      changes; live events arriving during the snapshot phase are
///      buffered server-side per-stream (1024-event ring) and drained
///      in arrival order immediately after CaughtUp.
///   6. Server emits Heartbeat periodically (~30s while idle) so the
///      client can detect a dead connection. Heartbeats are server →
///      client only; client liveness is the TCP/HTTP-2 connection.
///
/// Filter intersection: every filter (except OrganizationFilter) is a
/// REQUIRED oneof of scope arms (by_organization / by_department /
/// by_unit on the unit tier) — an empty oneof is InvalidArgument.
/// Within an arm, a non-empty narrower multiselect makes broader
/// equality fields stop acting as filters (precedence), but the
/// caller's implicit tenant clause (org / dept / unit from the JWT
/// claim) is ALWAYS still ANDed into the snapshot SQL and live
/// matching. In-tenant values that match nothing yield an empty
/// snapshot and no live matches without erroring (admit-then-empty);
/// an arm the caller's role may not use, or a tenant-key mismatch,
/// returns PermissionDenied at Open* time. See the filter message
/// comments in messages/realtime/messages.proto for the full per-arm
/// authorization matrix.
///
/// Disconnect handling: clients re-subscribe from scratch on any
/// disconnect — there is no cursor or replay log.
///
/// See realtime/PLAN.md and realtime/PLAN_SESSION_3.md for the
/// design rationale.
@$pb.GrpcServiceName('realtime.RealtimeService')
class RealtimeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RealtimeServiceClient(super.channel, {super.options, super.interceptors});

  /// SubscribeOrganizations streams the single Organization rollup row
  /// matching the JWT-scoped organization. Filter: required
  /// organization_id (must equal claim.BelongsTo). Server-streaming —
  /// not bidi — because the snapshot is always at most one row, so
  /// pagination is meaningless.
  $grpc.ResponseStream<$0.SubscribeOrganizationsEvent> subscribeOrganizations(
    $0.OpenOrganizationsSubscription request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeOrganizations, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// SubscribeDepartments streams Department rollup rows in JWT scope.
  /// Filter: REQUIRED oneof { organization_id | department_id }.
  ///   - organization_id mode: paginated stream of every department
  ///     in that org. Client drives pagination via NextPage.
  ///   - department_id mode: single-row stream of that one
  ///     department; NextPage from client is InvalidArgument.
  /// An empty filter (neither field set) is InvalidArgument.
  $grpc.ResponseStream<$0.SubscribeDepartmentsEvent> subscribeDepartments(
    $async.Stream<$0.SubscribeDepartmentsRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeDepartments, request,
        options: options);
  }

  /// SubscribeUnits streams Unit rollup rows. Filter: REQUIRED oneof
  /// { by_organization | by_department | by_unit }.
  ///   - by_organization: ORG_ADMIN only (org == claim.BelongsTo).
  ///     Paginated stream of every unit in the org; department_ids
  ///     multiselect narrows (and supersedes the org equality);
  ///     optional unit_name substring.
  ///   - by_department: ORG_ADMIN (dept-in-org precheck) or
  ///     DEPT_ADMIN (dept == claim.BelongsTo). Paginated stream of
  ///     the department's units; optional unit_name substring.
  ///   - by_unit: single-row mode — the one unit's rollup counters.
  ///     UNIT_ADMIN must pass unit_id == claim.BelongsTo; DEPT/ORG
  ///     admins get admit-then-empty outside their tenant. page_size
  ///     is ignored and extra NextPage messages are drained.
  $grpc.ResponseStream<$0.SubscribeUnitsEvent> subscribeUnits(
    $async.Stream<$0.SubscribeUnitsRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeUnits, request, options: options);
  }

  /// SubscribeShifts (formerly SubscribeUnitShifts) streams shift
  /// rollup rows (RealtimeShift, backed by the unit_shifts table).
  /// Filter: REQUIRED oneof { by_organization | by_department |
  /// by_unit }; precedence unit_ids > department_ids >
  /// organization_id; optional shift_name substring applies to every
  /// arm. Paginated bidi in every arm (NextPage drives pages). Same
  /// per-arm authorization as SubscribeUnits; the caller's tenant
  /// clause is always enforced.
  $grpc.ResponseStream<$0.SubscribeShiftsEvent> subscribeShifts(
    $async.Stream<$0.SubscribeShiftsRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeShifts, request, options: options);
  }

  /// SubscribeOrganizationEmployees (formerly SubscribeUnitUsers)
  /// streams per-user attendance rows (RealtimeOrganizationEmployee,
  /// backed by the unit_users table). Filter: REQUIRED oneof
  /// { by_organization | by_department | by_unit }; precedence
  /// shift_ids > unit_ids > department_ids > organization_id;
  /// optional full_name substring and status narrows apply to every
  /// arm. Paginated bidi in every arm; snapshot ordering is
  /// unit_id ASC, sort_time DESC, user_id ASC. Same per-arm
  /// authorization as SubscribeUnits; the caller's tenant clause is
  /// always enforced.
  $grpc.ResponseStream<$0.SubscribeOrganizationEmployeesEvent>
      subscribeOrganizationEmployees(
    $async.Stream<$0.SubscribeOrganizationEmployeesRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeOrganizationEmployees, request,
        options: options);
  }

  // method descriptors

  static final _$subscribeOrganizations = $grpc.ClientMethod<
          $0.OpenOrganizationsSubscription, $0.SubscribeOrganizationsEvent>(
      '/realtime.RealtimeService/SubscribeOrganizations',
      ($0.OpenOrganizationsSubscription value) => value.writeToBuffer(),
      $0.SubscribeOrganizationsEvent.fromBuffer);
  static final _$subscribeDepartments = $grpc.ClientMethod<
          $0.SubscribeDepartmentsRequest, $0.SubscribeDepartmentsEvent>(
      '/realtime.RealtimeService/SubscribeDepartments',
      ($0.SubscribeDepartmentsRequest value) => value.writeToBuffer(),
      $0.SubscribeDepartmentsEvent.fromBuffer);
  static final _$subscribeUnits =
      $grpc.ClientMethod<$0.SubscribeUnitsRequest, $0.SubscribeUnitsEvent>(
          '/realtime.RealtimeService/SubscribeUnits',
          ($0.SubscribeUnitsRequest value) => value.writeToBuffer(),
          $0.SubscribeUnitsEvent.fromBuffer);
  static final _$subscribeShifts =
      $grpc.ClientMethod<$0.SubscribeShiftsRequest, $0.SubscribeShiftsEvent>(
          '/realtime.RealtimeService/SubscribeShifts',
          ($0.SubscribeShiftsRequest value) => value.writeToBuffer(),
          $0.SubscribeShiftsEvent.fromBuffer);
  static final _$subscribeOrganizationEmployees = $grpc.ClientMethod<
          $0.SubscribeOrganizationEmployeesRequest,
          $0.SubscribeOrganizationEmployeesEvent>(
      '/realtime.RealtimeService/SubscribeOrganizationEmployees',
      ($0.SubscribeOrganizationEmployeesRequest value) => value.writeToBuffer(),
      $0.SubscribeOrganizationEmployeesEvent.fromBuffer);
}

@$pb.GrpcServiceName('realtime.RealtimeService')
abstract class RealtimeServiceBase extends $grpc.Service {
  $core.String get $name => 'realtime.RealtimeService';

  RealtimeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.OpenOrganizationsSubscription,
            $0.SubscribeOrganizationsEvent>(
        'SubscribeOrganizations',
        subscribeOrganizations_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.OpenOrganizationsSubscription.fromBuffer(value),
        ($0.SubscribeOrganizationsEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeDepartmentsRequest,
            $0.SubscribeDepartmentsEvent>(
        'SubscribeDepartments',
        subscribeDepartments,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeDepartmentsRequest.fromBuffer(value),
        ($0.SubscribeDepartmentsEvent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeUnitsRequest, $0.SubscribeUnitsEvent>(
            'SubscribeUnits',
            subscribeUnits,
            true,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeUnitsRequest.fromBuffer(value),
            ($0.SubscribeUnitsEvent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeShiftsRequest, $0.SubscribeShiftsEvent>(
            'SubscribeShifts',
            subscribeShifts,
            true,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeShiftsRequest.fromBuffer(value),
            ($0.SubscribeShiftsEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeOrganizationEmployeesRequest,
            $0.SubscribeOrganizationEmployeesEvent>(
        'SubscribeOrganizationEmployees',
        subscribeOrganizationEmployees,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeOrganizationEmployeesRequest.fromBuffer(value),
        ($0.SubscribeOrganizationEmployeesEvent value) =>
            value.writeToBuffer()));
  }

  $async.Stream<$0.SubscribeOrganizationsEvent> subscribeOrganizations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OpenOrganizationsSubscription> $request) async* {
    yield* subscribeOrganizations($call, await $request);
  }

  $async.Stream<$0.SubscribeOrganizationsEvent> subscribeOrganizations(
      $grpc.ServiceCall call, $0.OpenOrganizationsSubscription request);

  $async.Stream<$0.SubscribeDepartmentsEvent> subscribeDepartments(
      $grpc.ServiceCall call,
      $async.Stream<$0.SubscribeDepartmentsRequest> request);

  $async.Stream<$0.SubscribeUnitsEvent> subscribeUnits(
      $grpc.ServiceCall call, $async.Stream<$0.SubscribeUnitsRequest> request);

  $async.Stream<$0.SubscribeShiftsEvent> subscribeShifts(
      $grpc.ServiceCall call, $async.Stream<$0.SubscribeShiftsRequest> request);

  $async.Stream<$0.SubscribeOrganizationEmployeesEvent>
      subscribeOrganizationEmployees($grpc.ServiceCall call,
          $async.Stream<$0.SubscribeOrganizationEmployeesRequest> request);
}
