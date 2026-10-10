// This is a generated file - do not edit.
//
// Generated from messages/media/sync_messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// MediaSyncEventHeader is the envelope for one row in a *_sync_outbox table,
/// sent before its blob chunks. Payload is opaque JSON bytes; the apply layer
/// decodes per (op, schema_ver) into the Go structs defined in
/// media/internal/common/outbox (UserImageMetaV1 / LeaveAttachmentV1).
///
/// For op="delete" — and for an upsert whose blob is no longer on disk (the
/// image was deleted offline after the upsert event was emitted) — blob_size is
/// 0 and NO MediaBlobChunk frames follow. The sink treats a create/update with
/// blob_size==0 as a no-op apply: it records the inbox row so the cursor can
/// advance, but touches neither storage nor the domain table (the later delete
/// event does the real work).
class MediaSyncEventHeader extends $pb.GeneratedMessage {
  factory MediaSyncEventHeader({
    $core.String? eventId,
    $core.String? aggregateId,
    $core.String? op,
    $core.int? schemaVer,
    $0.Timestamp? occurredAt,
    $core.List<$core.int>? payload,
    $fixnum.Int64? blobSize,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (aggregateId != null) result.aggregateId = aggregateId;
    if (op != null) result.op = op;
    if (schemaVer != null) result.schemaVer = schemaVer;
    if (occurredAt != null) result.occurredAt = occurredAt;
    if (payload != null) result.payload = payload;
    if (blobSize != null) result.blobSize = blobSize;
    return result;
  }

  MediaSyncEventHeader._();

  factory MediaSyncEventHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaSyncEventHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaSyncEventHeader',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'aggregateId')
    ..aOS(3, _omitFieldNames ? '' : 'op')
    ..aI(4, _omitFieldNames ? '' : 'schemaVer', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'occurredAt',
        subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'blobSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaSyncEventHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaSyncEventHeader copyWith(void Function(MediaSyncEventHeader) updates) =>
      super.copyWith((message) => updates(message as MediaSyncEventHeader))
          as MediaSyncEventHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaSyncEventHeader create() => MediaSyncEventHeader._();
  @$core.override
  MediaSyncEventHeader createEmptyInstance() => create();
  static $pb.PbList<MediaSyncEventHeader> createRepeated() =>
      $pb.PbList<MediaSyncEventHeader>();
  @$core.pragma('dart2js:noInline')
  static MediaSyncEventHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaSyncEventHeader>(create);
  static MediaSyncEventHeader? _defaultInstance;

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

  @$pb.TagNumber(7)
  $fixnum.Int64 get blobSize => $_getI64(6);
  @$pb.TagNumber(7)
  set blobSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBlobSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlobSize() => $_clearField(7);
}

/// MediaBlobChunk carries a contiguous slice of the blob. Successive chunk
/// frames for one event sum to header.blob_size. Senders keep each chunk small
/// (<= ~256 KB) to stay well under the gRPC max-frame limit.
class MediaBlobChunk extends $pb.GeneratedMessage {
  factory MediaBlobChunk({
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MediaBlobChunk._();

  factory MediaBlobChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaBlobChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaBlobChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaBlobChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaBlobChunk copyWith(void Function(MediaBlobChunk) updates) =>
      super.copyWith((message) => updates(message as MediaBlobChunk))
          as MediaBlobChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaBlobChunk create() => MediaBlobChunk._();
  @$core.override
  MediaBlobChunk createEmptyInstance() => create();
  static $pb.PbList<MediaBlobChunk> createRepeated() =>
      $pb.PbList<MediaBlobChunk>();
  @$core.pragma('dart2js:noInline')
  static MediaBlobChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaBlobChunk>(create);
  static MediaBlobChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

/// MediaSyncEventAck signals "I have fully received the previous event
/// (header + all its blob chunks); send the next one." Empty by design — the
/// protocol uses message presence as the ack signal. Used on the source RPC for
/// per-event flow control.
class MediaSyncEventAck extends $pb.GeneratedMessage {
  factory MediaSyncEventAck() => create();

  MediaSyncEventAck._();

  factory MediaSyncEventAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaSyncEventAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaSyncEventAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaSyncEventAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaSyncEventAck copyWith(void Function(MediaSyncEventAck) updates) =>
      super.copyWith((message) => updates(message as MediaSyncEventAck))
          as MediaSyncEventAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaSyncEventAck create() => MediaSyncEventAck._();
  @$core.override
  MediaSyncEventAck createEmptyInstance() => create();
  static $pb.PbList<MediaSyncEventAck> createRepeated() =>
      $pb.PbList<MediaSyncEventAck>();
  @$core.pragma('dart2js:noInline')
  static MediaSyncEventAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaSyncEventAck>(create);
  static MediaSyncEventAck? _defaultInstance;
}

/// PushError carries one skipped (poison) event's failure detail. Same code
/// enum applies across both push RPCs.
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
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
  ///   "constraint_violation" — DB CHECK / unique / FK rejected the apply
  ///   "malformed_payload"    — payload didn't decode against the declared schema
  ///   "blob_storage"         — saving/deleting the blob in object storage failed
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

class ListPendingMediaEventsStart extends $pb.GeneratedMessage {
  factory ListPendingMediaEventsStart({
    $core.String? afterEventId,
  }) {
    final result = create();
    if (afterEventId != null) result.afterEventId = afterEventId;
    return result;
  }

  ListPendingMediaEventsStart._();

  factory ListPendingMediaEventsStart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingMediaEventsStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingMediaEventsStart',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'afterEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingMediaEventsStart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingMediaEventsStart copyWith(
          void Function(ListPendingMediaEventsStart) updates) =>
      super.copyWith(
              (message) => updates(message as ListPendingMediaEventsStart))
          as ListPendingMediaEventsStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingMediaEventsStart create() =>
      ListPendingMediaEventsStart._();
  @$core.override
  ListPendingMediaEventsStart createEmptyInstance() => create();
  static $pb.PbList<ListPendingMediaEventsStart> createRepeated() =>
      $pb.PbList<ListPendingMediaEventsStart>();
  @$core.pragma('dart2js:noInline')
  static ListPendingMediaEventsStart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPendingMediaEventsStart>(create);
  static ListPendingMediaEventsStart? _defaultInstance;

  /// Optional within-trip cursor. "" → server resolves the durable cursor from
  /// sync_cursor.acked_through. Non-empty → strict greater-than this event_id
  /// (used to resume after a mid-stream reconnect; cloud's inbox PK dedupes any
  /// re-fetched events on the next push).
  @$pb.TagNumber(1)
  $core.String get afterEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set afterEventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAfterEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfterEventId() => $_clearField(1);
}

enum ListPendingMediaEventsClientMessage_Message { start, ack, notSet }

class ListPendingMediaEventsClientMessage extends $pb.GeneratedMessage {
  factory ListPendingMediaEventsClientMessage({
    ListPendingMediaEventsStart? start,
    MediaSyncEventAck? ack,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (ack != null) result.ack = ack;
    return result;
  }

  ListPendingMediaEventsClientMessage._();

  factory ListPendingMediaEventsClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingMediaEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListPendingMediaEventsClientMessage_Message>
      _ListPendingMediaEventsClientMessage_MessageByTag = {
    1: ListPendingMediaEventsClientMessage_Message.start,
    2: ListPendingMediaEventsClientMessage_Message.ack,
    0: ListPendingMediaEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingMediaEventsClientMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ListPendingMediaEventsStart>(1, _omitFieldNames ? '' : 'start',
        subBuilder: ListPendingMediaEventsStart.create)
    ..aOM<MediaSyncEventAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: MediaSyncEventAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingMediaEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingMediaEventsClientMessage copyWith(
          void Function(ListPendingMediaEventsClientMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingMediaEventsClientMessage))
          as ListPendingMediaEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingMediaEventsClientMessage create() =>
      ListPendingMediaEventsClientMessage._();
  @$core.override
  ListPendingMediaEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingMediaEventsClientMessage> createRepeated() =>
      $pb.PbList<ListPendingMediaEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingMediaEventsClientMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingMediaEventsClientMessage>(create);
  static ListPendingMediaEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingMediaEventsClientMessage_Message whichMessage() =>
      _ListPendingMediaEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListPendingMediaEventsStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ListPendingMediaEventsStart value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ListPendingMediaEventsStart ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  MediaSyncEventAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(MediaSyncEventAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  MediaSyncEventAck ensureAck() => $_ensure(1);
}

enum ListPendingMediaEventsServerMessage_Message { header, chunk, notSet }

class ListPendingMediaEventsServerMessage extends $pb.GeneratedMessage {
  factory ListPendingMediaEventsServerMessage({
    MediaSyncEventHeader? header,
    MediaBlobChunk? chunk,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  ListPendingMediaEventsServerMessage._();

  factory ListPendingMediaEventsServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPendingMediaEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListPendingMediaEventsServerMessage_Message>
      _ListPendingMediaEventsServerMessage_MessageByTag = {
    1: ListPendingMediaEventsServerMessage_Message.header,
    2: ListPendingMediaEventsServerMessage_Message.chunk,
    0: ListPendingMediaEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPendingMediaEventsServerMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MediaSyncEventHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: MediaSyncEventHeader.create)
    ..aOM<MediaBlobChunk>(2, _omitFieldNames ? '' : 'chunk',
        subBuilder: MediaBlobChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingMediaEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPendingMediaEventsServerMessage copyWith(
          void Function(ListPendingMediaEventsServerMessage) updates) =>
      super.copyWith((message) =>
              updates(message as ListPendingMediaEventsServerMessage))
          as ListPendingMediaEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPendingMediaEventsServerMessage create() =>
      ListPendingMediaEventsServerMessage._();
  @$core.override
  ListPendingMediaEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<ListPendingMediaEventsServerMessage> createRepeated() =>
      $pb.PbList<ListPendingMediaEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ListPendingMediaEventsServerMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPendingMediaEventsServerMessage>(create);
  static ListPendingMediaEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListPendingMediaEventsServerMessage_Message whichMessage() =>
      _ListPendingMediaEventsServerMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MediaSyncEventHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(MediaSyncEventHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaSyncEventHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  MediaBlobChunk get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk(MediaBlobChunk value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
  @$pb.TagNumber(2)
  MediaBlobChunk ensureChunk() => $_ensure(1);
}

class MarkMediaEventsAckedRequest extends $pb.GeneratedMessage {
  factory MarkMediaEventsAckedRequest({
    $core.String? ackedThrough,
  }) {
    final result = create();
    if (ackedThrough != null) result.ackedThrough = ackedThrough;
    return result;
  }

  MarkMediaEventsAckedRequest._();

  factory MarkMediaEventsAckedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkMediaEventsAckedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkMediaEventsAckedRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkMediaEventsAckedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkMediaEventsAckedRequest copyWith(
          void Function(MarkMediaEventsAckedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MarkMediaEventsAckedRequest))
          as MarkMediaEventsAckedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkMediaEventsAckedRequest create() =>
      MarkMediaEventsAckedRequest._();
  @$core.override
  MarkMediaEventsAckedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkMediaEventsAckedRequest> createRepeated() =>
      $pb.PbList<MarkMediaEventsAckedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkMediaEventsAckedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkMediaEventsAckedRequest>(create);
  static MarkMediaEventsAckedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAckedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckedThrough() => $_clearField(1);
}

class MarkMediaEventsAckedResponse extends $pb.GeneratedMessage {
  factory MarkMediaEventsAckedResponse({
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

  MarkMediaEventsAckedResponse._();

  factory MarkMediaEventsAckedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkMediaEventsAckedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkMediaEventsAckedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousAckedThrough')
    ..aOS(2, _omitFieldNames ? '' : 'currentAckedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkMediaEventsAckedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkMediaEventsAckedResponse copyWith(
          void Function(MarkMediaEventsAckedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MarkMediaEventsAckedResponse))
          as MarkMediaEventsAckedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkMediaEventsAckedResponse create() =>
      MarkMediaEventsAckedResponse._();
  @$core.override
  MarkMediaEventsAckedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkMediaEventsAckedResponse> createRepeated() =>
      $pb.PbList<MarkMediaEventsAckedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkMediaEventsAckedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkMediaEventsAckedResponse>(create);
  static MarkMediaEventsAckedResponse? _defaultInstance;

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

class PushMediaEventsHello extends $pb.GeneratedMessage {
  factory PushMediaEventsHello({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  PushMediaEventsHello._();

  factory PushMediaEventsHello.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushMediaEventsHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushMediaEventsHello',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsHello copyWith(void Function(PushMediaEventsHello) updates) =>
      super.copyWith((message) => updates(message as PushMediaEventsHello))
          as PushMediaEventsHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMediaEventsHello create() => PushMediaEventsHello._();
  @$core.override
  PushMediaEventsHello createEmptyInstance() => create();
  static $pb.PbList<PushMediaEventsHello> createRepeated() =>
      $pb.PbList<PushMediaEventsHello>();
  @$core.pragma('dart2js:noInline')
  static PushMediaEventsHello getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushMediaEventsHello>(create);
  static PushMediaEventsHello? _defaultInstance;

  /// Stable identifier for the offline unit pushing events. CHAR(26) ULID.
  /// The cloud inbox is keyed by (unit_id, event_id), so each unit gets its
  /// own resume cursor. Required and validated server-side; an empty or
  /// malformed unit_id (or one that mismatches the authenticated token's
  /// belongsTo) closes the stream before any Resume frame is sent.
  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

enum PushMediaEventsClientMessage_Message { hello, header, chunk, notSet }

class PushMediaEventsClientMessage extends $pb.GeneratedMessage {
  factory PushMediaEventsClientMessage({
    PushMediaEventsHello? hello,
    MediaSyncEventHeader? header,
    MediaBlobChunk? chunk,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (header != null) result.header = header;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  PushMediaEventsClientMessage._();

  factory PushMediaEventsClientMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushMediaEventsClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushMediaEventsClientMessage_Message>
      _PushMediaEventsClientMessage_MessageByTag = {
    1: PushMediaEventsClientMessage_Message.hello,
    2: PushMediaEventsClientMessage_Message.header,
    3: PushMediaEventsClientMessage_Message.chunk,
    0: PushMediaEventsClientMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushMediaEventsClientMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PushMediaEventsHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: PushMediaEventsHello.create)
    ..aOM<MediaSyncEventHeader>(2, _omitFieldNames ? '' : 'header',
        subBuilder: MediaSyncEventHeader.create)
    ..aOM<MediaBlobChunk>(3, _omitFieldNames ? '' : 'chunk',
        subBuilder: MediaBlobChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsClientMessage copyWith(
          void Function(PushMediaEventsClientMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushMediaEventsClientMessage))
          as PushMediaEventsClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMediaEventsClientMessage create() =>
      PushMediaEventsClientMessage._();
  @$core.override
  PushMediaEventsClientMessage createEmptyInstance() => create();
  static $pb.PbList<PushMediaEventsClientMessage> createRepeated() =>
      $pb.PbList<PushMediaEventsClientMessage>();
  @$core.pragma('dart2js:noInline')
  static PushMediaEventsClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushMediaEventsClientMessage>(create);
  static PushMediaEventsClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  PushMediaEventsClientMessage_Message whichMessage() =>
      _PushMediaEventsClientMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushMediaEventsHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(PushMediaEventsHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  PushMediaEventsHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  MediaSyncEventHeader get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(MediaSyncEventHeader value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => $_clearField(2);
  @$pb.TagNumber(2)
  MediaSyncEventHeader ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  MediaBlobChunk get chunk => $_getN(2);
  @$pb.TagNumber(3)
  set chunk(MediaBlobChunk value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunk() => $_clearField(3);
  @$pb.TagNumber(3)
  MediaBlobChunk ensureChunk() => $_ensure(2);
}

class PushMediaEventsResume extends $pb.GeneratedMessage {
  factory PushMediaEventsResume({
    $core.String? acceptedThrough,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    return result;
  }

  PushMediaEventsResume._();

  factory PushMediaEventsResume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushMediaEventsResume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushMediaEventsResume',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsResume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsResume copyWith(
          void Function(PushMediaEventsResume) updates) =>
      super.copyWith((message) => updates(message as PushMediaEventsResume))
          as PushMediaEventsResume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMediaEventsResume create() => PushMediaEventsResume._();
  @$core.override
  PushMediaEventsResume createEmptyInstance() => create();
  static $pb.PbList<PushMediaEventsResume> createRepeated() =>
      $pb.PbList<PushMediaEventsResume>();
  @$core.pragma('dart2js:noInline')
  static PushMediaEventsResume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushMediaEventsResume>(create);
  static PushMediaEventsResume? _defaultInstance;

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

class PushMediaEventsAck extends $pb.GeneratedMessage {
  factory PushMediaEventsAck({
    $core.String? acceptedThrough,
    PushError? error,
  }) {
    final result = create();
    if (acceptedThrough != null) result.acceptedThrough = acceptedThrough;
    if (error != null) result.error = error;
    return result;
  }

  PushMediaEventsAck._();

  factory PushMediaEventsAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushMediaEventsAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushMediaEventsAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptedThrough')
    ..aOM<PushError>(2, _omitFieldNames ? '' : 'error',
        subBuilder: PushError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsAck copyWith(void Function(PushMediaEventsAck) updates) =>
      super.copyWith((message) => updates(message as PushMediaEventsAck))
          as PushMediaEventsAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMediaEventsAck create() => PushMediaEventsAck._();
  @$core.override
  PushMediaEventsAck createEmptyInstance() => create();
  static $pb.PbList<PushMediaEventsAck> createRepeated() =>
      $pb.PbList<PushMediaEventsAck>();
  @$core.pragma('dart2js:noInline')
  static PushMediaEventsAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushMediaEventsAck>(create);
  static PushMediaEventsAck? _defaultInstance;

  /// Highest event_id with an inbox row so far for this stream. Monotonic;
  /// never moves backwards. Does NOT advance past a skipped (poison) event.
  @$pb.TagNumber(1)
  $core.String get acceptedThrough => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptedThrough($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptedThrough() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedThrough() => $_clearField(1);

  /// Set iff the event just processed was skipped (rolled back). Absent on a
  /// clean apply. Skip-and-continue: a poison event does not halt the stream.
  @$pb.TagNumber(2)
  PushError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(PushError value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  PushError ensureError() => $_ensure(1);
}

enum PushMediaEventsServerMessage_Message { resume, ack, notSet }

class PushMediaEventsServerMessage extends $pb.GeneratedMessage {
  factory PushMediaEventsServerMessage({
    PushMediaEventsResume? resume,
    PushMediaEventsAck? ack,
  }) {
    final result = create();
    if (resume != null) result.resume = resume;
    if (ack != null) result.ack = ack;
    return result;
  }

  PushMediaEventsServerMessage._();

  factory PushMediaEventsServerMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushMediaEventsServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PushMediaEventsServerMessage_Message>
      _PushMediaEventsServerMessage_MessageByTag = {
    1: PushMediaEventsServerMessage_Message.resume,
    2: PushMediaEventsServerMessage_Message.ack,
    0: PushMediaEventsServerMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushMediaEventsServerMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushMediaEventsResume>(1, _omitFieldNames ? '' : 'resume',
        subBuilder: PushMediaEventsResume.create)
    ..aOM<PushMediaEventsAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: PushMediaEventsAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushMediaEventsServerMessage copyWith(
          void Function(PushMediaEventsServerMessage) updates) =>
      super.copyWith(
              (message) => updates(message as PushMediaEventsServerMessage))
          as PushMediaEventsServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMediaEventsServerMessage create() =>
      PushMediaEventsServerMessage._();
  @$core.override
  PushMediaEventsServerMessage createEmptyInstance() => create();
  static $pb.PbList<PushMediaEventsServerMessage> createRepeated() =>
      $pb.PbList<PushMediaEventsServerMessage>();
  @$core.pragma('dart2js:noInline')
  static PushMediaEventsServerMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushMediaEventsServerMessage>(create);
  static PushMediaEventsServerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PushMediaEventsServerMessage_Message whichMessage() =>
      _PushMediaEventsServerMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushMediaEventsResume get resume => $_getN(0);
  @$pb.TagNumber(1)
  set resume(PushMediaEventsResume value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => $_clearField(1);
  @$pb.TagNumber(1)
  PushMediaEventsResume ensureResume() => $_ensure(0);

  @$pb.TagNumber(2)
  PushMediaEventsAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PushMediaEventsAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  PushMediaEventsAck ensureAck() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
