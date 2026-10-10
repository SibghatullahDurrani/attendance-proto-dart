// This is a generated file - do not edit.
//
// Generated from messages/leave/sync_messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ChunkAck signals "I have persisted the previous chunk, send the next one."
/// Empty by design — the protocol uses message presence as the ack signal.
class ChunkAck extends $pb.GeneratedMessage {
  factory ChunkAck() => create();

  ChunkAck._();

  factory ChunkAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChunkAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChunkAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChunkAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChunkAck copyWith(void Function(ChunkAck) updates) =>
      super.copyWith((message) => updates(message as ChunkAck)) as ChunkAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChunkAck create() => ChunkAck._();
  @$core.override
  ChunkAck createEmptyInstance() => create();
  static $pb.PbList<ChunkAck> createRepeated() => $pb.PbList<ChunkAck>();
  @$core.pragma('dart2js:noInline')
  static ChunkAck getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChunkAck>(create);
  static ChunkAck? _defaultInstance;
}

/// PushError carries one skipped (poison) event's failure detail. Same code
/// enum applies across the push RPC.
class PushError extends $pb.GeneratedMessage {
  factory PushError({
    $core.String? failedEventId,
    $core.String? code,
    $core.String? message,
  }) {
    final result = create();
    if (failedEventId != null) result.failedEventId = failedEventId;
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    return result;
  }

  PushError._();

  factory PushError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'failedEventId')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushError copyWith(void Function(PushError) updates) =>
      super.copyWith((message) => updates(message as PushError)) as PushError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushError create() => PushError._();
  @$core.override
  PushError createEmptyInstance() => create();
  static $pb.PbList<PushError> createRepeated() => $pb.PbList<PushError>();
  @$core.pragma('dart2js:noInline')
  static PushError getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushError>(create);
  static PushError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get failedEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set failedEventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFailedEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailedEventId() => $_clearField(1);

  /// Stable enum string. Possible values:
  ///   "schema_unsupported"   — server doesn't recognize (op, schema_ver)
  ///   "aggregate_missing"    — update/delete found 0 rows in the domain table
  ///   "constraint_violation" — DB CHECK / unique / FK / trigger rejected the apply
  ///   "malformed_payload"    — payload didn't decode against the declared schema
  ///   "internal"             — anything else; check server logs
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  /// Human-readable detail for ops/logs. MUST NOT include payload contents.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

