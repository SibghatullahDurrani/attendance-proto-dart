// This is a generated file - do not edit.
//
// Generated from messages/image/messages.proto.

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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
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
  }) {
    final result = create();
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (fullUrl != null) result.fullUrl = fullUrl;
    if (expiresAt != null) result.expiresAt = expiresAt;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aOS(2, _omitFieldNames ? '' : 'fullUrl')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt',
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
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
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl')
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'image_messages'),
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
