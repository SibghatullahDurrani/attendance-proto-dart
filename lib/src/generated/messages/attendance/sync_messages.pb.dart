// This is a generated file - do not edit.
//
// Generated from messages/attendance/sync_messages.proto.

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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
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

/// PushError is shared across all three sink RPCs — same code enum applies.
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
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

/// ShiftSyncEvent is the wire envelope for one row in shift_sync_outbox. Payload
/// is opaque JSON bytes; cloud's apply layer decodes per (op, schema_ver) into
/// one of the Shift{Create,Update,Delete}PayloadV1 Go structs defined in
/// attendance/internal/common/outbox. A create payload embeds the working_days;
/// an update payload carries sparse shift fields plus an optional wholesale
/// working_days replacement; a delete payload carries the shift id.
class ShiftSyncEvent extends $pb.GeneratedMessage {
  factory ShiftSyncEvent({
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

  ShiftSyncEvent._();

  factory ShiftSyncEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftSyncEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftSyncEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
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
  ShiftSyncEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftSyncEvent copyWith(void Function(ShiftSyncEvent) updates) =>
      super.copyWith((message) => updates(message as ShiftSyncEvent))
          as ShiftSyncEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftSyncEvent create() => ShiftSyncEvent._();
  @$core.override
  ShiftSyncEvent createEmptyInstance() => create();
  static $pb.PbList<ShiftSyncEvent> createRepeated() =>
      $pb.PbList<ShiftSyncEvent>();
  @$core.pragma('dart2js:noInline')
  static ShiftSyncEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftSyncEvent>(create);
  static ShiftSyncEvent? _defaultInstance;

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

enum ListPendingShiftEventsClientMessage_Message { start, ack, notSet }

/// First message MUST be Start; every subsequent message MUST be Ack (one per
/// server chunk received).
class ListPendingShiftEventsClientMessage extends $pb.GeneratedMessage {
  factory ListPendingShiftEventsClientMessage({
    ListPendingShiftEventsStart? start,
    ChunkAck? ack,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (ack != null) result.ack = ack;
    return result;
  }

  ListPendingShiftEventsClientMessage._();

  factory ListPendingShiftEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingShiftEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListPendingShiftEventsClientMessage_Message>
      _ListPendingShiftEventsClientMessage_MessageByTag = {
    1: ListPendingShiftEventsClientMessage_Message.start,
    2: ListPendingShiftEventsClientMessage_Message.ack,
    0: ListPendingShiftEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingShiftEventsClientMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ListPendingShiftEventsStart>(1, _omitFieldNames ? '' : 'start',
        subBuilder: ListPendingShiftEventsStart.create)
    ..aOM<ChunkAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: ChunkAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftEventsClientMessage copyWith(
          void Function(ListPendingShiftEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingShiftEventsClientMessage))
          as ListPendingShiftEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingShiftEventsClientMessage create() =>
      ListPendingShiftEventsClientMessage._();
  @$core.override
  ListPendingShiftEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingShiftEventsClientMessage> createRepeated() =>
      $pb.PbList<ListPendingShiftEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingShiftEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingShiftEventsClientMessage>(create);
  static ListPendingShiftEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingShiftEventsClientMessage_Message whichMessage() =>
      _ListPendingShiftEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListPendingShiftEventsStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ListPendingShiftEventsStart value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ListPendingShiftEventsStart ensureStart() => $_ensure(0);

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

class ListPendingShiftEventsStart extends $pb.GeneratedMessage {
  factory ListPendingShiftEventsStart({
    $core.String? afterEventId,
  }) {
    final result = create();
    if (afterEventId != null) result.afterEventId = afterEventId;
    return result;
  }

  ListPendingShiftEventsStart._();

  factory ListPendingShiftEventsStart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingShiftEventsStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingShiftEventsStart',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'afterEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftEventsStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftEventsStart copyWith(
          void Function(ListPendingShiftEventsStart) updates) =>
      super.copyWith(
              (message) => updates(message as ListPendingShiftEventsStart))
          as ListPendingShiftEventsStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingShiftEventsStart create() =>
      ListPendingShiftEventsStart._();
  @$core.override
  ListPendingShiftEventsStart createEmptyInstance() => create();
  static $pb.PbList<ListPendingShiftEventsStart> createRepeated() =>
      $pb.PbList<ListPendingShiftEventsStart>();
  @$core.pragma('dart2js:noInline')
  static ListPendingShiftEventsStart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPendingShiftEventsStart>(create);
  static ListPendingShiftEventsStart? _defaultInstance;

  /// Optional within-trip pagination cursor. "" → server resolves the durable
  /// cursor from sync_cursor.acked_through. Non-empty → strict greater-than
  /// this event_id (used to resume after a mid-stream reconnect; cloud's inbox
  /// PK dedupes any re-fetched events on the next push).
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
class ListPendingShiftEventsServerMessage extends $pb.GeneratedMessage {
  factory ListPendingShiftEventsServerMessage({
    $core.Iterable<ShiftSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListPendingShiftEventsServerMessage._();

  factory ListPendingShiftEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingShiftEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingShiftEventsServerMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<ShiftSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: ShiftSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftEventsServerMessage copyWith(
          void Function(ListPendingShiftEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingShiftEventsServerMessage))
          as ListPendingShiftEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingShiftEventsServerMessage create() =>
      ListPendingShiftEventsServerMessage._();
  @$core.override
  ListPendingShiftEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingShiftEventsServerMessage> createRepeated() =>
      $pb.PbList<ListPendingShiftEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingShiftEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingShiftEventsServerMessage>(create);
  static ListPendingShiftEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ShiftSyncEvent> get events => $_getList(0);
}

class MarkShiftEventsAckedRequest extends $pb.GeneratedMessage {
  factory MarkShiftEventsAckedRequest({
    $core.String? ackedThrough,
  }) {
    final result = create();
    if (ackedThrough != null) result.ackedThrough = ackedThrough;
    return result;
  }

  MarkShiftEventsAckedRequest._();

  factory MarkShiftEventsAckedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkShiftEventsAckedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkShiftEventsAckedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkShiftEventsAckedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkShiftEventsAckedRequest copyWith(
          void Function(MarkShiftEventsAckedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MarkShiftEventsAckedRequest))
          as MarkShiftEventsAckedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkShiftEventsAckedRequest create() =>
      MarkShiftEventsAckedRequest._();
  @$core.override
  MarkShiftEventsAckedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkShiftEventsAckedRequest> createRepeated() =>
      $pb.PbList<MarkShiftEventsAckedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkShiftEventsAckedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkShiftEventsAckedRequest>(create);
  static MarkShiftEventsAckedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckedThrough() => $_clearField(1);
}

class MarkShiftEventsAckedResponse extends $pb.GeneratedMessage {
  factory MarkShiftEventsAckedResponse({
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

  MarkShiftEventsAckedResponse._();

  factory MarkShiftEventsAckedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkShiftEventsAckedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkShiftEventsAckedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousAckedThrough')
    ..aOS(2, _omitFieldNames ? '' : 'currentAckedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkShiftEventsAckedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkShiftEventsAckedResponse copyWith(
          void Function(MarkShiftEventsAckedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MarkShiftEventsAckedResponse))
          as MarkShiftEventsAckedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkShiftEventsAckedResponse create() =>
      MarkShiftEventsAckedResponse._();
  @$core.override
  MarkShiftEventsAckedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkShiftEventsAckedResponse> createRepeated() =>
      $pb.PbList<MarkShiftEventsAckedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkShiftEventsAckedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkShiftEventsAckedResponse>(create);
  static MarkShiftEventsAckedResponse? _defaultInstance;

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

enum PushShiftEventsClientMessage_Message { hello, batch, notSet }

/// First client frame MUST be Hello; every subsequent frame MUST be Batch.
class PushShiftEventsClientMessage extends $pb.GeneratedMessage {
  factory PushShiftEventsClientMessage({
    PushShiftEventsHello? hello,
    PushShiftEventsBatch? batch,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (batch != null) result.batch = batch;
    return result;
  }

  PushShiftEventsClientMessage._();

  factory PushShiftEventsClientMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushShiftEventsClientMessage_Message>
      _PushShiftEventsClientMessage_MessageByTag = {
    1: PushShiftEventsClientMessage_Message.hello,
    2: PushShiftEventsClientMessage_Message.batch,
    0: PushShiftEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftEventsClientMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushShiftEventsHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: PushShiftEventsHello.create)
    ..aOM<PushShiftEventsBatch>(2, _omitFieldNames ? '' : 'batch',
        subBuilder: PushShiftEventsBatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsClientMessage copyWith(
          void Function(PushShiftEventsClientMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushShiftEventsClientMessage))
          as PushShiftEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftEventsClientMessage create() =>
      PushShiftEventsClientMessage._();
  @$core.override
  PushShiftEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<PushShiftEventsClientMessage> createRepeated() =>
      $pb.PbList<PushShiftEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static PushShiftEventsClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftEventsClientMessage>(create);
  static PushShiftEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushShiftEventsClientMessage_Message whichMessage() =>
      _PushShiftEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushShiftEventsHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(PushShiftEventsHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  PushShiftEventsHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  PushShiftEventsBatch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(PushShiftEventsBatch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => $_clearField(2);
  @$pb.TagNumber(2)
  PushShiftEventsBatch ensureBatch() => $_ensure(1);
}

enum PushShiftEventsServerMessage_Message { resume, ack, notSet }

/// First server frame is Resume (sent in response to Hello); every subsequent
/// frame is Ack (one per client Batch).
class PushShiftEventsServerMessage extends $pb.GeneratedMessage {
  factory PushShiftEventsServerMessage({
    PushShiftEventsResume? resume,
    PushShiftEventsAck? ack,
  }) {
    final result = create();
    if (resume != null) result.resume = resume;
    if (ack != null) result.ack = ack;
    return result;
  }

  PushShiftEventsServerMessage._();

  factory PushShiftEventsServerMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushShiftEventsServerMessage_Message>
      _PushShiftEventsServerMessage_MessageByTag = {
    1: PushShiftEventsServerMessage_Message.resume,
    2: PushShiftEventsServerMessage_Message.ack,
    0: PushShiftEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftEventsServerMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushShiftEventsResume>(1, _omitFieldNames ? '' : 'resume',
        subBuilder: PushShiftEventsResume.create)
    ..aOM<PushShiftEventsAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: PushShiftEventsAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsServerMessage copyWith(
          void Function(PushShiftEventsServerMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushShiftEventsServerMessage))
          as PushShiftEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftEventsServerMessage create() =>
      PushShiftEventsServerMessage._();
  @$core.override
  PushShiftEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<PushShiftEventsServerMessage> createRepeated() =>
      $pb.PbList<PushShiftEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static PushShiftEventsServerMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftEventsServerMessage>(create);
  static PushShiftEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushShiftEventsServerMessage_Message whichMessage() =>
      _PushShiftEventsServerMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushShiftEventsResume get resume => $_getN(0);
  @$pb.TagNumber(1)
  set resume(PushShiftEventsResume value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => $_clearField(1);
  @$pb.TagNumber(1)
  PushShiftEventsResume ensureResume() => $_ensure(0);

  @$pb.TagNumber(2)
  PushShiftEventsAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PushShiftEventsAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  PushShiftEventsAck ensureAck() => $_ensure(1);
}

class PushShiftEventsHello extends $pb.GeneratedMessage {
  factory PushShiftEventsHello({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  PushShiftEventsHello._();

  factory PushShiftEventsHello.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftEventsHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftEventsHello',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsHello copyWith(void Function(PushShiftEventsHello) updates) =>
      super.copyWith((message) => updates(message as PushShiftEventsHello))
          as PushShiftEventsHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftEventsHello create() => PushShiftEventsHello._();
  @$core.override
  PushShiftEventsHello createEmptyInstance() => create();
  static $pb.PbList<PushShiftEventsHello> createRepeated() =>
      $pb.PbList<PushShiftEventsHello>();
  @$core.pragma('dart2js:noInline')
  static PushShiftEventsHello getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftEventsHello>(create);
  static PushShiftEventsHello? _defaultInstance;

  /// Stable identifier for the offline unit pushing events. CHAR(26) ULID.
  /// The cloud inbox is keyed by (unit_id, event_id), so each unit gets its own
  /// resume cursor — independent of any other unit pushing concurrently.
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

class PushShiftEventsResume extends $pb.GeneratedMessage {
  factory PushShiftEventsResume({
    $core.String? acceptedThrough,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    return result;
  }

  PushShiftEventsResume._();

  factory PushShiftEventsResume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftEventsResume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftEventsResume',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsResume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsResume copyWith(
          void Function(PushShiftEventsResume) updates) =>
      super.copyWith((message) => updates(message as PushShiftEventsResume))
          as PushShiftEventsResume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftEventsResume create() => PushShiftEventsResume._();
  @$core.override
  PushShiftEventsResume createEmptyInstance() => create();
  static $pb.PbList<PushShiftEventsResume> createRepeated() =>
      $pb.PbList<PushShiftEventsResume>();
  @$core.pragma('dart2js:noInline')
  static PushShiftEventsResume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftEventsResume>(create);
  static PushShiftEventsResume? _defaultInstance;

  /// Highest event_id durably applied to the cloud inbox for THIS unit. "" iff
  /// the inbox has no rows for this unit. Client should send only events with
  /// event_id > this.
  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);
}

class PushShiftEventsBatch extends $pb.GeneratedMessage {
  factory PushShiftEventsBatch({
    $core.Iterable<ShiftSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  PushShiftEventsBatch._();

  factory PushShiftEventsBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftEventsBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftEventsBatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<ShiftSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: ShiftSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsBatch copyWith(void Function(PushShiftEventsBatch) updates) =>
      super.copyWith((message) => updates(message as PushShiftEventsBatch))
          as PushShiftEventsBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftEventsBatch create() => PushShiftEventsBatch._();
  @$core.override
  PushShiftEventsBatch createEmptyInstance() => create();
  static $pb.PbList<PushShiftEventsBatch> createRepeated() =>
      $pb.PbList<PushShiftEventsBatch>();
  @$core.pragma('dart2js:noInline')
  static PushShiftEventsBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftEventsBatch>(create);
  static PushShiftEventsBatch? _defaultInstance;

  /// 1..100 events, sorted strictly ascending by event_id, no internal
  /// duplicates. A malformed batch closes the stream with InvalidArgument.
  @$pb.TagNumber(1)
  $pb.PbList<ShiftSyncEvent> get events => $_getList(0);
}

class PushShiftEventsAck extends $pb.GeneratedMessage {
  factory PushShiftEventsAck({
    $core.String? acceptedThrough,
    $core.Iterable<PushError>? errors,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  PushShiftEventsAck._();

  factory PushShiftEventsAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftEventsAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftEventsAck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..pPM<PushError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: PushError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftEventsAck copyWith(void Function(PushShiftEventsAck) updates) =>
      super.copyWith((message) => updates(message as PushShiftEventsAck))
          as PushShiftEventsAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftEventsAck create() => PushShiftEventsAck._();
  @$core.override
  PushShiftEventsAck createEmptyInstance() => create();
  static $pb.PbList<PushShiftEventsAck> createRepeated() =>
      $pb.PbList<PushShiftEventsAck>();
  @$core.pragma('dart2js:noInline')
  static PushShiftEventsAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftEventsAck>(create);
  static PushShiftEventsAck? _defaultInstance;

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

/// ShiftRegistrationSyncEvent is the wire envelope for one row in
/// shift_registration_sync_outbox. Payload is opaque JSON bytes; cloud apply
/// decodes per (op, schema_ver) into the
/// ShiftRegistration{Create,Update,Delete}PayloadV1 Go structs. A create payload
/// embeds the active history row; a delete payload carries the registration id
/// plus user_id/shift_id/unregistered_at so the cloud can close the active
/// history row after deleting the registration.
class ShiftRegistrationSyncEvent extends $pb.GeneratedMessage {
  factory ShiftRegistrationSyncEvent({
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

  ShiftRegistrationSyncEvent._();

  factory ShiftRegistrationSyncEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftRegistrationSyncEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftRegistrationSyncEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
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
  ShiftRegistrationSyncEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftRegistrationSyncEvent copyWith(
          void Function(ShiftRegistrationSyncEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ShiftRegistrationSyncEvent))
          as ShiftRegistrationSyncEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftRegistrationSyncEvent create() => ShiftRegistrationSyncEvent._();
  @$core.override
  ShiftRegistrationSyncEvent createEmptyInstance() => create();
  static $pb.PbList<ShiftRegistrationSyncEvent> createRepeated() =>
      $pb.PbList<ShiftRegistrationSyncEvent>();
  @$core.pragma('dart2js:noInline')
  static ShiftRegistrationSyncEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftRegistrationSyncEvent>(create);
  static ShiftRegistrationSyncEvent? _defaultInstance;

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

enum ListPendingShiftRegistrationEventsClientMessage_Message {
  start,
  ack,
  notSet
}

class ListPendingShiftRegistrationEventsClientMessage
    extends $pb.GeneratedMessage {
  factory ListPendingShiftRegistrationEventsClientMessage({
    ListPendingShiftRegistrationEventsStart? start,
    ChunkAck? ack,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (ack != null) result.ack = ack;
    return result;
  }

  ListPendingShiftRegistrationEventsClientMessage._();

  factory ListPendingShiftRegistrationEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingShiftRegistrationEventsClientMessage.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, ListPendingShiftRegistrationEventsClientMessage_Message>
      _ListPendingShiftRegistrationEventsClientMessage_MessageByTag = {
    1: ListPendingShiftRegistrationEventsClientMessage_Message.start,
    2: ListPendingShiftRegistrationEventsClientMessage_Message.ack,
    0: ListPendingShiftRegistrationEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListPendingShiftRegistrationEventsClientMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ListPendingShiftRegistrationEventsStart>(
        1, _omitFieldNames ? '' : 'start',
        subBuilder: ListPendingShiftRegistrationEventsStart.create)
    ..aOM<ChunkAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: ChunkAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftRegistrationEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftRegistrationEventsClientMessage copyWith(
          void Function(ListPendingShiftRegistrationEventsClientMessage)
              updates) =>
      super.copyWith((message) => updates(
              message as ListPendingShiftRegistrationEventsClientMessage))
          as ListPendingShiftRegistrationEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingShiftRegistrationEventsClientMessage create() =>
      ListPendingShiftRegistrationEventsClientMessage._();
  @$core.override
  ListPendingShiftRegistrationEventsClientMessage createEmptyInstance() =>
      create();
  static $pb.PbList<ListPendingShiftRegistrationEventsClientMessage>
      createRepeated() =>
          $pb.PbList<ListPendingShiftRegistrationEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingShiftRegistrationEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingShiftRegistrationEventsClientMessage>(create);
  static ListPendingShiftRegistrationEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingShiftRegistrationEventsClientMessage_Message whichMessage() =>
      _ListPendingShiftRegistrationEventsClientMessage_MessageByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListPendingShiftRegistrationEventsStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ListPendingShiftRegistrationEventsStart value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ListPendingShiftRegistrationEventsStart ensureStart() => $_ensure(0);

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

class ListPendingShiftRegistrationEventsStart extends $pb.GeneratedMessage {
  factory ListPendingShiftRegistrationEventsStart({
    $core.String? afterEventId,
  }) {
    final result = create();
    if (afterEventId != null) result.afterEventId = afterEventId;
    return result;
  }

  ListPendingShiftRegistrationEventsStart._();

  factory ListPendingShiftRegistrationEventsStart.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingShiftRegistrationEventsStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingShiftRegistrationEventsStart',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'afterEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftRegistrationEventsStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftRegistrationEventsStart copyWith(
          void Function(ListPendingShiftRegistrationEventsStart) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingShiftRegistrationEventsStart))
          as ListPendingShiftRegistrationEventsStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingShiftRegistrationEventsStart create() =>
      ListPendingShiftRegistrationEventsStart._();
  @$core.override
  ListPendingShiftRegistrationEventsStart createEmptyInstance() => create();
  static $pb.PbList<ListPendingShiftRegistrationEventsStart> createRepeated() =>
      $pb.PbList<ListPendingShiftRegistrationEventsStart>();
  @$core.pragma('dart2js:noInline')
  static ListPendingShiftRegistrationEventsStart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingShiftRegistrationEventsStart>(create);
  static ListPendingShiftRegistrationEventsStart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get afterEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set afterEventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAfterEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfterEventId() => $_clearField(1);
}

/// One chunk of up to ChunkSize=50 events, ordered ascending by event_id.
class ListPendingShiftRegistrationEventsServerMessage
    extends $pb.GeneratedMessage {
  factory ListPendingShiftRegistrationEventsServerMessage({
    $core.Iterable<ShiftRegistrationSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListPendingShiftRegistrationEventsServerMessage._();

  factory ListPendingShiftRegistrationEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingShiftRegistrationEventsServerMessage.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListPendingShiftRegistrationEventsServerMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<ShiftRegistrationSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: ShiftRegistrationSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftRegistrationEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingShiftRegistrationEventsServerMessage copyWith(
          void Function(ListPendingShiftRegistrationEventsServerMessage)
              updates) =>
      super.copyWith((message) => updates(
              message as ListPendingShiftRegistrationEventsServerMessage))
          as ListPendingShiftRegistrationEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingShiftRegistrationEventsServerMessage create() =>
      ListPendingShiftRegistrationEventsServerMessage._();
  @$core.override
  ListPendingShiftRegistrationEventsServerMessage createEmptyInstance() =>
      create();
  static $pb.PbList<ListPendingShiftRegistrationEventsServerMessage>
      createRepeated() =>
          $pb.PbList<ListPendingShiftRegistrationEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingShiftRegistrationEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingShiftRegistrationEventsServerMessage>(create);
  static ListPendingShiftRegistrationEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ShiftRegistrationSyncEvent> get events => $_getList(0);
}

class MarkShiftRegistrationEventsAckedRequest extends $pb.GeneratedMessage {
  factory MarkShiftRegistrationEventsAckedRequest({
    $core.String? ackedThrough,
  }) {
    final result = create();
    if (ackedThrough != null) result.ackedThrough = ackedThrough;
    return result;
  }

  MarkShiftRegistrationEventsAckedRequest._();

  factory MarkShiftRegistrationEventsAckedRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkShiftRegistrationEventsAckedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkShiftRegistrationEventsAckedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkShiftRegistrationEventsAckedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkShiftRegistrationEventsAckedRequest copyWith(
          void Function(MarkShiftRegistrationEventsAckedRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MarkShiftRegistrationEventsAckedRequest))
          as MarkShiftRegistrationEventsAckedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkShiftRegistrationEventsAckedRequest create() =>
      MarkShiftRegistrationEventsAckedRequest._();
  @$core.override
  MarkShiftRegistrationEventsAckedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkShiftRegistrationEventsAckedRequest> createRepeated() =>
      $pb.PbList<MarkShiftRegistrationEventsAckedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkShiftRegistrationEventsAckedRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MarkShiftRegistrationEventsAckedRequest>(create);
  static MarkShiftRegistrationEventsAckedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckedThrough() => $_clearField(1);
}

class MarkShiftRegistrationEventsAckedResponse extends $pb.GeneratedMessage {
  factory MarkShiftRegistrationEventsAckedResponse({
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

  MarkShiftRegistrationEventsAckedResponse._();

  factory MarkShiftRegistrationEventsAckedResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkShiftRegistrationEventsAckedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkShiftRegistrationEventsAckedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousAckedThrough')
    ..aOS(2, _omitFieldNames ? '' : 'currentAckedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkShiftRegistrationEventsAckedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkShiftRegistrationEventsAckedResponse copyWith(
          void Function(MarkShiftRegistrationEventsAckedResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MarkShiftRegistrationEventsAckedResponse))
          as MarkShiftRegistrationEventsAckedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkShiftRegistrationEventsAckedResponse create() =>
      MarkShiftRegistrationEventsAckedResponse._();
  @$core.override
  MarkShiftRegistrationEventsAckedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkShiftRegistrationEventsAckedResponse>
      createRepeated() =>
          $pb.PbList<MarkShiftRegistrationEventsAckedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkShiftRegistrationEventsAckedResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MarkShiftRegistrationEventsAckedResponse>(create);
  static MarkShiftRegistrationEventsAckedResponse? _defaultInstance;

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

enum PushShiftRegistrationEventsClientMessage_Message { hello, batch, notSet }

class PushShiftRegistrationEventsClientMessage extends $pb.GeneratedMessage {
  factory PushShiftRegistrationEventsClientMessage({
    PushShiftRegistrationEventsHello? hello,
    PushShiftRegistrationEventsBatch? batch,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (batch != null) result.batch = batch;
    return result;
  }

  PushShiftRegistrationEventsClientMessage._();

  factory PushShiftRegistrationEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftRegistrationEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, PushShiftRegistrationEventsClientMessage_Message>
      _PushShiftRegistrationEventsClientMessage_MessageByTag = {
    1: PushShiftRegistrationEventsClientMessage_Message.hello,
    2: PushShiftRegistrationEventsClientMessage_Message.batch,
    0: PushShiftRegistrationEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftRegistrationEventsClientMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushShiftRegistrationEventsHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: PushShiftRegistrationEventsHello.create)
    ..aOM<PushShiftRegistrationEventsBatch>(2, _omitFieldNames ? '' : 'batch',
        subBuilder: PushShiftRegistrationEventsBatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsClientMessage copyWith(
          void Function(PushShiftRegistrationEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as PushShiftRegistrationEventsClientMessage))
          as PushShiftRegistrationEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsClientMessage create() =>
      PushShiftRegistrationEventsClientMessage._();
  @$core.override
  PushShiftRegistrationEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<PushShiftRegistrationEventsClientMessage>
      createRepeated() =>
          $pb.PbList<PushShiftRegistrationEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PushShiftRegistrationEventsClientMessage>(create);
  static PushShiftRegistrationEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushShiftRegistrationEventsClientMessage_Message whichMessage() =>
      _PushShiftRegistrationEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushShiftRegistrationEventsHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(PushShiftRegistrationEventsHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  PushShiftRegistrationEventsHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  PushShiftRegistrationEventsBatch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(PushShiftRegistrationEventsBatch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => $_clearField(2);
  @$pb.TagNumber(2)
  PushShiftRegistrationEventsBatch ensureBatch() => $_ensure(1);
}

enum PushShiftRegistrationEventsServerMessage_Message { resume, ack, notSet }

class PushShiftRegistrationEventsServerMessage extends $pb.GeneratedMessage {
  factory PushShiftRegistrationEventsServerMessage({
    PushShiftRegistrationEventsResume? resume,
    PushShiftRegistrationEventsAck? ack,
  }) {
    final result = create();
    if (resume != null) result.resume = resume;
    if (ack != null) result.ack = ack;
    return result;
  }

  PushShiftRegistrationEventsServerMessage._();

  factory PushShiftRegistrationEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftRegistrationEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, PushShiftRegistrationEventsServerMessage_Message>
      _PushShiftRegistrationEventsServerMessage_MessageByTag = {
    1: PushShiftRegistrationEventsServerMessage_Message.resume,
    2: PushShiftRegistrationEventsServerMessage_Message.ack,
    0: PushShiftRegistrationEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftRegistrationEventsServerMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushShiftRegistrationEventsResume>(1, _omitFieldNames ? '' : 'resume',
        subBuilder: PushShiftRegistrationEventsResume.create)
    ..aOM<PushShiftRegistrationEventsAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: PushShiftRegistrationEventsAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsServerMessage copyWith(
          void Function(PushShiftRegistrationEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as PushShiftRegistrationEventsServerMessage))
          as PushShiftRegistrationEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsServerMessage create() =>
      PushShiftRegistrationEventsServerMessage._();
  @$core.override
  PushShiftRegistrationEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<PushShiftRegistrationEventsServerMessage>
      createRepeated() =>
          $pb.PbList<PushShiftRegistrationEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PushShiftRegistrationEventsServerMessage>(create);
  static PushShiftRegistrationEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushShiftRegistrationEventsServerMessage_Message whichMessage() =>
      _PushShiftRegistrationEventsServerMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushShiftRegistrationEventsResume get resume => $_getN(0);
  @$pb.TagNumber(1)
  set resume(PushShiftRegistrationEventsResume value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => $_clearField(1);
  @$pb.TagNumber(1)
  PushShiftRegistrationEventsResume ensureResume() => $_ensure(0);

  @$pb.TagNumber(2)
  PushShiftRegistrationEventsAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PushShiftRegistrationEventsAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  PushShiftRegistrationEventsAck ensureAck() => $_ensure(1);
}

class PushShiftRegistrationEventsHello extends $pb.GeneratedMessage {
  factory PushShiftRegistrationEventsHello({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  PushShiftRegistrationEventsHello._();

  factory PushShiftRegistrationEventsHello.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftRegistrationEventsHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftRegistrationEventsHello',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsHello copyWith(
          void Function(PushShiftRegistrationEventsHello) updates) =>
      super.copyWith(
              (message) => updates(message as PushShiftRegistrationEventsHello))
          as PushShiftRegistrationEventsHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsHello create() =>
      PushShiftRegistrationEventsHello._();
  @$core.override
  PushShiftRegistrationEventsHello createEmptyInstance() => create();
  static $pb.PbList<PushShiftRegistrationEventsHello> createRepeated() =>
      $pb.PbList<PushShiftRegistrationEventsHello>();
  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsHello getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftRegistrationEventsHello>(
          create);
  static PushShiftRegistrationEventsHello? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class PushShiftRegistrationEventsResume extends $pb.GeneratedMessage {
  factory PushShiftRegistrationEventsResume({
    $core.String? acceptedThrough,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    return result;
  }

  PushShiftRegistrationEventsResume._();

  factory PushShiftRegistrationEventsResume.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftRegistrationEventsResume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftRegistrationEventsResume',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsResume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsResume copyWith(
          void Function(PushShiftRegistrationEventsResume) updates) =>
      super.copyWith((message) =>
              updates(message as PushShiftRegistrationEventsResume))
          as PushShiftRegistrationEventsResume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsResume create() =>
      PushShiftRegistrationEventsResume._();
  @$core.override
  PushShiftRegistrationEventsResume createEmptyInstance() => create();
  static $pb.PbList<PushShiftRegistrationEventsResume> createRepeated() =>
      $pb.PbList<PushShiftRegistrationEventsResume>();
  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsResume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftRegistrationEventsResume>(
          create);
  static PushShiftRegistrationEventsResume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);
}

class PushShiftRegistrationEventsBatch extends $pb.GeneratedMessage {
  factory PushShiftRegistrationEventsBatch({
    $core.Iterable<ShiftRegistrationSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  PushShiftRegistrationEventsBatch._();

  factory PushShiftRegistrationEventsBatch.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftRegistrationEventsBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftRegistrationEventsBatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<ShiftRegistrationSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: ShiftRegistrationSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsBatch copyWith(
          void Function(PushShiftRegistrationEventsBatch) updates) =>
      super.copyWith(
              (message) => updates(message as PushShiftRegistrationEventsBatch))
          as PushShiftRegistrationEventsBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsBatch create() =>
      PushShiftRegistrationEventsBatch._();
  @$core.override
  PushShiftRegistrationEventsBatch createEmptyInstance() => create();
  static $pb.PbList<PushShiftRegistrationEventsBatch> createRepeated() =>
      $pb.PbList<PushShiftRegistrationEventsBatch>();
  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftRegistrationEventsBatch>(
          create);
  static PushShiftRegistrationEventsBatch? _defaultInstance;

  /// 1..200 events, sorted strictly ascending by event_id, no internal
  /// duplicates. Larger batch ceiling than shift because registration payloads
  /// are small.
  @$pb.TagNumber(1)
  $pb.PbList<ShiftRegistrationSyncEvent> get events => $_getList(0);
}

class PushShiftRegistrationEventsAck extends $pb.GeneratedMessage {
  factory PushShiftRegistrationEventsAck({
    $core.String? acceptedThrough,
    $core.Iterable<PushError>? errors,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  PushShiftRegistrationEventsAck._();

  factory PushShiftRegistrationEventsAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushShiftRegistrationEventsAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushShiftRegistrationEventsAck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..pPM<PushError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: PushError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushShiftRegistrationEventsAck copyWith(
          void Function(PushShiftRegistrationEventsAck) updates) =>
      super.copyWith(
              (message) => updates(message as PushShiftRegistrationEventsAck))
          as PushShiftRegistrationEventsAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsAck create() =>
      PushShiftRegistrationEventsAck._();
  @$core.override
  PushShiftRegistrationEventsAck createEmptyInstance() => create();
  static $pb.PbList<PushShiftRegistrationEventsAck> createRepeated() =>
      $pb.PbList<PushShiftRegistrationEventsAck>();
  @$core.pragma('dart2js:noInline')
  static PushShiftRegistrationEventsAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushShiftRegistrationEventsAck>(create);
  static PushShiftRegistrationEventsAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PushError> get errors => $_getList(1);
}

/// AttendanceSyncEvent is the wire envelope for one row in attendance_sync_outbox.
/// Payload is opaque JSON bytes; cloud apply decodes per (op, schema_ver) into
/// the Attendance{Create,Update,Delete}PayloadV1 Go structs. A create payload
/// embeds any initial check_ins/check_outs; an update payload carries sparse
/// attendance fields plus append-only check_ins/check_outs (check-ins/outs are
/// immutable timestamps, never updated or individually deleted); a delete
/// payload carries the attendance id (check_ins/check_outs cascade).
class AttendanceSyncEvent extends $pb.GeneratedMessage {
  factory AttendanceSyncEvent({
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

  AttendanceSyncEvent._();

  factory AttendanceSyncEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendanceSyncEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendanceSyncEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
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
  AttendanceSyncEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceSyncEvent copyWith(void Function(AttendanceSyncEvent) updates) =>
      super.copyWith((message) => updates(message as AttendanceSyncEvent))
          as AttendanceSyncEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendanceSyncEvent create() => AttendanceSyncEvent._();
  @$core.override
  AttendanceSyncEvent createEmptyInstance() => create();
  static $pb.PbList<AttendanceSyncEvent> createRepeated() =>
      $pb.PbList<AttendanceSyncEvent>();
  @$core.pragma('dart2js:noInline')
  static AttendanceSyncEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttendanceSyncEvent>(create);
  static AttendanceSyncEvent? _defaultInstance;

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

enum ListPendingAttendanceEventsClientMessage_Message { start, ack, notSet }

class ListPendingAttendanceEventsClientMessage extends $pb.GeneratedMessage {
  factory ListPendingAttendanceEventsClientMessage({
    ListPendingAttendanceEventsStart? start,
    ChunkAck? ack,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (ack != null) result.ack = ack;
    return result;
  }

  ListPendingAttendanceEventsClientMessage._();

  factory ListPendingAttendanceEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingAttendanceEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, ListPendingAttendanceEventsClientMessage_Message>
      _ListPendingAttendanceEventsClientMessage_MessageByTag = {
    1: ListPendingAttendanceEventsClientMessage_Message.start,
    2: ListPendingAttendanceEventsClientMessage_Message.ack,
    0: ListPendingAttendanceEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingAttendanceEventsClientMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ListPendingAttendanceEventsStart>(1, _omitFieldNames ? '' : 'start',
        subBuilder: ListPendingAttendanceEventsStart.create)
    ..aOM<ChunkAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: ChunkAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingAttendanceEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingAttendanceEventsClientMessage copyWith(
          void Function(ListPendingAttendanceEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingAttendanceEventsClientMessage))
          as ListPendingAttendanceEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingAttendanceEventsClientMessage create() =>
      ListPendingAttendanceEventsClientMessage._();
  @$core.override
  ListPendingAttendanceEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingAttendanceEventsClientMessage>
      createRepeated() =>
          $pb.PbList<ListPendingAttendanceEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingAttendanceEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingAttendanceEventsClientMessage>(create);
  static ListPendingAttendanceEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingAttendanceEventsClientMessage_Message whichMessage() =>
      _ListPendingAttendanceEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListPendingAttendanceEventsStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ListPendingAttendanceEventsStart value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ListPendingAttendanceEventsStart ensureStart() => $_ensure(0);

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

class ListPendingAttendanceEventsStart extends $pb.GeneratedMessage {
  factory ListPendingAttendanceEventsStart({
    $core.String? afterEventId,
  }) {
    final result = create();
    if (afterEventId != null) result.afterEventId = afterEventId;
    return result;
  }

  ListPendingAttendanceEventsStart._();

  factory ListPendingAttendanceEventsStart.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingAttendanceEventsStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingAttendanceEventsStart',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'afterEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingAttendanceEventsStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingAttendanceEventsStart copyWith(
          void Function(ListPendingAttendanceEventsStart) updates) =>
      super.copyWith(
              (message) => updates(message as ListPendingAttendanceEventsStart))
          as ListPendingAttendanceEventsStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingAttendanceEventsStart create() =>
      ListPendingAttendanceEventsStart._();
  @$core.override
  ListPendingAttendanceEventsStart createEmptyInstance() => create();
  static $pb.PbList<ListPendingAttendanceEventsStart> createRepeated() =>
      $pb.PbList<ListPendingAttendanceEventsStart>();
  @$core.pragma('dart2js:noInline')
  static ListPendingAttendanceEventsStart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPendingAttendanceEventsStart>(
          create);
  static ListPendingAttendanceEventsStart? _defaultInstance;

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
class ListPendingAttendanceEventsServerMessage extends $pb.GeneratedMessage {
  factory ListPendingAttendanceEventsServerMessage({
    $core.Iterable<AttendanceSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListPendingAttendanceEventsServerMessage._();

  factory ListPendingAttendanceEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingAttendanceEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingAttendanceEventsServerMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<AttendanceSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: AttendanceSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingAttendanceEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingAttendanceEventsServerMessage copyWith(
          void Function(ListPendingAttendanceEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingAttendanceEventsServerMessage))
          as ListPendingAttendanceEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingAttendanceEventsServerMessage create() =>
      ListPendingAttendanceEventsServerMessage._();
  @$core.override
  ListPendingAttendanceEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingAttendanceEventsServerMessage>
      createRepeated() =>
          $pb.PbList<ListPendingAttendanceEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingAttendanceEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingAttendanceEventsServerMessage>(create);
  static ListPendingAttendanceEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AttendanceSyncEvent> get events => $_getList(0);
}

class MarkAttendanceEventsAckedRequest extends $pb.GeneratedMessage {
  factory MarkAttendanceEventsAckedRequest({
    $core.String? ackedThrough,
  }) {
    final result = create();
    if (ackedThrough != null) result.ackedThrough = ackedThrough;
    return result;
  }

  MarkAttendanceEventsAckedRequest._();

  factory MarkAttendanceEventsAckedRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkAttendanceEventsAckedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkAttendanceEventsAckedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkAttendanceEventsAckedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkAttendanceEventsAckedRequest copyWith(
          void Function(MarkAttendanceEventsAckedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MarkAttendanceEventsAckedRequest))
          as MarkAttendanceEventsAckedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkAttendanceEventsAckedRequest create() =>
      MarkAttendanceEventsAckedRequest._();
  @$core.override
  MarkAttendanceEventsAckedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkAttendanceEventsAckedRequest> createRepeated() =>
      $pb.PbList<MarkAttendanceEventsAckedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkAttendanceEventsAckedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkAttendanceEventsAckedRequest>(
          create);
  static MarkAttendanceEventsAckedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckedThrough() => $_clearField(1);
}

class MarkAttendanceEventsAckedResponse extends $pb.GeneratedMessage {
  factory MarkAttendanceEventsAckedResponse({
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

  MarkAttendanceEventsAckedResponse._();

  factory MarkAttendanceEventsAckedResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkAttendanceEventsAckedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkAttendanceEventsAckedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousAckedThrough')
    ..aOS(2, _omitFieldNames ? '' : 'currentAckedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkAttendanceEventsAckedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkAttendanceEventsAckedResponse copyWith(
          void Function(MarkAttendanceEventsAckedResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MarkAttendanceEventsAckedResponse))
          as MarkAttendanceEventsAckedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkAttendanceEventsAckedResponse create() =>
      MarkAttendanceEventsAckedResponse._();
  @$core.override
  MarkAttendanceEventsAckedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkAttendanceEventsAckedResponse> createRepeated() =>
      $pb.PbList<MarkAttendanceEventsAckedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkAttendanceEventsAckedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkAttendanceEventsAckedResponse>(
          create);
  static MarkAttendanceEventsAckedResponse? _defaultInstance;

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

enum PushAttendanceEventsClientMessage_Message { hello, batch, notSet }

class PushAttendanceEventsClientMessage extends $pb.GeneratedMessage {
  factory PushAttendanceEventsClientMessage({
    PushAttendanceEventsHello? hello,
    PushAttendanceEventsBatch? batch,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (batch != null) result.batch = batch;
    return result;
  }

  PushAttendanceEventsClientMessage._();

  factory PushAttendanceEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushAttendanceEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushAttendanceEventsClientMessage_Message>
      _PushAttendanceEventsClientMessage_MessageByTag = {
    1: PushAttendanceEventsClientMessage_Message.hello,
    2: PushAttendanceEventsClientMessage_Message.batch,
    0: PushAttendanceEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushAttendanceEventsClientMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushAttendanceEventsHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: PushAttendanceEventsHello.create)
    ..aOM<PushAttendanceEventsBatch>(2, _omitFieldNames ? '' : 'batch',
        subBuilder: PushAttendanceEventsBatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsClientMessage copyWith(
          void Function(PushAttendanceEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as PushAttendanceEventsClientMessage))
          as PushAttendanceEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsClientMessage create() =>
      PushAttendanceEventsClientMessage._();
  @$core.override
  PushAttendanceEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<PushAttendanceEventsClientMessage> createRepeated() =>
      $pb.PbList<PushAttendanceEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushAttendanceEventsClientMessage>(
          create);
  static PushAttendanceEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushAttendanceEventsClientMessage_Message whichMessage() =>
      _PushAttendanceEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushAttendanceEventsHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(PushAttendanceEventsHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  PushAttendanceEventsHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  PushAttendanceEventsBatch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(PushAttendanceEventsBatch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => $_clearField(2);
  @$pb.TagNumber(2)
  PushAttendanceEventsBatch ensureBatch() => $_ensure(1);
}

enum PushAttendanceEventsServerMessage_Message { resume, ack, notSet }

class PushAttendanceEventsServerMessage extends $pb.GeneratedMessage {
  factory PushAttendanceEventsServerMessage({
    PushAttendanceEventsResume? resume,
    PushAttendanceEventsAck? ack,
  }) {
    final result = create();
    if (resume != null) result.resume = resume;
    if (ack != null) result.ack = ack;
    return result;
  }

  PushAttendanceEventsServerMessage._();

  factory PushAttendanceEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushAttendanceEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushAttendanceEventsServerMessage_Message>
      _PushAttendanceEventsServerMessage_MessageByTag = {
    1: PushAttendanceEventsServerMessage_Message.resume,
    2: PushAttendanceEventsServerMessage_Message.ack,
    0: PushAttendanceEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushAttendanceEventsServerMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushAttendanceEventsResume>(1, _omitFieldNames ? '' : 'resume',
        subBuilder: PushAttendanceEventsResume.create)
    ..aOM<PushAttendanceEventsAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: PushAttendanceEventsAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsServerMessage copyWith(
          void Function(PushAttendanceEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as PushAttendanceEventsServerMessage))
          as PushAttendanceEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsServerMessage create() =>
      PushAttendanceEventsServerMessage._();
  @$core.override
  PushAttendanceEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<PushAttendanceEventsServerMessage> createRepeated() =>
      $pb.PbList<PushAttendanceEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsServerMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushAttendanceEventsServerMessage>(
          create);
  static PushAttendanceEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushAttendanceEventsServerMessage_Message whichMessage() =>
      _PushAttendanceEventsServerMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushAttendanceEventsResume get resume => $_getN(0);
  @$pb.TagNumber(1)
  set resume(PushAttendanceEventsResume value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => $_clearField(1);
  @$pb.TagNumber(1)
  PushAttendanceEventsResume ensureResume() => $_ensure(0);

  @$pb.TagNumber(2)
  PushAttendanceEventsAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PushAttendanceEventsAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  PushAttendanceEventsAck ensureAck() => $_ensure(1);
}

class PushAttendanceEventsHello extends $pb.GeneratedMessage {
  factory PushAttendanceEventsHello({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  PushAttendanceEventsHello._();

  factory PushAttendanceEventsHello.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushAttendanceEventsHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushAttendanceEventsHello',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsHello copyWith(
          void Function(PushAttendanceEventsHello) updates) =>
      super.copyWith((message) => updates(message as PushAttendanceEventsHello))
          as PushAttendanceEventsHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsHello create() => PushAttendanceEventsHello._();
  @$core.override
  PushAttendanceEventsHello createEmptyInstance() => create();
  static $pb.PbList<PushAttendanceEventsHello> createRepeated() =>
      $pb.PbList<PushAttendanceEventsHello>();
  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsHello getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushAttendanceEventsHello>(create);
  static PushAttendanceEventsHello? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class PushAttendanceEventsResume extends $pb.GeneratedMessage {
  factory PushAttendanceEventsResume({
    $core.String? acceptedThrough,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    return result;
  }

  PushAttendanceEventsResume._();

  factory PushAttendanceEventsResume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushAttendanceEventsResume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushAttendanceEventsResume',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsResume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsResume copyWith(
          void Function(PushAttendanceEventsResume) updates) =>
      super.copyWith(
              (message) => updates(message as PushAttendanceEventsResume))
          as PushAttendanceEventsResume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsResume create() => PushAttendanceEventsResume._();
  @$core.override
  PushAttendanceEventsResume createEmptyInstance() => create();
  static $pb.PbList<PushAttendanceEventsResume> createRepeated() =>
      $pb.PbList<PushAttendanceEventsResume>();
  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsResume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushAttendanceEventsResume>(create);
  static PushAttendanceEventsResume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);
}

class PushAttendanceEventsBatch extends $pb.GeneratedMessage {
  factory PushAttendanceEventsBatch({
    $core.Iterable<AttendanceSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  PushAttendanceEventsBatch._();

  factory PushAttendanceEventsBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushAttendanceEventsBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushAttendanceEventsBatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..pPM<AttendanceSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: AttendanceSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsBatch copyWith(
          void Function(PushAttendanceEventsBatch) updates) =>
      super.copyWith((message) => updates(message as PushAttendanceEventsBatch))
          as PushAttendanceEventsBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsBatch create() => PushAttendanceEventsBatch._();
  @$core.override
  PushAttendanceEventsBatch createEmptyInstance() => create();
  static $pb.PbList<PushAttendanceEventsBatch> createRepeated() =>
      $pb.PbList<PushAttendanceEventsBatch>();
  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushAttendanceEventsBatch>(create);
  static PushAttendanceEventsBatch? _defaultInstance;

  /// 1..100 events, sorted strictly ascending by event_id, no internal
  /// duplicates. A malformed batch closes the stream with InvalidArgument.
  @$pb.TagNumber(1)
  $pb.PbList<AttendanceSyncEvent> get events => $_getList(0);
}

class PushAttendanceEventsAck extends $pb.GeneratedMessage {
  factory PushAttendanceEventsAck({
    $core.String? acceptedThrough,
    $core.Iterable<PushError>? errors,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  PushAttendanceEventsAck._();

  factory PushAttendanceEventsAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushAttendanceEventsAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushAttendanceEventsAck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'attendance_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..pPM<PushError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: PushError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushAttendanceEventsAck copyWith(
          void Function(PushAttendanceEventsAck) updates) =>
      super.copyWith((message) => updates(message as PushAttendanceEventsAck))
          as PushAttendanceEventsAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsAck create() => PushAttendanceEventsAck._();
  @$core.override
  PushAttendanceEventsAck createEmptyInstance() => create();
  static $pb.PbList<PushAttendanceEventsAck> createRepeated() =>
      $pb.PbList<PushAttendanceEventsAck>();
  @$core.pragma('dart2js:noInline')
  static PushAttendanceEventsAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushAttendanceEventsAck>(create);
  static PushAttendanceEventsAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PushError> get errors => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
