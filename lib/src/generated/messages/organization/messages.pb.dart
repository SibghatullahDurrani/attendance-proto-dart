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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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

class CreateSubOrganizationRequest extends $pb.GeneratedMessage {
  factory CreateSubOrganizationRequest({
    $core.String? subOrganizationName,
    $core.String? city,
    $core.String? address,
    $core.String? timeZone,
  }) {
    final result = create();
    if (subOrganizationName != null)
      result.subOrganizationName = subOrganizationName;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (timeZone != null) result.timeZone = timeZone;
    return result;
  }

  CreateSubOrganizationRequest._();

  factory CreateSubOrganizationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subOrganizationName')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubOrganizationRequest copyWith(
          void Function(CreateSubOrganizationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSubOrganizationRequest))
          as CreateSubOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubOrganizationRequest create() =>
      CreateSubOrganizationRequest._();
  @$core.override
  CreateSubOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubOrganizationRequest> createRepeated() =>
      $pb.PbList<CreateSubOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubOrganizationRequest>(create);
  static CreateSubOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subOrganizationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set subOrganizationName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubOrganizationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubOrganizationName() => $_clearField(1);

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

class CreateSubOrganizationResponse extends $pb.GeneratedMessage {
  factory CreateSubOrganizationResponse({
    $core.String? subOrganizationId,
  }) {
    final result = create();
    if (subOrganizationId != null) result.subOrganizationId = subOrganizationId;
    return result;
  }

  CreateSubOrganizationResponse._();

  factory CreateSubOrganizationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subOrganizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubOrganizationResponse copyWith(
          void Function(CreateSubOrganizationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSubOrganizationResponse))
          as CreateSubOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubOrganizationResponse create() =>
      CreateSubOrganizationResponse._();
  @$core.override
  CreateSubOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSubOrganizationResponse> createRepeated() =>
      $pb.PbList<CreateSubOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSubOrganizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubOrganizationResponse>(create);
  static CreateSubOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subOrganizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subOrganizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubOrganizationId() => $_clearField(1);
}

class CreateOrganizationDepartmentRequest extends $pb.GeneratedMessage {
  factory CreateOrganizationDepartmentRequest({
    $core.String? departmentName,
    $core.String? organizationId,
  }) {
    final result = create();
    if (departmentName != null) result.departmentName = departmentName;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  CreateOrganizationDepartmentRequest._();

  factory CreateOrganizationDepartmentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrganizationDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrganizationDepartmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentName')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationDepartmentRequest copyWith(
          void Function(CreateOrganizationDepartmentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrganizationDepartmentRequest))
          as CreateOrganizationDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationDepartmentRequest create() =>
      CreateOrganizationDepartmentRequest._();
  @$core.override
  CreateOrganizationDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationDepartmentRequest> createRepeated() =>
      $pb.PbList<CreateOrganizationDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationDepartmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrganizationDepartmentRequest>(create);
  static CreateOrganizationDepartmentRequest? _defaultInstance;

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
}

