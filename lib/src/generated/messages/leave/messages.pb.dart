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
    $0.LeaveType? leaveType,
    $core.Iterable<LeaveDate>? leaveDates,
    $1.Timestamp? startDate,
    $1.Timestamp? endDate,
    $0.LeaveStatus? rangeStatus,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (leaveType != null) result.leaveType = leaveType;
    if (leaveDates != null) result.leaveDates.addAll(leaveDates);
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (rangeStatus != null) result.rangeStatus = rangeStatus;
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
    ..aE<$0.LeaveType>(2, _omitFieldNames ? '' : 'leaveType',
        enumValues: $0.LeaveType.values)
    ..pPM<LeaveDate>(3, _omitFieldNames ? '' : 'leaveDates',
        subBuilder: LeaveDate.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'startDate',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'endDate',
        subBuilder: $1.Timestamp.create)
    ..aE<$0.LeaveStatus>(6, _omitFieldNames ? '' : 'rangeStatus',
        enumValues: $0.LeaveStatus.values)
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
  $0.LeaveType get leaveType => $_getN(1);
  @$pb.TagNumber(2)
  set leaveType($0.LeaveType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveType() => $_clearField(2);

  /// For DISCRETE type
  @$pb.TagNumber(3)
  $pb.PbList<LeaveDate> get leaveDates => $_getList(2);

  /// For RANGE type
  @$pb.TagNumber(4)
  $1.Timestamp get startDate => $_getN(3);
  @$pb.TagNumber(4)
  set startDate($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get endDate => $_getN(4);
  @$pb.TagNumber(5)
  set endDate($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureEndDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.LeaveStatus get rangeStatus => $_getN(5);
  @$pb.TagNumber(6)
  set rangeStatus($0.LeaveStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRangeStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearRangeStatus() => $_clearField(6);
}

class LeaveDate extends $pb.GeneratedMessage {
  factory LeaveDate({
    $core.String? id,
    $1.Timestamp? dates,
    $0.LeaveStatus? leaveStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (dates != null) result.dates = dates;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    return result;
  }

  LeaveDate._();

  factory LeaveDate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveDate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveDate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'dates',
        subBuilder: $1.Timestamp.create)
    ..aE<$0.LeaveStatus>(3, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $0.LeaveStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveDate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveDate copyWith(void Function(LeaveDate) updates) =>
      super.copyWith((message) => updates(message as LeaveDate)) as LeaveDate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveDate create() => LeaveDate._();
  @$core.override
  LeaveDate createEmptyInstance() => create();
  static $pb.PbList<LeaveDate> createRepeated() => $pb.PbList<LeaveDate>();
  @$core.pragma('dart2js:noInline')
  static LeaveDate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveDate>(create);
  static LeaveDate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get dates => $_getN(1);
  @$pb.TagNumber(2)
  set dates($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDates() => $_has(1);
  @$pb.TagNumber(2)
  void clearDates() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureDates() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.LeaveStatus get leaveStatus => $_getN(2);
  @$pb.TagNumber(3)
  set leaveStatus($0.LeaveStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveStatus() => $_clearField(3);
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

class CreateLeaveRequest extends $pb.GeneratedMessage {
  factory CreateLeaveRequest({
    $0.LeaveType? leaveType,
    $core.String? userId,
    $core.String? belongsTo,
    $core.String? description,
    $core.Iterable<$1.Timestamp>? dates,
    $1.Timestamp? startDate,
    $1.Timestamp? endDate,
    $0.LeaveRole? role,
  }) {
    final result = create();
    if (leaveType != null) result.leaveType = leaveType;
    if (userId != null) result.userId = userId;
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (description != null) result.description = description;
    if (dates != null) result.dates.addAll(dates);
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (role != null) result.role = role;
    return result;
  }

  CreateLeaveRequest._();

  factory CreateLeaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLeaveRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aE<$0.LeaveType>(1, _omitFieldNames ? '' : 'leaveType',
        enumValues: $0.LeaveType.values)
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'belongsTo')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPM<$1.Timestamp>(6, _omitFieldNames ? '' : 'dates',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'startDate',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'endDate',
        subBuilder: $1.Timestamp.create)
    ..aE<$0.LeaveRole>(9, _omitFieldNames ? '' : 'role',
        enumValues: $0.LeaveRole.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLeaveRequest copyWith(void Function(CreateLeaveRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLeaveRequest))
          as CreateLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLeaveRequest create() => CreateLeaveRequest._();
  @$core.override
  CreateLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLeaveRequest> createRepeated() =>
      $pb.PbList<CreateLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLeaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLeaveRequest>(create);
  static CreateLeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.LeaveType get leaveType => $_getN(0);
  @$pb.TagNumber(1)
  set leaveType($0.LeaveType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get belongsTo => $_getSZ(2);
  @$pb.TagNumber(3)
  set belongsTo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBelongsTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearBelongsTo() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// For DISCRETE type
  @$pb.TagNumber(6)
  $pb.PbList<$1.Timestamp> get dates => $_getList(4);

  /// For RANGE type
  @$pb.TagNumber(7)
  $1.Timestamp get startDate => $_getN(5);
  @$pb.TagNumber(7)
  set startDate($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(7)
  void clearStartDate() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureStartDate() => $_ensure(5);

  @$pb.TagNumber(8)
  $1.Timestamp get endDate => $_getN(6);
  @$pb.TagNumber(8)
  set endDate($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndDate() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureEndDate() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.LeaveRole get role => $_getN(7);
  @$pb.TagNumber(9)
  set role($0.LeaveRole value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRole() => $_has(7);
  @$pb.TagNumber(9)
  void clearRole() => $_clearField(9);
}

class CreateLeaveResponse extends $pb.GeneratedMessage {
  factory CreateLeaveResponse({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  CreateLeaveResponse._();

  factory CreateLeaveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLeaveResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLeaveResponse copyWith(void Function(CreateLeaveResponse) updates) =>
      super.copyWith((message) => updates(message as CreateLeaveResponse))
          as CreateLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLeaveResponse create() => CreateLeaveResponse._();
  @$core.override
  CreateLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLeaveResponse> createRepeated() =>
      $pb.PbList<CreateLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLeaveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLeaveResponse>(create);
  static CreateLeaveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

class GetLeaveDetailsRequest extends $pb.GeneratedMessage {
  factory GetLeaveDetailsRequest({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  GetLeaveDetailsRequest._();

  factory GetLeaveDetailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLeaveDetailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLeaveDetailsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveDetailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveDetailsRequest copyWith(
          void Function(GetLeaveDetailsRequest) updates) =>
      super.copyWith((message) => updates(message as GetLeaveDetailsRequest))
          as GetLeaveDetailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeaveDetailsRequest create() => GetLeaveDetailsRequest._();
  @$core.override
  GetLeaveDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeaveDetailsRequest> createRepeated() =>
      $pb.PbList<GetLeaveDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeaveDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLeaveDetailsRequest>(create);
  static GetLeaveDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

class GetLeaveDetailsResponse extends $pb.GeneratedMessage {
  factory GetLeaveDetailsResponse({
    $core.String? description,
    $0.LeaveType? leaveType,
    $core.Iterable<LeaveDate>? leaveDates,
    $1.Timestamp? startDate,
    $1.Timestamp? endDate,
    $0.LeaveStatus? rangeStatus,
    $core.String? remarks,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (leaveType != null) result.leaveType = leaveType;
    if (leaveDates != null) result.leaveDates.addAll(leaveDates);
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (rangeStatus != null) result.rangeStatus = rangeStatus;
    if (remarks != null) result.remarks = remarks;
    return result;
  }

  GetLeaveDetailsResponse._();

  factory GetLeaveDetailsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLeaveDetailsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLeaveDetailsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aE<$0.LeaveType>(2, _omitFieldNames ? '' : 'leaveType',
        enumValues: $0.LeaveType.values)
    ..pPM<LeaveDate>(3, _omitFieldNames ? '' : 'leaveDates',
        subBuilder: LeaveDate.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'startDate',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'endDate',
        subBuilder: $1.Timestamp.create)
    ..aE<$0.LeaveStatus>(6, _omitFieldNames ? '' : 'rangeStatus',
        enumValues: $0.LeaveStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'remarks')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveDetailsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveDetailsResponse copyWith(
          void Function(GetLeaveDetailsResponse) updates) =>
      super.copyWith((message) => updates(message as GetLeaveDetailsResponse))
          as GetLeaveDetailsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeaveDetailsResponse create() => GetLeaveDetailsResponse._();
  @$core.override
  GetLeaveDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLeaveDetailsResponse> createRepeated() =>
      $pb.PbList<GetLeaveDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLeaveDetailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLeaveDetailsResponse>(create);
  static GetLeaveDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.LeaveType get leaveType => $_getN(1);
  @$pb.TagNumber(2)
  set leaveType($0.LeaveType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveType() => $_clearField(2);

  /// For DISCRETE type
  @$pb.TagNumber(3)
  $pb.PbList<LeaveDate> get leaveDates => $_getList(2);

  /// For RANGE type
  @$pb.TagNumber(4)
  $1.Timestamp get startDate => $_getN(3);
  @$pb.TagNumber(4)
  set startDate($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get endDate => $_getN(4);
  @$pb.TagNumber(5)
  set endDate($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureEndDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.LeaveStatus get rangeStatus => $_getN(5);
  @$pb.TagNumber(6)
  set rangeStatus($0.LeaveStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRangeStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearRangeStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get remarks => $_getSZ(6);
  @$pb.TagNumber(7)
  set remarks($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRemarks() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemarks() => $_clearField(7);
}

class UpdateLeaveRequest extends $pb.GeneratedMessage {
  factory UpdateLeaveRequest({
    $core.String? leaveId,
    $core.String? description,
    $core.Iterable<$1.Timestamp>? dates,
    $1.Timestamp? startDate,
    $1.Timestamp? endDate,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (description != null) result.description = description;
    if (dates != null) result.dates.addAll(dates);
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  UpdateLeaveRequest._();

  factory UpdateLeaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLeaveRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pPM<$1.Timestamp>(3, _omitFieldNames ? '' : 'dates',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'startDate',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'endDate',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLeaveRequest copyWith(void Function(UpdateLeaveRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateLeaveRequest))
          as UpdateLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLeaveRequest create() => UpdateLeaveRequest._();
  @$core.override
  UpdateLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLeaveRequest> createRepeated() =>
      $pb.PbList<UpdateLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLeaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLeaveRequest>(create);
  static UpdateLeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// For DISCRETE type - update individual dates
  @$pb.TagNumber(3)
  $pb.PbList<$1.Timestamp> get dates => $_getList(2);

  /// For RANGE type - replace entire range
  @$pb.TagNumber(4)
  $1.Timestamp get startDate => $_getN(3);
  @$pb.TagNumber(4)
  set startDate($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get endDate => $_getN(4);
  @$pb.TagNumber(5)
  set endDate($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureEndDate() => $_ensure(4);
}

class UpdateLeaveResponse extends $pb.GeneratedMessage {
  factory UpdateLeaveResponse({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  UpdateLeaveResponse._();

  factory UpdateLeaveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLeaveResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLeaveResponse copyWith(void Function(UpdateLeaveResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateLeaveResponse))
          as UpdateLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLeaveResponse create() => UpdateLeaveResponse._();
  @$core.override
  UpdateLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLeaveResponse> createRepeated() =>
      $pb.PbList<UpdateLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLeaveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLeaveResponse>(create);
  static UpdateLeaveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

class DeleteLeaveRequest extends $pb.GeneratedMessage {
  factory DeleteLeaveRequest({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  DeleteLeaveRequest._();

  factory DeleteLeaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLeaveRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveRequest copyWith(void Function(DeleteLeaveRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLeaveRequest))
          as DeleteLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeaveRequest create() => DeleteLeaveRequest._();
  @$core.override
  DeleteLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLeaveRequest> createRepeated() =>
      $pb.PbList<DeleteLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLeaveRequest>(create);
  static DeleteLeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

class DeleteLeaveResponse extends $pb.GeneratedMessage {
  factory DeleteLeaveResponse() => create();

  DeleteLeaveResponse._();

  factory DeleteLeaveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLeaveResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveResponse copyWith(void Function(DeleteLeaveResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteLeaveResponse))
          as DeleteLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeaveResponse create() => DeleteLeaveResponse._();
  @$core.override
  DeleteLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLeaveResponse> createRepeated() =>
      $pb.PbList<DeleteLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeaveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLeaveResponse>(create);
  static DeleteLeaveResponse? _defaultInstance;
}

/// LeaveConflictDetails is attached to gRPC FailedPrecondition status
/// when a leave request overlaps with existing leave dates.
class LeaveConflictDetails extends $pb.GeneratedMessage {
  factory LeaveConflictDetails({
    $core.Iterable<$1.Timestamp>? conflictingDates,
  }) {
    final result = create();
    if (conflictingDates != null)
      result.conflictingDates.addAll(conflictingDates);
    return result;
  }

  LeaveConflictDetails._();

  factory LeaveConflictDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveConflictDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveConflictDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..pPM<$1.Timestamp>(1, _omitFieldNames ? '' : 'conflictingDates',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveConflictDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveConflictDetails copyWith(void Function(LeaveConflictDetails) updates) =>
      super.copyWith((message) => updates(message as LeaveConflictDetails))
          as LeaveConflictDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveConflictDetails create() => LeaveConflictDetails._();
  @$core.override
  LeaveConflictDetails createEmptyInstance() => create();
  static $pb.PbList<LeaveConflictDetails> createRepeated() =>
      $pb.PbList<LeaveConflictDetails>();
  @$core.pragma('dart2js:noInline')
  static LeaveConflictDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveConflictDetails>(create);
  static LeaveConflictDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Timestamp> get conflictingDates => $_getList(0);
}

class GetInstitutionLeavesDataRequest extends $pb.GeneratedMessage {
  factory GetInstitutionLeavesDataRequest({
    $0.PaginationRequest? pagination,
    $core.String? belongsTo,
    $0.LeaveStatus? leaveStatus,
    $1.Timestamp? monthStartTime,
    $0.LeaveRole? leaveRole,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    if (leaveRole != null) result.leaveRole = leaveRole;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  GetInstitutionLeavesDataRequest._();

  factory GetInstitutionLeavesDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstitutionLeavesDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstitutionLeavesDataRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'belongsTo')
    ..aE<$0.LeaveStatus>(3, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $0.LeaveStatus.values)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $1.Timestamp.create)
    ..aE<$0.LeaveRole>(5, _omitFieldNames ? '' : 'leaveRole',
        enumValues: $0.LeaveRole.values)
    ..pPS(6, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstitutionLeavesDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstitutionLeavesDataRequest copyWith(
          void Function(GetInstitutionLeavesDataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetInstitutionLeavesDataRequest))
          as GetInstitutionLeavesDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstitutionLeavesDataRequest create() =>
      GetInstitutionLeavesDataRequest._();
  @$core.override
  GetInstitutionLeavesDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstitutionLeavesDataRequest> createRepeated() =>
      $pb.PbList<GetInstitutionLeavesDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstitutionLeavesDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstitutionLeavesDataRequest>(
          create);
  static GetInstitutionLeavesDataRequest? _defaultInstance;

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
  $core.String get belongsTo => $_getSZ(1);
  @$pb.TagNumber(2)
  set belongsTo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBelongsTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBelongsTo() => $_clearField(2);

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

  @$pb.TagNumber(5)
  $0.LeaveRole get leaveRole => $_getN(4);
  @$pb.TagNumber(5)
  set leaveRole($0.LeaveRole value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLeaveRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeaveRole() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get userIds => $_getList(5);
}

class GetInstitutionLeavesDataResponse extends $pb.GeneratedMessage {
  factory GetInstitutionLeavesDataResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<InstitutionLeaveData>? leaves,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (leaves != null) result.leaves.addAll(leaves);
    return result;
  }

  GetInstitutionLeavesDataResponse._();

  factory GetInstitutionLeavesDataResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstitutionLeavesDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstitutionLeavesDataResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<InstitutionLeaveData>(2, _omitFieldNames ? '' : 'leaves',
        subBuilder: InstitutionLeaveData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstitutionLeavesDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstitutionLeavesDataResponse copyWith(
          void Function(GetInstitutionLeavesDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetInstitutionLeavesDataResponse))
          as GetInstitutionLeavesDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstitutionLeavesDataResponse create() =>
      GetInstitutionLeavesDataResponse._();
  @$core.override
  GetInstitutionLeavesDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetInstitutionLeavesDataResponse> createRepeated() =>
      $pb.PbList<GetInstitutionLeavesDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInstitutionLeavesDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstitutionLeavesDataResponse>(
          create);
  static GetInstitutionLeavesDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($0.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<InstitutionLeaveData> get leaves => $_getList(1);
}

class InstitutionLeaveData extends $pb.GeneratedMessage {
  factory InstitutionLeaveData({
    $core.String? leaveId,
    $core.String? userId,
    $0.LeaveType? leaveType,
    $0.LeaveRole? leaveRole,
    $core.Iterable<LeaveDate>? leaveDates,
    $1.Timestamp? startDate,
    $1.Timestamp? endDate,
    $0.LeaveStatus? rangeStatus,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (userId != null) result.userId = userId;
    if (leaveType != null) result.leaveType = leaveType;
    if (leaveRole != null) result.leaveRole = leaveRole;
    if (leaveDates != null) result.leaveDates.addAll(leaveDates);
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (rangeStatus != null) result.rangeStatus = rangeStatus;
    return result;
  }

  InstitutionLeaveData._();

  factory InstitutionLeaveData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstitutionLeaveData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstitutionLeaveData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aE<$0.LeaveType>(3, _omitFieldNames ? '' : 'leaveType',
        enumValues: $0.LeaveType.values)
    ..aE<$0.LeaveRole>(4, _omitFieldNames ? '' : 'leaveRole',
        enumValues: $0.LeaveRole.values)
    ..pPM<LeaveDate>(5, _omitFieldNames ? '' : 'leaveDates',
        subBuilder: LeaveDate.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'startDate',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'endDate',
        subBuilder: $1.Timestamp.create)
    ..aE<$0.LeaveStatus>(8, _omitFieldNames ? '' : 'rangeStatus',
        enumValues: $0.LeaveStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstitutionLeaveData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstitutionLeaveData copyWith(void Function(InstitutionLeaveData) updates) =>
      super.copyWith((message) => updates(message as InstitutionLeaveData))
          as InstitutionLeaveData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstitutionLeaveData create() => InstitutionLeaveData._();
  @$core.override
  InstitutionLeaveData createEmptyInstance() => create();
  static $pb.PbList<InstitutionLeaveData> createRepeated() =>
      $pb.PbList<InstitutionLeaveData>();
  @$core.pragma('dart2js:noInline')
  static InstitutionLeaveData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstitutionLeaveData>(create);
  static InstitutionLeaveData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.LeaveType get leaveType => $_getN(2);
  @$pb.TagNumber(3)
  set leaveType($0.LeaveType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveType() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.LeaveRole get leaveRole => $_getN(3);
  @$pb.TagNumber(4)
  set leaveRole($0.LeaveRole value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLeaveRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaveRole() => $_clearField(4);

  /// For DISCRETE type
  @$pb.TagNumber(5)
  $pb.PbList<LeaveDate> get leaveDates => $_getList(4);

  /// For RANGE type
  @$pb.TagNumber(6)
  $1.Timestamp get startDate => $_getN(5);
  @$pb.TagNumber(6)
  set startDate($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureStartDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get endDate => $_getN(6);
  @$pb.TagNumber(7)
  set endDate($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureEndDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.LeaveStatus get rangeStatus => $_getN(7);
  @$pb.TagNumber(8)
  set rangeStatus($0.LeaveStatus value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRangeStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearRangeStatus() => $_clearField(8);
}

class RespondToLeaveRequest extends $pb.GeneratedMessage {
  factory RespondToLeaveRequest({
    $core.String? leaveId,
    $0.LeaveType? leaveType,
    $core.Iterable<$core.String>? acceptedLeaveDateIds,
    $0.LeaveStatus? rangeStatus,
    $core.String? remarks,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (leaveType != null) result.leaveType = leaveType;
    if (acceptedLeaveDateIds != null)
      result.acceptedLeaveDateIds.addAll(acceptedLeaveDateIds);
    if (rangeStatus != null) result.rangeStatus = rangeStatus;
    if (remarks != null) result.remarks = remarks;
    return result;
  }

  RespondToLeaveRequest._();

  factory RespondToLeaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToLeaveRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aE<$0.LeaveType>(2, _omitFieldNames ? '' : 'leaveType',
        enumValues: $0.LeaveType.values)
    ..pPS(3, _omitFieldNames ? '' : 'acceptedLeaveDateIds')
    ..aE<$0.LeaveStatus>(4, _omitFieldNames ? '' : 'rangeStatus',
        enumValues: $0.LeaveStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'remarks')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToLeaveRequest copyWith(
          void Function(RespondToLeaveRequest) updates) =>
      super.copyWith((message) => updates(message as RespondToLeaveRequest))
          as RespondToLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToLeaveRequest create() => RespondToLeaveRequest._();
  @$core.override
  RespondToLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<RespondToLeaveRequest> createRepeated() =>
      $pb.PbList<RespondToLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static RespondToLeaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondToLeaveRequest>(create);
  static RespondToLeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.LeaveType get leaveType => $_getN(1);
  @$pb.TagNumber(2)
  set leaveType($0.LeaveType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveType() => $_clearField(2);

  /// For Discrete leave type;
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get acceptedLeaveDateIds => $_getList(2);

  /// For Range leave type
  @$pb.TagNumber(4)
  $0.LeaveStatus get rangeStatus => $_getN(3);
  @$pb.TagNumber(4)
  set rangeStatus($0.LeaveStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRangeStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearRangeStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get remarks => $_getSZ(4);
  @$pb.TagNumber(5)
  set remarks($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRemarks() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemarks() => $_clearField(5);
}

class RespondToLeaveResponse extends $pb.GeneratedMessage {
  factory RespondToLeaveResponse() => create();

  RespondToLeaveResponse._();

  factory RespondToLeaveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToLeaveResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToLeaveResponse copyWith(
          void Function(RespondToLeaveResponse) updates) =>
      super.copyWith((message) => updates(message as RespondToLeaveResponse))
          as RespondToLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToLeaveResponse create() => RespondToLeaveResponse._();
  @$core.override
  RespondToLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<RespondToLeaveResponse> createRepeated() =>
      $pb.PbList<RespondToLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static RespondToLeaveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondToLeaveResponse>(create);
  static RespondToLeaveResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
