// This is a generated file - do not edit.
//
// Generated from messages/saga/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import '../common/messages.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum HandleLeaveResponseSagaRequest_LeaveResponse {
  rangeLeaveSagaResponse,
  discreteLeaveSagaResponse,
  notSet
}

class HandleLeaveResponseSagaRequest extends $pb.GeneratedMessage {
  factory HandleLeaveResponseSagaRequest({
    $core.String? leaveId,
    $core.String? userId,
    $1.LeaveType? leaveType,
    RangeLeaveSagaResponse? rangeLeaveSagaResponse,
    DiscreteLeaveSagaResponse? discreteLeaveSagaResponse,
    $core.String? remarks,
    $core.String? shiftId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (userId != null) result.userId = userId;
    if (leaveType != null) result.leaveType = leaveType;
    if (rangeLeaveSagaResponse != null)
      result.rangeLeaveSagaResponse = rangeLeaveSagaResponse;
    if (discreteLeaveSagaResponse != null)
      result.discreteLeaveSagaResponse = discreteLeaveSagaResponse;
    if (remarks != null) result.remarks = remarks;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  HandleLeaveResponseSagaRequest._();

  factory HandleLeaveResponseSagaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandleLeaveResponseSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, HandleLeaveResponseSagaRequest_LeaveResponse>
      _HandleLeaveResponseSagaRequest_LeaveResponseByTag = {
    4: HandleLeaveResponseSagaRequest_LeaveResponse.rangeLeaveSagaResponse,
    5: HandleLeaveResponseSagaRequest_LeaveResponse.discreteLeaveSagaResponse,
    0: HandleLeaveResponseSagaRequest_LeaveResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandleLeaveResponseSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aE<$1.LeaveType>(3, _omitFieldNames ? '' : 'leaveType',
        enumValues: $1.LeaveType.values)
    ..aOM<RangeLeaveSagaResponse>(
        4, _omitFieldNames ? '' : 'rangeLeaveSagaResponse',
        subBuilder: RangeLeaveSagaResponse.create)
    ..aOM<DiscreteLeaveSagaResponse>(
        5, _omitFieldNames ? '' : 'discreteLeaveSagaResponse',
        subBuilder: DiscreteLeaveSagaResponse.create)
    ..aOS(6, _omitFieldNames ? '' : 'remarks')
    ..aOS(7, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandleLeaveResponseSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandleLeaveResponseSagaRequest copyWith(
          void Function(HandleLeaveResponseSagaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as HandleLeaveResponseSagaRequest))
          as HandleLeaveResponseSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandleLeaveResponseSagaRequest create() =>
      HandleLeaveResponseSagaRequest._();
  @$core.override
  HandleLeaveResponseSagaRequest createEmptyInstance() => create();
  static $pb.PbList<HandleLeaveResponseSagaRequest> createRepeated() =>
      $pb.PbList<HandleLeaveResponseSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static HandleLeaveResponseSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandleLeaveResponseSagaRequest>(create);
  static HandleLeaveResponseSagaRequest? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  HandleLeaveResponseSagaRequest_LeaveResponse whichLeaveResponse() =>
      _HandleLeaveResponseSagaRequest_LeaveResponseByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearLeaveResponse() => $_clearField($_whichOneof(0));

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
  $1.LeaveType get leaveType => $_getN(2);
  @$pb.TagNumber(3)
  set leaveType($1.LeaveType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveType() => $_clearField(3);

  @$pb.TagNumber(4)
  RangeLeaveSagaResponse get rangeLeaveSagaResponse => $_getN(3);
  @$pb.TagNumber(4)
  set rangeLeaveSagaResponse(RangeLeaveSagaResponse value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRangeLeaveSagaResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearRangeLeaveSagaResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  RangeLeaveSagaResponse ensureRangeLeaveSagaResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  DiscreteLeaveSagaResponse get discreteLeaveSagaResponse => $_getN(4);
  @$pb.TagNumber(5)
  set discreteLeaveSagaResponse(DiscreteLeaveSagaResponse value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDiscreteLeaveSagaResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscreteLeaveSagaResponse() => $_clearField(5);
  @$pb.TagNumber(5)
  DiscreteLeaveSagaResponse ensureDiscreteLeaveSagaResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get remarks => $_getSZ(5);
  @$pb.TagNumber(6)
  set remarks($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRemarks() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemarks() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get shiftId => $_getSZ(6);
  @$pb.TagNumber(7)
  set shiftId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShiftId() => $_has(6);
  @$pb.TagNumber(7)
  void clearShiftId() => $_clearField(7);
}

class RangeLeaveSagaResponse extends $pb.GeneratedMessage {
  factory RangeLeaveSagaResponse({
    $1.LeaveStatus? rangeStatus,
    $0.Timestamp? startDate,
    $0.Timestamp? endDate,
  }) {
    final result = create();
    if (rangeStatus != null) result.rangeStatus = rangeStatus;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  RangeLeaveSagaResponse._();

  factory RangeLeaveSagaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RangeLeaveSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RangeLeaveSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aE<$1.LeaveStatus>(1, _omitFieldNames ? '' : 'rangeStatus',
        enumValues: $1.LeaveStatus.values)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endDate',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RangeLeaveSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RangeLeaveSagaResponse copyWith(
          void Function(RangeLeaveSagaResponse) updates) =>
      super.copyWith((message) => updates(message as RangeLeaveSagaResponse))
          as RangeLeaveSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RangeLeaveSagaResponse create() => RangeLeaveSagaResponse._();
  @$core.override
  RangeLeaveSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RangeLeaveSagaResponse> createRepeated() =>
      $pb.PbList<RangeLeaveSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RangeLeaveSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RangeLeaveSagaResponse>(create);
  static RangeLeaveSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.LeaveStatus get rangeStatus => $_getN(0);
  @$pb.TagNumber(1)
  set rangeStatus($1.LeaveStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRangeStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearRangeStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get startDate => $_getN(1);
  @$pb.TagNumber(2)
  set startDate($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endDate => $_getN(2);
  @$pb.TagNumber(3)
  set endDate($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndDate() => $_ensure(2);
}

class DiscreteLeaveSagaResponse extends $pb.GeneratedMessage {
  factory DiscreteLeaveSagaResponse({
    $core.Iterable<$core.String>? acceptedLeaveDateIds,
    $core.Iterable<$0.Timestamp>? dates,
  }) {
    final result = create();
    if (acceptedLeaveDateIds != null)
      result.acceptedLeaveDateIds.addAll(acceptedLeaveDateIds);
    if (dates != null) result.dates.addAll(dates);
    return result;
  }

  DiscreteLeaveSagaResponse._();

  factory DiscreteLeaveSagaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscreteLeaveSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscreteLeaveSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'acceptedLeaveDateIds')
    ..pPM<$0.Timestamp>(2, _omitFieldNames ? '' : 'dates',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscreteLeaveSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscreteLeaveSagaResponse copyWith(
          void Function(DiscreteLeaveSagaResponse) updates) =>
      super.copyWith((message) => updates(message as DiscreteLeaveSagaResponse))
          as DiscreteLeaveSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscreteLeaveSagaResponse create() => DiscreteLeaveSagaResponse._();
  @$core.override
  DiscreteLeaveSagaResponse createEmptyInstance() => create();
  static $pb.PbList<DiscreteLeaveSagaResponse> createRepeated() =>
      $pb.PbList<DiscreteLeaveSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscreteLeaveSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscreteLeaveSagaResponse>(create);
  static DiscreteLeaveSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get acceptedLeaveDateIds => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.Timestamp> get dates => $_getList(1);
}

class HandleLeaveResponseSagaResponse extends $pb.GeneratedMessage {
  factory HandleLeaveResponseSagaResponse({
    $core.bool? success,
    $core.String? sagaId,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (sagaId != null) result.sagaId = sagaId;
    return result;
  }

  HandleLeaveResponseSagaResponse._();

  factory HandleLeaveResponseSagaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandleLeaveResponseSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandleLeaveResponseSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'sagaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandleLeaveResponseSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandleLeaveResponseSagaResponse copyWith(
          void Function(HandleLeaveResponseSagaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as HandleLeaveResponseSagaResponse))
          as HandleLeaveResponseSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandleLeaveResponseSagaResponse create() =>
      HandleLeaveResponseSagaResponse._();
  @$core.override
  HandleLeaveResponseSagaResponse createEmptyInstance() => create();
  static $pb.PbList<HandleLeaveResponseSagaResponse> createRepeated() =>
      $pb.PbList<HandleLeaveResponseSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static HandleLeaveResponseSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandleLeaveResponseSagaResponse>(
          create);
  static HandleLeaveResponseSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sagaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sagaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSagaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSagaId() => $_clearField(2);
}

/// GetSagaStatus returns the current lifecycle state of an async saga
/// instance. Clients poll this with the saga_id returned from any of
/// the Register*Saga / HandleLeaveResponseSaga RPCs.
class GetSagaStatusRequest extends $pb.GeneratedMessage {
  factory GetSagaStatusRequest({
    $core.String? sagaId,
  }) {
    final result = create();
    if (sagaId != null) result.sagaId = sagaId;
    return result;
  }

  GetSagaStatusRequest._();

  factory GetSagaStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSagaStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSagaStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sagaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSagaStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSagaStatusRequest copyWith(void Function(GetSagaStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetSagaStatusRequest))
          as GetSagaStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSagaStatusRequest create() => GetSagaStatusRequest._();
  @$core.override
  GetSagaStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetSagaStatusRequest> createRepeated() =>
      $pb.PbList<GetSagaStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSagaStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSagaStatusRequest>(create);
  static GetSagaStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sagaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sagaId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSagaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSagaId() => $_clearField(1);
}

class GetSagaStatusResponse extends $pb.GeneratedMessage {
  factory GetSagaStatusResponse({
    $core.String? sagaId,
    $core.String? sagaKind,
    $core.String? status,
    $core.String? direction,
    $core.int? currentStep,
    $core.int? totalSteps,
    $core.String? lastError,
    $core.String? resultPayloadJson,
    $0.Timestamp? createdAt,
    $0.Timestamp? completedAt,
  }) {
    final result = create();
    if (sagaId != null) result.sagaId = sagaId;
    if (sagaKind != null) result.sagaKind = sagaKind;
    if (status != null) result.status = status;
    if (direction != null) result.direction = direction;
    if (currentStep != null) result.currentStep = currentStep;
    if (totalSteps != null) result.totalSteps = totalSteps;
    if (lastError != null) result.lastError = lastError;
    if (resultPayloadJson != null) result.resultPayloadJson = resultPayloadJson;
    if (createdAt != null) result.createdAt = createdAt;
    if (completedAt != null) result.completedAt = completedAt;
    return result;
  }

  GetSagaStatusResponse._();

  factory GetSagaStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSagaStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSagaStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sagaId')
    ..aOS(2, _omitFieldNames ? '' : 'sagaKind')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'direction')
    ..aI(5, _omitFieldNames ? '' : 'currentStep')
    ..aI(6, _omitFieldNames ? '' : 'totalSteps')
    ..aOS(7, _omitFieldNames ? '' : 'lastError')
    ..aOS(8, _omitFieldNames ? '' : 'resultPayloadJson')
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'completedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSagaStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSagaStatusResponse copyWith(
          void Function(GetSagaStatusResponse) updates) =>
      super.copyWith((message) => updates(message as GetSagaStatusResponse))
          as GetSagaStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSagaStatusResponse create() => GetSagaStatusResponse._();
  @$core.override
  GetSagaStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetSagaStatusResponse> createRepeated() =>
      $pb.PbList<GetSagaStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSagaStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSagaStatusResponse>(create);
  static GetSagaStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sagaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sagaId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSagaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSagaId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sagaKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set sagaKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSagaKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearSagaKind() => $_clearField(2);

  /// status ∈ {PENDING, RUNNING, COMPLETED, COMPENSATING, COMPENSATED,
  ///          COMPENSATION_FAILED, FAILED}
  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  /// direction ∈ {FORWARD, COMPENSATE}
  @$pb.TagNumber(4)
  $core.String get direction => $_getSZ(3);
  @$pb.TagNumber(4)
  set direction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get currentStep => $_getIZ(4);
  @$pb.TagNumber(5)
  set currentStep($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentStep() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentStep() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalSteps => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalSteps($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalSteps() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalSteps() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastError => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastError($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastError() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastError() => $_clearField(7);

  /// result_payload_json is the aggregated map of FORWARD step_index →
  /// JSON-encoded result struct. Clients decode it per saga_kind to
  /// recover created IDs (employee_id, registration_id, ...).
  @$pb.TagNumber(8)
  $core.String get resultPayloadJson => $_getSZ(7);
  @$pb.TagNumber(8)
  set resultPayloadJson($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResultPayloadJson() => $_has(7);
  @$pb.TagNumber(8)
  void clearResultPayloadJson() => $_clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get completedAt => $_getN(9);
  @$pb.TagNumber(10)
  set completedAt($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCompletedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompletedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCompletedAt() => $_ensure(9);
}

class RegisterOrganizationEmployeeSagaRequest extends $pb.GeneratedMessage {
  factory RegisterOrganizationEmployeeSagaRequest({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.String? departmentId,
    $core.String? shiftId,
    $1.Role? role,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (departmentId != null) result.departmentId = departmentId;
    if (shiftId != null) result.shiftId = shiftId;
    if (role != null) result.role = role;
    return result;
  }

  RegisterOrganizationEmployeeSagaRequest._();

  factory RegisterOrganizationEmployeeSagaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrganizationEmployeeSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrganizationEmployeeSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'qualification')
    ..aOS(7, _omitFieldNames ? '' : 'designation')
    ..aOS(8, _omitFieldNames ? '' : 'departmentId')
    ..aOS(9, _omitFieldNames ? '' : 'shiftId')
    ..aE<$1.Role>(10, _omitFieldNames ? '' : 'role', enumValues: $1.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationEmployeeSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationEmployeeSagaRequest copyWith(
          void Function(RegisterOrganizationEmployeeSagaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrganizationEmployeeSagaRequest))
          as RegisterOrganizationEmployeeSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationEmployeeSagaRequest create() =>
      RegisterOrganizationEmployeeSagaRequest._();
  @$core.override
  RegisterOrganizationEmployeeSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterOrganizationEmployeeSagaRequest> createRepeated() =>
      $pb.PbList<RegisterOrganizationEmployeeSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationEmployeeSagaRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterOrganizationEmployeeSagaRequest>(create);
  static RegisterOrganizationEmployeeSagaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondName => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get identificationNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set identificationNumber($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdentificationNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentificationNumber() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get qualification => $_getSZ(5);
  @$pb.TagNumber(6)
  set qualification($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQualification() => $_has(5);
  @$pb.TagNumber(6)
  void clearQualification() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get designation => $_getSZ(6);
  @$pb.TagNumber(7)
  set designation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDesignation() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesignation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get departmentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set departmentId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDepartmentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDepartmentId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get shiftId => $_getSZ(8);
  @$pb.TagNumber(9)
  set shiftId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShiftId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShiftId() => $_clearField(9);

  /// Role must be ROLE_ORGANIZATION_EMPLOYEE or ROLE_SUB_ORGANIZATION_EMPLOYEE —
  /// the department's parent (organization vs sub-organization) is invisible to
  /// the saga, so the client supplies which side the employee belongs to.
  @$pb.TagNumber(10)
  $1.Role get role => $_getN(9);
  @$pb.TagNumber(10)
  set role($1.Role value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRole() => $_has(9);
  @$pb.TagNumber(10)
  void clearRole() => $_clearField(10);
}

class RegisterOrganizationEmployeeSagaResponse extends $pb.GeneratedMessage {
  factory RegisterOrganizationEmployeeSagaResponse({
    $core.String? employeeId,
    $core.String? sagaId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (sagaId != null) result.sagaId = sagaId;
    return result;
  }

  RegisterOrganizationEmployeeSagaResponse._();

  factory RegisterOrganizationEmployeeSagaResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrganizationEmployeeSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrganizationEmployeeSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'sagaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationEmployeeSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationEmployeeSagaResponse copyWith(
          void Function(RegisterOrganizationEmployeeSagaResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrganizationEmployeeSagaResponse))
          as RegisterOrganizationEmployeeSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationEmployeeSagaResponse create() =>
      RegisterOrganizationEmployeeSagaResponse._();
  @$core.override
  RegisterOrganizationEmployeeSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterOrganizationEmployeeSagaResponse>
      createRepeated() =>
          $pb.PbList<RegisterOrganizationEmployeeSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationEmployeeSagaResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterOrganizationEmployeeSagaResponse>(create);
  static RegisterOrganizationEmployeeSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sagaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sagaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSagaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSagaId() => $_clearField(2);
}

class RegisterDepartmentAdminSagaRequest extends $pb.GeneratedMessage {
  factory RegisterDepartmentAdminSagaRequest({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  RegisterDepartmentAdminSagaRequest._();

  factory RegisterDepartmentAdminSagaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDepartmentAdminSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDepartmentAdminSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDepartmentAdminSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDepartmentAdminSagaRequest copyWith(
          void Function(RegisterDepartmentAdminSagaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterDepartmentAdminSagaRequest))
          as RegisterDepartmentAdminSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDepartmentAdminSagaRequest create() =>
      RegisterDepartmentAdminSagaRequest._();
  @$core.override
  RegisterDepartmentAdminSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDepartmentAdminSagaRequest> createRepeated() =>
      $pb.PbList<RegisterDepartmentAdminSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDepartmentAdminSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDepartmentAdminSagaRequest>(
          create);
  static RegisterDepartmentAdminSagaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class RegisterDepartmentAdminSagaResponse extends $pb.GeneratedMessage {
  factory RegisterDepartmentAdminSagaResponse({
    $core.String? adminId,
    $core.String? sagaId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    if (sagaId != null) result.sagaId = sagaId;
    return result;
  }

  RegisterDepartmentAdminSagaResponse._();

  factory RegisterDepartmentAdminSagaResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDepartmentAdminSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDepartmentAdminSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..aOS(2, _omitFieldNames ? '' : 'sagaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDepartmentAdminSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDepartmentAdminSagaResponse copyWith(
          void Function(RegisterDepartmentAdminSagaResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterDepartmentAdminSagaResponse))
          as RegisterDepartmentAdminSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDepartmentAdminSagaResponse create() =>
      RegisterDepartmentAdminSagaResponse._();
  @$core.override
  RegisterDepartmentAdminSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDepartmentAdminSagaResponse> createRepeated() =>
      $pb.PbList<RegisterDepartmentAdminSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDepartmentAdminSagaResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterDepartmentAdminSagaResponse>(create);
  static RegisterDepartmentAdminSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sagaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sagaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSagaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSagaId() => $_clearField(2);
}

class RegisterOrganizationAdminSagaRequest extends $pb.GeneratedMessage {
  factory RegisterOrganizationAdminSagaRequest({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  RegisterOrganizationAdminSagaRequest._();

  factory RegisterOrganizationAdminSagaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrganizationAdminSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrganizationAdminSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationAdminSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationAdminSagaRequest copyWith(
          void Function(RegisterOrganizationAdminSagaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrganizationAdminSagaRequest))
          as RegisterOrganizationAdminSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationAdminSagaRequest create() =>
      RegisterOrganizationAdminSagaRequest._();
  @$core.override
  RegisterOrganizationAdminSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterOrganizationAdminSagaRequest> createRepeated() =>
      $pb.PbList<RegisterOrganizationAdminSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationAdminSagaRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterOrganizationAdminSagaRequest>(create);
  static RegisterOrganizationAdminSagaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class RegisterOrganizationAdminSagaResponse extends $pb.GeneratedMessage {
  factory RegisterOrganizationAdminSagaResponse({
    $core.String? adminId,
    $core.String? sagaId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    if (sagaId != null) result.sagaId = sagaId;
    return result;
  }

  RegisterOrganizationAdminSagaResponse._();

  factory RegisterOrganizationAdminSagaResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrganizationAdminSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrganizationAdminSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..aOS(2, _omitFieldNames ? '' : 'sagaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationAdminSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationAdminSagaResponse copyWith(
          void Function(RegisterOrganizationAdminSagaResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrganizationAdminSagaResponse))
          as RegisterOrganizationAdminSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationAdminSagaResponse create() =>
      RegisterOrganizationAdminSagaResponse._();
  @$core.override
  RegisterOrganizationAdminSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterOrganizationAdminSagaResponse> createRepeated() =>
      $pb.PbList<RegisterOrganizationAdminSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationAdminSagaResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterOrganizationAdminSagaResponse>(create);
  static RegisterOrganizationAdminSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sagaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sagaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSagaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSagaId() => $_clearField(2);
}

class RegisterUnitAdminSagaRequest extends $pb.GeneratedMessage {
  factory RegisterUnitAdminSagaRequest({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  RegisterUnitAdminSagaRequest._();

  factory RegisterUnitAdminSagaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUnitAdminSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUnitAdminSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitAdminSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitAdminSagaRequest copyWith(
          void Function(RegisterUnitAdminSagaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterUnitAdminSagaRequest))
          as RegisterUnitAdminSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUnitAdminSagaRequest create() =>
      RegisterUnitAdminSagaRequest._();
  @$core.override
  RegisterUnitAdminSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUnitAdminSagaRequest> createRepeated() =>
      $pb.PbList<RegisterUnitAdminSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUnitAdminSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUnitAdminSagaRequest>(create);
  static RegisterUnitAdminSagaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class RegisterUnitAdminSagaResponse extends $pb.GeneratedMessage {
  factory RegisterUnitAdminSagaResponse({
    $core.String? adminId,
    $core.String? sagaId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    if (sagaId != null) result.sagaId = sagaId;
    return result;
  }

  RegisterUnitAdminSagaResponse._();

  factory RegisterUnitAdminSagaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUnitAdminSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUnitAdminSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..aOS(2, _omitFieldNames ? '' : 'sagaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitAdminSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitAdminSagaResponse copyWith(
          void Function(RegisterUnitAdminSagaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterUnitAdminSagaResponse))
          as RegisterUnitAdminSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUnitAdminSagaResponse create() =>
      RegisterUnitAdminSagaResponse._();
  @$core.override
  RegisterUnitAdminSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUnitAdminSagaResponse> createRepeated() =>
      $pb.PbList<RegisterUnitAdminSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUnitAdminSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUnitAdminSagaResponse>(create);
  static RegisterUnitAdminSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sagaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sagaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSagaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSagaId() => $_clearField(2);
}

class RegisterUnitEmployeeSagaRequest extends $pb.GeneratedMessage {
  factory RegisterUnitEmployeeSagaRequest({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.String? unitId,
    $core.String? subUnitId,
    $core.String? shiftId,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (unitId != null) result.unitId = unitId;
    if (subUnitId != null) result.subUnitId = subUnitId;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  RegisterUnitEmployeeSagaRequest._();

  factory RegisterUnitEmployeeSagaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUnitEmployeeSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUnitEmployeeSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'qualification')
    ..aOS(7, _omitFieldNames ? '' : 'designation')
    ..aOS(8, _omitFieldNames ? '' : 'unitId')
    ..aOS(9, _omitFieldNames ? '' : 'subUnitId')
    ..aOS(10, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitEmployeeSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitEmployeeSagaRequest copyWith(
          void Function(RegisterUnitEmployeeSagaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterUnitEmployeeSagaRequest))
          as RegisterUnitEmployeeSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUnitEmployeeSagaRequest create() =>
      RegisterUnitEmployeeSagaRequest._();
  @$core.override
  RegisterUnitEmployeeSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUnitEmployeeSagaRequest> createRepeated() =>
      $pb.PbList<RegisterUnitEmployeeSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUnitEmployeeSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUnitEmployeeSagaRequest>(
          create);
  static RegisterUnitEmployeeSagaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondName => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get identificationNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set identificationNumber($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdentificationNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentificationNumber() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get qualification => $_getSZ(5);
  @$pb.TagNumber(6)
  set qualification($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQualification() => $_has(5);
  @$pb.TagNumber(6)
  void clearQualification() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get designation => $_getSZ(6);
  @$pb.TagNumber(7)
  set designation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDesignation() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesignation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitId => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnitId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get subUnitId => $_getSZ(8);
  @$pb.TagNumber(9)
  set subUnitId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSubUnitId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubUnitId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get shiftId => $_getSZ(9);
  @$pb.TagNumber(10)
  set shiftId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasShiftId() => $_has(9);
  @$pb.TagNumber(10)
  void clearShiftId() => $_clearField(10);
}

class RegisterUnitEmployeeSagaResponse extends $pb.GeneratedMessage {
  factory RegisterUnitEmployeeSagaResponse({
    $core.String? employeeId,
    $core.String? sagaId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (sagaId != null) result.sagaId = sagaId;
    return result;
  }

  RegisterUnitEmployeeSagaResponse._();

  factory RegisterUnitEmployeeSagaResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUnitEmployeeSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUnitEmployeeSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'sagaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitEmployeeSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitEmployeeSagaResponse copyWith(
          void Function(RegisterUnitEmployeeSagaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterUnitEmployeeSagaResponse))
          as RegisterUnitEmployeeSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUnitEmployeeSagaResponse create() =>
      RegisterUnitEmployeeSagaResponse._();
  @$core.override
  RegisterUnitEmployeeSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUnitEmployeeSagaResponse> createRepeated() =>
      $pb.PbList<RegisterUnitEmployeeSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUnitEmployeeSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUnitEmployeeSagaResponse>(
          create);
  static RegisterUnitEmployeeSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sagaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sagaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSagaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSagaId() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