/// LeaveSyncEvent is the wire envelope for one row in leave_sync_outbox.
/// Payload is opaque JSON bytes; cloud's apply layer decodes per
/// (op, schema_ver) into the LeaveSnapshotV1 / LeaveDeletePayloadV1 Go structs
/// defined in leave/internal/common/outbox.
class LeaveSyncEvent extends $pb.GeneratedMessage {
  factory LeaveSyncEvent({
    $core.String? eventId,
    $core.String? aggregateId,
    $core.String? op,
    $core.int? schemaVer,
    $0.Timestamp? occurredAt,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (aggregateId != null) result.aggregateId = aggregateId;
    if (op != null) result.op = op;
    if (schemaVer != null) result.schemaVer = schemaVer;
    if (occurredAt != null) result.occurredAt = occurredAt;
    if (payload != null) result.payload = payload;
    return result;
  }

  LeaveSyncEvent._();

  factory LeaveSyncEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveSyncEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveSyncEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'aggregateId')
    ..aOS(3, _omitFieldNames ? '' : 'op')
    ..aI(4, _omitFieldNames ? '' : 'schemaVer', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'occurredAt',
        subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveSyncEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveSyncEvent copyWith(void Function(LeaveSyncEvent) updates) =>
      super.copyWith((message) => updates(message as LeaveSyncEvent))
          as LeaveSyncEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveSyncEvent create() => LeaveSyncEvent._();
  @$core.override
  LeaveSyncEvent createEmptyInstance() => create();
  static $pb.PbList<LeaveSyncEvent> createRepeated() =>
      $pb.PbList<LeaveSyncEvent>();
  @$core.pragma('dart2js:noInline')
  static LeaveSyncEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveSyncEvent>(create);
  static LeaveSyncEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get aggregateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set aggregateId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAggregateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregateId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get op => $_getSZ(2);
  @$pb.TagNumber(3)
  set op($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get schemaVer => $_getIZ(3);
  @$pb.TagNumber(4)
  set schemaVer($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSchemaVer() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemaVer() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get occurredAt => $_getN(4);
  @$pb.TagNumber(5)
  set occurredAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOccurredAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearOccurredAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureOccurredAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get payload => $_getN(5);
  @$pb.TagNumber(6)
  set payload($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayload() => $_clearField(6);
}

enum ListPendingLeaveEventsClientMessage_Message { start, ack, notSet }

/// First message MUST be Start; every subsequent message MUST be Ack (one per
/// server chunk received).
class ListPendingLeaveEventsClientMessage extends $pb.GeneratedMessage {
  factory ListPendingLeaveEventsClientMessage({
    ListPendingLeaveEventsStart? start,
    ChunkAck? ack,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (ack != null) result.ack = ack;
    return result;
  }

  ListPendingLeaveEventsClientMessage._();

  factory ListPendingLeaveEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingLeaveEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListPendingLeaveEventsClientMessage_Message>
      _ListPendingLeaveEventsClientMessage_MessageByTag = {
    1: ListPendingLeaveEventsClientMessage_Message.start,
    2: ListPendingLeaveEventsClientMessage_Message.ack,
    0: ListPendingLeaveEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingLeaveEventsClientMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ListPendingLeaveEventsStart>(1, _omitFieldNames ? '' : 'start',
        subBuilder: ListPendingLeaveEventsStart.create)
    ..aOM<ChunkAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: ChunkAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingLeaveEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingLeaveEventsClientMessage copyWith(
          void Function(ListPendingLeaveEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingLeaveEventsClientMessage))
          as ListPendingLeaveEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingLeaveEventsClientMessage create() =>
      ListPendingLeaveEventsClientMessage._();
  @$core.override
  ListPendingLeaveEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingLeaveEventsClientMessage> createRepeated() =>
      $pb.PbList<ListPendingLeaveEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingLeaveEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingLeaveEventsClientMessage>(create);
  static ListPendingLeaveEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingLeaveEventsClientMessage_Message whichMessage() =>
      _ListPendingLeaveEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListPendingLeaveEventsStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ListPendingLeaveEventsStart value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ListPendingLeaveEventsStart ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  ChunkAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(ChunkAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  ChunkAck ensureAck() => $_ensure(1);
}

class ListPendingLeaveEventsStart extends $pb.GeneratedMessage {
  factory ListPendingLeaveEventsStart({
    $core.String? afterEventId,
  }) {
    final result = create();
    if (afterEventId != null) result.afterEventId = afterEventId;
    return result;
  }

  ListPendingLeaveEventsStart._();

  factory ListPendingLeaveEventsStart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingLeaveEventsStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingLeaveEventsStart',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'afterEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingLeaveEventsStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingLeaveEventsStart copyWith(
          void Function(ListPendingLeaveEventsStart) updates) =>
      super.copyWith(
              (message) => updates(message as ListPendingLeaveEventsStart))
          as ListPendingLeaveEventsStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingLeaveEventsStart create() =>
      ListPendingLeaveEventsStart._();
  @$core.override
  ListPendingLeaveEventsStart createEmptyInstance() => create();
  static $pb.PbList<ListPendingLeaveEventsStart> createRepeated() =>
      $pb.PbList<ListPendingLeaveEventsStart>();
  @$core.pragma('dart2js:noInline')
  static ListPendingLeaveEventsStart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPendingLeaveEventsStart>(create);
  static ListPendingLeaveEventsStart? _defaultInstance;

  /// Optional within-trip pagination cursor. "" → server resolves the durable
  /// cursor from sync_cursor.acked_through. Non-empty → strict greater-than
  /// this event_id (used to resume after a mid-stream reconnect; cloud's
  /// inbox PK dedupes any re-fetched events on the next push).
  @$pb.TagNumber(1)
  $core.String get afterEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set afterEventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAfterEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfterEventId() => $_clearField(1);
}

/// One chunk of up to ChunkSize=20 events, ordered ascending by event_id.
/// Server closes the stream when the outbox is drained.
class ListPendingLeaveEventsServerMessage extends $pb.GeneratedMessage {
  factory ListPendingLeaveEventsServerMessage({
    $core.Iterable<LeaveSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListPendingLeaveEventsServerMessage._();

  factory ListPendingLeaveEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingLeaveEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingLeaveEventsServerMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..pPM<LeaveSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: LeaveSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingLeaveEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingLeaveEventsServerMessage copyWith(
          void Function(ListPendingLeaveEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingLeaveEventsServerMessage))
          as ListPendingLeaveEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingLeaveEventsServerMessage create() =>
      ListPendingLeaveEventsServerMessage._();
  @$core.override
  ListPendingLeaveEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingLeaveEventsServerMessage> createRepeated() =>
      $pb.PbList<ListPendingLeaveEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingLeaveEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingLeaveEventsServerMessage>(create);
  static ListPendingLeaveEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LeaveSyncEvent> get events => $_getList(0);
}

class MarkLeaveEventsAckedRequest extends $pb.GeneratedMessage {
  factory MarkLeaveEventsAckedRequest({
    $core.String? ackedThrough,
  }) {
    final result = create();
    if (ackedThrough != null) result.ackedThrough = ackedThrough;
    return result;
  }

  MarkLeaveEventsAckedRequest._();

  factory MarkLeaveEventsAckedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkLeaveEventsAckedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkLeaveEventsAckedRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkLeaveEventsAckedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkLeaveEventsAckedRequest copyWith(
          void Function(MarkLeaveEventsAckedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MarkLeaveEventsAckedRequest))
          as MarkLeaveEventsAckedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkLeaveEventsAckedRequest create() =>
      MarkLeaveEventsAckedRequest._();
  @$core.override
  MarkLeaveEventsAckedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkLeaveEventsAckedRequest> createRepeated() =>
      $pb.PbList<MarkLeaveEventsAckedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkLeaveEventsAckedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkLeaveEventsAckedRequest>(create);
  static MarkLeaveEventsAckedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckedThrough() => $_clearField(1);
}

class MarkLeaveEventsAckedResponse extends $pb.GeneratedMessage {
  factory MarkLeaveEventsAckedResponse({
    $core.String? previousAckedThrough,
    $core.String? currentAckedThrough,
  }) {
    final result = create();
    if (previousAckedThrough != null)
      result.previousAckedThrough = previousAckedThrough;
    if (currentAckedThrough != null)
      result.currentAckedThrough = currentAckedThrough;
    return result;
  }

  MarkLeaveEventsAckedResponse._();

  factory MarkLeaveEventsAckedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkLeaveEventsAckedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkLeaveEventsAckedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousAckedThrough')
    ..aOS(2, _omitFieldNames ? '' : 'currentAckedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkLeaveEventsAckedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkLeaveEventsAckedResponse copyWith(
          void Function(MarkLeaveEventsAckedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MarkLeaveEventsAckedResponse))
          as MarkLeaveEventsAckedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkLeaveEventsAckedResponse create() =>
      MarkLeaveEventsAckedResponse._();
  @$core.override
  MarkLeaveEventsAckedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkLeaveEventsAckedResponse> createRepeated() =>
      $pb.PbList<MarkLeaveEventsAckedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkLeaveEventsAckedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkLeaveEventsAckedResponse>(create);
  static MarkLeaveEventsAckedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get previousAckedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set previousAckedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPreviousAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousAckedThrough() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get currentAckedThrough => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentAckedThrough($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentAckedThrough() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentAckedThrough() => $_clearField(2);
}

enum PushLeaveEventsClientMessage_Message { hello, batch, notSet }

/// First client frame MUST be Hello; every subsequent frame MUST be Batch.
class PushLeaveEventsClientMessage extends $pb.GeneratedMessage {
  factory PushLeaveEventsClientMessage({
    PushLeaveEventsHello? hello,
    PushLeaveEventsBatch? batch,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (batch != null) result.batch = batch;
    return result;
  }

  PushLeaveEventsClientMessage._();

  factory PushLeaveEventsClientMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushLeaveEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushLeaveEventsClientMessage_Message>
      _PushLeaveEventsClientMessage_MessageByTag = {
    1: PushLeaveEventsClientMessage_Message.hello,
    2: PushLeaveEventsClientMessage_Message.batch,
    0: PushLeaveEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushLeaveEventsClientMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushLeaveEventsHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: PushLeaveEventsHello.create)
    ..aOM<PushLeaveEventsBatch>(2, _omitFieldNames ? '' : 'batch',
        subBuilder: PushLeaveEventsBatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsClientMessage copyWith(
          void Function(PushLeaveEventsClientMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushLeaveEventsClientMessage))
          as PushLeaveEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsClientMessage create() =>
      PushLeaveEventsClientMessage._();
  @$core.override
  PushLeaveEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<PushLeaveEventsClientMessage> createRepeated() =>
      $pb.PbList<PushLeaveEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushLeaveEventsClientMessage>(create);
  static PushLeaveEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushLeaveEventsClientMessage_Message whichMessage() =>
      _PushLeaveEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushLeaveEventsHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(PushLeaveEventsHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  PushLeaveEventsHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  PushLeaveEventsBatch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(PushLeaveEventsBatch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => $_clearField(2);
  @$pb.TagNumber(2)
  PushLeaveEventsBatch ensureBatch() => $_ensure(1);
}

enum PushLeaveEventsServerMessage_Message { resume, ack, notSet }

/// First server frame is Resume (sent in response to Hello); every subsequent
/// frame is Ack (one per client Batch).
class PushLeaveEventsServerMessage extends $pb.GeneratedMessage {
  factory PushLeaveEventsServerMessage({
    PushLeaveEventsResume? resume,
    PushLeaveEventsAck? ack,
  }) {
    final result = create();
    if (resume != null) result.resume = resume;
    if (ack != null) result.ack = ack;
    return result;
  }

  PushLeaveEventsServerMessage._();

  factory PushLeaveEventsServerMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushLeaveEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushLeaveEventsServerMessage_Message>
      _PushLeaveEventsServerMessage_MessageByTag = {
    1: PushLeaveEventsServerMessage_Message.resume,
    2: PushLeaveEventsServerMessage_Message.ack,
    0: PushLeaveEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushLeaveEventsServerMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushLeaveEventsResume>(1, _omitFieldNames ? '' : 'resume',
        subBuilder: PushLeaveEventsResume.create)
    ..aOM<PushLeaveEventsAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: PushLeaveEventsAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsServerMessage copyWith(
          void Function(PushLeaveEventsServerMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushLeaveEventsServerMessage))
          as PushLeaveEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsServerMessage create() =>
      PushLeaveEventsServerMessage._();
  @$core.override
  PushLeaveEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<PushLeaveEventsServerMessage> createRepeated() =>
      $pb.PbList<PushLeaveEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsServerMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushLeaveEventsServerMessage>(create);
  static PushLeaveEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushLeaveEventsServerMessage_Message whichMessage() =>
      _PushLeaveEventsServerMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushLeaveEventsResume get resume => $_getN(0);
  @$pb.TagNumber(1)
  set resume(PushLeaveEventsResume value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => $_clearField(1);
  @$pb.TagNumber(1)
  PushLeaveEventsResume ensureResume() => $_ensure(0);

  @$pb.TagNumber(2)
  PushLeaveEventsAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PushLeaveEventsAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  PushLeaveEventsAck ensureAck() => $_ensure(1);
}

class PushLeaveEventsHello extends $pb.GeneratedMessage {
  factory PushLeaveEventsHello({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  PushLeaveEventsHello._();

  factory PushLeaveEventsHello.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushLeaveEventsHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushLeaveEventsHello',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsHello copyWith(void Function(PushLeaveEventsHello) updates) =>
      super.copyWith((message) => updates(message as PushLeaveEventsHello))
          as PushLeaveEventsHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsHello create() => PushLeaveEventsHello._();
  @$core.override
  PushLeaveEventsHello createEmptyInstance() => create();
  static $pb.PbList<PushLeaveEventsHello> createRepeated() =>
      $pb.PbList<PushLeaveEventsHello>();
  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsHello getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushLeaveEventsHello>(create);
  static PushLeaveEventsHello? _defaultInstance;

  /// Stable identifier for the offline unit pushing events. CHAR(26) ULID.
  /// The cloud inbox is keyed by (unit_id, event_id), so each unit gets its
  /// own resume cursor — independent of any other unit pushing concurrently.
  /// Required and validated server-side; an empty or malformed unit_id closes
  /// the stream with InvalidArgument before any Resume frame is sent.
  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class PushLeaveEventsResume extends $pb.GeneratedMessage {
  factory PushLeaveEventsResume({
    $core.String? acceptedThrough,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    return result;
  }

  PushLeaveEventsResume._();

  factory PushLeaveEventsResume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushLeaveEventsResume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushLeaveEventsResume',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsResume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsResume copyWith(
          void Function(PushLeaveEventsResume) updates) =>
      super.copyWith((message) => updates(message as PushLeaveEventsResume))
          as PushLeaveEventsResume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsResume create() => PushLeaveEventsResume._();
  @$core.override
  PushLeaveEventsResume createEmptyInstance() => create();
  static $pb.PbList<PushLeaveEventsResume> createRepeated() =>
      $pb.PbList<PushLeaveEventsResume>();
  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsResume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushLeaveEventsResume>(create);
  static PushLeaveEventsResume? _defaultInstance;

  /// Highest event_id durably applied to the cloud inbox for THIS unit. ""
  /// iff the inbox has no rows for this unit. Client should send only events
  /// with event_id > this.
  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);
}

class PushLeaveEventsBatch extends $pb.GeneratedMessage {
  factory PushLeaveEventsBatch({
    $core.Iterable<LeaveSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  PushLeaveEventsBatch._();

  factory PushLeaveEventsBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushLeaveEventsBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushLeaveEventsBatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..pPM<LeaveSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: LeaveSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsBatch copyWith(void Function(PushLeaveEventsBatch) updates) =>
      super.copyWith((message) => updates(message as PushLeaveEventsBatch))
          as PushLeaveEventsBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsBatch create() => PushLeaveEventsBatch._();
  @$core.override
  PushLeaveEventsBatch createEmptyInstance() => create();
  static $pb.PbList<PushLeaveEventsBatch> createRepeated() =>
      $pb.PbList<PushLeaveEventsBatch>();
  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushLeaveEventsBatch>(create);
  static PushLeaveEventsBatch? _defaultInstance;

  /// 1..100 events, sorted strictly ascending by event_id, no internal
  /// duplicates. A malformed batch closes the stream with InvalidArgument.
  @$pb.TagNumber(1)
  $pb.PbList<LeaveSyncEvent> get events => $_getList(0);
}

class PushLeaveEventsAck extends $pb.GeneratedMessage {
  factory PushLeaveEventsAck({
    $core.String? acceptedThrough,
    $core.Iterable<PushError>? errors,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  PushLeaveEventsAck._();

  factory PushLeaveEventsAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushLeaveEventsAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushLeaveEventsAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'leave_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..pPM<PushError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: PushError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushLeaveEventsAck copyWith(void Function(PushLeaveEventsAck) updates) =>
      super.copyWith((message) => updates(message as PushLeaveEventsAck))
          as PushLeaveEventsAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsAck create() => PushLeaveEventsAck._();
  @$core.override
  PushLeaveEventsAck createEmptyInstance() => create();
  static $pb.PbList<PushLeaveEventsAck> createRepeated() =>
      $pb.PbList<PushLeaveEventsAck>();
  @$core.pragma('dart2js:noInline')
  static PushLeaveEventsAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushLeaveEventsAck>(create);
  static PushLeaveEventsAck? _defaultInstance;

  /// Highest event_id with an inbox row at the end of this batch. Monotonic
  /// across the stream; never moves backwards. Empty iff every event in the
  /// batch was poison and rolled back.
  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);

  /// Per-event errors for events the server skipped. Empty on a clean batch.
  /// Skip-and-continue: a poison event does not halt the stream.
  @$pb.TagNumber(2)
  $pb.PbList<PushError> get errors => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
