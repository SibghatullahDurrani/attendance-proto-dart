// This is a generated file - do not edit.
//
// Generated from messages/organization/messages.proto.

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
import 'messages.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'messages.pbenum.dart';

class CreateOrganizationRequest extends $pb.GeneratedMessage {
  factory CreateOrganizationRequest({
    $core.String? organizationName,
    $core.String? city,
    $core.String? address,
    $core.String? timeZone,
  }) {
    final result = create();
    if (organizationName != null) result.organizationName = organizationName;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (timeZone != null) result.timeZone = timeZone;
    return result;
  }

  CreateOrganizationRequest._();

  factory CreateOrganizationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationName')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationRequest copyWith(
          void Function(CreateOrganizationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateOrganizationRequest))
          as CreateOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationRequest create() => CreateOrganizationRequest._();
  @$core.override
  CreateOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationRequest> createRepeated() =>
      $pb.PbList<CreateOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOrganizationRequest>(create);
  static CreateOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeZone($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeZone() => $_clearField(4);
}

class CreateOrganizationResponse extends $pb.GeneratedMessage {
  factory CreateOrganizationResponse({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  CreateOrganizationResponse._();

  factory CreateOrganizationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationResponse copyWith(
          void Function(CreateOrganizationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateOrganizationResponse))
          as CreateOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationResponse create() => CreateOrganizationResponse._();
  @$core.override
  CreateOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationResponse> createRepeated() =>
      $pb.PbList<CreateOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOrganizationResponse>(create);
  static CreateOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class ListAllOrganizationsRequest extends $pb.GeneratedMessage {
  factory ListAllOrganizationsRequest({
    $0.PaginationRequest? pagination,
    $core.String? organizationName,
    $core.String? city,
    $core.String? address,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (organizationName != null) result.organizationName = organizationName;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    return result;
  }

  ListAllOrganizationsRequest._();

  factory ListAllOrganizationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllOrganizationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllOrganizationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllOrganizationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllOrganizationsRequest copyWith(
          void Function(ListAllOrganizationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllOrganizationsRequest))
          as ListAllOrganizationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllOrganizationsRequest create() =>
      ListAllOrganizationsRequest._();
  @$core.override
  ListAllOrganizationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllOrganizationsRequest> createRepeated() =>
      $pb.PbList<ListAllOrganizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllOrganizationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllOrganizationsRequest>(create);
  static ListAllOrganizationsRequest? _defaultInstance;

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
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => $_clearField(4);
}

class ListAllOrganizationsResponse extends $pb.GeneratedMessage {
  factory ListAllOrganizationsResponse({
    $core.Iterable<Organization>? organizations,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (organizations != null) result.organizations.addAll(organizations);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAllOrganizationsResponse._();

  factory ListAllOrganizationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllOrganizationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllOrganizationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<Organization>(1, _omitFieldNames ? '' : 'organizations',
        subBuilder: Organization.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllOrganizationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllOrganizationsResponse copyWith(
          void Function(ListAllOrganizationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllOrganizationsResponse))
          as ListAllOrganizationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllOrganizationsResponse create() =>
      ListAllOrganizationsResponse._();
  @$core.override
  ListAllOrganizationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllOrganizationsResponse> createRepeated() =>
      $pb.PbList<ListAllOrganizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllOrganizationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllOrganizationsResponse>(create);
  static ListAllOrganizationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Organization> get organizations => $_getList(0);

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

class Organization extends $pb.GeneratedMessage {
  factory Organization({
    $core.String? organizationId,
    $core.String? organizationName,
    $1.Timestamp? createdAt,
    $1.Timestamp? modifiedAt,
    $core.String? city,
    $core.String? address,
    $core.String? timeZone,
    $core.int? organizationDepartmentsCount,
    $core.int? organizationEmployeesCount,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (organizationName != null) result.organizationName = organizationName;
    if (createdAt != null) result.createdAt = createdAt;
    if (modifiedAt != null) result.modifiedAt = modifiedAt;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (timeZone != null) result.timeZone = timeZone;
    if (organizationDepartmentsCount != null)
      result.organizationDepartmentsCount = organizationDepartmentsCount;
    if (organizationEmployeesCount != null)
      result.organizationEmployeesCount = organizationEmployeesCount;
    return result;
  }

  Organization._();

  factory Organization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Organization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Organization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'modifiedAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..aOS(7, _omitFieldNames ? '' : 'timeZone')
    ..aI(8, _omitFieldNames ? '' : 'organizationDepartmentsCount')
    ..aI(9, _omitFieldNames ? '' : 'organizationEmployeesCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Organization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Organization copyWith(void Function(Organization) updates) =>
      super.copyWith((message) => updates(message as Organization))
          as Organization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  @$core.override
  Organization createEmptyInstance() => create();
  static $pb.PbList<Organization> createRepeated() =>
      $pb.PbList<Organization>();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get modifiedAt => $_getN(3);
  @$pb.TagNumber(4)
  set modifiedAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasModifiedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearModifiedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureModifiedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get timeZone => $_getSZ(6);
  @$pb.TagNumber(7)
  set timeZone($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeZone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeZone() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get organizationDepartmentsCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set organizationDepartmentsCount($core.int value) =>
      $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOrganizationDepartmentsCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrganizationDepartmentsCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get organizationEmployeesCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set organizationEmployeesCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOrganizationEmployeesCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrganizationEmployeesCount() => $_clearField(9);
}

class CreateDepartmentRequest extends $pb.GeneratedMessage {
  factory CreateDepartmentRequest({
    $core.String? departmentName,
    $core.String? organizationId,
    $core.String? timeZone,
  }) {
    final result = create();
    if (departmentName != null) result.departmentName = departmentName;
    if (organizationId != null) result.organizationId = organizationId;
    if (timeZone != null) result.timeZone = timeZone;
    return result;
  }

  CreateDepartmentRequest._();

  factory CreateDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepartmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentName')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentRequest copyWith(
          void Function(CreateDepartmentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDepartmentRequest))
          as CreateDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepartmentRequest create() => CreateDepartmentRequest._();
  @$core.override
  CreateDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDepartmentRequest> createRepeated() =>
      $pb.PbList<CreateDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepartmentRequest>(create);
  static CreateDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get timeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeZone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeZone() => $_clearField(3);
}

class CreateDepartmentResponse extends $pb.GeneratedMessage {
  factory CreateDepartmentResponse({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  CreateDepartmentResponse._();

  factory CreateDepartmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepartmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentResponse copyWith(
          void Function(CreateDepartmentResponse) updates) =>
      super.copyWith((message) => updates(message as CreateDepartmentResponse))
          as CreateDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepartmentResponse create() => CreateDepartmentResponse._();
  @$core.override
  CreateDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDepartmentResponse> createRepeated() =>
      $pb.PbList<CreateDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepartmentResponse>(create);
  static CreateDepartmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class ListDepartmentsOfOrganizationRequest extends $pb.GeneratedMessage {
  factory ListDepartmentsOfOrganizationRequest({
    $0.PaginationRequest? pagination,
    $core.String? organizationId,
    $core.String? departmentName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  ListDepartmentsOfOrganizationRequest._();

  factory ListDepartmentsOfOrganizationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDepartmentsOfOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDepartmentsOfOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDepartmentsOfOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDepartmentsOfOrganizationRequest copyWith(
          void Function(ListDepartmentsOfOrganizationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListDepartmentsOfOrganizationRequest))
          as ListDepartmentsOfOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDepartmentsOfOrganizationRequest create() =>
      ListDepartmentsOfOrganizationRequest._();
  @$core.override
  ListDepartmentsOfOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<ListDepartmentsOfOrganizationRequest> createRepeated() =>
      $pb.PbList<ListDepartmentsOfOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDepartmentsOfOrganizationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDepartmentsOfOrganizationRequest>(create);
  static ListDepartmentsOfOrganizationRequest? _defaultInstance;

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
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get departmentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set departmentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartmentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartmentName() => $_clearField(3);
}

class ListDepartmentsOfOrganizationResponse extends $pb.GeneratedMessage {
  factory ListDepartmentsOfOrganizationResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<DepartmentOfOrganization>? departments,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departments != null) result.departments.addAll(departments);
    return result;
  }

  ListDepartmentsOfOrganizationResponse._();

  factory ListDepartmentsOfOrganizationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDepartmentsOfOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDepartmentsOfOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<DepartmentOfOrganization>(2, _omitFieldNames ? '' : 'departments',
        subBuilder: DepartmentOfOrganization.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDepartmentsOfOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDepartmentsOfOrganizationResponse copyWith(
          void Function(ListDepartmentsOfOrganizationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListDepartmentsOfOrganizationResponse))
          as ListDepartmentsOfOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDepartmentsOfOrganizationResponse create() =>
      ListDepartmentsOfOrganizationResponse._();
  @$core.override
  ListDepartmentsOfOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<ListDepartmentsOfOrganizationResponse> createRepeated() =>
      $pb.PbList<ListDepartmentsOfOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDepartmentsOfOrganizationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDepartmentsOfOrganizationResponse>(create);
  static ListDepartmentsOfOrganizationResponse? _defaultInstance;

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
  $pb.PbList<DepartmentOfOrganization> get departments => $_getList(1);
}

class DepartmentOfOrganization extends $pb.GeneratedMessage {
  factory DepartmentOfOrganization({
    $core.String? departmentId,
    $core.String? departmentName,
    $core.String? timezone,
    $core.int? totalEmployees,
    $core.int? totalUnits,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (departmentName != null) result.departmentName = departmentName;
    if (timezone != null) result.timezone = timezone;
    if (totalEmployees != null) result.totalEmployees = totalEmployees;
    if (totalUnits != null) result.totalUnits = totalUnits;
    return result;
  }

  DepartmentOfOrganization._();

  factory DepartmentOfOrganization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentOfOrganization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentOfOrganization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentName')
    ..aOS(3, _omitFieldNames ? '' : 'timezone')
    ..aI(4, _omitFieldNames ? '' : 'totalEmployees')
    ..aI(5, _omitFieldNames ? '' : 'totalUnits')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentOfOrganization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentOfOrganization copyWith(
          void Function(DepartmentOfOrganization) updates) =>
      super.copyWith((message) => updates(message as DepartmentOfOrganization))
          as DepartmentOfOrganization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentOfOrganization create() => DepartmentOfOrganization._();
  @$core.override
  DepartmentOfOrganization createEmptyInstance() => create();
  static $pb.PbList<DepartmentOfOrganization> createRepeated() =>
      $pb.PbList<DepartmentOfOrganization>();
  @$core.pragma('dart2js:noInline')
  static DepartmentOfOrganization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentOfOrganization>(create);
  static DepartmentOfOrganization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get timezone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timezone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimezone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimezone() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalEmployees => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalEmployees($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalEmployees() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalEmployees() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalUnits => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalUnits($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalUnits() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalUnits() => $_clearField(5);
}

class GetDepartmentIdOfAdminRequest extends $pb.GeneratedMessage {
  factory GetDepartmentIdOfAdminRequest({
    $core.String? adminId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  GetDepartmentIdOfAdminRequest._();

  factory GetDepartmentIdOfAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDepartmentIdOfAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDepartmentIdOfAdminRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentIdOfAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentIdOfAdminRequest copyWith(
          void Function(GetDepartmentIdOfAdminRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDepartmentIdOfAdminRequest))
          as GetDepartmentIdOfAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentIdOfAdminRequest create() =>
      GetDepartmentIdOfAdminRequest._();
  @$core.override
  GetDepartmentIdOfAdminRequest createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentIdOfAdminRequest> createRepeated() =>
      $pb.PbList<GetDepartmentIdOfAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentIdOfAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDepartmentIdOfAdminRequest>(create);
  static GetDepartmentIdOfAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);
}

class GetDepartmentIdOfAdminResponse extends $pb.GeneratedMessage {
  factory GetDepartmentIdOfAdminResponse({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  GetDepartmentIdOfAdminResponse._();

  factory GetDepartmentIdOfAdminResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDepartmentIdOfAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDepartmentIdOfAdminResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentIdOfAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentIdOfAdminResponse copyWith(
          void Function(GetDepartmentIdOfAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetDepartmentIdOfAdminResponse))
          as GetDepartmentIdOfAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentIdOfAdminResponse create() =>
      GetDepartmentIdOfAdminResponse._();
  @$core.override
  GetDepartmentIdOfAdminResponse createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentIdOfAdminResponse> createRepeated() =>
      $pb.PbList<GetDepartmentIdOfAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentIdOfAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDepartmentIdOfAdminResponse>(create);
  static GetDepartmentIdOfAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class GetUnitIdOfEmployeeRequest extends $pb.GeneratedMessage {
  factory GetUnitIdOfEmployeeRequest({
    $core.String? employeeId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  GetUnitIdOfEmployeeRequest._();

  factory GetUnitIdOfEmployeeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdOfEmployeeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdOfEmployeeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdOfEmployeeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdOfEmployeeRequest copyWith(
          void Function(GetUnitIdOfEmployeeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitIdOfEmployeeRequest))
          as GetUnitIdOfEmployeeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdOfEmployeeRequest create() => GetUnitIdOfEmployeeRequest._();
  @$core.override
  GetUnitIdOfEmployeeRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdOfEmployeeRequest> createRepeated() =>
      $pb.PbList<GetUnitIdOfEmployeeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdOfEmployeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdOfEmployeeRequest>(create);
  static GetUnitIdOfEmployeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);
}

class GetUnitIdOfEmployeeResponse extends $pb.GeneratedMessage {
  factory GetUnitIdOfEmployeeResponse({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  GetUnitIdOfEmployeeResponse._();

  factory GetUnitIdOfEmployeeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdOfEmployeeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdOfEmployeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdOfEmployeeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdOfEmployeeResponse copyWith(
          void Function(GetUnitIdOfEmployeeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitIdOfEmployeeResponse))
          as GetUnitIdOfEmployeeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdOfEmployeeResponse create() =>
      GetUnitIdOfEmployeeResponse._();
  @$core.override
  GetUnitIdOfEmployeeResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdOfEmployeeResponse> createRepeated() =>
      $pb.PbList<GetUnitIdOfEmployeeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdOfEmployeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdOfEmployeeResponse>(create);
  static GetUnitIdOfEmployeeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class GetDepartmentTimezoneRequest extends $pb.GeneratedMessage {
  factory GetDepartmentTimezoneRequest({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  GetDepartmentTimezoneRequest._();

  factory GetDepartmentTimezoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDepartmentTimezoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDepartmentTimezoneRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentTimezoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentTimezoneRequest copyWith(
          void Function(GetDepartmentTimezoneRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDepartmentTimezoneRequest))
          as GetDepartmentTimezoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentTimezoneRequest create() =>
      GetDepartmentTimezoneRequest._();
  @$core.override
  GetDepartmentTimezoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentTimezoneRequest> createRepeated() =>
      $pb.PbList<GetDepartmentTimezoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentTimezoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDepartmentTimezoneRequest>(create);
  static GetDepartmentTimezoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class GetDepartmentTimezoneResponse extends $pb.GeneratedMessage {
  factory GetDepartmentTimezoneResponse({
    $core.String? timezone,
  }) {
    final result = create();
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetDepartmentTimezoneResponse._();

  factory GetDepartmentTimezoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDepartmentTimezoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDepartmentTimezoneResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentTimezoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentTimezoneResponse copyWith(
          void Function(GetDepartmentTimezoneResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetDepartmentTimezoneResponse))
          as GetDepartmentTimezoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentTimezoneResponse create() =>
      GetDepartmentTimezoneResponse._();
  @$core.override
  GetDepartmentTimezoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentTimezoneResponse> createRepeated() =>
      $pb.PbList<GetDepartmentTimezoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentTimezoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDepartmentTimezoneResponse>(create);
  static GetDepartmentTimezoneResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(0);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);
}

class CreateDepartmentUnitRequest extends $pb.GeneratedMessage {
  factory CreateDepartmentUnitRequest({
    $core.String? departmentId,
    $core.String? unitName,
    $core.String? city,
    $core.String? address,
    $core.String? timezone,
    $core.bool? isOffline,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (timezone != null) result.timezone = timezone;
    if (isOffline != null) result.isOffline = isOffline;
    return result;
  }

  CreateDepartmentUnitRequest._();

  factory CreateDepartmentUnitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDepartmentUnitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepartmentUnitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..aOB(6, _omitFieldNames ? '' : 'isOffline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentUnitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentUnitRequest copyWith(
          void Function(CreateDepartmentUnitRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDepartmentUnitRequest))
          as CreateDepartmentUnitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepartmentUnitRequest create() =>
      CreateDepartmentUnitRequest._();
  @$core.override
  CreateDepartmentUnitRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDepartmentUnitRequest> createRepeated() =>
      $pb.PbList<CreateDepartmentUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDepartmentUnitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepartmentUnitRequest>(create);
  static CreateDepartmentUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isOffline => $_getBF(5);
  @$pb.TagNumber(6)
  set isOffline($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsOffline() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsOffline() => $_clearField(6);
}

class CreateDepartmentUnitResponse extends $pb.GeneratedMessage {
  factory CreateDepartmentUnitResponse({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  CreateDepartmentUnitResponse._();

  factory CreateDepartmentUnitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDepartmentUnitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepartmentUnitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentUnitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentUnitResponse copyWith(
          void Function(CreateDepartmentUnitResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDepartmentUnitResponse))
          as CreateDepartmentUnitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepartmentUnitResponse create() =>
      CreateDepartmentUnitResponse._();
  @$core.override
  CreateDepartmentUnitResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDepartmentUnitResponse> createRepeated() =>
      $pb.PbList<CreateDepartmentUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDepartmentUnitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepartmentUnitResponse>(create);
  static CreateDepartmentUnitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class CreateUnitSubUnitRequest extends $pb.GeneratedMessage {
  factory CreateUnitSubUnitRequest({
    $core.String? unitId,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  CreateUnitSubUnitRequest._();

  factory CreateUnitSubUnitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitSubUnitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitSubUnitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitSubUnitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitSubUnitRequest copyWith(
          void Function(CreateUnitSubUnitRequest) updates) =>
      super.copyWith((message) => updates(message as CreateUnitSubUnitRequest))
          as CreateUnitSubUnitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitSubUnitRequest create() => CreateUnitSubUnitRequest._();
  @$core.override
  CreateUnitSubUnitRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUnitSubUnitRequest> createRepeated() =>
      $pb.PbList<CreateUnitSubUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitSubUnitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUnitSubUnitRequest>(create);
  static CreateUnitSubUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subUnitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set subUnitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubUnitName() => $_clearField(2);
}

class CreateUnitSubUnitResponse extends $pb.GeneratedMessage {
  factory CreateUnitSubUnitResponse({
    $core.String? subUnitId,
  }) {
    final result = create();
    if (subUnitId != null) result.subUnitId = subUnitId;
    return result;
  }

  CreateUnitSubUnitResponse._();

  factory CreateUnitSubUnitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitSubUnitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitSubUnitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subUnitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitSubUnitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitSubUnitResponse copyWith(
          void Function(CreateUnitSubUnitResponse) updates) =>
      super.copyWith((message) => updates(message as CreateUnitSubUnitResponse))
          as CreateUnitSubUnitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitSubUnitResponse create() => CreateUnitSubUnitResponse._();
  @$core.override
  CreateUnitSubUnitResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUnitSubUnitResponse> createRepeated() =>
      $pb.PbList<CreateUnitSubUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitSubUnitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUnitSubUnitResponse>(create);
  static CreateUnitSubUnitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subUnitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subUnitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubUnitId() => $_clearField(1);
}

class ListDepartmentUnitsRequest extends $pb.GeneratedMessage {
  factory ListDepartmentUnitsRequest({
    $0.PaginationRequest? pagination,
    $core.String? departmentId,
    $core.String? unitName,
    $core.String? city,
    $core.String? address,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    return result;
  }

  ListDepartmentUnitsRequest._();

  factory ListDepartmentUnitsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDepartmentUnitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDepartmentUnitsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDepartmentUnitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDepartmentUnitsRequest copyWith(
          void Function(ListDepartmentUnitsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDepartmentUnitsRequest))
          as ListDepartmentUnitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDepartmentUnitsRequest create() => ListDepartmentUnitsRequest._();
  @$core.override
  ListDepartmentUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDepartmentUnitsRequest> createRepeated() =>
      $pb.PbList<ListDepartmentUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDepartmentUnitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDepartmentUnitsRequest>(create);
  static ListDepartmentUnitsRequest? _defaultInstance;

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
  $core.String get departmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);
}

class ListDepartmentUnitsResponse extends $pb.GeneratedMessage {
  factory ListDepartmentUnitsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<DepartmentUnit>? units,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (units != null) result.units.addAll(units);
    return result;
  }

  ListDepartmentUnitsResponse._();

  factory ListDepartmentUnitsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDepartmentUnitsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDepartmentUnitsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<DepartmentUnit>(2, _omitFieldNames ? '' : 'units',
        subBuilder: DepartmentUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDepartmentUnitsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDepartmentUnitsResponse copyWith(
          void Function(ListDepartmentUnitsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDepartmentUnitsResponse))
          as ListDepartmentUnitsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDepartmentUnitsResponse create() =>
      ListDepartmentUnitsResponse._();
  @$core.override
  ListDepartmentUnitsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDepartmentUnitsResponse> createRepeated() =>
      $pb.PbList<ListDepartmentUnitsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDepartmentUnitsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDepartmentUnitsResponse>(create);
  static ListDepartmentUnitsResponse? _defaultInstance;

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
  $pb.PbList<DepartmentUnit> get units => $_getList(1);
}

class DepartmentUnit extends $pb.GeneratedMessage {
  factory DepartmentUnit({
    $core.String? unitId,
    $core.String? unitName,
    $core.String? city,
    $core.int? subUnitCount,
    $core.int? employeesCount,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    if (city != null) result.city = city;
    if (subUnitCount != null) result.subUnitCount = subUnitCount;
    if (employeesCount != null) result.employeesCount = employeesCount;
    return result;
  }

  DepartmentUnit._();

  factory DepartmentUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentUnit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aI(4, _omitFieldNames ? '' : 'subUnitCount')
    ..aI(5, _omitFieldNames ? '' : 'employeesCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentUnit copyWith(void Function(DepartmentUnit) updates) =>
      super.copyWith((message) => updates(message as DepartmentUnit))
          as DepartmentUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentUnit create() => DepartmentUnit._();
  @$core.override
  DepartmentUnit createEmptyInstance() => create();
  static $pb.PbList<DepartmentUnit> createRepeated() =>
      $pb.PbList<DepartmentUnit>();
  @$core.pragma('dart2js:noInline')
  static DepartmentUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentUnit>(create);
  static DepartmentUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get subUnitCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set subUnitCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubUnitCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubUnitCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get employeesCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set employeesCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeesCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeesCount() => $_clearField(5);
}

class ListUnitSubUnitsRequest extends $pb.GeneratedMessage {
  factory ListUnitSubUnitsRequest({
    $0.PaginationRequest? pagination,
    $core.String? unitId,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitId != null) result.unitId = unitId;
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  ListUnitSubUnitsRequest._();

  factory ListUnitSubUnitsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUnitSubUnitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUnitSubUnitsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUnitSubUnitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUnitSubUnitsRequest copyWith(
          void Function(ListUnitSubUnitsRequest) updates) =>
      super.copyWith((message) => updates(message as ListUnitSubUnitsRequest))
          as ListUnitSubUnitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUnitSubUnitsRequest create() => ListUnitSubUnitsRequest._();
  @$core.override
  ListUnitSubUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUnitSubUnitsRequest> createRepeated() =>
      $pb.PbList<ListUnitSubUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUnitSubUnitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUnitSubUnitsRequest>(create);
  static ListUnitSubUnitsRequest? _defaultInstance;

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
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subUnitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set subUnitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubUnitName() => $_clearField(3);
}

class ListUnitSubUnitsResponse extends $pb.GeneratedMessage {
  factory ListUnitSubUnitsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<UnitSubUnit>? subUnits,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (subUnits != null) result.subUnits.addAll(subUnits);
    return result;
  }

  ListUnitSubUnitsResponse._();

  factory ListUnitSubUnitsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUnitSubUnitsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUnitSubUnitsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<UnitSubUnit>(2, _omitFieldNames ? '' : 'subUnits',
        subBuilder: UnitSubUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUnitSubUnitsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUnitSubUnitsResponse copyWith(
          void Function(ListUnitSubUnitsResponse) updates) =>
      super.copyWith((message) => updates(message as ListUnitSubUnitsResponse))
          as ListUnitSubUnitsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUnitSubUnitsResponse create() => ListUnitSubUnitsResponse._();
  @$core.override
  ListUnitSubUnitsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUnitSubUnitsResponse> createRepeated() =>
      $pb.PbList<ListUnitSubUnitsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUnitSubUnitsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUnitSubUnitsResponse>(create);
  static ListUnitSubUnitsResponse? _defaultInstance;

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
  $pb.PbList<UnitSubUnit> get subUnits => $_getList(1);
}

class UnitSubUnit extends $pb.GeneratedMessage {
  factory UnitSubUnit({
    $core.String? subUnitId,
    $core.String? subUnitName,
    $core.int? employeesCount,
  }) {
    final result = create();
    if (subUnitId != null) result.subUnitId = subUnitId;
    if (subUnitName != null) result.subUnitName = subUnitName;
    if (employeesCount != null) result.employeesCount = employeesCount;
    return result;
  }

  UnitSubUnit._();

  factory UnitSubUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitSubUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitSubUnit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subUnitId')
    ..aOS(2, _omitFieldNames ? '' : 'subUnitName')
    ..aI(3, _omitFieldNames ? '' : 'employeesCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitSubUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitSubUnit copyWith(void Function(UnitSubUnit) updates) =>
      super.copyWith((message) => updates(message as UnitSubUnit))
          as UnitSubUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitSubUnit create() => UnitSubUnit._();
  @$core.override
  UnitSubUnit createEmptyInstance() => create();
  static $pb.PbList<UnitSubUnit> createRepeated() => $pb.PbList<UnitSubUnit>();
  @$core.pragma('dart2js:noInline')
  static UnitSubUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitSubUnit>(create);
  static UnitSubUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subUnitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subUnitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subUnitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set subUnitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubUnitName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get employeesCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set employeesCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmployeesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployeesCount() => $_clearField(3);
}

class GetEmployeesFullNameRequest extends $pb.GeneratedMessage {
  factory GetEmployeesFullNameRequest({
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  GetEmployeesFullNameRequest._();

  factory GetEmployeesFullNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesFullNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesFullNameRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesFullNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesFullNameRequest copyWith(
          void Function(GetEmployeesFullNameRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesFullNameRequest))
          as GetEmployeesFullNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesFullNameRequest create() =>
      GetEmployeesFullNameRequest._();
  @$core.override
  GetEmployeesFullNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesFullNameRequest> createRepeated() =>
      $pb.PbList<GetEmployeesFullNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesFullNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesFullNameRequest>(create);
  static GetEmployeesFullNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get employeeIds => $_getList(0);
}

class GetEmployeesFullNameResponse extends $pb.GeneratedMessage {
  factory GetEmployeesFullNameResponse({
    $core.Iterable<$core.MapEntry<$core.String, EmployeeName>>?
        employeeFullNameMap,
  }) {
    final result = create();
    if (employeeFullNameMap != null)
      result.employeeFullNameMap.addEntries(employeeFullNameMap);
    return result;
  }

  GetEmployeesFullNameResponse._();

  factory GetEmployeesFullNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesFullNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesFullNameResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..m<$core.String, EmployeeName>(
        1, _omitFieldNames ? '' : 'employeeFullNameMap',
        entryClassName: 'GetEmployeesFullNameResponse.EmployeeFullNameMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: EmployeeName.create,
        valueDefaultOrMaker: EmployeeName.getDefault,
        packageName: const $pb.PackageName('organization_messages'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesFullNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesFullNameResponse copyWith(
          void Function(GetEmployeesFullNameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesFullNameResponse))
          as GetEmployeesFullNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesFullNameResponse create() =>
      GetEmployeesFullNameResponse._();
  @$core.override
  GetEmployeesFullNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesFullNameResponse> createRepeated() =>
      $pb.PbList<GetEmployeesFullNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesFullNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesFullNameResponse>(create);
  static GetEmployeesFullNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, EmployeeName> get employeeFullNameMap => $_getMap(0);
}

class EmployeeName extends $pb.GeneratedMessage {
  factory EmployeeName({
    $core.String? firstName,
    $core.String? secondName,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    return result;
  }

  EmployeeName._();

  factory EmployeeName.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeName.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeName',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeName clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeName copyWith(void Function(EmployeeName) updates) =>
      super.copyWith((message) => updates(message as EmployeeName))
          as EmployeeName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeName create() => EmployeeName._();
  @$core.override
  EmployeeName createEmptyInstance() => create();
  static $pb.PbList<EmployeeName> createRepeated() =>
      $pb.PbList<EmployeeName>();
  @$core.pragma('dart2js:noInline')
  static EmployeeName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeName>(create);
  static EmployeeName? _defaultInstance;

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
}

class GetDepartmentOrganizationIdRequest extends $pb.GeneratedMessage {
  factory GetDepartmentOrganizationIdRequest({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  GetDepartmentOrganizationIdRequest._();

  factory GetDepartmentOrganizationIdRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDepartmentOrganizationIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDepartmentOrganizationIdRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentOrganizationIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentOrganizationIdRequest copyWith(
          void Function(GetDepartmentOrganizationIdRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDepartmentOrganizationIdRequest))
          as GetDepartmentOrganizationIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentOrganizationIdRequest create() =>
      GetDepartmentOrganizationIdRequest._();
  @$core.override
  GetDepartmentOrganizationIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentOrganizationIdRequest> createRepeated() =>
      $pb.PbList<GetDepartmentOrganizationIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentOrganizationIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDepartmentOrganizationIdRequest>(
          create);
  static GetDepartmentOrganizationIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class GetDepartmentOrganizationIdResponse extends $pb.GeneratedMessage {
  factory GetDepartmentOrganizationIdResponse({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  GetDepartmentOrganizationIdResponse._();

  factory GetDepartmentOrganizationIdResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDepartmentOrganizationIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDepartmentOrganizationIdResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentOrganizationIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentOrganizationIdResponse copyWith(
          void Function(GetDepartmentOrganizationIdResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetDepartmentOrganizationIdResponse))
          as GetDepartmentOrganizationIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentOrganizationIdResponse create() =>
      GetDepartmentOrganizationIdResponse._();
  @$core.override
  GetDepartmentOrganizationIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentOrganizationIdResponse> createRepeated() =>
      $pb.PbList<GetDepartmentOrganizationIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentOrganizationIdResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDepartmentOrganizationIdResponse>(create);
  static GetDepartmentOrganizationIdResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);
}

class GetEmployeesOfDepartmentRequest extends $pb.GeneratedMessage {
  factory GetEmployeesOfDepartmentRequest({
    $0.PaginationRequest? pagination,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? subUnitIds,
    $core.String? employeeName,
    $core.String? identificationNumber,
    $core.Iterable<$core.String>? employeeIds,
    $core.String? departmentId,
    EmployeeMetaDataType? employeeMetaDataType,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (employeeName != null) result.employeeName = employeeName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    if (departmentId != null) result.departmentId = departmentId;
    if (employeeMetaDataType != null)
      result.employeeMetaDataType = employeeMetaDataType;
    return result;
  }

  GetEmployeesOfDepartmentRequest._();

  factory GetEmployeesOfDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesOfDepartmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..pPS(3, _omitFieldNames ? '' : 'subUnitIds')
    ..aOS(4, _omitFieldNames ? '' : 'employeeName')
    ..aOS(5, _omitFieldNames ? '' : 'identificationNumber')
    ..pPS(6, _omitFieldNames ? '' : 'employeeIds')
    ..aOS(7, _omitFieldNames ? '' : 'departmentId')
    ..aE<EmployeeMetaDataType>(8, _omitFieldNames ? '' : 'employeeMetaDataType',
        enumValues: EmployeeMetaDataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfDepartmentRequest copyWith(
          void Function(GetEmployeesOfDepartmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesOfDepartmentRequest))
          as GetEmployeesOfDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfDepartmentRequest create() =>
      GetEmployeesOfDepartmentRequest._();
  @$core.override
  GetEmployeesOfDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesOfDepartmentRequest> createRepeated() =>
      $pb.PbList<GetEmployeesOfDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesOfDepartmentRequest>(
          create);
  static GetEmployeesOfDepartmentRequest? _defaultInstance;

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
  $pb.PbList<$core.String> get unitIds => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get subUnitIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get employeeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set employeeName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmployeeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get identificationNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set identificationNumber($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIdentificationNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentificationNumber() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get employeeIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get departmentId => $_getSZ(6);
  @$pb.TagNumber(7)
  set departmentId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDepartmentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartmentId() => $_clearField(7);

  @$pb.TagNumber(8)
  EmployeeMetaDataType get employeeMetaDataType => $_getN(7);
  @$pb.TagNumber(8)
  set employeeMetaDataType(EmployeeMetaDataType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEmployeeMetaDataType() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmployeeMetaDataType() => $_clearField(8);
}

class GetEmployeesOfDepartmentResponse extends $pb.GeneratedMessage {
  factory GetEmployeesOfDepartmentResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<Employee>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesOfDepartmentResponse._();

  factory GetEmployeesOfDepartmentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesOfDepartmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<Employee>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: Employee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfDepartmentResponse copyWith(
          void Function(GetEmployeesOfDepartmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesOfDepartmentResponse))
          as GetEmployeesOfDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfDepartmentResponse create() =>
      GetEmployeesOfDepartmentResponse._();
  @$core.override
  GetEmployeesOfDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesOfDepartmentResponse> createRepeated() =>
      $pb.PbList<GetEmployeesOfDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesOfDepartmentResponse>(
          create);
  static GetEmployeesOfDepartmentResponse? _defaultInstance;

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
  $pb.PbList<Employee> get employees => $_getList(1);
}

enum Employee_EmployeeMetaData { shortMetaData, longMetaData, fullName, notSet }

class Employee extends $pb.GeneratedMessage {
  factory Employee({
    $core.String? employeeId,
    $core.String? unitName,
    $core.String? departmentName,
    $core.String? subUnitName,
    EmployeeShortMetaData? shortMetaData,
    EmployeeLongMetaData? longMetaData,
    EmployeeFullName? fullName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (unitName != null) result.unitName = unitName;
    if (departmentName != null) result.departmentName = departmentName;
    if (subUnitName != null) result.subUnitName = subUnitName;
    if (shortMetaData != null) result.shortMetaData = shortMetaData;
    if (longMetaData != null) result.longMetaData = longMetaData;
    if (fullName != null) result.fullName = fullName;
    return result;
  }

  Employee._();

  factory Employee.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Employee.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Employee_EmployeeMetaData>
      _Employee_EmployeeMetaDataByTag = {
    5: Employee_EmployeeMetaData.shortMetaData,
    6: Employee_EmployeeMetaData.longMetaData,
    7: Employee_EmployeeMetaData.fullName,
    0: Employee_EmployeeMetaData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Employee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..aOS(3, _omitFieldNames ? '' : 'departmentName')
    ..aOS(4, _omitFieldNames ? '' : 'subUnitName')
    ..aOM<EmployeeShortMetaData>(5, _omitFieldNames ? '' : 'shortMetaData',
        subBuilder: EmployeeShortMetaData.create)
    ..aOM<EmployeeLongMetaData>(6, _omitFieldNames ? '' : 'longMetaData',
        subBuilder: EmployeeLongMetaData.create)
    ..aOM<EmployeeFullName>(7, _omitFieldNames ? '' : 'fullName',
        subBuilder: EmployeeFullName.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Employee clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Employee copyWith(void Function(Employee) updates) =>
      super.copyWith((message) => updates(message as Employee)) as Employee;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Employee create() => Employee._();
  @$core.override
  Employee createEmptyInstance() => create();
  static $pb.PbList<Employee> createRepeated() => $pb.PbList<Employee>();
  @$core.pragma('dart2js:noInline')
  static Employee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Employee>(create);
  static Employee? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  Employee_EmployeeMetaData whichEmployeeMetaData() =>
      _Employee_EmployeeMetaDataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearEmployeeMetaData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get departmentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set departmentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartmentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartmentName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subUnitName => $_getSZ(3);
  @$pb.TagNumber(4)
  set subUnitName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubUnitName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubUnitName() => $_clearField(4);

  @$pb.TagNumber(5)
  EmployeeShortMetaData get shortMetaData => $_getN(4);
  @$pb.TagNumber(5)
  set shortMetaData(EmployeeShortMetaData value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasShortMetaData() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortMetaData() => $_clearField(5);
  @$pb.TagNumber(5)
  EmployeeShortMetaData ensureShortMetaData() => $_ensure(4);

  @$pb.TagNumber(6)
  EmployeeLongMetaData get longMetaData => $_getN(5);
  @$pb.TagNumber(6)
  set longMetaData(EmployeeLongMetaData value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLongMetaData() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongMetaData() => $_clearField(6);
  @$pb.TagNumber(6)
  EmployeeLongMetaData ensureLongMetaData() => $_ensure(5);

  @$pb.TagNumber(7)
  EmployeeFullName get fullName => $_getN(6);
  @$pb.TagNumber(7)
  set fullName(EmployeeFullName value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFullName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFullName() => $_clearField(7);
  @$pb.TagNumber(7)
  EmployeeFullName ensureFullName() => $_ensure(6);
}

class EmployeeShortMetaData extends $pb.GeneratedMessage {
  factory EmployeeShortMetaData({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    return result;
  }

  EmployeeShortMetaData._();

  factory EmployeeShortMetaData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeShortMetaData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeShortMetaData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(5, _omitFieldNames ? '' : 'firstName')
    ..aOS(6, _omitFieldNames ? '' : 'secondName')
    ..aOS(7, _omitFieldNames ? '' : 'identificationNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeShortMetaData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeShortMetaData copyWith(
          void Function(EmployeeShortMetaData) updates) =>
      super.copyWith((message) => updates(message as EmployeeShortMetaData))
          as EmployeeShortMetaData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeShortMetaData create() => EmployeeShortMetaData._();
  @$core.override
  EmployeeShortMetaData createEmptyInstance() => create();
  static $pb.PbList<EmployeeShortMetaData> createRepeated() =>
      $pb.PbList<EmployeeShortMetaData>();
  @$core.pragma('dart2js:noInline')
  static EmployeeShortMetaData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeShortMetaData>(create);
  static EmployeeShortMetaData? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(5)
  set firstName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(5)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(5)
  void clearFirstName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondName => $_getSZ(1);
  @$pb.TagNumber(6)
  set secondName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondName() => $_has(1);
  @$pb.TagNumber(6)
  void clearSecondName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get identificationNumber => $_getSZ(2);
  @$pb.TagNumber(7)
  set identificationNumber($core.String value) => $_setString(2, value);
  @$pb.TagNumber(7)
  $core.bool hasIdentificationNumber() => $_has(2);
  @$pb.TagNumber(7)
  void clearIdentificationNumber() => $_clearField(7);
}

class EmployeeLongMetaData extends $pb.GeneratedMessage {
  factory EmployeeLongMetaData({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.bool? isImageArmed,
    $core.String? qualification,
    $core.String? designation,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (isImageArmed != null) result.isImageArmed = isImageArmed;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    return result;
  }

  EmployeeLongMetaData._();

  factory EmployeeLongMetaData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeLongMetaData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeLongMetaData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOB(6, _omitFieldNames ? '' : 'isImageArmed')
    ..aOS(7, _omitFieldNames ? '' : 'qualification')
    ..aOS(8, _omitFieldNames ? '' : 'designation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeLongMetaData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeLongMetaData copyWith(void Function(EmployeeLongMetaData) updates) =>
      super.copyWith((message) => updates(message as EmployeeLongMetaData))
          as EmployeeLongMetaData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeLongMetaData create() => EmployeeLongMetaData._();
  @$core.override
  EmployeeLongMetaData createEmptyInstance() => create();
  static $pb.PbList<EmployeeLongMetaData> createRepeated() =>
      $pb.PbList<EmployeeLongMetaData>();
  @$core.pragma('dart2js:noInline')
  static EmployeeLongMetaData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeLongMetaData>(create);
  static EmployeeLongMetaData? _defaultInstance;

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
  $core.bool get isImageArmed => $_getBF(5);
  @$pb.TagNumber(6)
  set isImageArmed($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsImageArmed() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsImageArmed() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get qualification => $_getSZ(6);
  @$pb.TagNumber(7)
  set qualification($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasQualification() => $_has(6);
  @$pb.TagNumber(7)
  void clearQualification() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get designation => $_getSZ(7);
  @$pb.TagNumber(8)
  set designation($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDesignation() => $_has(7);
  @$pb.TagNumber(8)
  void clearDesignation() => $_clearField(8);
}

class EmployeeFullName extends $pb.GeneratedMessage {
  factory EmployeeFullName({
    $core.String? firstName,
    $core.String? secondName,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    return result;
  }

  EmployeeFullName._();

  factory EmployeeFullName.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeFullName.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeFullName',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeFullName clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeFullName copyWith(void Function(EmployeeFullName) updates) =>
      super.copyWith((message) => updates(message as EmployeeFullName))
          as EmployeeFullName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeFullName create() => EmployeeFullName._();
  @$core.override
  EmployeeFullName createEmptyInstance() => create();
  static $pb.PbList<EmployeeFullName> createRepeated() =>
      $pb.PbList<EmployeeFullName>();
  @$core.pragma('dart2js:noInline')
  static EmployeeFullName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeFullName>(create);
  static EmployeeFullName? _defaultInstance;

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
}

class GetOrganizationIdOfAdminRequest extends $pb.GeneratedMessage {
  factory GetOrganizationIdOfAdminRequest({
    $core.String? adminId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  GetOrganizationIdOfAdminRequest._();

  factory GetOrganizationIdOfAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationIdOfAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationIdOfAdminRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIdOfAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIdOfAdminRequest copyWith(
          void Function(GetOrganizationIdOfAdminRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrganizationIdOfAdminRequest))
          as GetOrganizationIdOfAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationIdOfAdminRequest create() =>
      GetOrganizationIdOfAdminRequest._();
  @$core.override
  GetOrganizationIdOfAdminRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationIdOfAdminRequest> createRepeated() =>
      $pb.PbList<GetOrganizationIdOfAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationIdOfAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationIdOfAdminRequest>(
          create);
  static GetOrganizationIdOfAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);
}

class GetOrganizationIdOfAdminResponse extends $pb.GeneratedMessage {
  factory GetOrganizationIdOfAdminResponse({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  GetOrganizationIdOfAdminResponse._();

  factory GetOrganizationIdOfAdminResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationIdOfAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationIdOfAdminResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIdOfAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIdOfAdminResponse copyWith(
          void Function(GetOrganizationIdOfAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrganizationIdOfAdminResponse))
          as GetOrganizationIdOfAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationIdOfAdminResponse create() =>
      GetOrganizationIdOfAdminResponse._();
  @$core.override
  GetOrganizationIdOfAdminResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationIdOfAdminResponse> createRepeated() =>
      $pb.PbList<GetOrganizationIdOfAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationIdOfAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationIdOfAdminResponse>(
          create);
  static GetOrganizationIdOfAdminResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);
}

class GetOrganizationNameRequest extends $pb.GeneratedMessage {
  factory GetOrganizationNameRequest({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  GetOrganizationNameRequest._();

  factory GetOrganizationNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationNameRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationNameRequest copyWith(
          void Function(GetOrganizationNameRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrganizationNameRequest))
          as GetOrganizationNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationNameRequest create() => GetOrganizationNameRequest._();
  @$core.override
  GetOrganizationNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationNameRequest> createRepeated() =>
      $pb.PbList<GetOrganizationNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationNameRequest>(create);
  static GetOrganizationNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class GetOrganizationNameResponse extends $pb.GeneratedMessage {
  factory GetOrganizationNameResponse({
    $core.String? organizationName,
  }) {
    final result = create();
    if (organizationName != null) result.organizationName = organizationName;
    return result;
  }

  GetOrganizationNameResponse._();

  factory GetOrganizationNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationNameResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationNameResponse copyWith(
          void Function(GetOrganizationNameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrganizationNameResponse))
          as GetOrganizationNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationNameResponse create() =>
      GetOrganizationNameResponse._();
  @$core.override
  GetOrganizationNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationNameResponse> createRepeated() =>
      $pb.PbList<GetOrganizationNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationNameResponse>(create);
  static GetOrganizationNameResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(0);
  @$pb.TagNumber(2)
  set organizationName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(0);
  @$pb.TagNumber(2)
  void clearOrganizationName() => $_clearField(2);
}

class GetDepartmentNameRequest extends $pb.GeneratedMessage {
  factory GetDepartmentNameRequest({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  GetDepartmentNameRequest._();

  factory GetDepartmentNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDepartmentNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDepartmentNameRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentNameRequest copyWith(
          void Function(GetDepartmentNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetDepartmentNameRequest))
          as GetDepartmentNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentNameRequest create() => GetDepartmentNameRequest._();
  @$core.override
  GetDepartmentNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentNameRequest> createRepeated() =>
      $pb.PbList<GetDepartmentNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDepartmentNameRequest>(create);
  static GetDepartmentNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class GetDepartmentNameResponse extends $pb.GeneratedMessage {
  factory GetDepartmentNameResponse({
    $core.String? departmentName,
  }) {
    final result = create();
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  GetDepartmentNameResponse._();

  factory GetDepartmentNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDepartmentNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDepartmentNameResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDepartmentNameResponse copyWith(
          void Function(GetDepartmentNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetDepartmentNameResponse))
          as GetDepartmentNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentNameResponse create() => GetDepartmentNameResponse._();
  @$core.override
  GetDepartmentNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentNameResponse> createRepeated() =>
      $pb.PbList<GetDepartmentNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDepartmentNameResponse>(create);
  static GetDepartmentNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentName() => $_clearField(1);
}

class GetOrganizationTimezoneRequest extends $pb.GeneratedMessage {
  factory GetOrganizationTimezoneRequest({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  GetOrganizationTimezoneRequest._();

  factory GetOrganizationTimezoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationTimezoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationTimezoneRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationTimezoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationTimezoneRequest copyWith(
          void Function(GetOrganizationTimezoneRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrganizationTimezoneRequest))
          as GetOrganizationTimezoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationTimezoneRequest create() =>
      GetOrganizationTimezoneRequest._();
  @$core.override
  GetOrganizationTimezoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationTimezoneRequest> createRepeated() =>
      $pb.PbList<GetOrganizationTimezoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationTimezoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationTimezoneRequest>(create);
  static GetOrganizationTimezoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class GetOrganizationTimezoneResponse extends $pb.GeneratedMessage {
  factory GetOrganizationTimezoneResponse({
    $core.String? timezone,
  }) {
    final result = create();
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetOrganizationTimezoneResponse._();

  factory GetOrganizationTimezoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationTimezoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationTimezoneResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationTimezoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationTimezoneResponse copyWith(
          void Function(GetOrganizationTimezoneResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrganizationTimezoneResponse))
          as GetOrganizationTimezoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationTimezoneResponse create() =>
      GetOrganizationTimezoneResponse._();
  @$core.override
  GetOrganizationTimezoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationTimezoneResponse> createRepeated() =>
      $pb.PbList<GetOrganizationTimezoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationTimezoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationTimezoneResponse>(
          create);
  static GetOrganizationTimezoneResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(0);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);
}

class GetUnitSelectionMenuItemsRequest extends $pb.GeneratedMessage {
  factory GetUnitSelectionMenuItemsRequest({
    $0.PaginationRequest? pagination,
    $core.Iterable<$core.String>? departmentIds,
    $core.String? unitName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  GetUnitSelectionMenuItemsRequest._();

  factory GetUnitSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitSelectionMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitSelectionMenuItemsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..pPS(2, _omitFieldNames ? '' : 'departmentIds')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitSelectionMenuItemsRequest copyWith(
          void Function(GetUnitSelectionMenuItemsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitSelectionMenuItemsRequest))
          as GetUnitSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitSelectionMenuItemsRequest create() =>
      GetUnitSelectionMenuItemsRequest._();
  @$core.override
  GetUnitSelectionMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitSelectionMenuItemsRequest> createRepeated() =>
      $pb.PbList<GetUnitSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitSelectionMenuItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitSelectionMenuItemsRequest>(
          create);
  static GetUnitSelectionMenuItemsRequest? _defaultInstance;

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
  $pb.PbList<$core.String> get departmentIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get unitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitName() => $_clearField(3);
}

class GetUnitSelectionMenuItemsResponse extends $pb.GeneratedMessage {
  factory GetUnitSelectionMenuItemsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<UnitSelectionItem>? units,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (units != null) result.units.addAll(units);
    return result;
  }

  GetUnitSelectionMenuItemsResponse._();

  factory GetUnitSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitSelectionMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitSelectionMenuItemsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<UnitSelectionItem>(2, _omitFieldNames ? '' : 'units',
        subBuilder: UnitSelectionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitSelectionMenuItemsResponse copyWith(
          void Function(GetUnitSelectionMenuItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUnitSelectionMenuItemsResponse))
          as GetUnitSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitSelectionMenuItemsResponse create() =>
      GetUnitSelectionMenuItemsResponse._();
  @$core.override
  GetUnitSelectionMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitSelectionMenuItemsResponse> createRepeated() =>
      $pb.PbList<GetUnitSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitSelectionMenuItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitSelectionMenuItemsResponse>(
          create);
  static GetUnitSelectionMenuItemsResponse? _defaultInstance;

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
  $pb.PbList<UnitSelectionItem> get units => $_getList(1);
}

class UnitSelectionItem extends $pb.GeneratedMessage {
  factory UnitSelectionItem({
    $core.String? unitId,
    $core.String? unitName,
    $core.String? departmentId,
    $core.String? departmentName,
    $core.int? employeeCount,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    if (departmentId != null) result.departmentId = departmentId;
    if (departmentName != null) result.departmentName = departmentName;
    if (employeeCount != null) result.employeeCount = employeeCount;
    return result;
  }

  UnitSelectionItem._();

  factory UnitSelectionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitSelectionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitSelectionItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..aOS(3, _omitFieldNames ? '' : 'departmentId')
    ..aOS(4, _omitFieldNames ? '' : 'departmentName')
    ..aI(5, _omitFieldNames ? '' : 'employeeCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitSelectionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitSelectionItem copyWith(void Function(UnitSelectionItem) updates) =>
      super.copyWith((message) => updates(message as UnitSelectionItem))
          as UnitSelectionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitSelectionItem create() => UnitSelectionItem._();
  @$core.override
  UnitSelectionItem createEmptyInstance() => create();
  static $pb.PbList<UnitSelectionItem> createRepeated() =>
      $pb.PbList<UnitSelectionItem>();
  @$core.pragma('dart2js:noInline')
  static UnitSelectionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitSelectionItem>(create);
  static UnitSelectionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get departmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set departmentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartmentId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get departmentName => $_getSZ(3);
  @$pb.TagNumber(4)
  set departmentName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDepartmentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepartmentName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get employeeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set employeeCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeeCount() => $_clearField(5);
}

class GetSubUnitSelectionMenuItemsRequest extends $pb.GeneratedMessage {
  factory GetSubUnitSelectionMenuItemsRequest({
    $0.PaginationRequest? pagination,
    $core.Iterable<$core.String>? departmentId,
    $core.Iterable<$core.String>? unitId,
    $core.String? unitName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentId != null) result.departmentId.addAll(departmentId);
    if (unitId != null) result.unitId.addAll(unitId);
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  GetSubUnitSelectionMenuItemsRequest._();

  factory GetSubUnitSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubUnitSelectionMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubUnitSelectionMenuItemsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..pPS(2, _omitFieldNames ? '' : 'departmentId')
    ..pPS(3, _omitFieldNames ? '' : 'unitId')
    ..aOS(4, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubUnitSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubUnitSelectionMenuItemsRequest copyWith(
          void Function(GetSubUnitSelectionMenuItemsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSubUnitSelectionMenuItemsRequest))
          as GetSubUnitSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubUnitSelectionMenuItemsRequest create() =>
      GetSubUnitSelectionMenuItemsRequest._();
  @$core.override
  GetSubUnitSelectionMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubUnitSelectionMenuItemsRequest> createRepeated() =>
      $pb.PbList<GetSubUnitSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubUnitSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSubUnitSelectionMenuItemsRequest>(create);
  static GetSubUnitSelectionMenuItemsRequest? _defaultInstance;

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
  $pb.PbList<$core.String> get departmentId => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unitId => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get unitName => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnitName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitName() => $_clearField(4);
}

class GetSubUnitSelectionMenuItemsResponse extends $pb.GeneratedMessage {
  factory GetSubUnitSelectionMenuItemsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<SubUnitSelectionItem>? subUnits,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (subUnits != null) result.subUnits.addAll(subUnits);
    return result;
  }

  GetSubUnitSelectionMenuItemsResponse._();

  factory GetSubUnitSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubUnitSelectionMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubUnitSelectionMenuItemsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<SubUnitSelectionItem>(2, _omitFieldNames ? '' : 'subUnits',
        subBuilder: SubUnitSelectionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubUnitSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubUnitSelectionMenuItemsResponse copyWith(
          void Function(GetSubUnitSelectionMenuItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSubUnitSelectionMenuItemsResponse))
          as GetSubUnitSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubUnitSelectionMenuItemsResponse create() =>
      GetSubUnitSelectionMenuItemsResponse._();
  @$core.override
  GetSubUnitSelectionMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubUnitSelectionMenuItemsResponse> createRepeated() =>
      $pb.PbList<GetSubUnitSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubUnitSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSubUnitSelectionMenuItemsResponse>(create);
  static GetSubUnitSelectionMenuItemsResponse? _defaultInstance;

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
  $pb.PbList<SubUnitSelectionItem> get subUnits => $_getList(1);
}

class SubUnitSelectionItem extends $pb.GeneratedMessage {
  factory SubUnitSelectionItem({
    $core.String? subUnitId,
    $core.String? subUnitName,
    $core.int? employeeCount,
    $core.String? unitName,
    $core.String? unitId,
  }) {
    final result = create();
    if (subUnitId != null) result.subUnitId = subUnitId;
    if (subUnitName != null) result.subUnitName = subUnitName;
    if (employeeCount != null) result.employeeCount = employeeCount;
    if (unitName != null) result.unitName = unitName;
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  SubUnitSelectionItem._();

  factory SubUnitSelectionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubUnitSelectionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubUnitSelectionItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subUnitId')
    ..aOS(2, _omitFieldNames ? '' : 'subUnitName')
    ..aI(3, _omitFieldNames ? '' : 'employeeCount')
    ..aOS(4, _omitFieldNames ? '' : 'unitName')
    ..aOS(5, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubUnitSelectionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubUnitSelectionItem copyWith(void Function(SubUnitSelectionItem) updates) =>
      super.copyWith((message) => updates(message as SubUnitSelectionItem))
          as SubUnitSelectionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubUnitSelectionItem create() => SubUnitSelectionItem._();
  @$core.override
  SubUnitSelectionItem createEmptyInstance() => create();
  static $pb.PbList<SubUnitSelectionItem> createRepeated() =>
      $pb.PbList<SubUnitSelectionItem>();
  @$core.pragma('dart2js:noInline')
  static SubUnitSelectionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubUnitSelectionItem>(create);
  static SubUnitSelectionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subUnitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subUnitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subUnitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set subUnitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubUnitName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get employeeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set employeeCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmployeeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployeeCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitName => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnitName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get unitId => $_getSZ(4);
  @$pb.TagNumber(5)
  set unitId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnitId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitId() => $_clearField(5);
}

class GetUnitDataForShiftStartRequest extends $pb.GeneratedMessage {
  factory GetUnitDataForShiftStartRequest({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  GetUnitDataForShiftStartRequest._();

  factory GetUnitDataForShiftStartRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitDataForShiftStartRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitDataForShiftStartRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitDataForShiftStartRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitDataForShiftStartRequest copyWith(
          void Function(GetUnitDataForShiftStartRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitDataForShiftStartRequest))
          as GetUnitDataForShiftStartRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitDataForShiftStartRequest create() =>
      GetUnitDataForShiftStartRequest._();
  @$core.override
  GetUnitDataForShiftStartRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitDataForShiftStartRequest> createRepeated() =>
      $pb.PbList<GetUnitDataForShiftStartRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitDataForShiftStartRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitDataForShiftStartRequest>(
          create);
  static GetUnitDataForShiftStartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class GetUnitDataForShiftStartResponse extends $pb.GeneratedMessage {
  factory GetUnitDataForShiftStartResponse({
    $core.String? departmentId,
    $core.String? organizationId,
    $core.String? unitName,
    $core.String? departmentName,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (organizationId != null) result.organizationId = organizationId;
    if (unitName != null) result.unitName = unitName;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  GetUnitDataForShiftStartResponse._();

  factory GetUnitDataForShiftStartResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitDataForShiftStartResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitDataForShiftStartResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..aOS(4, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitDataForShiftStartResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitDataForShiftStartResponse copyWith(
          void Function(GetUnitDataForShiftStartResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitDataForShiftStartResponse))
          as GetUnitDataForShiftStartResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitDataForShiftStartResponse create() =>
      GetUnitDataForShiftStartResponse._();
  @$core.override
  GetUnitDataForShiftStartResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitDataForShiftStartResponse> createRepeated() =>
      $pb.PbList<GetUnitDataForShiftStartResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitDataForShiftStartResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitDataForShiftStartResponse>(
          create);
  static GetUnitDataForShiftStartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get departmentName => $_getSZ(3);
  @$pb.TagNumber(4)
  set departmentName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDepartmentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepartmentName() => $_clearField(4);
}

class GetEmployeesSubUnitIdsRequest extends $pb.GeneratedMessage {
  factory GetEmployeesSubUnitIdsRequest({
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  GetEmployeesSubUnitIdsRequest._();

  factory GetEmployeesSubUnitIdsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesSubUnitIdsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesSubUnitIdsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesSubUnitIdsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesSubUnitIdsRequest copyWith(
          void Function(GetEmployeesSubUnitIdsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesSubUnitIdsRequest))
          as GetEmployeesSubUnitIdsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesSubUnitIdsRequest create() =>
      GetEmployeesSubUnitIdsRequest._();
  @$core.override
  GetEmployeesSubUnitIdsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesSubUnitIdsRequest> createRepeated() =>
      $pb.PbList<GetEmployeesSubUnitIdsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesSubUnitIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesSubUnitIdsRequest>(create);
  static GetEmployeesSubUnitIdsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get employeeIds => $_getList(0);
}

class GetEmployeesSubUnitIdsResponse extends $pb.GeneratedMessage {
  factory GetEmployeesSubUnitIdsResponse({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        employeesSubUnitIdsMap,
  }) {
    final result = create();
    if (employeesSubUnitIdsMap != null)
      result.employeesSubUnitIdsMap.addEntries(employeesSubUnitIdsMap);
    return result;
  }

  GetEmployeesSubUnitIdsResponse._();

  factory GetEmployeesSubUnitIdsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesSubUnitIdsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesSubUnitIdsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1, _omitFieldNames ? '' : 'employeesSubUnitIdsMap',
        entryClassName:
            'GetEmployeesSubUnitIdsResponse.EmployeesSubUnitIdsMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('organization_messages'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesSubUnitIdsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesSubUnitIdsResponse copyWith(
          void Function(GetEmployeesSubUnitIdsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesSubUnitIdsResponse))
          as GetEmployeesSubUnitIdsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesSubUnitIdsResponse create() =>
      GetEmployeesSubUnitIdsResponse._();
  @$core.override
  GetEmployeesSubUnitIdsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesSubUnitIdsResponse> createRepeated() =>
      $pb.PbList<GetEmployeesSubUnitIdsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesSubUnitIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesSubUnitIdsResponse>(create);
  static GetEmployeesSubUnitIdsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get employeesSubUnitIdsMap =>
      $_getMap(0);
}

class GetUnitIdsOfDepartmentRequest extends $pb.GeneratedMessage {
  factory GetUnitIdsOfDepartmentRequest({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  GetUnitIdsOfDepartmentRequest._();

  factory GetUnitIdsOfDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdsOfDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdsOfDepartmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfDepartmentRequest copyWith(
          void Function(GetUnitIdsOfDepartmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitIdsOfDepartmentRequest))
          as GetUnitIdsOfDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfDepartmentRequest create() =>
      GetUnitIdsOfDepartmentRequest._();
  @$core.override
  GetUnitIdsOfDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdsOfDepartmentRequest> createRepeated() =>
      $pb.PbList<GetUnitIdsOfDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdsOfDepartmentRequest>(create);
  static GetUnitIdsOfDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class GetUnitIdsOfDepartmentResponse extends $pb.GeneratedMessage {
  factory GetUnitIdsOfDepartmentResponse({
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  GetUnitIdsOfDepartmentResponse._();

  factory GetUnitIdsOfDepartmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdsOfDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdsOfDepartmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfDepartmentResponse copyWith(
          void Function(GetUnitIdsOfDepartmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitIdsOfDepartmentResponse))
          as GetUnitIdsOfDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfDepartmentResponse create() =>
      GetUnitIdsOfDepartmentResponse._();
  @$core.override
  GetUnitIdsOfDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdsOfDepartmentResponse> createRepeated() =>
      $pb.PbList<GetUnitIdsOfDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdsOfDepartmentResponse>(create);
  static GetUnitIdsOfDepartmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get unitIds => $_getList(0);
}

class GetUnitNamesOfUnitsRequest extends $pb.GeneratedMessage {
  factory GetUnitNamesOfUnitsRequest({
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  GetUnitNamesOfUnitsRequest._();

  factory GetUnitNamesOfUnitsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitNamesOfUnitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitNamesOfUnitsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitNamesOfUnitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitNamesOfUnitsRequest copyWith(
          void Function(GetUnitNamesOfUnitsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitNamesOfUnitsRequest))
          as GetUnitNamesOfUnitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitNamesOfUnitsRequest create() => GetUnitNamesOfUnitsRequest._();
  @$core.override
  GetUnitNamesOfUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitNamesOfUnitsRequest> createRepeated() =>
      $pb.PbList<GetUnitNamesOfUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitNamesOfUnitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitNamesOfUnitsRequest>(create);
  static GetUnitNamesOfUnitsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get unitIds => $_getList(0);
}

class GetUnitNamesOfUnitsResponse extends $pb.GeneratedMessage {
  factory GetUnitNamesOfUnitsResponse({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? unitIdNameMap,
  }) {
    final result = create();
    if (unitIdNameMap != null) result.unitIdNameMap.addEntries(unitIdNameMap);
    return result;
  }

  GetUnitNamesOfUnitsResponse._();

  factory GetUnitNamesOfUnitsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitNamesOfUnitsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitNamesOfUnitsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'unitIdNameMap',
        entryClassName: 'GetUnitNamesOfUnitsResponse.UnitIdNameMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('organization_messages'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitNamesOfUnitsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitNamesOfUnitsResponse copyWith(
          void Function(GetUnitNamesOfUnitsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitNamesOfUnitsResponse))
          as GetUnitNamesOfUnitsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitNamesOfUnitsResponse create() =>
      GetUnitNamesOfUnitsResponse._();
  @$core.override
  GetUnitNamesOfUnitsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitNamesOfUnitsResponse> createRepeated() =>
      $pb.PbList<GetUnitNamesOfUnitsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitNamesOfUnitsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitNamesOfUnitsResponse>(create);
  static GetUnitNamesOfUnitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get unitIdNameMap => $_getMap(0);
}

class GetUnitNamesOfEmployeesRequest extends $pb.GeneratedMessage {
  factory GetUnitNamesOfEmployeesRequest({
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  GetUnitNamesOfEmployeesRequest._();

  factory GetUnitNamesOfEmployeesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitNamesOfEmployeesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitNamesOfEmployeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitNamesOfEmployeesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitNamesOfEmployeesRequest copyWith(
          void Function(GetUnitNamesOfEmployeesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitNamesOfEmployeesRequest))
          as GetUnitNamesOfEmployeesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitNamesOfEmployeesRequest create() =>
      GetUnitNamesOfEmployeesRequest._();
  @$core.override
  GetUnitNamesOfEmployeesRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitNamesOfEmployeesRequest> createRepeated() =>
      $pb.PbList<GetUnitNamesOfEmployeesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitNamesOfEmployeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitNamesOfEmployeesRequest>(create);
  static GetUnitNamesOfEmployeesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get employeeIds => $_getList(0);
}

class GetUnitNamesOfEmployeesResponse extends $pb.GeneratedMessage {
  factory GetUnitNamesOfEmployeesResponse({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        employeeIdUnitNameMap,
  }) {
    final result = create();
    if (employeeIdUnitNameMap != null)
      result.employeeIdUnitNameMap.addEntries(employeeIdUnitNameMap);
    return result;
  }

  GetUnitNamesOfEmployeesResponse._();

  factory GetUnitNamesOfEmployeesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitNamesOfEmployeesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitNamesOfEmployeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1, _omitFieldNames ? '' : 'employeeIdUnitNameMap',
        entryClassName:
            'GetUnitNamesOfEmployeesResponse.EmployeeIdUnitNameMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('organization_messages'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitNamesOfEmployeesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitNamesOfEmployeesResponse copyWith(
          void Function(GetUnitNamesOfEmployeesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitNamesOfEmployeesResponse))
          as GetUnitNamesOfEmployeesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitNamesOfEmployeesResponse create() =>
      GetUnitNamesOfEmployeesResponse._();
  @$core.override
  GetUnitNamesOfEmployeesResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitNamesOfEmployeesResponse> createRepeated() =>
      $pb.PbList<GetUnitNamesOfEmployeesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitNamesOfEmployeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitNamesOfEmployeesResponse>(
          create);
  static GetUnitNamesOfEmployeesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get employeeIdUnitNameMap =>
      $_getMap(0);
}

class GetUnitTimezoneRequest extends $pb.GeneratedMessage {
  factory GetUnitTimezoneRequest({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  GetUnitTimezoneRequest._();

  factory GetUnitTimezoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitTimezoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitTimezoneRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitTimezoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitTimezoneRequest copyWith(
          void Function(GetUnitTimezoneRequest) updates) =>
      super.copyWith((message) => updates(message as GetUnitTimezoneRequest))
          as GetUnitTimezoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitTimezoneRequest create() => GetUnitTimezoneRequest._();
  @$core.override
  GetUnitTimezoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitTimezoneRequest> createRepeated() =>
      $pb.PbList<GetUnitTimezoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitTimezoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitTimezoneRequest>(create);
  static GetUnitTimezoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class GetUnitTimezoneResponse extends $pb.GeneratedMessage {
  factory GetUnitTimezoneResponse({
    $core.String? timezone,
  }) {
    final result = create();
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetUnitTimezoneResponse._();

  factory GetUnitTimezoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitTimezoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitTimezoneResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitTimezoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitTimezoneResponse copyWith(
          void Function(GetUnitTimezoneResponse) updates) =>
      super.copyWith((message) => updates(message as GetUnitTimezoneResponse))
          as GetUnitTimezoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitTimezoneResponse create() => GetUnitTimezoneResponse._();
  @$core.override
  GetUnitTimezoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitTimezoneResponse> createRepeated() =>
      $pb.PbList<GetUnitTimezoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitTimezoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitTimezoneResponse>(create);
  static GetUnitTimezoneResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(0);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);
}

enum GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestType {
  typeOrganization,
  typeDepartment,
  typeUnit,
  typeEmployees,
  notSet
}

class GetEmployeesOfOrganizationWithEmployeeIdRequest
    extends $pb.GeneratedMessage {
  factory GetEmployeesOfOrganizationWithEmployeeIdRequest({
    $0.PaginationRequest? pagination,
    OrganizationRequestType? organizationRequestType,
    EmployeeOfOrganizationRequestByOrganization? typeOrganization,
    EmployeeOfOrganizationRequestByDepartment? typeDepartment,
    EmployeeOfOrganizationRequestByUnit? typeUnit,
    EmployeeOfOrganizationRequestByEmployees? typeEmployees,
    EmployeeMetaDataType? employeeMetaDataType,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (organizationRequestType != null)
      result.organizationRequestType = organizationRequestType;
    if (typeOrganization != null) result.typeOrganization = typeOrganization;
    if (typeDepartment != null) result.typeDepartment = typeDepartment;
    if (typeUnit != null) result.typeUnit = typeUnit;
    if (typeEmployees != null) result.typeEmployees = typeEmployees;
    if (employeeMetaDataType != null)
      result.employeeMetaDataType = employeeMetaDataType;
    return result;
  }

  GetEmployeesOfOrganizationWithEmployeeIdRequest._();

  factory GetEmployeesOfOrganizationWithEmployeeIdRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfOrganizationWithEmployeeIdRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int,
          GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestType>
      _GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestTypeByTag = {
    3: GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestType
        .typeOrganization,
    4: GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestType
        .typeDepartment,
    5: GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestType.typeUnit,
    6: GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestType
        .typeEmployees,
    0: GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetEmployeesOfOrganizationWithEmployeeIdRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aE<OrganizationRequestType>(
        2, _omitFieldNames ? '' : 'organizationRequestType',
        enumValues: OrganizationRequestType.values)
    ..aOM<EmployeeOfOrganizationRequestByOrganization>(
        3, _omitFieldNames ? '' : 'typeOrganization',
        subBuilder: EmployeeOfOrganizationRequestByOrganization.create)
    ..aOM<EmployeeOfOrganizationRequestByDepartment>(
        4, _omitFieldNames ? '' : 'typeDepartment',
        subBuilder: EmployeeOfOrganizationRequestByDepartment.create)
    ..aOM<EmployeeOfOrganizationRequestByUnit>(
        5, _omitFieldNames ? '' : 'typeUnit',
        subBuilder: EmployeeOfOrganizationRequestByUnit.create)
    ..aOM<EmployeeOfOrganizationRequestByEmployees>(
        6, _omitFieldNames ? '' : 'typeEmployees',
        subBuilder: EmployeeOfOrganizationRequestByEmployees.create)
    ..aE<EmployeeMetaDataType>(7, _omitFieldNames ? '' : 'employeeMetaDataType',
        enumValues: EmployeeMetaDataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationWithEmployeeIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationWithEmployeeIdRequest copyWith(
          void Function(GetEmployeesOfOrganizationWithEmployeeIdRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetEmployeesOfOrganizationWithEmployeeIdRequest))
          as GetEmployeesOfOrganizationWithEmployeeIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationWithEmployeeIdRequest create() =>
      GetEmployeesOfOrganizationWithEmployeeIdRequest._();
  @$core.override
  GetEmployeesOfOrganizationWithEmployeeIdRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesOfOrganizationWithEmployeeIdRequest>
      createRepeated() =>
          $pb.PbList<GetEmployeesOfOrganizationWithEmployeeIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationWithEmployeeIdRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesOfOrganizationWithEmployeeIdRequest>(create);
  static GetEmployeesOfOrganizationWithEmployeeIdRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestType
      whichRequestType() =>
          _GetEmployeesOfOrganizationWithEmployeeIdRequest_RequestTypeByTag[
              $_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearRequestType() => $_clearField($_whichOneof(0));

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
  OrganizationRequestType get organizationRequestType => $_getN(1);
  @$pb.TagNumber(2)
  set organizationRequestType(OrganizationRequestType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationRequestType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationRequestType() => $_clearField(2);

  @$pb.TagNumber(3)
  EmployeeOfOrganizationRequestByOrganization get typeOrganization => $_getN(2);
  @$pb.TagNumber(3)
  set typeOrganization(EmployeeOfOrganizationRequestByOrganization value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTypeOrganization() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeOrganization() => $_clearField(3);
  @$pb.TagNumber(3)
  EmployeeOfOrganizationRequestByOrganization ensureTypeOrganization() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  EmployeeOfOrganizationRequestByDepartment get typeDepartment => $_getN(3);
  @$pb.TagNumber(4)
  set typeDepartment(EmployeeOfOrganizationRequestByDepartment value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTypeDepartment() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeDepartment() => $_clearField(4);
  @$pb.TagNumber(4)
  EmployeeOfOrganizationRequestByDepartment ensureTypeDepartment() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  EmployeeOfOrganizationRequestByUnit get typeUnit => $_getN(4);
  @$pb.TagNumber(5)
  set typeUnit(EmployeeOfOrganizationRequestByUnit value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTypeUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeUnit() => $_clearField(5);
  @$pb.TagNumber(5)
  EmployeeOfOrganizationRequestByUnit ensureTypeUnit() => $_ensure(4);

  @$pb.TagNumber(6)
  EmployeeOfOrganizationRequestByEmployees get typeEmployees => $_getN(5);
  @$pb.TagNumber(6)
  set typeEmployees(EmployeeOfOrganizationRequestByEmployees value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTypeEmployees() => $_has(5);
  @$pb.TagNumber(6)
  void clearTypeEmployees() => $_clearField(6);
  @$pb.TagNumber(6)
  EmployeeOfOrganizationRequestByEmployees ensureTypeEmployees() => $_ensure(5);

  @$pb.TagNumber(7)
  EmployeeMetaDataType get employeeMetaDataType => $_getN(6);
  @$pb.TagNumber(7)
  set employeeMetaDataType(EmployeeMetaDataType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEmployeeMetaDataType() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeeMetaDataType() => $_clearField(7);
}

class EmployeeOfOrganizationRequestByEmployees extends $pb.GeneratedMessage {
  factory EmployeeOfOrganizationRequestByEmployees({
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  EmployeeOfOrganizationRequestByEmployees._();

  factory EmployeeOfOrganizationRequestByEmployees.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeOfOrganizationRequestByEmployees.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeOfOrganizationRequestByEmployees',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfOrganizationRequestByEmployees clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfOrganizationRequestByEmployees copyWith(
          void Function(EmployeeOfOrganizationRequestByEmployees) updates) =>
      super.copyWith((message) =>
              updates(message as EmployeeOfOrganizationRequestByEmployees))
          as EmployeeOfOrganizationRequestByEmployees;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeOfOrganizationRequestByEmployees create() =>
      EmployeeOfOrganizationRequestByEmployees._();
  @$core.override
  EmployeeOfOrganizationRequestByEmployees createEmptyInstance() => create();
  static $pb.PbList<EmployeeOfOrganizationRequestByEmployees>
      createRepeated() =>
          $pb.PbList<EmployeeOfOrganizationRequestByEmployees>();
  @$core.pragma('dart2js:noInline')
  static EmployeeOfOrganizationRequestByEmployees getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EmployeeOfOrganizationRequestByEmployees>(create);
  static EmployeeOfOrganizationRequestByEmployees? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get employeeIds => $_getList(0);
}

class GetEmployeesOfOrganizationWithEmployeeIdResponse
    extends $pb.GeneratedMessage {
  factory GetEmployeesOfOrganizationWithEmployeeIdResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<Employee>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesOfOrganizationWithEmployeeIdResponse._();

  factory GetEmployeesOfOrganizationWithEmployeeIdResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfOrganizationWithEmployeeIdResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetEmployeesOfOrganizationWithEmployeeIdResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<Employee>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: Employee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationWithEmployeeIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationWithEmployeeIdResponse copyWith(
          void Function(GetEmployeesOfOrganizationWithEmployeeIdResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetEmployeesOfOrganizationWithEmployeeIdResponse))
          as GetEmployeesOfOrganizationWithEmployeeIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationWithEmployeeIdResponse create() =>
      GetEmployeesOfOrganizationWithEmployeeIdResponse._();
  @$core.override
  GetEmployeesOfOrganizationWithEmployeeIdResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesOfOrganizationWithEmployeeIdResponse>
      createRepeated() =>
          $pb.PbList<GetEmployeesOfOrganizationWithEmployeeIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationWithEmployeeIdResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesOfOrganizationWithEmployeeIdResponse>(create);
  static GetEmployeesOfOrganizationWithEmployeeIdResponse? _defaultInstance;

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
  $pb.PbList<Employee> get employees => $_getList(1);
}

class EmployeeOfOrganizationRequestByOrganization extends $pb.GeneratedMessage {
  factory EmployeeOfOrganizationRequestByOrganization({
    $core.String? organizationId,
    $core.Iterable<$core.String>? departmentIds,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? subUnitIds,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    return result;
  }

  EmployeeOfOrganizationRequestByOrganization._();

  factory EmployeeOfOrganizationRequestByOrganization.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeOfOrganizationRequestByOrganization.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeOfOrganizationRequestByOrganization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..pPS(2, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..pPS(4, _omitFieldNames ? '' : 'subUnitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfOrganizationRequestByOrganization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfOrganizationRequestByOrganization copyWith(
          void Function(EmployeeOfOrganizationRequestByOrganization) updates) =>
      super.copyWith((message) =>
              updates(message as EmployeeOfOrganizationRequestByOrganization))
          as EmployeeOfOrganizationRequestByOrganization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeOfOrganizationRequestByOrganization create() =>
      EmployeeOfOrganizationRequestByOrganization._();
  @$core.override
  EmployeeOfOrganizationRequestByOrganization createEmptyInstance() => create();
  static $pb.PbList<EmployeeOfOrganizationRequestByOrganization>
      createRepeated() =>
          $pb.PbList<EmployeeOfOrganizationRequestByOrganization>();
  @$core.pragma('dart2js:noInline')
  static EmployeeOfOrganizationRequestByOrganization getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EmployeeOfOrganizationRequestByOrganization>(create);
  static EmployeeOfOrganizationRequestByOrganization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get departmentIds => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unitIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get subUnitIds => $_getList(3);
}

class EmployeeOfOrganizationRequestByDepartment extends $pb.GeneratedMessage {
  factory EmployeeOfOrganizationRequestByDepartment({
    $core.String? departmentId,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? subUnitIds,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    return result;
  }

  EmployeeOfOrganizationRequestByDepartment._();

  factory EmployeeOfOrganizationRequestByDepartment.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeOfOrganizationRequestByDepartment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeOfOrganizationRequestByDepartment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..pPS(3, _omitFieldNames ? '' : 'subUnitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfOrganizationRequestByDepartment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfOrganizationRequestByDepartment copyWith(
          void Function(EmployeeOfOrganizationRequestByDepartment) updates) =>
      super.copyWith((message) =>
              updates(message as EmployeeOfOrganizationRequestByDepartment))
          as EmployeeOfOrganizationRequestByDepartment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeOfOrganizationRequestByDepartment create() =>
      EmployeeOfOrganizationRequestByDepartment._();
  @$core.override
  EmployeeOfOrganizationRequestByDepartment createEmptyInstance() => create();
  static $pb.PbList<EmployeeOfOrganizationRequestByDepartment>
      createRepeated() =>
          $pb.PbList<EmployeeOfOrganizationRequestByDepartment>();
  @$core.pragma('dart2js:noInline')
  static EmployeeOfOrganizationRequestByDepartment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EmployeeOfOrganizationRequestByDepartment>(create);
  static EmployeeOfOrganizationRequestByDepartment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get unitIds => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get subUnitIds => $_getList(2);
}

class EmployeeOfOrganizationRequestByUnit extends $pb.GeneratedMessage {
  factory EmployeeOfOrganizationRequestByUnit({
    $core.String? unitId,
    $core.Iterable<$core.String>? subUnitIds,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    return result;
  }

  EmployeeOfOrganizationRequestByUnit._();

  factory EmployeeOfOrganizationRequestByUnit.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeOfOrganizationRequestByUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeOfOrganizationRequestByUnit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..pPS(2, _omitFieldNames ? '' : 'subUnitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfOrganizationRequestByUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfOrganizationRequestByUnit copyWith(
          void Function(EmployeeOfOrganizationRequestByUnit) updates) =>
      super.copyWith((message) =>
              updates(message as EmployeeOfOrganizationRequestByUnit))
          as EmployeeOfOrganizationRequestByUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeOfOrganizationRequestByUnit create() =>
      EmployeeOfOrganizationRequestByUnit._();
  @$core.override
  EmployeeOfOrganizationRequestByUnit createEmptyInstance() => create();
  static $pb.PbList<EmployeeOfOrganizationRequestByUnit> createRepeated() =>
      $pb.PbList<EmployeeOfOrganizationRequestByUnit>();
  @$core.pragma('dart2js:noInline')
  static EmployeeOfOrganizationRequestByUnit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EmployeeOfOrganizationRequestByUnit>(create);
  static EmployeeOfOrganizationRequestByUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get subUnitIds => $_getList(1);
}

class GetOrganizationDepartmentsSelectionMenuItemsRequest
    extends $pb.GeneratedMessage {
  factory GetOrganizationDepartmentsSelectionMenuItemsRequest({
    $0.PaginationRequest? pagination,
    $core.String? organizationId,
    $core.String? departmentName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  GetOrganizationDepartmentsSelectionMenuItemsRequest._();

  factory GetOrganizationDepartmentsSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationDepartmentsSelectionMenuItemsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetOrganizationDepartmentsSelectionMenuItemsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationDepartmentsSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationDepartmentsSelectionMenuItemsRequest copyWith(
          void Function(GetOrganizationDepartmentsSelectionMenuItemsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetOrganizationDepartmentsSelectionMenuItemsRequest))
          as GetOrganizationDepartmentsSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationDepartmentsSelectionMenuItemsRequest create() =>
      GetOrganizationDepartmentsSelectionMenuItemsRequest._();
  @$core.override
  GetOrganizationDepartmentsSelectionMenuItemsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetOrganizationDepartmentsSelectionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetOrganizationDepartmentsSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationDepartmentsSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetOrganizationDepartmentsSelectionMenuItemsRequest>(create);
  static GetOrganizationDepartmentsSelectionMenuItemsRequest? _defaultInstance;

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
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get departmentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set departmentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartmentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartmentName() => $_clearField(3);
}

class GetOrganizationDepartmentsSelectionMenuItemsResponse
    extends $pb.GeneratedMessage {
  factory GetOrganizationDepartmentsSelectionMenuItemsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<OrganizationDepartmentMenuItem>? departments,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departments != null) result.departments.addAll(departments);
    return result;
  }

  GetOrganizationDepartmentsSelectionMenuItemsResponse._();

  factory GetOrganizationDepartmentsSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationDepartmentsSelectionMenuItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetOrganizationDepartmentsSelectionMenuItemsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<OrganizationDepartmentMenuItem>(
        2, _omitFieldNames ? '' : 'departments',
        subBuilder: OrganizationDepartmentMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationDepartmentsSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationDepartmentsSelectionMenuItemsResponse copyWith(
          void Function(GetOrganizationDepartmentsSelectionMenuItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetOrganizationDepartmentsSelectionMenuItemsResponse))
          as GetOrganizationDepartmentsSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationDepartmentsSelectionMenuItemsResponse create() =>
      GetOrganizationDepartmentsSelectionMenuItemsResponse._();
  @$core.override
  GetOrganizationDepartmentsSelectionMenuItemsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetOrganizationDepartmentsSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetOrganizationDepartmentsSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationDepartmentsSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetOrganizationDepartmentsSelectionMenuItemsResponse>(create);
  static GetOrganizationDepartmentsSelectionMenuItemsResponse? _defaultInstance;

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
  $pb.PbList<OrganizationDepartmentMenuItem> get departments => $_getList(1);
}

class OrganizationDepartmentMenuItem extends $pb.GeneratedMessage {
  factory OrganizationDepartmentMenuItem({
    $core.String? departmentId,
    $core.String? departmentName,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  OrganizationDepartmentMenuItem._();

  factory OrganizationDepartmentMenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationDepartmentMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationDepartmentMenuItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationDepartmentMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationDepartmentMenuItem copyWith(
          void Function(OrganizationDepartmentMenuItem) updates) =>
      super.copyWith(
              (message) => updates(message as OrganizationDepartmentMenuItem))
          as OrganizationDepartmentMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationDepartmentMenuItem create() =>
      OrganizationDepartmentMenuItem._();
  @$core.override
  OrganizationDepartmentMenuItem createEmptyInstance() => create();
  static $pb.PbList<OrganizationDepartmentMenuItem> createRepeated() =>
      $pb.PbList<OrganizationDepartmentMenuItem>();
  @$core.pragma('dart2js:noInline')
  static OrganizationDepartmentMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationDepartmentMenuItem>(create);
  static OrganizationDepartmentMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentName() => $_clearField(2);
}

class GetEmployeesUnitAndSubUnitRequest extends $pb.GeneratedMessage {
  factory GetEmployeesUnitAndSubUnitRequest({
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  GetEmployeesUnitAndSubUnitRequest._();

  factory GetEmployeesUnitAndSubUnitRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesUnitAndSubUnitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesUnitAndSubUnitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesUnitAndSubUnitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesUnitAndSubUnitRequest copyWith(
          void Function(GetEmployeesUnitAndSubUnitRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetEmployeesUnitAndSubUnitRequest))
          as GetEmployeesUnitAndSubUnitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesUnitAndSubUnitRequest create() =>
      GetEmployeesUnitAndSubUnitRequest._();
  @$core.override
  GetEmployeesUnitAndSubUnitRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesUnitAndSubUnitRequest> createRepeated() =>
      $pb.PbList<GetEmployeesUnitAndSubUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesUnitAndSubUnitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesUnitAndSubUnitRequest>(
          create);
  static GetEmployeesUnitAndSubUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get employeeIds => $_getList(0);
}

class GetEmployeesUnitAndSubUnitResponse extends $pb.GeneratedMessage {
  factory GetEmployeesUnitAndSubUnitResponse({
    $core.Iterable<EmployeeUnitAndSubUnit>? employeesUnitAndSubUnit,
  }) {
    final result = create();
    if (employeesUnitAndSubUnit != null)
      result.employeesUnitAndSubUnit.addAll(employeesUnitAndSubUnit);
    return result;
  }

  GetEmployeesUnitAndSubUnitResponse._();

  factory GetEmployeesUnitAndSubUnitResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesUnitAndSubUnitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesUnitAndSubUnitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<EmployeeUnitAndSubUnit>(
        1, _omitFieldNames ? '' : 'employeesUnitAndSubUnit',
        subBuilder: EmployeeUnitAndSubUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesUnitAndSubUnitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesUnitAndSubUnitResponse copyWith(
          void Function(GetEmployeesUnitAndSubUnitResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetEmployeesUnitAndSubUnitResponse))
          as GetEmployeesUnitAndSubUnitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesUnitAndSubUnitResponse create() =>
      GetEmployeesUnitAndSubUnitResponse._();
  @$core.override
  GetEmployeesUnitAndSubUnitResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesUnitAndSubUnitResponse> createRepeated() =>
      $pb.PbList<GetEmployeesUnitAndSubUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesUnitAndSubUnitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesUnitAndSubUnitResponse>(
          create);
  static GetEmployeesUnitAndSubUnitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EmployeeUnitAndSubUnit> get employeesUnitAndSubUnit =>
      $_getList(0);
}

class EmployeeUnitAndSubUnit extends $pb.GeneratedMessage {
  factory EmployeeUnitAndSubUnit({
    $core.String? employeeId,
    $core.String? unitId,
    $core.String? unitName,
    $core.String? subUnitId,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    if (subUnitId != null) result.subUnitId = subUnitId;
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  EmployeeUnitAndSubUnit._();

  factory EmployeeUnitAndSubUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeUnitAndSubUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeUnitAndSubUnit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..aOS(4, _omitFieldNames ? '' : 'subUnitId')
    ..aOS(5, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeUnitAndSubUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeUnitAndSubUnit copyWith(
          void Function(EmployeeUnitAndSubUnit) updates) =>
      super.copyWith((message) => updates(message as EmployeeUnitAndSubUnit))
          as EmployeeUnitAndSubUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeUnitAndSubUnit create() => EmployeeUnitAndSubUnit._();
  @$core.override
  EmployeeUnitAndSubUnit createEmptyInstance() => create();
  static $pb.PbList<EmployeeUnitAndSubUnit> createRepeated() =>
      $pb.PbList<EmployeeUnitAndSubUnit>();
  @$core.pragma('dart2js:noInline')
  static EmployeeUnitAndSubUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeUnitAndSubUnit>(create);
  static EmployeeUnitAndSubUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subUnitId => $_getSZ(3);
  @$pb.TagNumber(4)
  set subUnitId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubUnitId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubUnitId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subUnitName => $_getSZ(4);
  @$pb.TagNumber(5)
  set subUnitName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubUnitName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubUnitName() => $_clearField(5);
}

class GetUnitsOfDepartmentRequest extends $pb.GeneratedMessage {
  factory GetUnitsOfDepartmentRequest({
    $0.PaginationRequest? pagination,
    $core.String? departmentId,
    $core.String? unitName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  GetUnitsOfDepartmentRequest._();

  factory GetUnitsOfDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitsOfDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitsOfDepartmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitsOfDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitsOfDepartmentRequest copyWith(
          void Function(GetUnitsOfDepartmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitsOfDepartmentRequest))
          as GetUnitsOfDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitsOfDepartmentRequest create() =>
      GetUnitsOfDepartmentRequest._();
  @$core.override
  GetUnitsOfDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitsOfDepartmentRequest> createRepeated() =>
      $pb.PbList<GetUnitsOfDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitsOfDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitsOfDepartmentRequest>(create);
  static GetUnitsOfDepartmentRequest? _defaultInstance;

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
  $core.String get departmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitName() => $_clearField(3);
}

class GetUnitsODepartmentResponse extends $pb.GeneratedMessage {
  factory GetUnitsODepartmentResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<UnitOfDepartment>? units,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (units != null) result.units.addAll(units);
    return result;
  }

  GetUnitsODepartmentResponse._();

  factory GetUnitsODepartmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitsODepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitsODepartmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<UnitOfDepartment>(2, _omitFieldNames ? '' : 'units',
        subBuilder: UnitOfDepartment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitsODepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitsODepartmentResponse copyWith(
          void Function(GetUnitsODepartmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitsODepartmentResponse))
          as GetUnitsODepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitsODepartmentResponse create() =>
      GetUnitsODepartmentResponse._();
  @$core.override
  GetUnitsODepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitsODepartmentResponse> createRepeated() =>
      $pb.PbList<GetUnitsODepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitsODepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitsODepartmentResponse>(create);
  static GetUnitsODepartmentResponse? _defaultInstance;

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
  $pb.PbList<UnitOfDepartment> get units => $_getList(1);
}

class UnitOfDepartment extends $pb.GeneratedMessage {
  factory UnitOfDepartment({
    $core.String? unitId,
    $core.String? unitName,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  UnitOfDepartment._();

  factory UnitOfDepartment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitOfDepartment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitOfDepartment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitOfDepartment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitOfDepartment copyWith(void Function(UnitOfDepartment) updates) =>
      super.copyWith((message) => updates(message as UnitOfDepartment))
          as UnitOfDepartment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitOfDepartment create() => UnitOfDepartment._();
  @$core.override
  UnitOfDepartment createEmptyInstance() => create();
  static $pb.PbList<UnitOfDepartment> createRepeated() =>
      $pb.PbList<UnitOfDepartment>();
  @$core.pragma('dart2js:noInline')
  static UnitOfDepartment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitOfDepartment>(create);
  static UnitOfDepartment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);
}

class GetUnitIdsOfOrganizationRequest extends $pb.GeneratedMessage {
  factory GetUnitIdsOfOrganizationRequest({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  GetUnitIdsOfOrganizationRequest._();

  factory GetUnitIdsOfOrganizationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdsOfOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdsOfOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfOrganizationRequest copyWith(
          void Function(GetUnitIdsOfOrganizationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitIdsOfOrganizationRequest))
          as GetUnitIdsOfOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfOrganizationRequest create() =>
      GetUnitIdsOfOrganizationRequest._();
  @$core.override
  GetUnitIdsOfOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdsOfOrganizationRequest> createRepeated() =>
      $pb.PbList<GetUnitIdsOfOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdsOfOrganizationRequest>(
          create);
  static GetUnitIdsOfOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class GetUnitIdsOfOrganizationResponse extends $pb.GeneratedMessage {
  factory GetUnitIdsOfOrganizationResponse({
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  GetUnitIdsOfOrganizationResponse._();

  factory GetUnitIdsOfOrganizationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdsOfOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdsOfOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfOrganizationResponse copyWith(
          void Function(GetUnitIdsOfOrganizationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitIdsOfOrganizationResponse))
          as GetUnitIdsOfOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfOrganizationResponse create() =>
      GetUnitIdsOfOrganizationResponse._();
  @$core.override
  GetUnitIdsOfOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdsOfOrganizationResponse> createRepeated() =>
      $pb.PbList<GetUnitIdsOfOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfOrganizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdsOfOrganizationResponse>(
          create);
  static GetUnitIdsOfOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get unitIds => $_getList(0);
}

class GetUnitIdOfAdminRequest extends $pb.GeneratedMessage {
  factory GetUnitIdOfAdminRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUnitIdOfAdminRequest._();

  factory GetUnitIdOfAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdOfAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdOfAdminRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdOfAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdOfAdminRequest copyWith(
          void Function(GetUnitIdOfAdminRequest) updates) =>
      super.copyWith((message) => updates(message as GetUnitIdOfAdminRequest))
          as GetUnitIdOfAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdOfAdminRequest create() => GetUnitIdOfAdminRequest._();
  @$core.override
  GetUnitIdOfAdminRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdOfAdminRequest> createRepeated() =>
      $pb.PbList<GetUnitIdOfAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdOfAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdOfAdminRequest>(create);
  static GetUnitIdOfAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUnitIdOfAdminResponse extends $pb.GeneratedMessage {
  factory GetUnitIdOfAdminResponse({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  GetUnitIdOfAdminResponse._();

  factory GetUnitIdOfAdminResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdOfAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdOfAdminResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdOfAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdOfAdminResponse copyWith(
          void Function(GetUnitIdOfAdminResponse) updates) =>
      super.copyWith((message) => updates(message as GetUnitIdOfAdminResponse))
          as GetUnitIdOfAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdOfAdminResponse create() => GetUnitIdOfAdminResponse._();
  @$core.override
  GetUnitIdOfAdminResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdOfAdminResponse> createRepeated() =>
      $pb.PbList<GetUnitIdOfAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdOfAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdOfAdminResponse>(create);
  static GetUnitIdOfAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class GetUnitIdsOfDepartmentsRequest extends $pb.GeneratedMessage {
  factory GetUnitIdsOfDepartmentsRequest({
    $core.Iterable<$core.String>? departmentIds,
  }) {
    final result = create();
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    return result;
  }

  GetUnitIdsOfDepartmentsRequest._();

  factory GetUnitIdsOfDepartmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdsOfDepartmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdsOfDepartmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'departmentIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfDepartmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfDepartmentsRequest copyWith(
          void Function(GetUnitIdsOfDepartmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitIdsOfDepartmentsRequest))
          as GetUnitIdsOfDepartmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfDepartmentsRequest create() =>
      GetUnitIdsOfDepartmentsRequest._();
  @$core.override
  GetUnitIdsOfDepartmentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdsOfDepartmentsRequest> createRepeated() =>
      $pb.PbList<GetUnitIdsOfDepartmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfDepartmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdsOfDepartmentsRequest>(create);
  static GetUnitIdsOfDepartmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get departmentIds => $_getList(0);
}

class GetUnitIdsOfDepartmentsResponse extends $pb.GeneratedMessage {
  factory GetUnitIdsOfDepartmentsResponse({
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  GetUnitIdsOfDepartmentsResponse._();

  factory GetUnitIdsOfDepartmentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUnitIdsOfDepartmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUnitIdsOfDepartmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfDepartmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUnitIdsOfDepartmentsResponse copyWith(
          void Function(GetUnitIdsOfDepartmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetUnitIdsOfDepartmentsResponse))
          as GetUnitIdsOfDepartmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfDepartmentsResponse create() =>
      GetUnitIdsOfDepartmentsResponse._();
  @$core.override
  GetUnitIdsOfDepartmentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnitIdsOfDepartmentsResponse> createRepeated() =>
      $pb.PbList<GetUnitIdsOfDepartmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnitIdsOfDepartmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUnitIdsOfDepartmentsResponse>(
          create);
  static GetUnitIdsOfDepartmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get unitIds => $_getList(0);
}

class GetEmployeesOfOrganizationRequest extends $pb.GeneratedMessage {
  factory GetEmployeesOfOrganizationRequest({
    $0.PaginationRequest? pagination,
    $core.String? organizationId,
    $core.Iterable<$core.String>? departmentIds,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? subUnitIds,
    $core.String? employeeName,
    EmployeeMetaDataType? employeeMetaDataType,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (employeeName != null) result.employeeName = employeeName;
    if (employeeMetaDataType != null)
      result.employeeMetaDataType = employeeMetaDataType;
    return result;
  }

  GetEmployeesOfOrganizationRequest._();

  factory GetEmployeesOfOrganizationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesOfOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..pPS(3, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(4, _omitFieldNames ? '' : 'unitIds')
    ..pPS(5, _omitFieldNames ? '' : 'subUnitIds')
    ..aOS(6, _omitFieldNames ? '' : 'employeeName')
    ..aE<EmployeeMetaDataType>(7, _omitFieldNames ? '' : 'employeeMetaDataType',
        enumValues: EmployeeMetaDataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationRequest copyWith(
          void Function(GetEmployeesOfOrganizationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetEmployeesOfOrganizationRequest))
          as GetEmployeesOfOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationRequest create() =>
      GetEmployeesOfOrganizationRequest._();
  @$core.override
  GetEmployeesOfOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesOfOrganizationRequest> createRepeated() =>
      $pb.PbList<GetEmployeesOfOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesOfOrganizationRequest>(
          create);
  static GetEmployeesOfOrganizationRequest? _defaultInstance;

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
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get departmentIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get unitIds => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get subUnitIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get employeeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set employeeName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmployeeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmployeeName() => $_clearField(6);

  @$pb.TagNumber(7)
  EmployeeMetaDataType get employeeMetaDataType => $_getN(6);
  @$pb.TagNumber(7)
  set employeeMetaDataType(EmployeeMetaDataType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEmployeeMetaDataType() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeeMetaDataType() => $_clearField(7);
}

class GetEmployeesOfOrganizationResponse extends $pb.GeneratedMessage {
  factory GetEmployeesOfOrganizationResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<Employee>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesOfOrganizationResponse._();

  factory GetEmployeesOfOrganizationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesOfOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<Employee>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: Employee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationResponse copyWith(
          void Function(GetEmployeesOfOrganizationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetEmployeesOfOrganizationResponse))
          as GetEmployeesOfOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationResponse create() =>
      GetEmployeesOfOrganizationResponse._();
  @$core.override
  GetEmployeesOfOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesOfOrganizationResponse> createRepeated() =>
      $pb.PbList<GetEmployeesOfOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesOfOrganizationResponse>(
          create);
  static GetEmployeesOfOrganizationResponse? _defaultInstance;

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
  $pb.PbList<Employee> get employees => $_getList(1);
}

class GetEmployeesOfUnitRequest extends $pb.GeneratedMessage {
  factory GetEmployeesOfUnitRequest({
    $0.PaginationRequest? pagination,
    $core.String? unitId,
    $core.Iterable<$core.String>? subUnitIds,
    $core.String? employeeName,
    $core.Iterable<$core.String>? employeeIds,
    $core.String? identificationNumber,
    EmployeeMetaDataType? employeeMetaDataType,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitId != null) result.unitId = unitId;
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (employeeName != null) result.employeeName = employeeName;
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (employeeMetaDataType != null)
      result.employeeMetaDataType = employeeMetaDataType;
    return result;
  }

  GetEmployeesOfUnitRequest._();

  factory GetEmployeesOfUnitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfUnitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesOfUnitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..pPS(3, _omitFieldNames ? '' : 'subUnitIds')
    ..aOS(4, _omitFieldNames ? '' : 'employeeName')
    ..pPS(5, _omitFieldNames ? '' : 'employeeIds')
    ..aOS(6, _omitFieldNames ? '' : 'identificationNumber')
    ..aE<EmployeeMetaDataType>(7, _omitFieldNames ? '' : 'employeeMetaDataType',
        enumValues: EmployeeMetaDataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfUnitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfUnitRequest copyWith(
          void Function(GetEmployeesOfUnitRequest) updates) =>
      super.copyWith((message) => updates(message as GetEmployeesOfUnitRequest))
          as GetEmployeesOfUnitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfUnitRequest create() => GetEmployeesOfUnitRequest._();
  @$core.override
  GetEmployeesOfUnitRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesOfUnitRequest> createRepeated() =>
      $pb.PbList<GetEmployeesOfUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfUnitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesOfUnitRequest>(create);
  static GetEmployeesOfUnitRequest? _defaultInstance;

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
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get subUnitIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get employeeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set employeeName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmployeeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeName() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get employeeIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get identificationNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set identificationNumber($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIdentificationNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdentificationNumber() => $_clearField(6);

  @$pb.TagNumber(7)
  EmployeeMetaDataType get employeeMetaDataType => $_getN(6);
  @$pb.TagNumber(7)
  set employeeMetaDataType(EmployeeMetaDataType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEmployeeMetaDataType() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeeMetaDataType() => $_clearField(7);
}

class GetEmployeesOfUnitResponse extends $pb.GeneratedMessage {
  factory GetEmployeesOfUnitResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<Employee>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesOfUnitResponse._();

  factory GetEmployeesOfUnitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfUnitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesOfUnitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<Employee>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: Employee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfUnitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfUnitResponse copyWith(
          void Function(GetEmployeesOfUnitResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesOfUnitResponse))
          as GetEmployeesOfUnitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfUnitResponse create() => GetEmployeesOfUnitResponse._();
  @$core.override
  GetEmployeesOfUnitResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesOfUnitResponse> createRepeated() =>
      $pb.PbList<GetEmployeesOfUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfUnitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesOfUnitResponse>(create);
  static GetEmployeesOfUnitResponse? _defaultInstance;

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
  $pb.PbList<Employee> get employees => $_getList(1);
}

class GetEmployeeIdsOfSubUnitsRequest extends $pb.GeneratedMessage {
  factory GetEmployeeIdsOfSubUnitsRequest({
    $core.Iterable<$core.String>? subUnitIds,
  }) {
    final result = create();
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    return result;
  }

  GetEmployeeIdsOfSubUnitsRequest._();

  factory GetEmployeeIdsOfSubUnitsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeeIdsOfSubUnitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeeIdsOfSubUnitsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'subUnitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeIdsOfSubUnitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeIdsOfSubUnitsRequest copyWith(
          void Function(GetEmployeeIdsOfSubUnitsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeeIdsOfSubUnitsRequest))
          as GetEmployeeIdsOfSubUnitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeeIdsOfSubUnitsRequest create() =>
      GetEmployeeIdsOfSubUnitsRequest._();
  @$core.override
  GetEmployeeIdsOfSubUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeeIdsOfSubUnitsRequest> createRepeated() =>
      $pb.PbList<GetEmployeeIdsOfSubUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeeIdsOfSubUnitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeeIdsOfSubUnitsRequest>(
          create);
  static GetEmployeeIdsOfSubUnitsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get subUnitIds => $_getList(0);
}

class GetEmployeeIdsOfSubUnitsRespones extends $pb.GeneratedMessage {
  factory GetEmployeeIdsOfSubUnitsRespones({
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  GetEmployeeIdsOfSubUnitsRespones._();

  factory GetEmployeeIdsOfSubUnitsRespones.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeeIdsOfSubUnitsRespones.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeeIdsOfSubUnitsRespones',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeIdsOfSubUnitsRespones clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeIdsOfSubUnitsRespones copyWith(
          void Function(GetEmployeeIdsOfSubUnitsRespones) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeeIdsOfSubUnitsRespones))
          as GetEmployeeIdsOfSubUnitsRespones;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeeIdsOfSubUnitsRespones create() =>
      GetEmployeeIdsOfSubUnitsRespones._();
  @$core.override
  GetEmployeeIdsOfSubUnitsRespones createEmptyInstance() => create();
  static $pb.PbList<GetEmployeeIdsOfSubUnitsRespones> createRepeated() =>
      $pb.PbList<GetEmployeeIdsOfSubUnitsRespones>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeeIdsOfSubUnitsRespones getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeeIdsOfSubUnitsRespones>(
          create);
  static GetEmployeeIdsOfSubUnitsRespones? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get employeeIds => $_getList(0);
}

class GetEmployeesMetaDataRequest extends $pb.GeneratedMessage {
  factory GetEmployeesMetaDataRequest({
    $core.Iterable<$core.String>? employeeIds,
    EmployeeMetaDataType? employeeMetaDataType,
  }) {
    final result = create();
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    if (employeeMetaDataType != null)
      result.employeeMetaDataType = employeeMetaDataType;
    return result;
  }

  GetEmployeesMetaDataRequest._();

  factory GetEmployeesMetaDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesMetaDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesMetaDataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'employeeIds')
    ..aE<EmployeeMetaDataType>(7, _omitFieldNames ? '' : 'employeeMetaDataType',
        enumValues: EmployeeMetaDataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesMetaDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesMetaDataRequest copyWith(
          void Function(GetEmployeesMetaDataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesMetaDataRequest))
          as GetEmployeesMetaDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesMetaDataRequest create() =>
      GetEmployeesMetaDataRequest._();
  @$core.override
  GetEmployeesMetaDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesMetaDataRequest> createRepeated() =>
      $pb.PbList<GetEmployeesMetaDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesMetaDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesMetaDataRequest>(create);
  static GetEmployeesMetaDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get employeeIds => $_getList(0);

  @$pb.TagNumber(7)
  EmployeeMetaDataType get employeeMetaDataType => $_getN(1);
  @$pb.TagNumber(7)
  set employeeMetaDataType(EmployeeMetaDataType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEmployeeMetaDataType() => $_has(1);
  @$pb.TagNumber(7)
  void clearEmployeeMetaDataType() => $_clearField(7);
}

class GetEmployeesMetaDataResponse extends $pb.GeneratedMessage {
  factory GetEmployeesMetaDataResponse({
    $core.Iterable<Employee>? employees,
  }) {
    final result = create();
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesMetaDataResponse._();

  factory GetEmployeesMetaDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesMetaDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesMetaDataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..pPM<Employee>(1, _omitFieldNames ? '' : 'employees',
        subBuilder: Employee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesMetaDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesMetaDataResponse copyWith(
          void Function(GetEmployeesMetaDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeesMetaDataResponse))
          as GetEmployeesMetaDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesMetaDataResponse create() =>
      GetEmployeesMetaDataResponse._();
  @$core.override
  GetEmployeesMetaDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesMetaDataResponse> createRepeated() =>
      $pb.PbList<GetEmployeesMetaDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesMetaDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeesMetaDataResponse>(create);
  static GetEmployeesMetaDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Employee> get employees => $_getList(0);
}

class GetEmployeeFullNameRequest extends $pb.GeneratedMessage {
  factory GetEmployeeFullNameRequest({
    $core.String? employeeId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  GetEmployeeFullNameRequest._();

  factory GetEmployeeFullNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeeFullNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeeFullNameRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeFullNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeFullNameRequest copyWith(
          void Function(GetEmployeeFullNameRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeeFullNameRequest))
          as GetEmployeeFullNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeeFullNameRequest create() => GetEmployeeFullNameRequest._();
  @$core.override
  GetEmployeeFullNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeeFullNameRequest> createRepeated() =>
      $pb.PbList<GetEmployeeFullNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeeFullNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeeFullNameRequest>(create);
  static GetEmployeeFullNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);
}

class GetEmployeeFullNameResponse extends $pb.GeneratedMessage {
  factory GetEmployeeFullNameResponse({
    $core.String? firstName,
    $core.String? secondName,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    return result;
  }

  GetEmployeeFullNameResponse._();

  factory GetEmployeeFullNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeeFullNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeeFullNameResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeFullNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeFullNameResponse copyWith(
          void Function(GetEmployeeFullNameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeeFullNameResponse))
          as GetEmployeeFullNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeeFullNameResponse create() =>
      GetEmployeeFullNameResponse._();
  @$core.override
  GetEmployeeFullNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeeFullNameResponse> createRepeated() =>
      $pb.PbList<GetEmployeeFullNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeeFullNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeeFullNameResponse>(create);
  static GetEmployeeFullNameResponse? _defaultInstance;

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
}

class IsUnitOfflineRequest extends $pb.GeneratedMessage {
  factory IsUnitOfflineRequest({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  IsUnitOfflineRequest._();

  factory IsUnitOfflineRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsUnitOfflineRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsUnitOfflineRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsUnitOfflineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsUnitOfflineRequest copyWith(void Function(IsUnitOfflineRequest) updates) =>
      super.copyWith((message) => updates(message as IsUnitOfflineRequest))
          as IsUnitOfflineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsUnitOfflineRequest create() => IsUnitOfflineRequest._();
  @$core.override
  IsUnitOfflineRequest createEmptyInstance() => create();
  static $pb.PbList<IsUnitOfflineRequest> createRepeated() =>
      $pb.PbList<IsUnitOfflineRequest>();
  @$core.pragma('dart2js:noInline')
  static IsUnitOfflineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsUnitOfflineRequest>(create);
  static IsUnitOfflineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class IsUnitOfflineResponse extends $pb.GeneratedMessage {
  factory IsUnitOfflineResponse({
    $core.bool? isOffline,
  }) {
    final result = create();
    if (isOffline != null) result.isOffline = isOffline;
    return result;
  }

  IsUnitOfflineResponse._();

  factory IsUnitOfflineResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsUnitOfflineResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsUnitOfflineResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOffline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsUnitOfflineResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsUnitOfflineResponse copyWith(
          void Function(IsUnitOfflineResponse) updates) =>
      super.copyWith((message) => updates(message as IsUnitOfflineResponse))
          as IsUnitOfflineResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsUnitOfflineResponse create() => IsUnitOfflineResponse._();
  @$core.override
  IsUnitOfflineResponse createEmptyInstance() => create();
  static $pb.PbList<IsUnitOfflineResponse> createRepeated() =>
      $pb.PbList<IsUnitOfflineResponse>();
  @$core.pragma('dart2js:noInline')
  static IsUnitOfflineResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsUnitOfflineResponse>(create);
  static IsUnitOfflineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOffline => $_getBF(0);
  @$pb.TagNumber(1)
  set isOffline($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsOffline() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOffline() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
