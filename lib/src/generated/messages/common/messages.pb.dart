// This is a generated file - do not edit.
//
// Generated from messages/common/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import 'messages.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'messages.pbenum.dart';

class PaginationRequest extends $pb.GeneratedMessage {
  factory PaginationRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  PaginationRequest._();

  factory PaginationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaginationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaginationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'common_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'page')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationRequest copyWith(void Function(PaginationRequest) updates) =>
      super.copyWith((message) => updates(message as PaginationRequest))
          as PaginationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationRequest create() => PaginationRequest._();
  @$core.override
  PaginationRequest createEmptyInstance() => create();
  static $pb.PbList<PaginationRequest> createRepeated() =>
      $pb.PbList<PaginationRequest>();
  @$core.pragma('dart2js:noInline')
  static PaginationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaginationRequest>(create);
  static PaginationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

class PaginationResponse extends $pb.GeneratedMessage {
  factory PaginationResponse({
    $core.int? maxPages,
    $core.bool? isLast,
  }) {
    final result = create();
    if (maxPages != null) result.maxPages = maxPages;
    if (isLast != null) result.isLast = isLast;
    return result;
  }

  PaginationResponse._();

  factory PaginationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaginationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'common_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxPages')
    ..aOB(2, _omitFieldNames ? '' : 'isLast')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationResponse copyWith(void Function(PaginationResponse) updates) =>
      super.copyWith((message) => updates(message as PaginationResponse))
          as PaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationResponse create() => PaginationResponse._();
  @$core.override
  PaginationResponse createEmptyInstance() => create();
  static $pb.PbList<PaginationResponse> createRepeated() =>
      $pb.PbList<PaginationResponse>();
  @$core.pragma('dart2js:noInline')
  static PaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaginationResponse>(create);
  static PaginationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxPages => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxPages($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxPages() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPages() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isLast => $_getBF(1);
  @$pb.TagNumber(2)
  set isLast($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsLast() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsLast() => $_clearField(2);
}

class ImageChunk extends $pb.GeneratedMessage {
  factory ImageChunk({
    $core.List<$core.int>? imageBytes,
  }) {
    final result = create();
    if (imageBytes != null) result.imageBytes = imageBytes;
    return result;
  }

  ImageChunk._();

  factory ImageChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageChunk',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'common_messages'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'imageBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageChunk copyWith(void Function(ImageChunk) updates) =>
      super.copyWith((message) => updates(message as ImageChunk)) as ImageChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageChunk create() => ImageChunk._();
  @$core.override
  ImageChunk createEmptyInstance() => create();
  static $pb.PbList<ImageChunk> createRepeated() => $pb.PbList<ImageChunk>();
  @$core.pragma('dart2js:noInline')
  static ImageChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageChunk>(create);
  static ImageChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get imageBytes => $_getN(0);
  @$pb.TagNumber(1)
  set imageBytes($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageBytes() => $_clearField(1);
}

class UserDateAttendance extends $pb.GeneratedMessage {
  factory UserDateAttendance({
    AttendanceStatus? attendanceStatus,
    $0.Timestamp? checkIn,
    $0.Timestamp? checkOut,
  }) {
    final result = create();
    if (attendanceStatus != null) result.attendanceStatus = attendanceStatus;
    if (checkIn != null) result.checkIn = checkIn;
    if (checkOut != null) result.checkOut = checkOut;
    return result;
  }

  UserDateAttendance._();

  factory UserDateAttendance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserDateAttendance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserDateAttendance',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'common_messages'),
      createEmptyInstance: create)
    ..aE<AttendanceStatus>(1, _omitFieldNames ? '' : 'attendanceStatus',
        enumValues: AttendanceStatus.values)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'checkIn',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'checkOut',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDateAttendance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDateAttendance copyWith(void Function(UserDateAttendance) updates) =>
      super.copyWith((message) => updates(message as UserDateAttendance))
          as UserDateAttendance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDateAttendance create() => UserDateAttendance._();
  @$core.override
  UserDateAttendance createEmptyInstance() => create();
  static $pb.PbList<UserDateAttendance> createRepeated() =>
      $pb.PbList<UserDateAttendance>();
  @$core.pragma('dart2js:noInline')
  static UserDateAttendance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserDateAttendance>(create);
  static UserDateAttendance? _defaultInstance;

  @$pb.TagNumber(1)
  AttendanceStatus get attendanceStatus => $_getN(0);
  @$pb.TagNumber(1)
  set attendanceStatus(AttendanceStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAttendanceStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get checkIn => $_getN(1);
  @$pb.TagNumber(2)
  set checkIn($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckIn() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCheckIn() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get checkOut => $_getN(2);
  @$pb.TagNumber(3)
  set checkOut($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckOut() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckOut() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCheckOut() => $_ensure(2);
}

class UserDateAttendanceMap extends $pb.GeneratedMessage {
  factory UserDateAttendanceMap({
    $0.Timestamp? date,
    UserDateAttendance? attendance,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (attendance != null) result.attendance = attendance;
    return result;
  }

  UserDateAttendanceMap._();

  factory UserDateAttendanceMap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserDateAttendanceMap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserDateAttendanceMap',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'common_messages'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOM<UserDateAttendance>(2, _omitFieldNames ? '' : 'attendance',
        subBuilder: UserDateAttendance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDateAttendanceMap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDateAttendanceMap copyWith(
          void Function(UserDateAttendanceMap) updates) =>
      super.copyWith((message) => updates(message as UserDateAttendanceMap))
          as UserDateAttendanceMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDateAttendanceMap create() => UserDateAttendanceMap._();
  @$core.override
  UserDateAttendanceMap createEmptyInstance() => create();
  static $pb.PbList<UserDateAttendanceMap> createRepeated() =>
      $pb.PbList<UserDateAttendanceMap>();
  @$core.pragma('dart2js:noInline')
  static UserDateAttendanceMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserDateAttendanceMap>(create);
  static UserDateAttendanceMap? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  UserDateAttendance get attendance => $_getN(1);
  @$pb.TagNumber(2)
  set attendance(UserDateAttendance value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAttendance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttendance() => $_clearField(2);
  @$pb.TagNumber(2)
  UserDateAttendance ensureAttendance() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
