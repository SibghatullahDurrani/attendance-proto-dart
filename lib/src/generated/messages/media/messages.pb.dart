// This is a generated file - do not edit.
//
// Generated from messages/media/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;
import '../common/messages.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum AddUserImageRequest_Data { userId, imageChunk, notSet }

/// AddUserImage messages (streaming upload)
class AddUserImageRequest extends $pb.GeneratedMessage {
  factory AddUserImageRequest({
    UserId? userId,
    $0.ImageChunk? imageChunk,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (imageChunk != null) result.imageChunk = imageChunk;
    return result;
  }

  AddUserImageRequest._();

  factory AddUserImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUserImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AddUserImageRequest_Data>
      _AddUserImageRequest_DataByTag = {
    1: AddUserImageRequest_Data.userId,
    2: AddUserImageRequest_Data.imageChunk,
    0: AddUserImageRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUserImageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UserId>(1, _omitFieldNames ? '' : 'userId', subBuilder: UserId.create)
    ..aOM<$0.ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: $0.ImageChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserImageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserImageRequest copyWith(void Function(AddUserImageRequest) updates) =>
      super.copyWith((message) => updates(message as AddUserImageRequest))
          as AddUserImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUserImageRequest create() => AddUserImageRequest._();
  @$core.override
  AddUserImageRequest createEmptyInstance() => create();
  static $pb.PbList<AddUserImageRequest> createRepeated() =>
      $pb.PbList<AddUserImageRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUserImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUserImageRequest>(create);
  static AddUserImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AddUserImageRequest_Data whichData() =>
      _AddUserImageRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UserId get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId(UserId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
  @$pb.TagNumber(1)
  UserId ensureUserId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ImageChunk get imageChunk => $_getN(1);
  @$pb.TagNumber(2)
  set imageChunk($0.ImageChunk value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageChunk() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ImageChunk ensureImageChunk() => $_ensure(1);
}

class UserId extends $pb.GeneratedMessage {
  factory UserId({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  UserId._();

  factory UserId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserId copyWith(void Function(UserId) updates) =>
      super.copyWith((message) => updates(message as UserId)) as UserId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserId create() => UserId._();
  @$core.override
  UserId createEmptyInstance() => create();
  static $pb.PbList<UserId> createRepeated() => $pb.PbList<UserId>();
  @$core.pragma('dart2js:noInline')
  static UserId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserId>(create);
  static UserId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class AddUserImageResponse extends $pb.GeneratedMessage {
  factory AddUserImageResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  AddUserImageResponse._();

  factory AddUserImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUserImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUserImageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserImageResponse copyWith(void Function(AddUserImageResponse) updates) =>
      super.copyWith((message) => updates(message as AddUserImageResponse))
          as AddUserImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUserImageResponse create() => AddUserImageResponse._();
  @$core.override
  AddUserImageResponse createEmptyInstance() => create();
  static $pb.PbList<AddUserImageResponse> createRepeated() =>
      $pb.PbList<AddUserImageResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUserImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUserImageResponse>(create);
  static AddUserImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// GetUserImageURLs messages (signed URLs for thumbnail + full)
class GetUserImageURLsRequest extends $pb.GeneratedMessage {
  factory GetUserImageURLsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserImageURLsRequest._();

  factory GetUserImageURLsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserImageURLsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserImageURLsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserImageURLsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserImageURLsRequest copyWith(
          void Function(GetUserImageURLsRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserImageURLsRequest))
          as GetUserImageURLsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserImageURLsRequest create() => GetUserImageURLsRequest._();
  @$core.override
  GetUserImageURLsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserImageURLsRequest> createRepeated() =>
      $pb.PbList<GetUserImageURLsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserImageURLsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserImageURLsRequest>(create);
  static GetUserImageURLsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserImageURLsResponse extends $pb.GeneratedMessage {
  factory GetUserImageURLsResponse({
    $core.String? thumbnailUrl,
    $core.String? fullUrl,
    $1.Timestamp? expiresAt,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (fullUrl != null) result.fullUrl = fullUrl;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  GetUserImageURLsResponse._();

  factory GetUserImageURLsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserImageURLsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserImageURLsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aOS(2, _omitFieldNames ? '' : 'fullUrl')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserImageURLsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserImageURLsResponse copyWith(
          void Function(GetUserImageURLsResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserImageURLsResponse))
          as GetUserImageURLsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserImageURLsResponse create() => GetUserImageURLsResponse._();
  @$core.override
  GetUserImageURLsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserImageURLsResponse> createRepeated() =>
      $pb.PbList<GetUserImageURLsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserImageURLsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserImageURLsResponse>(create);
  static GetUserImageURLsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thumbnailUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set thumbnailUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThumbnailUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumbnailUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFullUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpiresAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdatedAt() => $_ensure(3);
}

/// GetBatchThumbnailURLs messages (batch signed URLs for thumbnails)
class GetBatchThumbnailURLsRequest extends $pb.GeneratedMessage {
  factory GetBatchThumbnailURLsRequest({
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  GetBatchThumbnailURLsRequest._();

  factory GetBatchThumbnailURLsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBatchThumbnailURLsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBatchThumbnailURLsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchThumbnailURLsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchThumbnailURLsRequest copyWith(
          void Function(GetBatchThumbnailURLsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBatchThumbnailURLsRequest))
          as GetBatchThumbnailURLsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchThumbnailURLsRequest create() =>
      GetBatchThumbnailURLsRequest._();
  @$core.override
  GetBatchThumbnailURLsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchThumbnailURLsRequest> createRepeated() =>
      $pb.PbList<GetBatchThumbnailURLsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchThumbnailURLsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBatchThumbnailURLsRequest>(create);
  static GetBatchThumbnailURLsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);
}

class UserThumbnail extends $pb.GeneratedMessage {
  factory UserThumbnail({
    $core.String? userId,
    $core.String? thumbnailUrl,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UserThumbnail._();

  factory UserThumbnail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserThumbnail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserThumbnail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserThumbnail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserThumbnail copyWith(void Function(UserThumbnail) updates) =>
      super.copyWith((message) => updates(message as UserThumbnail))
          as UserThumbnail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserThumbnail create() => UserThumbnail._();
  @$core.override
  UserThumbnail createEmptyInstance() => create();
  static $pb.PbList<UserThumbnail> createRepeated() =>
      $pb.PbList<UserThumbnail>();
  @$core.pragma('dart2js:noInline')
  static UserThumbnail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserThumbnail>(create);
  static UserThumbnail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThumbnailUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class GetBatchThumbnailURLsResponse extends $pb.GeneratedMessage {
  factory GetBatchThumbnailURLsResponse({
    $core.Iterable<UserThumbnail>? thumbnails,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (thumbnails != null) result.thumbnails.addAll(thumbnails);
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  GetBatchThumbnailURLsResponse._();

  factory GetBatchThumbnailURLsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBatchThumbnailURLsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBatchThumbnailURLsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..pPM<UserThumbnail>(1, _omitFieldNames ? '' : 'thumbnails',
        subBuilder: UserThumbnail.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchThumbnailURLsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchThumbnailURLsResponse copyWith(
          void Function(GetBatchThumbnailURLsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetBatchThumbnailURLsResponse))
          as GetBatchThumbnailURLsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchThumbnailURLsResponse create() =>
      GetBatchThumbnailURLsResponse._();
  @$core.override
  GetBatchThumbnailURLsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBatchThumbnailURLsResponse> createRepeated() =>
      $pb.PbList<GetBatchThumbnailURLsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBatchThumbnailURLsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBatchThumbnailURLsResponse>(create);
  static GetBatchThumbnailURLsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserThumbnail> get thumbnails => $_getList(0);

  @$pb.TagNumber(2)
  $1.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureExpiresAt() => $_ensure(1);
}

/// DeleteUserImage messages
class DeleteUserImageRequest extends $pb.GeneratedMessage {
  factory DeleteUserImageRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  DeleteUserImageRequest._();

  factory DeleteUserImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserImageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserImageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserImageRequest copyWith(
          void Function(DeleteUserImageRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteUserImageRequest))
          as DeleteUserImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserImageRequest create() => DeleteUserImageRequest._();
  @$core.override
  DeleteUserImageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUserImageRequest> createRepeated() =>
      $pb.PbList<DeleteUserImageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserImageRequest>(create);
  static DeleteUserImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class DeleteUserImageResponse extends $pb.GeneratedMessage {
  factory DeleteUserImageResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteUserImageResponse._();

  factory DeleteUserImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserImageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserImageResponse copyWith(
          void Function(DeleteUserImageResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteUserImageResponse))
          as DeleteUserImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserImageResponse create() => DeleteUserImageResponse._();
  @$core.override
  DeleteUserImageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteUserImageResponse> createRepeated() =>
      $pb.PbList<DeleteUserImageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserImageResponse>(create);
  static DeleteUserImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

enum AddLeaveAttachmentRequest_Data { metadata, chunk, notSet }

/// AddLeaveAttachment messages (streaming upload)
class AddLeaveAttachmentRequest extends $pb.GeneratedMessage {
  factory AddLeaveAttachmentRequest({
    LeaveAttachmentMetadata? metadata,
    $core.List<$core.int>? chunk,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  AddLeaveAttachmentRequest._();

  factory AddLeaveAttachmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddLeaveAttachmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AddLeaveAttachmentRequest_Data>
      _AddLeaveAttachmentRequest_DataByTag = {
    1: AddLeaveAttachmentRequest_Data.metadata,
    2: AddLeaveAttachmentRequest_Data.chunk,
    0: AddLeaveAttachmentRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddLeaveAttachmentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LeaveAttachmentMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: LeaveAttachmentMetadata.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLeaveAttachmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLeaveAttachmentRequest copyWith(
          void Function(AddLeaveAttachmentRequest) updates) =>
      super.copyWith((message) => updates(message as AddLeaveAttachmentRequest))
          as AddLeaveAttachmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLeaveAttachmentRequest create() => AddLeaveAttachmentRequest._();
  @$core.override
  AddLeaveAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<AddLeaveAttachmentRequest> createRepeated() =>
      $pb.PbList<AddLeaveAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLeaveAttachmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddLeaveAttachmentRequest>(create);
  static AddLeaveAttachmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AddLeaveAttachmentRequest_Data whichData() =>
      _AddLeaveAttachmentRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LeaveAttachmentMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(LeaveAttachmentMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  LeaveAttachmentMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
}

class LeaveAttachmentMetadata extends $pb.GeneratedMessage {
  factory LeaveAttachmentMetadata({
    $core.String? leaveId,
    $core.String? originalFilename,
    $core.String? mimeType,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (originalFilename != null) result.originalFilename = originalFilename;
    if (mimeType != null) result.mimeType = mimeType;
    return result;
  }

  LeaveAttachmentMetadata._();

  factory LeaveAttachmentMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveAttachmentMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveAttachmentMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'originalFilename')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAttachmentMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAttachmentMetadata copyWith(
          void Function(LeaveAttachmentMetadata) updates) =>
      super.copyWith((message) => updates(message as LeaveAttachmentMetadata))
          as LeaveAttachmentMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveAttachmentMetadata create() => LeaveAttachmentMetadata._();
  @$core.override
  LeaveAttachmentMetadata createEmptyInstance() => create();
  static $pb.PbList<LeaveAttachmentMetadata> createRepeated() =>
      $pb.PbList<LeaveAttachmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static LeaveAttachmentMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveAttachmentMetadata>(create);
  static LeaveAttachmentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get originalFilename => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalFilename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOriginalFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => $_clearField(3);
}

class AddLeaveAttachmentResponse extends $pb.GeneratedMessage {
  factory AddLeaveAttachmentResponse({
    $core.String? attachmentId,
  }) {
    final result = create();
    if (attachmentId != null) result.attachmentId = attachmentId;
    return result;
  }

  AddLeaveAttachmentResponse._();

  factory AddLeaveAttachmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddLeaveAttachmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddLeaveAttachmentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLeaveAttachmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLeaveAttachmentResponse copyWith(
          void Function(AddLeaveAttachmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddLeaveAttachmentResponse))
          as AddLeaveAttachmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLeaveAttachmentResponse create() => AddLeaveAttachmentResponse._();
  @$core.override
  AddLeaveAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<AddLeaveAttachmentResponse> createRepeated() =>
      $pb.PbList<AddLeaveAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLeaveAttachmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddLeaveAttachmentResponse>(create);
  static AddLeaveAttachmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => $_clearField(1);
}

/// GetLeaveAttachments messages
class GetLeaveAttachmentsRequest extends $pb.GeneratedMessage {
  factory GetLeaveAttachmentsRequest({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  GetLeaveAttachmentsRequest._();

  factory GetLeaveAttachmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLeaveAttachmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLeaveAttachmentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveAttachmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveAttachmentsRequest copyWith(
          void Function(GetLeaveAttachmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetLeaveAttachmentsRequest))
          as GetLeaveAttachmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeaveAttachmentsRequest create() => GetLeaveAttachmentsRequest._();
  @$core.override
  GetLeaveAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeaveAttachmentsRequest> createRepeated() =>
      $pb.PbList<GetLeaveAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeaveAttachmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLeaveAttachmentsRequest>(create);
  static GetLeaveAttachmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

class GetLeaveAttachmentsResponse extends $pb.GeneratedMessage {
  factory GetLeaveAttachmentsResponse({
    $core.Iterable<LeaveAttachment>? attachments,
  }) {
    final result = create();
    if (attachments != null) result.attachments.addAll(attachments);
    return result;
  }

  GetLeaveAttachmentsResponse._();

  factory GetLeaveAttachmentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLeaveAttachmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLeaveAttachmentsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..pPM<LeaveAttachment>(1, _omitFieldNames ? '' : 'attachments',
        subBuilder: LeaveAttachment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveAttachmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveAttachmentsResponse copyWith(
          void Function(GetLeaveAttachmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLeaveAttachmentsResponse))
          as GetLeaveAttachmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeaveAttachmentsResponse create() =>
      GetLeaveAttachmentsResponse._();
  @$core.override
  GetLeaveAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLeaveAttachmentsResponse> createRepeated() =>
      $pb.PbList<GetLeaveAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLeaveAttachmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLeaveAttachmentsResponse>(create);
  static GetLeaveAttachmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LeaveAttachment> get attachments => $_getList(0);
}

class LeaveAttachment extends $pb.GeneratedMessage {
  factory LeaveAttachment({
    $core.String? attachmentId,
    $core.String? originalFilename,
    $core.String? mimeType,
    $fixnum.Int64? fileSizeBytes,
    $core.String? downloadUrl,
    $1.Timestamp? urlExpiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (attachmentId != null) result.attachmentId = attachmentId;
    if (originalFilename != null) result.originalFilename = originalFilename;
    if (mimeType != null) result.mimeType = mimeType;
    if (fileSizeBytes != null) result.fileSizeBytes = fileSizeBytes;
    if (downloadUrl != null) result.downloadUrl = downloadUrl;
    if (urlExpiresAt != null) result.urlExpiresAt = urlExpiresAt;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  LeaveAttachment._();

  factory LeaveAttachment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveAttachment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveAttachment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId')
    ..aOS(2, _omitFieldNames ? '' : 'originalFilename')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(4, _omitFieldNames ? '' : 'fileSizeBytes')
    ..aOS(5, _omitFieldNames ? '' : 'downloadUrl')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'urlExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAttachment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAttachment copyWith(void Function(LeaveAttachment) updates) =>
      super.copyWith((message) => updates(message as LeaveAttachment))
          as LeaveAttachment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveAttachment create() => LeaveAttachment._();
  @$core.override
  LeaveAttachment createEmptyInstance() => create();
  static $pb.PbList<LeaveAttachment> createRepeated() =>
      $pb.PbList<LeaveAttachment>();
  @$core.pragma('dart2js:noInline')
  static LeaveAttachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveAttachment>(create);
  static LeaveAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get originalFilename => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalFilename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOriginalFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileSizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set fileSizeBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFileSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSizeBytes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get downloadUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set downloadUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDownloadUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownloadUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get urlExpiresAt => $_getN(5);
  @$pb.TagNumber(6)
  set urlExpiresAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUrlExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrlExpiresAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureUrlExpiresAt() => $_ensure(5);

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
}

/// DeleteLeaveAttachment messages
class DeleteLeaveAttachmentRequest extends $pb.GeneratedMessage {
  factory DeleteLeaveAttachmentRequest({
    $core.String? attachmentId,
  }) {
    final result = create();
    if (attachmentId != null) result.attachmentId = attachmentId;
    return result;
  }

  DeleteLeaveAttachmentRequest._();

  factory DeleteLeaveAttachmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLeaveAttachmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLeaveAttachmentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveAttachmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveAttachmentRequest copyWith(
          void Function(DeleteLeaveAttachmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteLeaveAttachmentRequest))
          as DeleteLeaveAttachmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeaveAttachmentRequest create() =>
      DeleteLeaveAttachmentRequest._();
  @$core.override
  DeleteLeaveAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLeaveAttachmentRequest> createRepeated() =>
      $pb.PbList<DeleteLeaveAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeaveAttachmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLeaveAttachmentRequest>(create);
  static DeleteLeaveAttachmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => $_clearField(1);
}

class DeleteLeaveAttachmentResponse extends $pb.GeneratedMessage {
  factory DeleteLeaveAttachmentResponse() => create();

  DeleteLeaveAttachmentResponse._();

  factory DeleteLeaveAttachmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLeaveAttachmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLeaveAttachmentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'media_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveAttachmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveAttachmentResponse copyWith(
          void Function(DeleteLeaveAttachmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteLeaveAttachmentResponse))
          as DeleteLeaveAttachmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeaveAttachmentResponse create() =>
      DeleteLeaveAttachmentResponse._();
  @$core.override
  DeleteLeaveAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLeaveAttachmentResponse> createRepeated() =>
      $pb.PbList<DeleteLeaveAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeaveAttachmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLeaveAttachmentResponse>(create);
  static DeleteLeaveAttachmentResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
