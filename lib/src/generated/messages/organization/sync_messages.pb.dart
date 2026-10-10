// This is a generated file - do not edit.
//
// Generated from messages/organization/sync_messages.proto.

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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
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

/// PushError is shared across both sink RPCs — same code enum applies.
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
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

/// EmployeeRegistrationSyncEvent is the wire envelope for one row in
/// employee_registration_sync_outbox. Payload is opaque JSON bytes; cloud's
/// apply layer decodes per (op, schema_ver) into one of the
/// EmployeeRegistration{Create,Update,Delete}PayloadV1 Go structs defined in
/// organization/internal/common/outbox.
class EmployeeRegistrationSyncEvent extends $pb.GeneratedMessage {
  factory EmployeeRegistrationSyncEvent({
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

  EmployeeRegistrationSyncEvent._();

  factory EmployeeRegistrationSyncEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeRegistrationSyncEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeRegistrationSyncEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
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
  EmployeeRegistrationSyncEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeRegistrationSyncEvent copyWith(
          void Function(EmployeeRegistrationSyncEvent) updates) =>
      super.copyWith(
              (message) => updates(message as EmployeeRegistrationSyncEvent))
          as EmployeeRegistrationSyncEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeRegistrationSyncEvent create() =>
      EmployeeRegistrationSyncEvent._();
  @$core.override
  EmployeeRegistrationSyncEvent createEmptyInstance() => create();
  static $pb.PbList<EmployeeRegistrationSyncEvent> createRepeated() =>
      $pb.PbList<EmployeeRegistrationSyncEvent>();
  @$core.pragma('dart2js:noInline')
  static EmployeeRegistrationSyncEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeRegistrationSyncEvent>(create);
  static EmployeeRegistrationSyncEvent? _defaultInstance;

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

enum ListPendingEmployeeRegistrationEventsClientMessage_Message {
  start,
  ack,
  notSet
}

/// First message MUST be Start; every subsequent message MUST be Ack (one per
/// server chunk received).
class ListPendingEmployeeRegistrationEventsClientMessage
    extends $pb.GeneratedMessage {
  factory ListPendingEmployeeRegistrationEventsClientMessage({
    ListPendingEmployeeRegistrationEventsStart? start,
    ChunkAck? ack,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (ack != null) result.ack = ack;
    return result;
  }

  ListPendingEmployeeRegistrationEventsClientMessage._();

  factory ListPendingEmployeeRegistrationEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingEmployeeRegistrationEventsClientMessage.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int,
          ListPendingEmployeeRegistrationEventsClientMessage_Message>
      _ListPendingEmployeeRegistrationEventsClientMessage_MessageByTag = {
    1: ListPendingEmployeeRegistrationEventsClientMessage_Message.start,
    2: ListPendingEmployeeRegistrationEventsClientMessage_Message.ack,
    0: ListPendingEmployeeRegistrationEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListPendingEmployeeRegistrationEventsClientMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ListPendingEmployeeRegistrationEventsStart>(
        1, _omitFieldNames ? '' : 'start',
        subBuilder: ListPendingEmployeeRegistrationEventsStart.create)
    ..aOM<ChunkAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: ChunkAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeRegistrationEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeRegistrationEventsClientMessage copyWith(
          void Function(ListPendingEmployeeRegistrationEventsClientMessage)
              updates) =>
      super.copyWith((message) => updates(
              message as ListPendingEmployeeRegistrationEventsClientMessage))
          as ListPendingEmployeeRegistrationEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeRegistrationEventsClientMessage create() =>
      ListPendingEmployeeRegistrationEventsClientMessage._();
  @$core.override
  ListPendingEmployeeRegistrationEventsClientMessage createEmptyInstance() =>
      create();
  static $pb.PbList<ListPendingEmployeeRegistrationEventsClientMessage>
      createRepeated() =>
          $pb.PbList<ListPendingEmployeeRegistrationEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeRegistrationEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingEmployeeRegistrationEventsClientMessage>(create);
  static ListPendingEmployeeRegistrationEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingEmployeeRegistrationEventsClientMessage_Message whichMessage() =>
      _ListPendingEmployeeRegistrationEventsClientMessage_MessageByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListPendingEmployeeRegistrationEventsStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ListPendingEmployeeRegistrationEventsStart value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ListPendingEmployeeRegistrationEventsStart ensureStart() => $_ensure(0);

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

class ListPendingEmployeeRegistrationEventsStart extends $pb.GeneratedMessage {
  factory ListPendingEmployeeRegistrationEventsStart({
    $core.String? afterEventId,
  }) {
    final result = create();
    if (afterEventId != null) result.afterEventId = afterEventId;
    return result;
  }

  ListPendingEmployeeRegistrationEventsStart._();

  factory ListPendingEmployeeRegistrationEventsStart.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingEmployeeRegistrationEventsStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingEmployeeRegistrationEventsStart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'afterEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeRegistrationEventsStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeRegistrationEventsStart copyWith(
          void Function(ListPendingEmployeeRegistrationEventsStart) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingEmployeeRegistrationEventsStart))
          as ListPendingEmployeeRegistrationEventsStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeRegistrationEventsStart create() =>
      ListPendingEmployeeRegistrationEventsStart._();
  @$core.override
  ListPendingEmployeeRegistrationEventsStart createEmptyInstance() => create();
  static $pb.PbList<ListPendingEmployeeRegistrationEventsStart>
      createRepeated() =>
          $pb.PbList<ListPendingEmployeeRegistrationEventsStart>();
  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeRegistrationEventsStart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingEmployeeRegistrationEventsStart>(create);
  static ListPendingEmployeeRegistrationEventsStart? _defaultInstance;

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
class ListPendingEmployeeRegistrationEventsServerMessage
    extends $pb.GeneratedMessage {
  factory ListPendingEmployeeRegistrationEventsServerMessage({
    $core.Iterable<EmployeeRegistrationSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListPendingEmployeeRegistrationEventsServerMessage._();

  factory ListPendingEmployeeRegistrationEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingEmployeeRegistrationEventsServerMessage.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListPendingEmployeeRegistrationEventsServerMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<EmployeeRegistrationSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: EmployeeRegistrationSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeRegistrationEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeRegistrationEventsServerMessage copyWith(
          void Function(ListPendingEmployeeRegistrationEventsServerMessage)
              updates) =>
      super.copyWith((message) => updates(
              message as ListPendingEmployeeRegistrationEventsServerMessage))
          as ListPendingEmployeeRegistrationEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeRegistrationEventsServerMessage create() =>
      ListPendingEmployeeRegistrationEventsServerMessage._();
  @$core.override
  ListPendingEmployeeRegistrationEventsServerMessage createEmptyInstance() =>
      create();
  static $pb.PbList<ListPendingEmployeeRegistrationEventsServerMessage>
      createRepeated() =>
          $pb.PbList<ListPendingEmployeeRegistrationEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeRegistrationEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingEmployeeRegistrationEventsServerMessage>(create);
  static ListPendingEmployeeRegistrationEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EmployeeRegistrationSyncEvent> get events => $_getList(0);
}

class MarkEmployeeRegistrationEventsAckedRequest extends $pb.GeneratedMessage {
  factory MarkEmployeeRegistrationEventsAckedRequest({
    $core.String? ackedThrough,
  }) {
    final result = create();
    if (ackedThrough != null) result.ackedThrough = ackedThrough;
    return result;
  }

  MarkEmployeeRegistrationEventsAckedRequest._();

  factory MarkEmployeeRegistrationEventsAckedRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkEmployeeRegistrationEventsAckedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkEmployeeRegistrationEventsAckedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkEmployeeRegistrationEventsAckedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkEmployeeRegistrationEventsAckedRequest copyWith(
          void Function(MarkEmployeeRegistrationEventsAckedRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MarkEmployeeRegistrationEventsAckedRequest))
          as MarkEmployeeRegistrationEventsAckedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkEmployeeRegistrationEventsAckedRequest create() =>
      MarkEmployeeRegistrationEventsAckedRequest._();
  @$core.override
  MarkEmployeeRegistrationEventsAckedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkEmployeeRegistrationEventsAckedRequest>
      createRepeated() =>
          $pb.PbList<MarkEmployeeRegistrationEventsAckedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkEmployeeRegistrationEventsAckedRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MarkEmployeeRegistrationEventsAckedRequest>(create);
  static MarkEmployeeRegistrationEventsAckedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckedThrough() => $_clearField(1);
}

class MarkEmployeeRegistrationEventsAckedResponse extends $pb.GeneratedMessage {
  factory MarkEmployeeRegistrationEventsAckedResponse({
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

  MarkEmployeeRegistrationEventsAckedResponse._();

  factory MarkEmployeeRegistrationEventsAckedResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkEmployeeRegistrationEventsAckedResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkEmployeeRegistrationEventsAckedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousAckedThrough')
    ..aOS(2, _omitFieldNames ? '' : 'currentAckedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkEmployeeRegistrationEventsAckedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkEmployeeRegistrationEventsAckedResponse copyWith(
          void Function(MarkEmployeeRegistrationEventsAckedResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MarkEmployeeRegistrationEventsAckedResponse))
          as MarkEmployeeRegistrationEventsAckedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkEmployeeRegistrationEventsAckedResponse create() =>
      MarkEmployeeRegistrationEventsAckedResponse._();
  @$core.override
  MarkEmployeeRegistrationEventsAckedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkEmployeeRegistrationEventsAckedResponse>
      createRepeated() =>
          $pb.PbList<MarkEmployeeRegistrationEventsAckedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkEmployeeRegistrationEventsAckedResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MarkEmployeeRegistrationEventsAckedResponse>(create);
  static MarkEmployeeRegistrationEventsAckedResponse? _defaultInstance;

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

/// SubUnitSyncEvent is the wire envelope for one row in sub_unit_sync_outbox.
/// Payload is opaque JSON bytes; cloud apply decodes per (op, schema_ver) into
/// the SubUnit{Create,Update,Delete}PayloadV1 Go structs.
class SubUnitSyncEvent extends $pb.GeneratedMessage {
  factory SubUnitSyncEvent({
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

  SubUnitSyncEvent._();

  factory SubUnitSyncEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubUnitSyncEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubUnitSyncEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
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
  SubUnitSyncEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubUnitSyncEvent copyWith(void Function(SubUnitSyncEvent) updates) =>
      super.copyWith((message) => updates(message as SubUnitSyncEvent))
          as SubUnitSyncEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubUnitSyncEvent create() => SubUnitSyncEvent._();
  @$core.override
  SubUnitSyncEvent createEmptyInstance() => create();
  static $pb.PbList<SubUnitSyncEvent> createRepeated() =>
      $pb.PbList<SubUnitSyncEvent>();
  @$core.pragma('dart2js:noInline')
  static SubUnitSyncEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubUnitSyncEvent>(create);
  static SubUnitSyncEvent? _defaultInstance;

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

enum ListPendingSubUnitEventsClientMessage_Message { start, ack, notSet }

class ListPendingSubUnitEventsClientMessage extends $pb.GeneratedMessage {
  factory ListPendingSubUnitEventsClientMessage({
    ListPendingSubUnitEventsStart? start,
    ChunkAck? ack,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (ack != null) result.ack = ack;
    return result;
  }

  ListPendingSubUnitEventsClientMessage._();

  factory ListPendingSubUnitEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingSubUnitEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, ListPendingSubUnitEventsClientMessage_Message>
      _ListPendingSubUnitEventsClientMessage_MessageByTag = {
    1: ListPendingSubUnitEventsClientMessage_Message.start,
    2: ListPendingSubUnitEventsClientMessage_Message.ack,
    0: ListPendingSubUnitEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingSubUnitEventsClientMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ListPendingSubUnitEventsStart>(1, _omitFieldNames ? '' : 'start',
        subBuilder: ListPendingSubUnitEventsStart.create)
    ..aOM<ChunkAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: ChunkAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingSubUnitEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingSubUnitEventsClientMessage copyWith(
          void Function(ListPendingSubUnitEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingSubUnitEventsClientMessage))
          as ListPendingSubUnitEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingSubUnitEventsClientMessage create() =>
      ListPendingSubUnitEventsClientMessage._();
  @$core.override
  ListPendingSubUnitEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingSubUnitEventsClientMessage> createRepeated() =>
      $pb.PbList<ListPendingSubUnitEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingSubUnitEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingSubUnitEventsClientMessage>(create);
  static ListPendingSubUnitEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingSubUnitEventsClientMessage_Message whichMessage() =>
      _ListPendingSubUnitEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListPendingSubUnitEventsStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ListPendingSubUnitEventsStart value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ListPendingSubUnitEventsStart ensureStart() => $_ensure(0);

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

class ListPendingSubUnitEventsStart extends $pb.GeneratedMessage {
  factory ListPendingSubUnitEventsStart({
    $core.String? afterEventId,
  }) {
    final result = create();
    if (afterEventId != null) result.afterEventId = afterEventId;
    return result;
  }

  ListPendingSubUnitEventsStart._();

  factory ListPendingSubUnitEventsStart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingSubUnitEventsStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingSubUnitEventsStart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'afterEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingSubUnitEventsStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingSubUnitEventsStart copyWith(
          void Function(ListPendingSubUnitEventsStart) updates) =>
      super.copyWith(
              (message) => updates(message as ListPendingSubUnitEventsStart))
          as ListPendingSubUnitEventsStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingSubUnitEventsStart create() =>
      ListPendingSubUnitEventsStart._();
  @$core.override
  ListPendingSubUnitEventsStart createEmptyInstance() => create();
  static $pb.PbList<ListPendingSubUnitEventsStart> createRepeated() =>
      $pb.PbList<ListPendingSubUnitEventsStart>();
  @$core.pragma('dart2js:noInline')
  static ListPendingSubUnitEventsStart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPendingSubUnitEventsStart>(create);
  static ListPendingSubUnitEventsStart? _defaultInstance;

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
class ListPendingSubUnitEventsServerMessage extends $pb.GeneratedMessage {
  factory ListPendingSubUnitEventsServerMessage({
    $core.Iterable<SubUnitSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListPendingSubUnitEventsServerMessage._();

  factory ListPendingSubUnitEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingSubUnitEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingSubUnitEventsServerMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<SubUnitSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: SubUnitSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingSubUnitEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingSubUnitEventsServerMessage copyWith(
          void Function(ListPendingSubUnitEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingSubUnitEventsServerMessage))
          as ListPendingSubUnitEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingSubUnitEventsServerMessage create() =>
      ListPendingSubUnitEventsServerMessage._();
  @$core.override
  ListPendingSubUnitEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingSubUnitEventsServerMessage> createRepeated() =>
      $pb.PbList<ListPendingSubUnitEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingSubUnitEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingSubUnitEventsServerMessage>(create);
  static ListPendingSubUnitEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SubUnitSyncEvent> get events => $_getList(0);
}

class MarkSubUnitEventsAckedRequest extends $pb.GeneratedMessage {
  factory MarkSubUnitEventsAckedRequest({
    $core.String? ackedThrough,
  }) {
    final result = create();
    if (ackedThrough != null) result.ackedThrough = ackedThrough;
    return result;
  }

  MarkSubUnitEventsAckedRequest._();

  factory MarkSubUnitEventsAckedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkSubUnitEventsAckedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkSubUnitEventsAckedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkSubUnitEventsAckedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkSubUnitEventsAckedRequest copyWith(
          void Function(MarkSubUnitEventsAckedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MarkSubUnitEventsAckedRequest))
          as MarkSubUnitEventsAckedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkSubUnitEventsAckedRequest create() =>
      MarkSubUnitEventsAckedRequest._();
  @$core.override
  MarkSubUnitEventsAckedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkSubUnitEventsAckedRequest> createRepeated() =>
      $pb.PbList<MarkSubUnitEventsAckedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkSubUnitEventsAckedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkSubUnitEventsAckedRequest>(create);
  static MarkSubUnitEventsAckedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckedThrough() => $_clearField(1);
}

class MarkSubUnitEventsAckedResponse extends $pb.GeneratedMessage {
  factory MarkSubUnitEventsAckedResponse({
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

  MarkSubUnitEventsAckedResponse._();

  factory MarkSubUnitEventsAckedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkSubUnitEventsAckedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkSubUnitEventsAckedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousAckedThrough')
    ..aOS(2, _omitFieldNames ? '' : 'currentAckedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkSubUnitEventsAckedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkSubUnitEventsAckedResponse copyWith(
          void Function(MarkSubUnitEventsAckedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MarkSubUnitEventsAckedResponse))
          as MarkSubUnitEventsAckedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkSubUnitEventsAckedResponse create() =>
      MarkSubUnitEventsAckedResponse._();
  @$core.override
  MarkSubUnitEventsAckedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkSubUnitEventsAckedResponse> createRepeated() =>
      $pb.PbList<MarkSubUnitEventsAckedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkSubUnitEventsAckedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkSubUnitEventsAckedResponse>(create);
  static MarkSubUnitEventsAckedResponse? _defaultInstance;

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

enum PushEmployeeRegistrationEventsClientMessage_Message {
  hello,
  batch,
  notSet
}

/// First client frame MUST be Hello; every subsequent frame MUST be Batch.
class PushEmployeeRegistrationEventsClientMessage extends $pb.GeneratedMessage {
  factory PushEmployeeRegistrationEventsClientMessage({
    PushEmployeeRegistrationEventsHello? hello,
    PushEmployeeRegistrationEventsBatch? batch,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (batch != null) result.batch = batch;
    return result;
  }

  PushEmployeeRegistrationEventsClientMessage._();

  factory PushEmployeeRegistrationEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeRegistrationEventsClientMessage.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, PushEmployeeRegistrationEventsClientMessage_Message>
      _PushEmployeeRegistrationEventsClientMessage_MessageByTag = {
    1: PushEmployeeRegistrationEventsClientMessage_Message.hello,
    2: PushEmployeeRegistrationEventsClientMessage_Message.batch,
    0: PushEmployeeRegistrationEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeRegistrationEventsClientMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushEmployeeRegistrationEventsHello>(
        1, _omitFieldNames ? '' : 'hello',
        subBuilder: PushEmployeeRegistrationEventsHello.create)
    ..aOM<PushEmployeeRegistrationEventsBatch>(
        2, _omitFieldNames ? '' : 'batch',
        subBuilder: PushEmployeeRegistrationEventsBatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsClientMessage copyWith(
          void Function(PushEmployeeRegistrationEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as PushEmployeeRegistrationEventsClientMessage))
          as PushEmployeeRegistrationEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsClientMessage create() =>
      PushEmployeeRegistrationEventsClientMessage._();
  @$core.override
  PushEmployeeRegistrationEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeRegistrationEventsClientMessage>
      createRepeated() =>
          $pb.PbList<PushEmployeeRegistrationEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PushEmployeeRegistrationEventsClientMessage>(create);
  static PushEmployeeRegistrationEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushEmployeeRegistrationEventsClientMessage_Message whichMessage() =>
      _PushEmployeeRegistrationEventsClientMessage_MessageByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushEmployeeRegistrationEventsHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(PushEmployeeRegistrationEventsHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  PushEmployeeRegistrationEventsHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  PushEmployeeRegistrationEventsBatch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(PushEmployeeRegistrationEventsBatch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => $_clearField(2);
  @$pb.TagNumber(2)
  PushEmployeeRegistrationEventsBatch ensureBatch() => $_ensure(1);
}

enum PushEmployeeRegistrationEventsServerMessage_Message { resume, ack, notSet }

/// First server frame is Resume (sent in response to Hello); every subsequent
/// frame is Ack (one per client Batch).
class PushEmployeeRegistrationEventsServerMessage extends $pb.GeneratedMessage {
  factory PushEmployeeRegistrationEventsServerMessage({
    PushEmployeeRegistrationEventsResume? resume,
    PushEmployeeRegistrationEventsAck? ack,
  }) {
    final result = create();
    if (resume != null) result.resume = resume;
    if (ack != null) result.ack = ack;
    return result;
  }

  PushEmployeeRegistrationEventsServerMessage._();

  factory PushEmployeeRegistrationEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeRegistrationEventsServerMessage.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, PushEmployeeRegistrationEventsServerMessage_Message>
      _PushEmployeeRegistrationEventsServerMessage_MessageByTag = {
    1: PushEmployeeRegistrationEventsServerMessage_Message.resume,
    2: PushEmployeeRegistrationEventsServerMessage_Message.ack,
    0: PushEmployeeRegistrationEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeRegistrationEventsServerMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushEmployeeRegistrationEventsResume>(
        1, _omitFieldNames ? '' : 'resume',
        subBuilder: PushEmployeeRegistrationEventsResume.create)
    ..aOM<PushEmployeeRegistrationEventsAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: PushEmployeeRegistrationEventsAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsServerMessage copyWith(
          void Function(PushEmployeeRegistrationEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as PushEmployeeRegistrationEventsServerMessage))
          as PushEmployeeRegistrationEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsServerMessage create() =>
      PushEmployeeRegistrationEventsServerMessage._();
  @$core.override
  PushEmployeeRegistrationEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeRegistrationEventsServerMessage>
      createRepeated() =>
          $pb.PbList<PushEmployeeRegistrationEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PushEmployeeRegistrationEventsServerMessage>(create);
  static PushEmployeeRegistrationEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushEmployeeRegistrationEventsServerMessage_Message whichMessage() =>
      _PushEmployeeRegistrationEventsServerMessage_MessageByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushEmployeeRegistrationEventsResume get resume => $_getN(0);
  @$pb.TagNumber(1)
  set resume(PushEmployeeRegistrationEventsResume value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => $_clearField(1);
  @$pb.TagNumber(1)
  PushEmployeeRegistrationEventsResume ensureResume() => $_ensure(0);

  @$pb.TagNumber(2)
  PushEmployeeRegistrationEventsAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PushEmployeeRegistrationEventsAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  PushEmployeeRegistrationEventsAck ensureAck() => $_ensure(1);
}

class PushEmployeeRegistrationEventsHello extends $pb.GeneratedMessage {
  factory PushEmployeeRegistrationEventsHello({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  PushEmployeeRegistrationEventsHello._();

  factory PushEmployeeRegistrationEventsHello.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeRegistrationEventsHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeRegistrationEventsHello',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsHello copyWith(
          void Function(PushEmployeeRegistrationEventsHello) updates) =>
      super.copyWith((message) =>
              updates(message as PushEmployeeRegistrationEventsHello))
          as PushEmployeeRegistrationEventsHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsHello create() =>
      PushEmployeeRegistrationEventsHello._();
  @$core.override
  PushEmployeeRegistrationEventsHello createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeRegistrationEventsHello> createRepeated() =>
      $pb.PbList<PushEmployeeRegistrationEventsHello>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsHello getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PushEmployeeRegistrationEventsHello>(create);
  static PushEmployeeRegistrationEventsHello? _defaultInstance;

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

class PushEmployeeRegistrationEventsResume extends $pb.GeneratedMessage {
  factory PushEmployeeRegistrationEventsResume({
    $core.String? acceptedThrough,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    return result;
  }

  PushEmployeeRegistrationEventsResume._();

  factory PushEmployeeRegistrationEventsResume.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeRegistrationEventsResume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeRegistrationEventsResume',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsResume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsResume copyWith(
          void Function(PushEmployeeRegistrationEventsResume) updates) =>
      super.copyWith((message) =>
              updates(message as PushEmployeeRegistrationEventsResume))
          as PushEmployeeRegistrationEventsResume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsResume create() =>
      PushEmployeeRegistrationEventsResume._();
  @$core.override
  PushEmployeeRegistrationEventsResume createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeRegistrationEventsResume> createRepeated() =>
      $pb.PbList<PushEmployeeRegistrationEventsResume>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsResume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PushEmployeeRegistrationEventsResume>(create);
  static PushEmployeeRegistrationEventsResume? _defaultInstance;

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

class PushEmployeeRegistrationEventsBatch extends $pb.GeneratedMessage {
  factory PushEmployeeRegistrationEventsBatch({
    $core.Iterable<EmployeeRegistrationSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  PushEmployeeRegistrationEventsBatch._();

  factory PushEmployeeRegistrationEventsBatch.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeRegistrationEventsBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeRegistrationEventsBatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<EmployeeRegistrationSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: EmployeeRegistrationSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsBatch copyWith(
          void Function(PushEmployeeRegistrationEventsBatch) updates) =>
      super.copyWith((message) =>
              updates(message as PushEmployeeRegistrationEventsBatch))
          as PushEmployeeRegistrationEventsBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsBatch create() =>
      PushEmployeeRegistrationEventsBatch._();
  @$core.override
  PushEmployeeRegistrationEventsBatch createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeRegistrationEventsBatch> createRepeated() =>
      $pb.PbList<PushEmployeeRegistrationEventsBatch>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsBatch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PushEmployeeRegistrationEventsBatch>(create);
  static PushEmployeeRegistrationEventsBatch? _defaultInstance;

  /// 1..100 events, sorted strictly ascending by event_id, no internal
  /// duplicates. A malformed batch closes the stream with InvalidArgument.
  @$pb.TagNumber(1)
  $pb.PbList<EmployeeRegistrationSyncEvent> get events => $_getList(0);
}

class PushEmployeeRegistrationEventsAck extends $pb.GeneratedMessage {
  factory PushEmployeeRegistrationEventsAck({
    $core.String? acceptedThrough,
    $core.Iterable<PushError>? errors,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  PushEmployeeRegistrationEventsAck._();

  factory PushEmployeeRegistrationEventsAck.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeRegistrationEventsAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeRegistrationEventsAck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..pPM<PushError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: PushError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeRegistrationEventsAck copyWith(
          void Function(PushEmployeeRegistrationEventsAck) updates) =>
      super.copyWith((message) =>
              updates(message as PushEmployeeRegistrationEventsAck))
          as PushEmployeeRegistrationEventsAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsAck create() =>
      PushEmployeeRegistrationEventsAck._();
  @$core.override
  PushEmployeeRegistrationEventsAck createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeRegistrationEventsAck> createRepeated() =>
      $pb.PbList<PushEmployeeRegistrationEventsAck>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeRegistrationEventsAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushEmployeeRegistrationEventsAck>(
          create);
  static PushEmployeeRegistrationEventsAck? _defaultInstance;

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

enum PushSubUnitEventsClientMessage_Message { hello, batch, notSet }

class PushSubUnitEventsClientMessage extends $pb.GeneratedMessage {
  factory PushSubUnitEventsClientMessage({
    PushSubUnitEventsHello? hello,
    PushSubUnitEventsBatch? batch,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (batch != null) result.batch = batch;
    return result;
  }

  PushSubUnitEventsClientMessage._();

  factory PushSubUnitEventsClientMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushSubUnitEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushSubUnitEventsClientMessage_Message>
      _PushSubUnitEventsClientMessage_MessageByTag = {
    1: PushSubUnitEventsClientMessage_Message.hello,
    2: PushSubUnitEventsClientMessage_Message.batch,
    0: PushSubUnitEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushSubUnitEventsClientMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushSubUnitEventsHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: PushSubUnitEventsHello.create)
    ..aOM<PushSubUnitEventsBatch>(2, _omitFieldNames ? '' : 'batch',
        subBuilder: PushSubUnitEventsBatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsClientMessage copyWith(
          void Function(PushSubUnitEventsClientMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushSubUnitEventsClientMessage))
          as PushSubUnitEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsClientMessage create() =>
      PushSubUnitEventsClientMessage._();
  @$core.override
  PushSubUnitEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<PushSubUnitEventsClientMessage> createRepeated() =>
      $pb.PbList<PushSubUnitEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushSubUnitEventsClientMessage>(create);
  static PushSubUnitEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushSubUnitEventsClientMessage_Message whichMessage() =>
      _PushSubUnitEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushSubUnitEventsHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(PushSubUnitEventsHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  PushSubUnitEventsHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  PushSubUnitEventsBatch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(PushSubUnitEventsBatch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => $_clearField(2);
  @$pb.TagNumber(2)
  PushSubUnitEventsBatch ensureBatch() => $_ensure(1);
}

enum PushSubUnitEventsServerMessage_Message { resume, ack, notSet }

class PushSubUnitEventsServerMessage extends $pb.GeneratedMessage {
  factory PushSubUnitEventsServerMessage({
    PushSubUnitEventsResume? resume,
    PushSubUnitEventsAck? ack,
  }) {
    final result = create();
    if (resume != null) result.resume = resume;
    if (ack != null) result.ack = ack;
    return result;
  }

  PushSubUnitEventsServerMessage._();

  factory PushSubUnitEventsServerMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushSubUnitEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushSubUnitEventsServerMessage_Message>
      _PushSubUnitEventsServerMessage_MessageByTag = {
    1: PushSubUnitEventsServerMessage_Message.resume,
    2: PushSubUnitEventsServerMessage_Message.ack,
    0: PushSubUnitEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushSubUnitEventsServerMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushSubUnitEventsResume>(1, _omitFieldNames ? '' : 'resume',
        subBuilder: PushSubUnitEventsResume.create)
    ..aOM<PushSubUnitEventsAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: PushSubUnitEventsAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsServerMessage copyWith(
          void Function(PushSubUnitEventsServerMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushSubUnitEventsServerMessage))
          as PushSubUnitEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsServerMessage create() =>
      PushSubUnitEventsServerMessage._();
  @$core.override
  PushSubUnitEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<PushSubUnitEventsServerMessage> createRepeated() =>
      $pb.PbList<PushSubUnitEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsServerMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushSubUnitEventsServerMessage>(create);
  static PushSubUnitEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushSubUnitEventsServerMessage_Message whichMessage() =>
      _PushSubUnitEventsServerMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushSubUnitEventsResume get resume => $_getN(0);
  @$pb.TagNumber(1)
  set resume(PushSubUnitEventsResume value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => $_clearField(1);
  @$pb.TagNumber(1)
  PushSubUnitEventsResume ensureResume() => $_ensure(0);

  @$pb.TagNumber(2)
  PushSubUnitEventsAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PushSubUnitEventsAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  PushSubUnitEventsAck ensureAck() => $_ensure(1);
}

class PushSubUnitEventsHello extends $pb.GeneratedMessage {
  factory PushSubUnitEventsHello({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  PushSubUnitEventsHello._();

  factory PushSubUnitEventsHello.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushSubUnitEventsHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushSubUnitEventsHello',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsHello copyWith(
          void Function(PushSubUnitEventsHello) updates) =>
      super.copyWith((message) => updates(message as PushSubUnitEventsHello))
          as PushSubUnitEventsHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsHello create() => PushSubUnitEventsHello._();
  @$core.override
  PushSubUnitEventsHello createEmptyInstance() => create();
  static $pb.PbList<PushSubUnitEventsHello> createRepeated() =>
      $pb.PbList<PushSubUnitEventsHello>();
  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsHello getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushSubUnitEventsHello>(create);
  static PushSubUnitEventsHello? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class PushSubUnitEventsResume extends $pb.GeneratedMessage {
  factory PushSubUnitEventsResume({
    $core.String? acceptedThrough,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    return result;
  }

  PushSubUnitEventsResume._();

  factory PushSubUnitEventsResume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushSubUnitEventsResume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushSubUnitEventsResume',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsResume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsResume copyWith(
          void Function(PushSubUnitEventsResume) updates) =>
      super.copyWith((message) => updates(message as PushSubUnitEventsResume))
          as PushSubUnitEventsResume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsResume create() => PushSubUnitEventsResume._();
  @$core.override
  PushSubUnitEventsResume createEmptyInstance() => create();
  static $pb.PbList<PushSubUnitEventsResume> createRepeated() =>
      $pb.PbList<PushSubUnitEventsResume>();
  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsResume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushSubUnitEventsResume>(create);
  static PushSubUnitEventsResume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);
}

class PushSubUnitEventsBatch extends $pb.GeneratedMessage {
  factory PushSubUnitEventsBatch({
    $core.Iterable<SubUnitSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  PushSubUnitEventsBatch._();

  factory PushSubUnitEventsBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushSubUnitEventsBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushSubUnitEventsBatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<SubUnitSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: SubUnitSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsBatch copyWith(
          void Function(PushSubUnitEventsBatch) updates) =>
      super.copyWith((message) => updates(message as PushSubUnitEventsBatch))
          as PushSubUnitEventsBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsBatch create() => PushSubUnitEventsBatch._();
  @$core.override
  PushSubUnitEventsBatch createEmptyInstance() => create();
  static $pb.PbList<PushSubUnitEventsBatch> createRepeated() =>
      $pb.PbList<PushSubUnitEventsBatch>();
  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushSubUnitEventsBatch>(create);
  static PushSubUnitEventsBatch? _defaultInstance;

  /// 1..200 events, sorted strictly ascending by event_id, no internal
  /// duplicates. Larger batch ceiling than ER because sub_unit payloads are
  /// tiny.
  @$pb.TagNumber(1)
  $pb.PbList<SubUnitSyncEvent> get events => $_getList(0);
}

class PushSubUnitEventsAck extends $pb.GeneratedMessage {
  factory PushSubUnitEventsAck({
    $core.String? acceptedThrough,
    $core.Iterable<PushError>? errors,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  PushSubUnitEventsAck._();

  factory PushSubUnitEventsAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushSubUnitEventsAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushSubUnitEventsAck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..pPM<PushError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: PushError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushSubUnitEventsAck copyWith(void Function(PushSubUnitEventsAck) updates) =>
      super.copyWith((message) => updates(message as PushSubUnitEventsAck))
          as PushSubUnitEventsAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsAck create() => PushSubUnitEventsAck._();
  @$core.override
  PushSubUnitEventsAck createEmptyInstance() => create();
  static $pb.PbList<PushSubUnitEventsAck> createRepeated() =>
      $pb.PbList<PushSubUnitEventsAck>();
  @$core.pragma('dart2js:noInline')
  static PushSubUnitEventsAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushSubUnitEventsAck>(create);
  static PushSubUnitEventsAck? _defaultInstance;

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

/// EmployeeSyncEvent is the wire envelope for one row in employee_sync_outbox.
/// Payload is opaque JSON bytes; cloud's apply layer decodes per
/// (op, schema_ver) into one of the Employee{Create,Update,Delete}PayloadV1 Go
/// structs defined in organization/internal/common/outbox.
class EmployeeSyncEvent extends $pb.GeneratedMessage {
  factory EmployeeSyncEvent({
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

  EmployeeSyncEvent._();

  factory EmployeeSyncEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeSyncEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeSyncEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
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
  EmployeeSyncEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeSyncEvent copyWith(void Function(EmployeeSyncEvent) updates) =>
      super.copyWith((message) => updates(message as EmployeeSyncEvent))
          as EmployeeSyncEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeSyncEvent create() => EmployeeSyncEvent._();
  @$core.override
  EmployeeSyncEvent createEmptyInstance() => create();
  static $pb.PbList<EmployeeSyncEvent> createRepeated() =>
      $pb.PbList<EmployeeSyncEvent>();
  @$core.pragma('dart2js:noInline')
  static EmployeeSyncEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeSyncEvent>(create);
  static EmployeeSyncEvent? _defaultInstance;

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

enum ListPendingEmployeeEventsClientMessage_Message { start, ack, notSet }

/// First message MUST be Start; every subsequent message MUST be Ack (one per
/// server chunk received).
class ListPendingEmployeeEventsClientMessage extends $pb.GeneratedMessage {
  factory ListPendingEmployeeEventsClientMessage({
    ListPendingEmployeeEventsStart? start,
    ChunkAck? ack,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (ack != null) result.ack = ack;
    return result;
  }

  ListPendingEmployeeEventsClientMessage._();

  factory ListPendingEmployeeEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingEmployeeEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, ListPendingEmployeeEventsClientMessage_Message>
      _ListPendingEmployeeEventsClientMessage_MessageByTag = {
    1: ListPendingEmployeeEventsClientMessage_Message.start,
    2: ListPendingEmployeeEventsClientMessage_Message.ack,
    0: ListPendingEmployeeEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingEmployeeEventsClientMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ListPendingEmployeeEventsStart>(1, _omitFieldNames ? '' : 'start',
        subBuilder: ListPendingEmployeeEventsStart.create)
    ..aOM<ChunkAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: ChunkAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeEventsClientMessage copyWith(
          void Function(ListPendingEmployeeEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingEmployeeEventsClientMessage))
          as ListPendingEmployeeEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeEventsClientMessage create() =>
      ListPendingEmployeeEventsClientMessage._();
  @$core.override
  ListPendingEmployeeEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingEmployeeEventsClientMessage> createRepeated() =>
      $pb.PbList<ListPendingEmployeeEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingEmployeeEventsClientMessage>(create);
  static ListPendingEmployeeEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingEmployeeEventsClientMessage_Message whichMessage() =>
      _ListPendingEmployeeEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListPendingEmployeeEventsStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ListPendingEmployeeEventsStart value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ListPendingEmployeeEventsStart ensureStart() => $_ensure(0);

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

class ListPendingEmployeeEventsStart extends $pb.GeneratedMessage {
  factory ListPendingEmployeeEventsStart({
    $core.String? afterEventId,
  }) {
    final result = create();
    if (afterEventId != null) result.afterEventId = afterEventId;
    return result;
  }

  ListPendingEmployeeEventsStart._();

  factory ListPendingEmployeeEventsStart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingEmployeeEventsStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingEmployeeEventsStart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'afterEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeEventsStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeEventsStart copyWith(
          void Function(ListPendingEmployeeEventsStart) updates) =>
      super.copyWith(
              (message) => updates(message as ListPendingEmployeeEventsStart))
          as ListPendingEmployeeEventsStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeEventsStart create() =>
      ListPendingEmployeeEventsStart._();
  @$core.override
  ListPendingEmployeeEventsStart createEmptyInstance() => create();
  static $pb.PbList<ListPendingEmployeeEventsStart> createRepeated() =>
      $pb.PbList<ListPendingEmployeeEventsStart>();
  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeEventsStart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPendingEmployeeEventsStart>(create);
  static ListPendingEmployeeEventsStart? _defaultInstance;

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
class ListPendingEmployeeEventsServerMessage extends $pb.GeneratedMessage {
  factory ListPendingEmployeeEventsServerMessage({
    $core.Iterable<EmployeeSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListPendingEmployeeEventsServerMessage._();

  factory ListPendingEmployeeEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingEmployeeEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingEmployeeEventsServerMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<EmployeeSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: EmployeeSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingEmployeeEventsServerMessage copyWith(
          void Function(ListPendingEmployeeEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingEmployeeEventsServerMessage))
          as ListPendingEmployeeEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeEventsServerMessage create() =>
      ListPendingEmployeeEventsServerMessage._();
  @$core.override
  ListPendingEmployeeEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingEmployeeEventsServerMessage> createRepeated() =>
      $pb.PbList<ListPendingEmployeeEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingEmployeeEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingEmployeeEventsServerMessage>(create);
  static ListPendingEmployeeEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EmployeeSyncEvent> get events => $_getList(0);
}

class MarkEmployeeEventsAckedRequest extends $pb.GeneratedMessage {
  factory MarkEmployeeEventsAckedRequest({
    $core.String? ackedThrough,
  }) {
    final result = create();
    if (ackedThrough != null) result.ackedThrough = ackedThrough;
    return result;
  }

  MarkEmployeeEventsAckedRequest._();

  factory MarkEmployeeEventsAckedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkEmployeeEventsAckedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkEmployeeEventsAckedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkEmployeeEventsAckedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkEmployeeEventsAckedRequest copyWith(
          void Function(MarkEmployeeEventsAckedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MarkEmployeeEventsAckedRequest))
          as MarkEmployeeEventsAckedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkEmployeeEventsAckedRequest create() =>
      MarkEmployeeEventsAckedRequest._();
  @$core.override
  MarkEmployeeEventsAckedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkEmployeeEventsAckedRequest> createRepeated() =>
      $pb.PbList<MarkEmployeeEventsAckedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkEmployeeEventsAckedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkEmployeeEventsAckedRequest>(create);
  static MarkEmployeeEventsAckedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckedThrough() => $_clearField(1);
}

class MarkEmployeeEventsAckedResponse extends $pb.GeneratedMessage {
  factory MarkEmployeeEventsAckedResponse({
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

  MarkEmployeeEventsAckedResponse._();

  factory MarkEmployeeEventsAckedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkEmployeeEventsAckedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkEmployeeEventsAckedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousAckedThrough')
    ..aOS(2, _omitFieldNames ? '' : 'currentAckedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkEmployeeEventsAckedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkEmployeeEventsAckedResponse copyWith(
          void Function(MarkEmployeeEventsAckedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MarkEmployeeEventsAckedResponse))
          as MarkEmployeeEventsAckedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkEmployeeEventsAckedResponse create() =>
      MarkEmployeeEventsAckedResponse._();
  @$core.override
  MarkEmployeeEventsAckedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkEmployeeEventsAckedResponse> createRepeated() =>
      $pb.PbList<MarkEmployeeEventsAckedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkEmployeeEventsAckedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkEmployeeEventsAckedResponse>(
          create);
  static MarkEmployeeEventsAckedResponse? _defaultInstance;

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

enum PushEmployeeEventsClientMessage_Message { hello, batch, notSet }

/// First client frame MUST be Hello; every subsequent frame MUST be Batch.
class PushEmployeeEventsClientMessage extends $pb.GeneratedMessage {
  factory PushEmployeeEventsClientMessage({
    PushEmployeeEventsHello? hello,
    PushEmployeeEventsBatch? batch,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (batch != null) result.batch = batch;
    return result;
  }

  PushEmployeeEventsClientMessage._();

  factory PushEmployeeEventsClientMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushEmployeeEventsClientMessage_Message>
      _PushEmployeeEventsClientMessage_MessageByTag = {
    1: PushEmployeeEventsClientMessage_Message.hello,
    2: PushEmployeeEventsClientMessage_Message.batch,
    0: PushEmployeeEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeEventsClientMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushEmployeeEventsHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: PushEmployeeEventsHello.create)
    ..aOM<PushEmployeeEventsBatch>(2, _omitFieldNames ? '' : 'batch',
        subBuilder: PushEmployeeEventsBatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsClientMessage copyWith(
          void Function(PushEmployeeEventsClientMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushEmployeeEventsClientMessage))
          as PushEmployeeEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsClientMessage create() =>
      PushEmployeeEventsClientMessage._();
  @$core.override
  PushEmployeeEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeEventsClientMessage> createRepeated() =>
      $pb.PbList<PushEmployeeEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushEmployeeEventsClientMessage>(
          create);
  static PushEmployeeEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushEmployeeEventsClientMessage_Message whichMessage() =>
      _PushEmployeeEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushEmployeeEventsHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(PushEmployeeEventsHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  PushEmployeeEventsHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  PushEmployeeEventsBatch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(PushEmployeeEventsBatch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => $_clearField(2);
  @$pb.TagNumber(2)
  PushEmployeeEventsBatch ensureBatch() => $_ensure(1);
}

enum PushEmployeeEventsServerMessage_Message { resume, ack, notSet }

/// First server frame is Resume (sent in response to Hello); every subsequent
/// frame is Ack (one per client Batch).
class PushEmployeeEventsServerMessage extends $pb.GeneratedMessage {
  factory PushEmployeeEventsServerMessage({
    PushEmployeeEventsResume? resume,
    PushEmployeeEventsAck? ack,
  }) {
    final result = create();
    if (resume != null) result.resume = resume;
    if (ack != null) result.ack = ack;
    return result;
  }

  PushEmployeeEventsServerMessage._();

  factory PushEmployeeEventsServerMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushEmployeeEventsServerMessage_Message>
      _PushEmployeeEventsServerMessage_MessageByTag = {
    1: PushEmployeeEventsServerMessage_Message.resume,
    2: PushEmployeeEventsServerMessage_Message.ack,
    0: PushEmployeeEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeEventsServerMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushEmployeeEventsResume>(1, _omitFieldNames ? '' : 'resume',
        subBuilder: PushEmployeeEventsResume.create)
    ..aOM<PushEmployeeEventsAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: PushEmployeeEventsAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsServerMessage copyWith(
          void Function(PushEmployeeEventsServerMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushEmployeeEventsServerMessage))
          as PushEmployeeEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsServerMessage create() =>
      PushEmployeeEventsServerMessage._();
  @$core.override
  PushEmployeeEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeEventsServerMessage> createRepeated() =>
      $pb.PbList<PushEmployeeEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsServerMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushEmployeeEventsServerMessage>(
          create);
  static PushEmployeeEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushEmployeeEventsServerMessage_Message whichMessage() =>
      _PushEmployeeEventsServerMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushEmployeeEventsResume get resume => $_getN(0);
  @$pb.TagNumber(1)
  set resume(PushEmployeeEventsResume value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => $_clearField(1);
  @$pb.TagNumber(1)
  PushEmployeeEventsResume ensureResume() => $_ensure(0);

  @$pb.TagNumber(2)
  PushEmployeeEventsAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PushEmployeeEventsAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  PushEmployeeEventsAck ensureAck() => $_ensure(1);
}

class PushEmployeeEventsHello extends $pb.GeneratedMessage {
  factory PushEmployeeEventsHello({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  PushEmployeeEventsHello._();

  factory PushEmployeeEventsHello.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeEventsHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeEventsHello',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsHello copyWith(
          void Function(PushEmployeeEventsHello) updates) =>
      super.copyWith((message) => updates(message as PushEmployeeEventsHello))
          as PushEmployeeEventsHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsHello create() => PushEmployeeEventsHello._();
  @$core.override
  PushEmployeeEventsHello createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeEventsHello> createRepeated() =>
      $pb.PbList<PushEmployeeEventsHello>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsHello getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushEmployeeEventsHello>(create);
  static PushEmployeeEventsHello? _defaultInstance;

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

class PushEmployeeEventsResume extends $pb.GeneratedMessage {
  factory PushEmployeeEventsResume({
    $core.String? acceptedThrough,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    return result;
  }

  PushEmployeeEventsResume._();

  factory PushEmployeeEventsResume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeEventsResume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeEventsResume',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsResume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsResume copyWith(
          void Function(PushEmployeeEventsResume) updates) =>
      super.copyWith((message) => updates(message as PushEmployeeEventsResume))
          as PushEmployeeEventsResume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsResume create() => PushEmployeeEventsResume._();
  @$core.override
  PushEmployeeEventsResume createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeEventsResume> createRepeated() =>
      $pb.PbList<PushEmployeeEventsResume>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsResume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushEmployeeEventsResume>(create);
  static PushEmployeeEventsResume? _defaultInstance;

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

class PushEmployeeEventsBatch extends $pb.GeneratedMessage {
  factory PushEmployeeEventsBatch({
    $core.Iterable<EmployeeSyncEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  PushEmployeeEventsBatch._();

  factory PushEmployeeEventsBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeEventsBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeEventsBatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<EmployeeSyncEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: EmployeeSyncEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsBatch copyWith(
          void Function(PushEmployeeEventsBatch) updates) =>
      super.copyWith((message) => updates(message as PushEmployeeEventsBatch))
          as PushEmployeeEventsBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsBatch create() => PushEmployeeEventsBatch._();
  @$core.override
  PushEmployeeEventsBatch createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeEventsBatch> createRepeated() =>
      $pb.PbList<PushEmployeeEventsBatch>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushEmployeeEventsBatch>(create);
  static PushEmployeeEventsBatch? _defaultInstance;

  /// 1..100 events, sorted strictly ascending by event_id, no internal
  /// duplicates. A malformed batch closes the stream with InvalidArgument.
  @$pb.TagNumber(1)
  $pb.PbList<EmployeeSyncEvent> get events => $_getList(0);
}

class PushEmployeeEventsAck extends $pb.GeneratedMessage {
  factory PushEmployeeEventsAck({
    $core.String? acceptedThrough,
    $core.Iterable<PushError>? errors,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  PushEmployeeEventsAck._();

  factory PushEmployeeEventsAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushEmployeeEventsAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushEmployeeEventsAck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..pPM<PushError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: PushError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushEmployeeEventsAck copyWith(
          void Function(PushEmployeeEventsAck) updates) =>
      super.copyWith((message) => updates(message as PushEmployeeEventsAck))
          as PushEmployeeEventsAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsAck create() => PushEmployeeEventsAck._();
  @$core.override
  PushEmployeeEventsAck createEmptyInstance() => create();
  static $pb.PbList<PushEmployeeEventsAck> createRepeated() =>
      $pb.PbList<PushEmployeeEventsAck>();
  @$core.pragma('dart2js:noInline')
  static PushEmployeeEventsAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushEmployeeEventsAck>(create);
  static PushEmployeeEventsAck? _defaultInstance;

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
