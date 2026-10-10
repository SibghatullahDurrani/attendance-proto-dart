// This is a generated file - do not edit.
//
// Generated from messages/notification/messages.proto.

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

class ListUserNotificationsRequest extends $pb.GeneratedMessage {
  factory ListUserNotificationsRequest({
    $0.PaginationRequest? pagination,
    $core.String? userId,
    $core.bool? unreadOnly,
    $0.NotificationCategory? notificationCategory,
    $0.NotificationKind? notificationKind,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (userId != null) result.userId = userId;
    if (unreadOnly != null) result.unreadOnly = unreadOnly;
    if (notificationCategory != null)
      result.notificationCategory = notificationCategory;
    if (notificationKind != null) result.notificationKind = notificationKind;
    return result;
  }

  ListUserNotificationsRequest._();

  factory ListUserNotificationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserNotificationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserNotificationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'notification_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOB(3, _omitFieldNames ? '' : 'unreadOnly')
    ..aE<$0.NotificationCategory>(
        4, _omitFieldNames ? '' : 'notificationCategory',
        enumValues: $0.NotificationCategory.values)
    ..aE<$0.NotificationKind>(5, _omitFieldNames ? '' : 'notificationKind',
        enumValues: $0.NotificationKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserNotificationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserNotificationsRequest copyWith(
          void Function(ListUserNotificationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListUserNotificationsRequest))
          as ListUserNotificationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserNotificationsRequest create() =>
      ListUserNotificationsRequest._();
  @$core.override
  ListUserNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserNotificationsRequest> createRepeated() =>
      $pb.PbList<ListUserNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserNotificationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserNotificationsRequest>(create);
  static ListUserNotificationsRequest? _defaultInstance;

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
  $core.bool get unreadOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set unreadOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnreadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadOnly() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.NotificationCategory get notificationCategory => $_getN(3);
  @$pb.TagNumber(4)
  set notificationCategory($0.NotificationCategory value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNotificationCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.NotificationKind get notificationKind => $_getN(4);
  @$pb.TagNumber(5)
  set notificationKind($0.NotificationKind value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasNotificationKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotificationKind() => $_clearField(5);
}

class ListUserNotificationsResponse extends $pb.GeneratedMessage {
  factory ListUserNotificationsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<Notification>? notifications,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (notifications != null) result.notifications.addAll(notifications);
    return result;
  }

  ListUserNotificationsResponse._();

  factory ListUserNotificationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserNotificationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserNotificationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'notification_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<Notification>(2, _omitFieldNames ? '' : 'notifications',
        subBuilder: Notification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserNotificationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserNotificationsResponse copyWith(
          void Function(ListUserNotificationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUserNotificationsResponse))
          as ListUserNotificationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserNotificationsResponse create() =>
      ListUserNotificationsResponse._();
  @$core.override
  ListUserNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserNotificationsResponse> createRepeated() =>
      $pb.PbList<ListUserNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserNotificationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserNotificationsResponse>(create);
  static ListUserNotificationsResponse? _defaultInstance;

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
  $pb.PbList<Notification> get notifications => $_getList(1);
}

enum Notification_Payload {
  shiftStart,
  checkInFirst,
  checkOutFirst,
  leaveResponded,
  notSet
}

class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $core.String? id,
    $0.NotificationKind? kind,
    $0.NotificationCategory? category,
    $0.NotificationPriority? priority,
    $core.String? title,
    $core.String? body,
    $1.Timestamp? createdAt,
    $core.String? subjectType,
    $core.String? subjectId,
    $core.bool? read,
    $1.Timestamp? readAt,
    NotificationShiftStartPayload? shiftStart,
    NotificationCheckInFirstPayload? checkInFirst,
    NotificationCheckOutFirstPayload? checkOutFirst,
    NotificationLeaveRespondedPayload? leaveResponded,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (category != null) result.category = category;
    if (priority != null) result.priority = priority;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
    if (subjectType != null) result.subjectType = subjectType;
    if (subjectId != null) result.subjectId = subjectId;
    if (read != null) result.read = read;
    if (readAt != null) result.readAt = readAt;
    if (shiftStart != null) result.shiftStart = shiftStart;
    if (checkInFirst != null) result.checkInFirst = checkInFirst;
    if (checkOutFirst != null) result.checkOutFirst = checkOutFirst;
    if (leaveResponded != null) result.leaveResponded = leaveResponded;
    return result;
  }

  Notification._();

  factory Notification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Notification_Payload>
      _Notification_PayloadByTag = {
    20: Notification_Payload.shiftStart,
    21: Notification_Payload.checkInFirst,
    22: Notification_Payload.checkOutFirst,
    23: Notification_Payload.leaveResponded,
    0: Notification_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'notification_messages'),
      createEmptyInstance: create)
    ..oo(0, [20, 21, 22, 23])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<$0.NotificationKind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: $0.NotificationKind.values)
    ..aE<$0.NotificationCategory>(3, _omitFieldNames ? '' : 'category',
        enumValues: $0.NotificationCategory.values)
    ..aE<$0.NotificationPriority>(4, _omitFieldNames ? '' : 'priority',
        enumValues: $0.NotificationPriority.values)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'body')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'subjectType')
    ..aOS(9, _omitFieldNames ? '' : 'subjectId')
    ..aOB(10, _omitFieldNames ? '' : 'read')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'readAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<NotificationShiftStartPayload>(
        20, _omitFieldNames ? '' : 'shiftStart',
        subBuilder: NotificationShiftStartPayload.create)
    ..aOM<NotificationCheckInFirstPayload>(
        21, _omitFieldNames ? '' : 'checkInFirst',
        subBuilder: NotificationCheckInFirstPayload.create)
    ..aOM<NotificationCheckOutFirstPayload>(
        22, _omitFieldNames ? '' : 'checkOutFirst',
        subBuilder: NotificationCheckOutFirstPayload.create)
    ..aOM<NotificationLeaveRespondedPayload>(
        23, _omitFieldNames ? '' : 'leaveResponded',
        subBuilder: NotificationLeaveRespondedPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification copyWith(void Function(Notification) updates) =>
      super.copyWith((message) => updates(message as Notification))
          as Notification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  @$core.override
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() =>
      $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  Notification_Payload whichPayload() =>
      _Notification_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.NotificationKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind($0.NotificationKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.NotificationCategory get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($0.NotificationCategory value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.NotificationPriority get priority => $_getN(3);
  @$pb.TagNumber(4)
  set priority($0.NotificationPriority value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriority() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(6)
  set body($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearBody() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get subjectType => $_getSZ(7);
  @$pb.TagNumber(8)
  set subjectType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSubjectType() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubjectType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get subjectId => $_getSZ(8);
  @$pb.TagNumber(9)
  set subjectId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSubjectId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubjectId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get read => $_getBF(9);
  @$pb.TagNumber(10)
  set read($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRead() => $_has(9);
  @$pb.TagNumber(10)
  void clearRead() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get readAt => $_getN(10);
  @$pb.TagNumber(11)
  set readAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasReadAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearReadAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureReadAt() => $_ensure(10);

  @$pb.TagNumber(20)
  NotificationShiftStartPayload get shiftStart => $_getN(11);
  @$pb.TagNumber(20)
  set shiftStart(NotificationShiftStartPayload value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasShiftStart() => $_has(11);
  @$pb.TagNumber(20)
  void clearShiftStart() => $_clearField(20);
  @$pb.TagNumber(20)
  NotificationShiftStartPayload ensureShiftStart() => $_ensure(11);

  @$pb.TagNumber(21)
  NotificationCheckInFirstPayload get checkInFirst => $_getN(12);
  @$pb.TagNumber(21)
  set checkInFirst(NotificationCheckInFirstPayload value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasCheckInFirst() => $_has(12);
  @$pb.TagNumber(21)
  void clearCheckInFirst() => $_clearField(21);
  @$pb.TagNumber(21)
  NotificationCheckInFirstPayload ensureCheckInFirst() => $_ensure(12);

  @$pb.TagNumber(22)
  NotificationCheckOutFirstPayload get checkOutFirst => $_getN(13);
  @$pb.TagNumber(22)
  set checkOutFirst(NotificationCheckOutFirstPayload value) =>
      $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasCheckOutFirst() => $_has(13);
  @$pb.TagNumber(22)
  void clearCheckOutFirst() => $_clearField(22);
  @$pb.TagNumber(22)
  NotificationCheckOutFirstPayload ensureCheckOutFirst() => $_ensure(13);

  @$pb.TagNumber(23)
  NotificationLeaveRespondedPayload get leaveResponded => $_getN(14);
  @$pb.TagNumber(23)
  set leaveResponded(NotificationLeaveRespondedPayload value) =>
      $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasLeaveResponded() => $_has(14);
  @$pb.TagNumber(23)
  void clearLeaveResponded() => $_clearField(23);
  @$pb.TagNumber(23)
  NotificationLeaveRespondedPayload ensureLeaveResponded() => $_ensure(14);
}

class NotificationShiftStartPayload extends $pb.GeneratedMessage {
  factory NotificationShiftStartPayload({
    $core.String? shiftId,
    $core.String? timezone,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (timezone != null) result.timezone = timezone;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    return result;
  }

  NotificationShiftStartPayload._();

  factory NotificationShiftStartPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotificationShiftStartPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationShiftStartPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'notification_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationShiftStartPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationShiftStartPayload copyWith(
          void Function(NotificationShiftStartPayload) updates) =>
      super.copyWith(
              (message) => updates(message as NotificationShiftStartPayload))
          as NotificationShiftStartPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationShiftStartPayload create() =>
      NotificationShiftStartPayload._();
  @$core.override
  NotificationShiftStartPayload createEmptyInstance() => create();
  static $pb.PbList<NotificationShiftStartPayload> createRepeated() =>
      $pb.PbList<NotificationShiftStartPayload>();
  @$core.pragma('dart2js:noInline')
  static NotificationShiftStartPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationShiftStartPayload>(create);
  static NotificationShiftStartPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get checkInHour => $_getIZ(2);
  @$pb.TagNumber(3)
  set checkInHour($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckInHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckInHour() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkInMinute => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkInMinute($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInMinute() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInMinute() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkOutHour => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkOutHour($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckOutHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckOutHour() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get checkOutMinute => $_getIZ(5);
  @$pb.TagNumber(6)
  set checkOutMinute($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckOutMinute() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckOutMinute() => $_clearField(6);
}

class NotificationCheckInFirstPayload extends $pb.GeneratedMessage {
  factory NotificationCheckInFirstPayload({
    $core.String? shiftId,
    $core.String? timezone,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $1.Timestamp? checkInTimeUtc,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (timezone != null) result.timezone = timezone;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (checkInTimeUtc != null) result.checkInTimeUtc = checkInTimeUtc;
    return result;
  }

  NotificationCheckInFirstPayload._();

  factory NotificationCheckInFirstPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotificationCheckInFirstPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationCheckInFirstPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'notification_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'checkInTimeUtc',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationCheckInFirstPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationCheckInFirstPayload copyWith(
          void Function(NotificationCheckInFirstPayload) updates) =>
      super.copyWith(
              (message) => updates(message as NotificationCheckInFirstPayload))
          as NotificationCheckInFirstPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationCheckInFirstPayload create() =>
      NotificationCheckInFirstPayload._();
  @$core.override
  NotificationCheckInFirstPayload createEmptyInstance() => create();
  static $pb.PbList<NotificationCheckInFirstPayload> createRepeated() =>
      $pb.PbList<NotificationCheckInFirstPayload>();
  @$core.pragma('dart2js:noInline')
  static NotificationCheckInFirstPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationCheckInFirstPayload>(
          create);
  static NotificationCheckInFirstPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get checkInHour => $_getIZ(2);
  @$pb.TagNumber(3)
  set checkInHour($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckInHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckInHour() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkInMinute => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkInMinute($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInMinute() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInMinute() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkOutHour => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkOutHour($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckOutHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckOutHour() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get checkOutMinute => $_getIZ(5);
  @$pb.TagNumber(6)
  set checkOutMinute($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckOutMinute() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckOutMinute() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get checkInTimeUtc => $_getN(6);
  @$pb.TagNumber(7)
  set checkInTimeUtc($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCheckInTimeUtc() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckInTimeUtc() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCheckInTimeUtc() => $_ensure(6);
}

class NotificationCheckOutFirstPayload extends $pb.GeneratedMessage {
  factory NotificationCheckOutFirstPayload({
    $core.String? shiftId,
    $core.String? timezone,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $1.Timestamp? checkOutTimeUtc,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (timezone != null) result.timezone = timezone;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (checkOutTimeUtc != null) result.checkOutTimeUtc = checkOutTimeUtc;
    return result;
  }

  NotificationCheckOutFirstPayload._();

  factory NotificationCheckOutFirstPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotificationCheckOutFirstPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationCheckOutFirstPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'notification_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'checkOutTimeUtc',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationCheckOutFirstPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationCheckOutFirstPayload copyWith(
          void Function(NotificationCheckOutFirstPayload) updates) =>
      super.copyWith(
              (message) => updates(message as NotificationCheckOutFirstPayload))
          as NotificationCheckOutFirstPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationCheckOutFirstPayload create() =>
      NotificationCheckOutFirstPayload._();
  @$core.override
  NotificationCheckOutFirstPayload createEmptyInstance() => create();
  static $pb.PbList<NotificationCheckOutFirstPayload> createRepeated() =>
      $pb.PbList<NotificationCheckOutFirstPayload>();
  @$core.pragma('dart2js:noInline')
  static NotificationCheckOutFirstPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationCheckOutFirstPayload>(
          create);
  static NotificationCheckOutFirstPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get checkInHour => $_getIZ(2);
  @$pb.TagNumber(3)
  set checkInHour($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckInHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckInHour() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkInMinute => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkInMinute($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInMinute() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInMinute() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkOutHour => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkOutHour($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckOutHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckOutHour() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get checkOutMinute => $_getIZ(5);
  @$pb.TagNumber(6)
  set checkOutMinute($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckOutMinute() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckOutMinute() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get checkOutTimeUtc => $_getN(6);
  @$pb.TagNumber(7)
  set checkOutTimeUtc($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCheckOutTimeUtc() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckOutTimeUtc() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCheckOutTimeUtc() => $_ensure(6);
}

class NotificationLeaveRespondedPayload extends $pb.GeneratedMessage {
  factory NotificationLeaveRespondedPayload({
    $core.String? leaveId,
    $0.LeaveOutcome? outcome,
    $core.int? acceptedCount,
    $core.int? rejectedCount,
    $core.String? remarks,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (outcome != null) result.outcome = outcome;
    if (acceptedCount != null) result.acceptedCount = acceptedCount;
    if (rejectedCount != null) result.rejectedCount = rejectedCount;
    if (remarks != null) result.remarks = remarks;
    return result;
  }

  NotificationLeaveRespondedPayload._();

  factory NotificationLeaveRespondedPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotificationLeaveRespondedPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationLeaveRespondedPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'notification_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aE<$0.LeaveOutcome>(2, _omitFieldNames ? '' : 'outcome',
        enumValues: $0.LeaveOutcome.values)
    ..aI(3, _omitFieldNames ? '' : 'acceptedCount')
    ..aI(4, _omitFieldNames ? '' : 'rejectedCount')
    ..aOS(5, _omitFieldNames ? '' : 'remarks')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationLeaveRespondedPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationLeaveRespondedPayload copyWith(
          void Function(NotificationLeaveRespondedPayload) updates) =>
      super.copyWith((message) =>
              updates(message as NotificationLeaveRespondedPayload))
          as NotificationLeaveRespondedPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationLeaveRespondedPayload create() =>
      NotificationLeaveRespondedPayload._();
  @$core.override
  NotificationLeaveRespondedPayload createEmptyInstance() => create();
  static $pb.PbList<NotificationLeaveRespondedPayload> createRepeated() =>
      $pb.PbList<NotificationLeaveRespondedPayload>();
  @$core.pragma('dart2js:noInline')
  static NotificationLeaveRespondedPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationLeaveRespondedPayload>(
          create);
  static NotificationLeaveRespondedPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.LeaveOutcome get outcome => $_getN(1);
  @$pb.TagNumber(2)
  set outcome($0.LeaveOutcome value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutcome() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get acceptedCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set acceptedCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAcceptedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptedCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get rejectedCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set rejectedCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRejectedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRejectedCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get remarks => $_getSZ(4);
  @$pb.TagNumber(5)
  set remarks($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRemarks() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemarks() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
