// This is a generated file - do not edit.
//
// Generated from messages/leave/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;
import '../common/messages.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ListUserLeavesRequest extends $pb.GeneratedMessage {
  factory ListUserLeavesRequest({
    $0.PaginationRequest? pagination,
    $core.String? userId,
    $0.LeaveStatus? leaveStatus,
    $1.Timestamp? monthStartTime,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (userId != null) result.userId = userId;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    return result;
  }

  ListUserLeavesRequest._();

  factory ListUserLeavesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserLeavesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserLeavesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aE<$0.LeaveStatus>(3, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $0.LeaveStatus.values)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserLeavesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserLeavesRequest copyWith(
          void Function(ListUserLeavesRequest) updates) =>
      super.copyWith((message) => updates(message as ListUserLeavesRequest))
          as ListUserLeavesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserLeavesRequest create() => ListUserLeavesRequest._();
  @$core.override
  ListUserLeavesRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserLeavesRequest> createRepeated() =>
      $pb.PbList<ListUserLeavesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserLeavesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserLeavesRequest>(create);
  static ListUserLeavesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($0.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.LeaveStatus get leaveStatus => $_getN(2);
  @$pb.TagNumber(3)
  set leaveStatus($0.LeaveStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get monthStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set monthStartTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMonthStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonthStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureMonthStartTime() => $_ensure(3);
}

class UserLeave extends $pb.GeneratedMessage {
  factory UserLeave({
    $core.String? leaveId,
    $0.LeaveStatus? leaveStatus,
    $1.Timestamp? fromDate,
    $1.Timestamp? tillDate,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (fromDate != null) result.fromDate = fromDate;
    if (tillDate != null) result.tillDate = tillDate;
    return result;
  }

  UserLeave._();

  factory UserLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLeave',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aE<$0.LeaveStatus>(2, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $0.LeaveStatus.values)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'fromDate',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'tillDate',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeave copyWith(void Function(UserLeave) updates) =>
      super.copyWith((message) => updates(message as UserLeave)) as UserLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLeave create() => UserLeave._();
  @$core.override
  UserLeave createEmptyInstance() => create();
  static $pb.PbList<UserLeave> createRepeated() => $pb.PbList<UserLeave>();
  @$core.pragma('dart2js:noInline')
  static UserLeave getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLeave>(create);
  static UserLeave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.LeaveStatus get leaveStatus => $_getN(1);
  @$pb.TagNumber(2)
  set leaveStatus($0.LeaveStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get fromDate => $_getN(2);
  @$pb.TagNumber(3)
  set fromDate($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFromDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureFromDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get tillDate => $_getN(3);
  @$pb.TagNumber(4)
  set tillDate($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTillDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTillDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTillDate() => $_ensure(3);
}

class ListUserLeavesResponse extends $pb.GeneratedMessage {
  factory ListUserLeavesResponse({
    $core.Iterable<UserLeave>? userLeaves,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (userLeaves != null) result.userLeaves.addAll(userLeaves);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListUserLeavesResponse._();

  factory ListUserLeavesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserLeavesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserLeavesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..pPM<UserLeave>(1, _omitFieldNames ? '' : 'userLeaves',
        subBuilder: UserLeave.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserLeavesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserLeavesResponse copyWith(
          void Function(ListUserLeavesResponse) updates) =>
      super.copyWith((message) => updates(message as ListUserLeavesResponse))
          as ListUserLeavesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserLeavesResponse create() => ListUserLeavesResponse._();
  @$core.override
  ListUserLeavesResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserLeavesResponse> createRepeated() =>
      $pb.PbList<ListUserLeavesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserLeavesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserLeavesResponse>(create);
  static ListUserLeavesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserLeave> get userLeaves => $_getList(0);

  @$pb.TagNumber(2)
  $0.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($0.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PaginationResponse ensurePagination() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