class CreateOrganizationDepartmentResponse extends $pb.GeneratedMessage {
  factory CreateOrganizationDepartmentResponse({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  CreateOrganizationDepartmentResponse._();

  factory CreateOrganizationDepartmentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrganizationDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrganizationDepartmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationDepartmentResponse copyWith(
          void Function(CreateOrganizationDepartmentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrganizationDepartmentResponse))
          as CreateOrganizationDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationDepartmentResponse create() =>
      CreateOrganizationDepartmentResponse._();
  @$core.override
  CreateOrganizationDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationDepartmentResponse> createRepeated() =>
      $pb.PbList<CreateOrganizationDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationDepartmentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrganizationDepartmentResponse>(create);
  static CreateOrganizationDepartmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class CreateSubOrganizationDepartmentRequest extends $pb.GeneratedMessage {
  factory CreateSubOrganizationDepartmentRequest({
    $core.String? departmentName,
    $core.String? subOrganizationId,
  }) {
    final result = create();
    if (departmentName != null) result.departmentName = departmentName;
    if (subOrganizationId != null) result.subOrganizationId = subOrganizationId;
    return result;
  }

  CreateSubOrganizationDepartmentRequest._();

  factory CreateSubOrganizationDepartmentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubOrganizationDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubOrganizationDepartmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentName')
    ..aOS(2, _omitFieldNames ? '' : 'subOrganizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubOrganizationDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubOrganizationDepartmentRequest copyWith(
          void Function(CreateSubOrganizationDepartmentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateSubOrganizationDepartmentRequest))
          as CreateSubOrganizationDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubOrganizationDepartmentRequest create() =>
      CreateSubOrganizationDepartmentRequest._();
  @$core.override
  CreateSubOrganizationDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubOrganizationDepartmentRequest> createRepeated() =>
      $pb.PbList<CreateSubOrganizationDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubOrganizationDepartmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateSubOrganizationDepartmentRequest>(create);
  static CreateSubOrganizationDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subOrganizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subOrganizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubOrganizationId() => $_clearField(2);
}

class CreateSubOrganizationDepartmentResponse extends $pb.GeneratedMessage {
  factory CreateSubOrganizationDepartmentResponse({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  CreateSubOrganizationDepartmentResponse._();

  factory CreateSubOrganizationDepartmentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubOrganizationDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubOrganizationDepartmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubOrganizationDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubOrganizationDepartmentResponse copyWith(
          void Function(CreateSubOrganizationDepartmentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateSubOrganizationDepartmentResponse))
          as CreateSubOrganizationDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubOrganizationDepartmentResponse create() =>
      CreateSubOrganizationDepartmentResponse._();
  @$core.override
  CreateSubOrganizationDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSubOrganizationDepartmentResponse> createRepeated() =>
      $pb.PbList<CreateSubOrganizationDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSubOrganizationDepartmentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateSubOrganizationDepartmentResponse>(create);
  static CreateSubOrganizationDepartmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class AddEmployeeToDepartmentRequest extends $pb.GeneratedMessage {
  factory AddEmployeeToDepartmentRequest({
    $core.String? departmentId,
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    return result;
  }

  AddEmployeeToDepartmentRequest._();

  factory AddEmployeeToDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddEmployeeToDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddEmployeeToDepartmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'secondName')
    ..aOS(5, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(6, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToDepartmentRequest copyWith(
          void Function(AddEmployeeToDepartmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddEmployeeToDepartmentRequest))
          as AddEmployeeToDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEmployeeToDepartmentRequest create() =>
      AddEmployeeToDepartmentRequest._();
  @$core.override
  AddEmployeeToDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<AddEmployeeToDepartmentRequest> createRepeated() =>
      $pb.PbList<AddEmployeeToDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static AddEmployeeToDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddEmployeeToDepartmentRequest>(create);
  static AddEmployeeToDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmployeeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondName => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get identificationNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set identificationNumber($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIdentificationNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentificationNumber() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get phoneNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set phoneNumber($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPhoneNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhoneNumber() => $_clearField(6);
}

class AddEmployeeToDepartmentResponse extends $pb.GeneratedMessage {
  factory AddEmployeeToDepartmentResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  AddEmployeeToDepartmentResponse._();

  factory AddEmployeeToDepartmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddEmployeeToDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddEmployeeToDepartmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToDepartmentResponse copyWith(
          void Function(AddEmployeeToDepartmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddEmployeeToDepartmentResponse))
          as AddEmployeeToDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEmployeeToDepartmentResponse create() =>
      AddEmployeeToDepartmentResponse._();
  @$core.override
  AddEmployeeToDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<AddEmployeeToDepartmentResponse> createRepeated() =>
      $pb.PbList<AddEmployeeToDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static AddEmployeeToDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddEmployeeToDepartmentResponse>(
          create);
  static AddEmployeeToDepartmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class AddAdminToOrganizationRequest extends $pb.GeneratedMessage {
  factory AddAdminToOrganizationRequest({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  AddAdminToOrganizationRequest._();

  factory AddAdminToOrganizationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAdminToOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAdminToOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToOrganizationRequest copyWith(
          void Function(AddAdminToOrganizationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddAdminToOrganizationRequest))
          as AddAdminToOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAdminToOrganizationRequest create() =>
      AddAdminToOrganizationRequest._();
  @$core.override
  AddAdminToOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<AddAdminToOrganizationRequest> createRepeated() =>
      $pb.PbList<AddAdminToOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAdminToOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAdminToOrganizationRequest>(create);
  static AddAdminToOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class AddAdminToOrganizationResponse extends $pb.GeneratedMessage {
  factory AddAdminToOrganizationResponse({
    $core.String? registrationId,
    $core.String? adminId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  AddAdminToOrganizationResponse._();

  factory AddAdminToOrganizationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAdminToOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAdminToOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..aOS(2, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToOrganizationResponse copyWith(
          void Function(AddAdminToOrganizationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddAdminToOrganizationResponse))
          as AddAdminToOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAdminToOrganizationResponse create() =>
      AddAdminToOrganizationResponse._();
  @$core.override
  AddAdminToOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<AddAdminToOrganizationResponse> createRepeated() =>
      $pb.PbList<AddAdminToOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAdminToOrganizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAdminToOrganizationResponse>(create);
  static AddAdminToOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get adminId => $_getSZ(1);
  @$pb.TagNumber(2)
  set adminId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAdminId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminId() => $_clearField(2);
}

class AddAdminToSubOrganizationRequest extends $pb.GeneratedMessage {
  factory AddAdminToSubOrganizationRequest({
    $core.String? subOrganizationId,
  }) {
    final result = create();
    if (subOrganizationId != null) result.subOrganizationId = subOrganizationId;
    return result;
  }

  AddAdminToSubOrganizationRequest._();

  factory AddAdminToSubOrganizationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAdminToSubOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAdminToSubOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subOrganizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSubOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSubOrganizationRequest copyWith(
          void Function(AddAdminToSubOrganizationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddAdminToSubOrganizationRequest))
          as AddAdminToSubOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAdminToSubOrganizationRequest create() =>
      AddAdminToSubOrganizationRequest._();
  @$core.override
  AddAdminToSubOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<AddAdminToSubOrganizationRequest> createRepeated() =>
      $pb.PbList<AddAdminToSubOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAdminToSubOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAdminToSubOrganizationRequest>(
          create);
  static AddAdminToSubOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subOrganizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subOrganizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubOrganizationId() => $_clearField(1);
}

class AddAdminToSubOrganizationResponse extends $pb.GeneratedMessage {
  factory AddAdminToSubOrganizationResponse({
    $core.String? registrationId,
    $core.String? adminId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  AddAdminToSubOrganizationResponse._();

  factory AddAdminToSubOrganizationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAdminToSubOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAdminToSubOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..aOS(2, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSubOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSubOrganizationResponse copyWith(
          void Function(AddAdminToSubOrganizationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AddAdminToSubOrganizationResponse))
          as AddAdminToSubOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAdminToSubOrganizationResponse create() =>
      AddAdminToSubOrganizationResponse._();
  @$core.override
  AddAdminToSubOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<AddAdminToSubOrganizationResponse> createRepeated() =>
      $pb.PbList<AddAdminToSubOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAdminToSubOrganizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAdminToSubOrganizationResponse>(
          create);
  static AddAdminToSubOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get adminId => $_getSZ(1);
  @$pb.TagNumber(2)
  set adminId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAdminId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminId() => $_clearField(2);
}

class RemoveAdminFromOrganizationResponse extends $pb.GeneratedMessage {
  factory RemoveAdminFromOrganizationResponse() => create();

  RemoveAdminFromOrganizationResponse._();

  factory RemoveAdminFromOrganizationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveAdminFromOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAdminFromOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAdminFromOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAdminFromOrganizationResponse copyWith(
          void Function(RemoveAdminFromOrganizationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RemoveAdminFromOrganizationResponse))
          as RemoveAdminFromOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAdminFromOrganizationResponse create() =>
      RemoveAdminFromOrganizationResponse._();
  @$core.override
  RemoveAdminFromOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAdminFromOrganizationResponse> createRepeated() =>
      $pb.PbList<RemoveAdminFromOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAdminFromOrganizationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoveAdminFromOrganizationResponse>(create);
  static RemoveAdminFromOrganizationResponse? _defaultInstance;
}

class RemoveAdminFromSubOrganizationResponse extends $pb.GeneratedMessage {
  factory RemoveAdminFromSubOrganizationResponse() => create();

  RemoveAdminFromSubOrganizationResponse._();

  factory RemoveAdminFromSubOrganizationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveAdminFromSubOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAdminFromSubOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAdminFromSubOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAdminFromSubOrganizationResponse copyWith(
          void Function(RemoveAdminFromSubOrganizationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RemoveAdminFromSubOrganizationResponse))
          as RemoveAdminFromSubOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAdminFromSubOrganizationResponse create() =>
      RemoveAdminFromSubOrganizationResponse._();
  @$core.override
  RemoveAdminFromSubOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAdminFromSubOrganizationResponse> createRepeated() =>
      $pb.PbList<RemoveAdminFromSubOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAdminFromSubOrganizationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoveAdminFromSubOrganizationResponse>(create);
  static RemoveAdminFromSubOrganizationResponse? _defaultInstance;
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
    $core.int? organizationSubOrganizationCount,
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
    if (organizationSubOrganizationCount != null)
      result.organizationSubOrganizationCount =
          organizationSubOrganizationCount;
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
    ..aI(8, _omitFieldNames ? '' : 'organizationSubOrganizationCount')
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
  $core.int get organizationSubOrganizationCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set organizationSubOrganizationCount($core.int value) =>
      $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOrganizationSubOrganizationCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrganizationSubOrganizationCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get organizationEmployeesCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set organizationEmployeesCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOrganizationEmployeesCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrganizationEmployeesCount() => $_clearField(9);
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
    ..aOS(1, _omitFieldNames ? '' : 'organizationName')
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

  @$pb.TagNumber(1)
  $core.String get organizationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationName() => $_clearField(1);
}

class GetSubOrganizationNameRequest extends $pb.GeneratedMessage {
  factory GetSubOrganizationNameRequest({
    $core.String? subOrganizationId,
  }) {
    final result = create();
    if (subOrganizationId != null) result.subOrganizationId = subOrganizationId;
    return result;
  }

  GetSubOrganizationNameRequest._();

  factory GetSubOrganizationNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubOrganizationNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubOrganizationNameRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subOrganizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationNameRequest copyWith(
          void Function(GetSubOrganizationNameRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSubOrganizationNameRequest))
          as GetSubOrganizationNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationNameRequest create() =>
      GetSubOrganizationNameRequest._();
  @$core.override
  GetSubOrganizationNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubOrganizationNameRequest> createRepeated() =>
      $pb.PbList<GetSubOrganizationNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubOrganizationNameRequest>(create);
  static GetSubOrganizationNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subOrganizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subOrganizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubOrganizationId() => $_clearField(1);
}

class GetSubOrganizationNameResponse extends $pb.GeneratedMessage {
  factory GetSubOrganizationNameResponse({
    $core.String? subOrganizationName,
  }) {
    final result = create();
    if (subOrganizationName != null)
      result.subOrganizationName = subOrganizationName;
    return result;
  }

  GetSubOrganizationNameResponse._();

  factory GetSubOrganizationNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubOrganizationNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubOrganizationNameResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subOrganizationName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationNameResponse copyWith(
          void Function(GetSubOrganizationNameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSubOrganizationNameResponse))
          as GetSubOrganizationNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationNameResponse create() =>
      GetSubOrganizationNameResponse._();
  @$core.override
  GetSubOrganizationNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubOrganizationNameResponse> createRepeated() =>
      $pb.PbList<GetSubOrganizationNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubOrganizationNameResponse>(create);
  static GetSubOrganizationNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subOrganizationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set subOrganizationName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubOrganizationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubOrganizationName() => $_clearField(1);
}

class GetOrganizationIdRequest extends $pb.GeneratedMessage {
  factory GetOrganizationIdRequest({
    $core.String? employeeId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  GetOrganizationIdRequest._();

  factory GetOrganizationIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationIdRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIdRequest copyWith(
          void Function(GetOrganizationIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrganizationIdRequest))
          as GetOrganizationIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationIdRequest create() => GetOrganizationIdRequest._();
  @$core.override
  GetOrganizationIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationIdRequest> createRepeated() =>
      $pb.PbList<GetOrganizationIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationIdRequest>(create);
  static GetOrganizationIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);
}

class GetOrganizationIdResponse extends $pb.GeneratedMessage {
  factory GetOrganizationIdResponse({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  GetOrganizationIdResponse._();

  factory GetOrganizationIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationIdResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIdResponse copyWith(
          void Function(GetOrganizationIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrganizationIdResponse))
          as GetOrganizationIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationIdResponse create() => GetOrganizationIdResponse._();
  @$core.override
  GetOrganizationIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationIdResponse> createRepeated() =>
      $pb.PbList<GetOrganizationIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationIdResponse>(create);
  static GetOrganizationIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class GetSubOrganizationIdRequest extends $pb.GeneratedMessage {
  factory GetSubOrganizationIdRequest({
    $core.String? employeeId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  GetSubOrganizationIdRequest._();

  factory GetSubOrganizationIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubOrganizationIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubOrganizationIdRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationIdRequest copyWith(
          void Function(GetSubOrganizationIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSubOrganizationIdRequest))
          as GetSubOrganizationIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationIdRequest create() =>
      GetSubOrganizationIdRequest._();
  @$core.override
  GetSubOrganizationIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubOrganizationIdRequest> createRepeated() =>
      $pb.PbList<GetSubOrganizationIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubOrganizationIdRequest>(create);
  static GetSubOrganizationIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);
}

class GetSubOrganizationIdResponse extends $pb.GeneratedMessage {
  factory GetSubOrganizationIdResponse({
    $core.String? subOrganizationId,
  }) {
    final result = create();
    if (subOrganizationId != null) result.subOrganizationId = subOrganizationId;
    return result;
  }

  GetSubOrganizationIdResponse._();

  factory GetSubOrganizationIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubOrganizationIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubOrganizationIdResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subOrganizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationIdResponse copyWith(
          void Function(GetSubOrganizationIdResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSubOrganizationIdResponse))
          as GetSubOrganizationIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationIdResponse create() =>
      GetSubOrganizationIdResponse._();
  @$core.override
  GetSubOrganizationIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubOrganizationIdResponse> createRepeated() =>
      $pb.PbList<GetSubOrganizationIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubOrganizationIdResponse>(create);
  static GetSubOrganizationIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subOrganizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subOrganizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubOrganizationId() => $_clearField(1);
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
    ..aOS(1, _omitFieldNames ? '' : 'timezone')
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

  @$pb.TagNumber(1)
  $core.String get timezone => $_getSZ(0);
  @$pb.TagNumber(1)
  set timezone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimezone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimezone() => $_clearField(1);
}

class GetSubOrganizationTimezoneRequest extends $pb.GeneratedMessage {
  factory GetSubOrganizationTimezoneRequest({
    $core.String? subOrganizationId,
  }) {
    final result = create();
    if (subOrganizationId != null) result.subOrganizationId = subOrganizationId;
    return result;
  }

  GetSubOrganizationTimezoneRequest._();

  factory GetSubOrganizationTimezoneRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubOrganizationTimezoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubOrganizationTimezoneRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subOrganizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationTimezoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationTimezoneRequest copyWith(
          void Function(GetSubOrganizationTimezoneRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSubOrganizationTimezoneRequest))
          as GetSubOrganizationTimezoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationTimezoneRequest create() =>
      GetSubOrganizationTimezoneRequest._();
  @$core.override
  GetSubOrganizationTimezoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubOrganizationTimezoneRequest> createRepeated() =>
      $pb.PbList<GetSubOrganizationTimezoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationTimezoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubOrganizationTimezoneRequest>(
          create);
  static GetSubOrganizationTimezoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subOrganizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subOrganizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubOrganizationId() => $_clearField(1);
}

class GetSubOrganizationTimezoneResponse extends $pb.GeneratedMessage {
  factory GetSubOrganizationTimezoneResponse({
    $core.String? timezone,
  }) {
    final result = create();
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetSubOrganizationTimezoneResponse._();

  factory GetSubOrganizationTimezoneResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubOrganizationTimezoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubOrganizationTimezoneResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'organization_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationTimezoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubOrganizationTimezoneResponse copyWith(
          void Function(GetSubOrganizationTimezoneResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSubOrganizationTimezoneResponse))
          as GetSubOrganizationTimezoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationTimezoneResponse create() =>
      GetSubOrganizationTimezoneResponse._();
  @$core.override
  GetSubOrganizationTimezoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubOrganizationTimezoneResponse> createRepeated() =>
      $pb.PbList<GetSubOrganizationTimezoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubOrganizationTimezoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubOrganizationTimezoneResponse>(
          create);
  static GetSubOrganizationTimezoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timezone => $_getSZ(0);
  @$pb.TagNumber(1)
  set timezone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimezone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimezone() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
