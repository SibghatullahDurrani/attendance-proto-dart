// This is a generated file - do not edit.
//
// Generated from messages/gateway/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;
import '../attendance/messages.pb.dart' as $5;
import '../common/messages.pb.dart' as $0;
import '../leave/messages.pb.dart' as $2;
import '../media/messages.pb.dart' as $3;
import '../organization/messages.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RegisterUnitEmployeeRequest_Data { formData, imageChunk, notSet }

class RegisterUnitEmployeeRequest extends $pb.GeneratedMessage {
  factory RegisterUnitEmployeeRequest({
    UnitEmployeeRegistrationForm? formData,
    $0.ImageChunk? imageChunk,
  }) {
    final result = create();
    if (formData != null) result.formData = formData;
    if (imageChunk != null) result.imageChunk = imageChunk;
    return result;
  }

  RegisterUnitEmployeeRequest._();

  factory RegisterUnitEmployeeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUnitEmployeeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegisterUnitEmployeeRequest_Data>
      _RegisterUnitEmployeeRequest_DataByTag = {
    1: RegisterUnitEmployeeRequest_Data.formData,
    2: RegisterUnitEmployeeRequest_Data.imageChunk,
    0: RegisterUnitEmployeeRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUnitEmployeeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UnitEmployeeRegistrationForm>(1, _omitFieldNames ? '' : 'formData',
        subBuilder: UnitEmployeeRegistrationForm.create)
    ..aOM<$0.ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: $0.ImageChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitEmployeeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitEmployeeRequest copyWith(
          void Function(RegisterUnitEmployeeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterUnitEmployeeRequest))
          as RegisterUnitEmployeeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUnitEmployeeRequest create() =>
      RegisterUnitEmployeeRequest._();
  @$core.override
  RegisterUnitEmployeeRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUnitEmployeeRequest> createRepeated() =>
      $pb.PbList<RegisterUnitEmployeeRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUnitEmployeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUnitEmployeeRequest>(create);
  static RegisterUnitEmployeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RegisterUnitEmployeeRequest_Data whichData() =>
      _RegisterUnitEmployeeRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UnitEmployeeRegistrationForm get formData => $_getN(0);
  @$pb.TagNumber(1)
  set formData(UnitEmployeeRegistrationForm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormData() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormData() => $_clearField(1);
  @$pb.TagNumber(1)
  UnitEmployeeRegistrationForm ensureFormData() => $_ensure(0);

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

class RegisterUnitEmployeeResponse extends $pb.GeneratedMessage {
  factory RegisterUnitEmployeeResponse({
    $core.bool? imageSaved,
    $core.String? employeeId,
  }) {
    final result = create();
    if (imageSaved != null) result.imageSaved = imageSaved;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  RegisterUnitEmployeeResponse._();

  factory RegisterUnitEmployeeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUnitEmployeeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUnitEmployeeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'imageSaved')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitEmployeeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitEmployeeResponse copyWith(
          void Function(RegisterUnitEmployeeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterUnitEmployeeResponse))
          as RegisterUnitEmployeeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUnitEmployeeResponse create() =>
      RegisterUnitEmployeeResponse._();
  @$core.override
  RegisterUnitEmployeeResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUnitEmployeeResponse> createRepeated() =>
      $pb.PbList<RegisterUnitEmployeeResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUnitEmployeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUnitEmployeeResponse>(create);
  static RegisterUnitEmployeeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get imageSaved => $_getBF(0);
  @$pb.TagNumber(1)
  set imageSaved($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageSaved() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageSaved() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmployeeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeId() => $_clearField(2);
}

class UnitEmployeeRegistrationForm extends $pb.GeneratedMessage {
  factory UnitEmployeeRegistrationForm({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.String? unitId,
    $core.String? subUnitId,
    $core.String? shiftId,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (unitId != null) result.unitId = unitId;
    if (subUnitId != null) result.subUnitId = subUnitId;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  UnitEmployeeRegistrationForm._();

  factory UnitEmployeeRegistrationForm.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeeRegistrationForm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeeRegistrationForm',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'qualification')
    ..aOS(7, _omitFieldNames ? '' : 'designation')
    ..aOS(8, _omitFieldNames ? '' : 'unitId')
    ..aOS(9, _omitFieldNames ? '' : 'subUnitId')
    ..aOS(10, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeeRegistrationForm clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeeRegistrationForm copyWith(
          void Function(UnitEmployeeRegistrationForm) updates) =>
      super.copyWith(
              (message) => updates(message as UnitEmployeeRegistrationForm))
          as UnitEmployeeRegistrationForm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeeRegistrationForm create() =>
      UnitEmployeeRegistrationForm._();
  @$core.override
  UnitEmployeeRegistrationForm createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeeRegistrationForm> createRepeated() =>
      $pb.PbList<UnitEmployeeRegistrationForm>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeeRegistrationForm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeeRegistrationForm>(create);
  static UnitEmployeeRegistrationForm? _defaultInstance;

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
  $core.String get qualification => $_getSZ(5);
  @$pb.TagNumber(6)
  set qualification($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQualification() => $_has(5);
  @$pb.TagNumber(6)
  void clearQualification() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get designation => $_getSZ(6);
  @$pb.TagNumber(7)
  set designation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDesignation() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesignation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitId => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnitId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get subUnitId => $_getSZ(8);
  @$pb.TagNumber(9)
  set subUnitId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSubUnitId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubUnitId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get shiftId => $_getSZ(9);
  @$pb.TagNumber(10)
  set shiftId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasShiftId() => $_has(9);
  @$pb.TagNumber(10)
  void clearShiftId() => $_clearField(10);
}

class GetUserFullNameRequest extends $pb.GeneratedMessage {
  factory GetUserFullNameRequest({
    $core.String? userId,
    $0.Role? role,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (role != null) result.role = role;
    return result;
  }

  GetUserFullNameRequest._();

  factory GetUserFullNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserFullNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserFullNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<$0.Role>(2, _omitFieldNames ? '' : 'role', enumValues: $0.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserFullNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserFullNameRequest copyWith(
          void Function(GetUserFullNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserFullNameRequest))
          as GetUserFullNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserFullNameRequest create() => GetUserFullNameRequest._();
  @$core.override
  GetUserFullNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserFullNameRequest> createRepeated() =>
      $pb.PbList<GetUserFullNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserFullNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserFullNameRequest>(create);
  static GetUserFullNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role($0.Role value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

class GetUserFullNameResponse extends $pb.GeneratedMessage {
  factory GetUserFullNameResponse({
    $core.String? firstName,
    $core.String? secondName,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    return result;
  }

  GetUserFullNameResponse._();

  factory GetUserFullNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserFullNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserFullNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserFullNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserFullNameResponse copyWith(
          void Function(GetUserFullNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserFullNameResponse))
          as GetUserFullNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserFullNameResponse create() => GetUserFullNameResponse._();
  @$core.override
  GetUserFullNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserFullNameResponse> createRepeated() =>
      $pb.PbList<GetUserFullNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserFullNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserFullNameResponse>(create);
  static GetUserFullNameResponse? _defaultInstance;

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

class GetUserTimezoneRequest extends $pb.GeneratedMessage {
  factory GetUserTimezoneRequest({
    $core.String? belongsTo,
    $0.Role? role,
  }) {
    final result = create();
    if (belongsTo != null) result.belongsTo = belongsTo;
    if (role != null) result.role = role;
    return result;
  }

  GetUserTimezoneRequest._();

  factory GetUserTimezoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserTimezoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserTimezoneRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'belongsTo')
    ..aE<$0.Role>(2, _omitFieldNames ? '' : 'role', enumValues: $0.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserTimezoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserTimezoneRequest copyWith(
          void Function(GetUserTimezoneRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserTimezoneRequest))
          as GetUserTimezoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserTimezoneRequest create() => GetUserTimezoneRequest._();
  @$core.override
  GetUserTimezoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserTimezoneRequest> createRepeated() =>
      $pb.PbList<GetUserTimezoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserTimezoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserTimezoneRequest>(create);
  static GetUserTimezoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get belongsTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set belongsTo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBelongsTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBelongsTo() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role($0.Role value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

class GetUserTimezoneResponse extends $pb.GeneratedMessage {
  factory GetUserTimezoneResponse({
    $core.String? timezone,
  }) {
    final result = create();
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetUserTimezoneResponse._();

  factory GetUserTimezoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserTimezoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserTimezoneResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserTimezoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserTimezoneResponse copyWith(
          void Function(GetUserTimezoneResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserTimezoneResponse))
          as GetUserTimezoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserTimezoneResponse create() => GetUserTimezoneResponse._();
  @$core.override
  GetUserTimezoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserTimezoneResponse> createRepeated() =>
      $pb.PbList<GetUserTimezoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserTimezoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserTimezoneResponse>(create);
  static GetUserTimezoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timezone => $_getSZ(0);
  @$pb.TagNumber(1)
  set timezone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimezone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimezone() => $_clearField(1);
}

class CanRequestLeaveRequest extends $pb.GeneratedMessage {
  factory CanRequestLeaveRequest({
    $core.String? userId,
    $0.Role? role,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (role != null) result.role = role;
    return result;
  }

  CanRequestLeaveRequest._();

  factory CanRequestLeaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CanRequestLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CanRequestLeaveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<$0.Role>(2, _omitFieldNames ? '' : 'role', enumValues: $0.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CanRequestLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CanRequestLeaveRequest copyWith(
          void Function(CanRequestLeaveRequest) updates) =>
      super.copyWith((message) => updates(message as CanRequestLeaveRequest))
          as CanRequestLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanRequestLeaveRequest create() => CanRequestLeaveRequest._();
  @$core.override
  CanRequestLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<CanRequestLeaveRequest> createRepeated() =>
      $pb.PbList<CanRequestLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static CanRequestLeaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CanRequestLeaveRequest>(create);
  static CanRequestLeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role($0.Role value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

class CanRequestLeaveResponse extends $pb.GeneratedMessage {
  factory CanRequestLeaveResponse({
    $core.bool? canRequestLeave,
  }) {
    final result = create();
    if (canRequestLeave != null) result.canRequestLeave = canRequestLeave;
    return result;
  }

  CanRequestLeaveResponse._();

  factory CanRequestLeaveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CanRequestLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CanRequestLeaveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canRequestLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CanRequestLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CanRequestLeaveResponse copyWith(
          void Function(CanRequestLeaveResponse) updates) =>
      super.copyWith((message) => updates(message as CanRequestLeaveResponse))
          as CanRequestLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanRequestLeaveResponse create() => CanRequestLeaveResponse._();
  @$core.override
  CanRequestLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<CanRequestLeaveResponse> createRepeated() =>
      $pb.PbList<CanRequestLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static CanRequestLeaveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CanRequestLeaveResponse>(create);
  static CanRequestLeaveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get canRequestLeave => $_getBF(0);
  @$pb.TagNumber(1)
  set canRequestLeave($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCanRequestLeave() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanRequestLeave() => $_clearField(1);
}

enum RegisterOrganizationEmployeeRequest_Data { formData, imageChunk, notSet }

class RegisterOrganizationEmployeeRequest extends $pb.GeneratedMessage {
  factory RegisterOrganizationEmployeeRequest({
    OrganizationEmployeeRegistrationForm? formData,
    $0.ImageChunk? imageChunk,
  }) {
    final result = create();
    if (formData != null) result.formData = formData;
    if (imageChunk != null) result.imageChunk = imageChunk;
    return result;
  }

  RegisterOrganizationEmployeeRequest._();

  factory RegisterOrganizationEmployeeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrganizationEmployeeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegisterOrganizationEmployeeRequest_Data>
      _RegisterOrganizationEmployeeRequest_DataByTag = {
    1: RegisterOrganizationEmployeeRequest_Data.formData,
    2: RegisterOrganizationEmployeeRequest_Data.imageChunk,
    0: RegisterOrganizationEmployeeRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrganizationEmployeeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OrganizationEmployeeRegistrationForm>(
        1, _omitFieldNames ? '' : 'formData',
        subBuilder: OrganizationEmployeeRegistrationForm.create)
    ..aOM<$0.ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: $0.ImageChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationEmployeeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationEmployeeRequest copyWith(
          void Function(RegisterOrganizationEmployeeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrganizationEmployeeRequest))
          as RegisterOrganizationEmployeeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationEmployeeRequest create() =>
      RegisterOrganizationEmployeeRequest._();
  @$core.override
  RegisterOrganizationEmployeeRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterOrganizationEmployeeRequest> createRepeated() =>
      $pb.PbList<RegisterOrganizationEmployeeRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationEmployeeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterOrganizationEmployeeRequest>(create);
  static RegisterOrganizationEmployeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RegisterOrganizationEmployeeRequest_Data whichData() =>
      _RegisterOrganizationEmployeeRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OrganizationEmployeeRegistrationForm get formData => $_getN(0);
  @$pb.TagNumber(1)
  set formData(OrganizationEmployeeRegistrationForm value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormData() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormData() => $_clearField(1);
  @$pb.TagNumber(1)
  OrganizationEmployeeRegistrationForm ensureFormData() => $_ensure(0);

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

class RegisterOrganizationEmployeeResponse extends $pb.GeneratedMessage {
  factory RegisterOrganizationEmployeeResponse({
    $core.bool? imageSaved,
    $core.String? employeeId,
  }) {
    final result = create();
    if (imageSaved != null) result.imageSaved = imageSaved;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  RegisterOrganizationEmployeeResponse._();

  factory RegisterOrganizationEmployeeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrganizationEmployeeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrganizationEmployeeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'imageSaved')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationEmployeeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationEmployeeResponse copyWith(
          void Function(RegisterOrganizationEmployeeResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrganizationEmployeeResponse))
          as RegisterOrganizationEmployeeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationEmployeeResponse create() =>
      RegisterOrganizationEmployeeResponse._();
  @$core.override
  RegisterOrganizationEmployeeResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterOrganizationEmployeeResponse> createRepeated() =>
      $pb.PbList<RegisterOrganizationEmployeeResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationEmployeeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterOrganizationEmployeeResponse>(create);
  static RegisterOrganizationEmployeeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get imageSaved => $_getBF(0);
  @$pb.TagNumber(1)
  set imageSaved($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageSaved() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageSaved() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmployeeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeId() => $_clearField(2);
}

class OrganizationEmployeeRegistrationForm extends $pb.GeneratedMessage {
  factory OrganizationEmployeeRegistrationForm({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.String? departmentId,
    $core.String? shiftId,
    $0.Role? role,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (departmentId != null) result.departmentId = departmentId;
    if (shiftId != null) result.shiftId = shiftId;
    if (role != null) result.role = role;
    return result;
  }

  OrganizationEmployeeRegistrationForm._();

  factory OrganizationEmployeeRegistrationForm.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeeRegistrationForm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeeRegistrationForm',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'qualification')
    ..aOS(7, _omitFieldNames ? '' : 'designation')
    ..aOS(8, _omitFieldNames ? '' : 'departmentId')
    ..aOS(9, _omitFieldNames ? '' : 'shiftId')
    ..aE<$0.Role>(10, _omitFieldNames ? '' : 'role', enumValues: $0.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeRegistrationForm clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeRegistrationForm copyWith(
          void Function(OrganizationEmployeeRegistrationForm) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeeRegistrationForm))
          as OrganizationEmployeeRegistrationForm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeRegistrationForm create() =>
      OrganizationEmployeeRegistrationForm._();
  @$core.override
  OrganizationEmployeeRegistrationForm createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeeRegistrationForm> createRepeated() =>
      $pb.PbList<OrganizationEmployeeRegistrationForm>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeRegistrationForm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeeRegistrationForm>(create);
  static OrganizationEmployeeRegistrationForm? _defaultInstance;

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
  $core.String get qualification => $_getSZ(5);
  @$pb.TagNumber(6)
  set qualification($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQualification() => $_has(5);
  @$pb.TagNumber(6)
  void clearQualification() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get designation => $_getSZ(6);
  @$pb.TagNumber(7)
  set designation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDesignation() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesignation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get departmentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set departmentId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDepartmentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDepartmentId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get shiftId => $_getSZ(8);
  @$pb.TagNumber(9)
  set shiftId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShiftId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShiftId() => $_clearField(9);

  @$pb.TagNumber(10)
  $0.Role get role => $_getN(9);
  @$pb.TagNumber(10)
  set role($0.Role value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRole() => $_has(9);
  @$pb.TagNumber(10)
  void clearRole() => $_clearField(10);
}

class RegisterDepartmentAdminRequest extends $pb.GeneratedMessage {
  factory RegisterDepartmentAdminRequest({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  RegisterDepartmentAdminRequest._();

  factory RegisterDepartmentAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDepartmentAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDepartmentAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDepartmentAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDepartmentAdminRequest copyWith(
          void Function(RegisterDepartmentAdminRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterDepartmentAdminRequest))
          as RegisterDepartmentAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDepartmentAdminRequest create() =>
      RegisterDepartmentAdminRequest._();
  @$core.override
  RegisterDepartmentAdminRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDepartmentAdminRequest> createRepeated() =>
      $pb.PbList<RegisterDepartmentAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDepartmentAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDepartmentAdminRequest>(create);
  static RegisterDepartmentAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

class RegisterDepartmentAdminResponse extends $pb.GeneratedMessage {
  factory RegisterDepartmentAdminResponse({
    $core.String? adminId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  RegisterDepartmentAdminResponse._();

  factory RegisterDepartmentAdminResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDepartmentAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDepartmentAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDepartmentAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDepartmentAdminResponse copyWith(
          void Function(RegisterDepartmentAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterDepartmentAdminResponse))
          as RegisterDepartmentAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDepartmentAdminResponse create() =>
      RegisterDepartmentAdminResponse._();
  @$core.override
  RegisterDepartmentAdminResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDepartmentAdminResponse> createRepeated() =>
      $pb.PbList<RegisterDepartmentAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDepartmentAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDepartmentAdminResponse>(
          create);
  static RegisterDepartmentAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);
}

class ListEmployeesOfDepartmentRequest extends $pb.GeneratedMessage {
  factory ListEmployeesOfDepartmentRequest({
    $0.PaginationRequest? pagination,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? subUnitIds,
    $core.String? employeeName,
    $core.bool? readyForAttendance,
    $core.String? identificationNumber,
    $core.Iterable<$core.String>? shiftIds,
    $core.String? departmentId,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (employeeName != null) result.employeeName = employeeName;
    if (readyForAttendance != null)
      result.readyForAttendance = readyForAttendance;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  ListEmployeesOfDepartmentRequest._();

  factory ListEmployeesOfDepartmentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmployeesOfDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmployeesOfDepartmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..pPS(3, _omitFieldNames ? '' : 'subUnitIds')
    ..aOS(4, _omitFieldNames ? '' : 'employeeName')
    ..aOB(5, _omitFieldNames ? '' : 'readyForAttendance')
    ..aOS(6, _omitFieldNames ? '' : 'identificationNumber')
    ..pPS(7, _omitFieldNames ? '' : 'shiftIds')
    ..aOS(8, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfDepartmentRequest copyWith(
          void Function(ListEmployeesOfDepartmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListEmployeesOfDepartmentRequest))
          as ListEmployeesOfDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfDepartmentRequest create() =>
      ListEmployeesOfDepartmentRequest._();
  @$core.override
  ListEmployeesOfDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<ListEmployeesOfDepartmentRequest> createRepeated() =>
      $pb.PbList<ListEmployeesOfDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEmployeesOfDepartmentRequest>(
          create);
  static ListEmployeesOfDepartmentRequest? _defaultInstance;

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
  $core.bool get readyForAttendance => $_getBF(4);
  @$pb.TagNumber(5)
  set readyForAttendance($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadyForAttendance() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadyForAttendance() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get identificationNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set identificationNumber($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIdentificationNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdentificationNumber() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get shiftIds => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get departmentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set departmentId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDepartmentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDepartmentId() => $_clearField(8);
}

class ListEmployeesOfDepartmentResponse extends $pb.GeneratedMessage {
  factory ListEmployeesOfDepartmentResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<EmployeeOfDepartment>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  ListEmployeesOfDepartmentResponse._();

  factory ListEmployeesOfDepartmentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmployeesOfDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmployeesOfDepartmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<EmployeeOfDepartment>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: EmployeeOfDepartment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfDepartmentResponse copyWith(
          void Function(ListEmployeesOfDepartmentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListEmployeesOfDepartmentResponse))
          as ListEmployeesOfDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfDepartmentResponse create() =>
      ListEmployeesOfDepartmentResponse._();
  @$core.override
  ListEmployeesOfDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<ListEmployeesOfDepartmentResponse> createRepeated() =>
      $pb.PbList<ListEmployeesOfDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEmployeesOfDepartmentResponse>(
          create);
  static ListEmployeesOfDepartmentResponse? _defaultInstance;

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
  $pb.PbList<EmployeeOfDepartment> get employees => $_getList(1);
}

class EmployeeOfDepartment extends $pb.GeneratedMessage {
  factory EmployeeOfDepartment({
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.bool? readyForAttendance,
    $core.String? causeOfNoAttendanceMarking,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailUpdatedAt,
    $1.Timestamp? thumbnailExpiresAt,
    $core.bool? inAShift,
    $core.Iterable<$core.String>? shiftNames,
    $core.String? unitName,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (readyForAttendance != null)
      result.readyForAttendance = readyForAttendance;
    if (causeOfNoAttendanceMarking != null)
      result.causeOfNoAttendanceMarking = causeOfNoAttendanceMarking;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailUpdatedAt != null)
      result.thumbnailUpdatedAt = thumbnailUpdatedAt;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (inAShift != null) result.inAShift = inAShift;
    if (shiftNames != null) result.shiftNames.addAll(shiftNames);
    if (unitName != null) result.unitName = unitName;
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  EmployeeOfDepartment._();

  factory EmployeeOfDepartment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeOfDepartment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeOfDepartment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'qualification')
    ..aOS(8, _omitFieldNames ? '' : 'designation')
    ..aOB(9, _omitFieldNames ? '' : 'readyForAttendance')
    ..aOS(10, _omitFieldNames ? '' : 'causeOfNoAttendanceMarking')
    ..aOS(11, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'thumbnailUpdatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(14, _omitFieldNames ? '' : 'inAShift')
    ..pPS(15, _omitFieldNames ? '' : 'shiftNames')
    ..aOS(16, _omitFieldNames ? '' : 'unitName')
    ..aOS(17, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfDepartment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfDepartment copyWith(void Function(EmployeeOfDepartment) updates) =>
      super.copyWith((message) => updates(message as EmployeeOfDepartment))
          as EmployeeOfDepartment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeOfDepartment create() => EmployeeOfDepartment._();
  @$core.override
  EmployeeOfDepartment createEmptyInstance() => create();
  static $pb.PbList<EmployeeOfDepartment> createRepeated() =>
      $pb.PbList<EmployeeOfDepartment>();
  @$core.pragma('dart2js:noInline')
  static EmployeeOfDepartment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeOfDepartment>(create);
  static EmployeeOfDepartment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get phoneNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set phoneNumber($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => $_clearField(6);

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

  @$pb.TagNumber(9)
  $core.bool get readyForAttendance => $_getBF(8);
  @$pb.TagNumber(9)
  set readyForAttendance($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReadyForAttendance() => $_has(8);
  @$pb.TagNumber(9)
  void clearReadyForAttendance() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get causeOfNoAttendanceMarking => $_getSZ(9);
  @$pb.TagNumber(10)
  set causeOfNoAttendanceMarking($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCauseOfNoAttendanceMarking() => $_has(9);
  @$pb.TagNumber(10)
  void clearCauseOfNoAttendanceMarking() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get userThumbnailUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set userThumbnailUrl($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUserThumbnailUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserThumbnailUrl() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get thumbnailUpdatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set thumbnailUpdatedAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasThumbnailUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearThumbnailUpdatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureThumbnailUpdatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get thumbnailExpiresAt => $_getN(12);
  @$pb.TagNumber(13)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasThumbnailExpiresAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearThumbnailExpiresAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get inAShift => $_getBF(13);
  @$pb.TagNumber(14)
  set inAShift($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasInAShift() => $_has(13);
  @$pb.TagNumber(14)
  void clearInAShift() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get shiftNames => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get unitName => $_getSZ(15);
  @$pb.TagNumber(16)
  set unitName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasUnitName() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnitName() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get subUnitName => $_getSZ(16);
  @$pb.TagNumber(17)
  set subUnitName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSubUnitName() => $_has(16);
  @$pb.TagNumber(17)
  void clearSubUnitName() => $_clearField(17);
}

class ListEmployeesOfUnitRequest extends $pb.GeneratedMessage {
  factory ListEmployeesOfUnitRequest({
    $0.PaginationRequest? pagination,
    $core.String? unitId,
    $core.Iterable<$core.String>? subUnitIds,
    $core.String? employeeName,
    $core.bool? readyForAttendance,
    $core.String? identificationNumber,
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitId != null) result.unitId = unitId;
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (employeeName != null) result.employeeName = employeeName;
    if (readyForAttendance != null)
      result.readyForAttendance = readyForAttendance;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  ListEmployeesOfUnitRequest._();

  factory ListEmployeesOfUnitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmployeesOfUnitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmployeesOfUnitRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..pPS(3, _omitFieldNames ? '' : 'subUnitIds')
    ..aOS(4, _omitFieldNames ? '' : 'employeeName')
    ..aOB(5, _omitFieldNames ? '' : 'readyForAttendance')
    ..aOS(6, _omitFieldNames ? '' : 'identificationNumber')
    ..pPS(7, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfUnitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfUnitRequest copyWith(
          void Function(ListEmployeesOfUnitRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListEmployeesOfUnitRequest))
          as ListEmployeesOfUnitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfUnitRequest create() => ListEmployeesOfUnitRequest._();
  @$core.override
  ListEmployeesOfUnitRequest createEmptyInstance() => create();
  static $pb.PbList<ListEmployeesOfUnitRequest> createRepeated() =>
      $pb.PbList<ListEmployeesOfUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfUnitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEmployeesOfUnitRequest>(create);
  static ListEmployeesOfUnitRequest? _defaultInstance;

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
  $core.bool get readyForAttendance => $_getBF(4);
  @$pb.TagNumber(5)
  set readyForAttendance($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadyForAttendance() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadyForAttendance() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get identificationNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set identificationNumber($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIdentificationNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdentificationNumber() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get shiftIds => $_getList(6);
}

class ListEmployeesOfUnitResponse extends $pb.GeneratedMessage {
  factory ListEmployeesOfUnitResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<EmployeeOfUnit>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  ListEmployeesOfUnitResponse._();

  factory ListEmployeesOfUnitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmployeesOfUnitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmployeesOfUnitResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<EmployeeOfUnit>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: EmployeeOfUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfUnitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfUnitResponse copyWith(
          void Function(ListEmployeesOfUnitResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEmployeesOfUnitResponse))
          as ListEmployeesOfUnitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfUnitResponse create() =>
      ListEmployeesOfUnitResponse._();
  @$core.override
  ListEmployeesOfUnitResponse createEmptyInstance() => create();
  static $pb.PbList<ListEmployeesOfUnitResponse> createRepeated() =>
      $pb.PbList<ListEmployeesOfUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfUnitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEmployeesOfUnitResponse>(create);
  static ListEmployeesOfUnitResponse? _defaultInstance;

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
  $pb.PbList<EmployeeOfUnit> get employees => $_getList(1);
}

class EmployeeOfUnit extends $pb.GeneratedMessage {
  factory EmployeeOfUnit({
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.bool? readyForAttendance,
    $core.String? causeOfNoAttendanceMarking,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailUpdatedAt,
    $1.Timestamp? thumbnailExpiresAt,
    $core.bool? inAShift,
    $core.Iterable<$core.String>? shiftNames,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (readyForAttendance != null)
      result.readyForAttendance = readyForAttendance;
    if (causeOfNoAttendanceMarking != null)
      result.causeOfNoAttendanceMarking = causeOfNoAttendanceMarking;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailUpdatedAt != null)
      result.thumbnailUpdatedAt = thumbnailUpdatedAt;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (inAShift != null) result.inAShift = inAShift;
    if (shiftNames != null) result.shiftNames.addAll(shiftNames);
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  EmployeeOfUnit._();

  factory EmployeeOfUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeOfUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeOfUnit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'qualification')
    ..aOS(8, _omitFieldNames ? '' : 'designation')
    ..aOB(9, _omitFieldNames ? '' : 'readyForAttendance')
    ..aOS(10, _omitFieldNames ? '' : 'causeOfNoAttendanceMarking')
    ..aOS(11, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'thumbnailUpdatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(14, _omitFieldNames ? '' : 'inAShift')
    ..pPS(15, _omitFieldNames ? '' : 'shiftNames')
    ..aOS(16, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfUnit copyWith(void Function(EmployeeOfUnit) updates) =>
      super.copyWith((message) => updates(message as EmployeeOfUnit))
          as EmployeeOfUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeOfUnit create() => EmployeeOfUnit._();
  @$core.override
  EmployeeOfUnit createEmptyInstance() => create();
  static $pb.PbList<EmployeeOfUnit> createRepeated() =>
      $pb.PbList<EmployeeOfUnit>();
  @$core.pragma('dart2js:noInline')
  static EmployeeOfUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeOfUnit>(create);
  static EmployeeOfUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get phoneNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set phoneNumber($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => $_clearField(6);

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

  @$pb.TagNumber(9)
  $core.bool get readyForAttendance => $_getBF(8);
  @$pb.TagNumber(9)
  set readyForAttendance($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReadyForAttendance() => $_has(8);
  @$pb.TagNumber(9)
  void clearReadyForAttendance() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get causeOfNoAttendanceMarking => $_getSZ(9);
  @$pb.TagNumber(10)
  set causeOfNoAttendanceMarking($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCauseOfNoAttendanceMarking() => $_has(9);
  @$pb.TagNumber(10)
  void clearCauseOfNoAttendanceMarking() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get userThumbnailUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set userThumbnailUrl($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUserThumbnailUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserThumbnailUrl() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get thumbnailUpdatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set thumbnailUpdatedAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasThumbnailUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearThumbnailUpdatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureThumbnailUpdatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get thumbnailExpiresAt => $_getN(12);
  @$pb.TagNumber(13)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasThumbnailExpiresAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearThumbnailExpiresAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get inAShift => $_getBF(13);
  @$pb.TagNumber(14)
  set inAShift($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasInAShift() => $_has(13);
  @$pb.TagNumber(14)
  void clearInAShift() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get shiftNames => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get subUnitName => $_getSZ(15);
  @$pb.TagNumber(16)
  set subUnitName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSubUnitName() => $_has(15);
  @$pb.TagNumber(16)
  void clearSubUnitName() => $_clearField(16);
}

class RegisterOrganizationAdminRequest extends $pb.GeneratedMessage {
  factory RegisterOrganizationAdminRequest({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  RegisterOrganizationAdminRequest._();

  factory RegisterOrganizationAdminRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrganizationAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrganizationAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationAdminRequest copyWith(
          void Function(RegisterOrganizationAdminRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterOrganizationAdminRequest))
          as RegisterOrganizationAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationAdminRequest create() =>
      RegisterOrganizationAdminRequest._();
  @$core.override
  RegisterOrganizationAdminRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterOrganizationAdminRequest> createRepeated() =>
      $pb.PbList<RegisterOrganizationAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterOrganizationAdminRequest>(
          create);
  static RegisterOrganizationAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class RegisterOrganizationAdminResponse extends $pb.GeneratedMessage {
  factory RegisterOrganizationAdminResponse({
    $core.String? adminId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  RegisterOrganizationAdminResponse._();

  factory RegisterOrganizationAdminResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrganizationAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrganizationAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrganizationAdminResponse copyWith(
          void Function(RegisterOrganizationAdminResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrganizationAdminResponse))
          as RegisterOrganizationAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationAdminResponse create() =>
      RegisterOrganizationAdminResponse._();
  @$core.override
  RegisterOrganizationAdminResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterOrganizationAdminResponse> createRepeated() =>
      $pb.PbList<RegisterOrganizationAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrganizationAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterOrganizationAdminResponse>(
          create);
  static RegisterOrganizationAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);
}

class RegisterUnitAdminRequest extends $pb.GeneratedMessage {
  factory RegisterUnitAdminRequest({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  RegisterUnitAdminRequest._();

  factory RegisterUnitAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUnitAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUnitAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitAdminRequest copyWith(
          void Function(RegisterUnitAdminRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterUnitAdminRequest))
          as RegisterUnitAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUnitAdminRequest create() => RegisterUnitAdminRequest._();
  @$core.override
  RegisterUnitAdminRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUnitAdminRequest> createRepeated() =>
      $pb.PbList<RegisterUnitAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUnitAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUnitAdminRequest>(create);
  static RegisterUnitAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class RegisterUnitAdminResponse extends $pb.GeneratedMessage {
  factory RegisterUnitAdminResponse({
    $core.String? adminId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  RegisterUnitAdminResponse._();

  factory RegisterUnitAdminResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUnitAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUnitAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUnitAdminResponse copyWith(
          void Function(RegisterUnitAdminResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterUnitAdminResponse))
          as RegisterUnitAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUnitAdminResponse create() => RegisterUnitAdminResponse._();
  @$core.override
  RegisterUnitAdminResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUnitAdminResponse> createRepeated() =>
      $pb.PbList<RegisterUnitAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUnitAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUnitAdminResponse>(create);
  static RegisterUnitAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);
}

class ListLeavesOfDepartmentRequest extends $pb.GeneratedMessage {
  factory ListLeavesOfDepartmentRequest({
    $0.PaginationRequest? pagination,
    $core.String? departmentId,
    $0.LeaveStatus? leaveStatus,
    $1.Timestamp? monthStartTime,
    $core.String? userId,
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentId != null) result.departmentId = departmentId;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    if (userId != null) result.userId = userId;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  ListLeavesOfDepartmentRequest._();

  factory ListLeavesOfDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLeavesOfDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLeavesOfDepartmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aE<$0.LeaveStatus>(3, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $0.LeaveStatus.values)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'userId')
    ..pPS(6, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeavesOfDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeavesOfDepartmentRequest copyWith(
          void Function(ListLeavesOfDepartmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListLeavesOfDepartmentRequest))
          as ListLeavesOfDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeavesOfDepartmentRequest create() =>
      ListLeavesOfDepartmentRequest._();
  @$core.override
  ListLeavesOfDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeavesOfDepartmentRequest> createRepeated() =>
      $pb.PbList<ListLeavesOfDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeavesOfDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLeavesOfDepartmentRequest>(create);
  static ListLeavesOfDepartmentRequest? _defaultInstance;

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
  $0.LeaveStatus get leaveStatus => $_getN(2);
  @$pb.TagNumber(3)
  set leaveStatus($0.LeaveStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get monthStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set monthStartTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMonthStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonthStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureMonthStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get unitIds => $_getList(5);
}

class ListLeavesOfDepartmentResponse extends $pb.GeneratedMessage {
  factory ListLeavesOfDepartmentResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<DepartmentLeave>? leaves,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (leaves != null) result.leaves.addAll(leaves);
    return result;
  }

  ListLeavesOfDepartmentResponse._();

  factory ListLeavesOfDepartmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLeavesOfDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLeavesOfDepartmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<DepartmentLeave>(2, _omitFieldNames ? '' : 'leaves',
        subBuilder: DepartmentLeave.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeavesOfDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeavesOfDepartmentResponse copyWith(
          void Function(ListLeavesOfDepartmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListLeavesOfDepartmentResponse))
          as ListLeavesOfDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeavesOfDepartmentResponse create() =>
      ListLeavesOfDepartmentResponse._();
  @$core.override
  ListLeavesOfDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeavesOfDepartmentResponse> createRepeated() =>
      $pb.PbList<ListLeavesOfDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeavesOfDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLeavesOfDepartmentResponse>(create);
  static ListLeavesOfDepartmentResponse? _defaultInstance;

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
  $pb.PbList<DepartmentLeave> get leaves => $_getList(1);
}

enum DepartmentLeave_LeaveData { rangeLeaveData, discreteLeaveData, notSet }

class DepartmentLeave extends $pb.GeneratedMessage {
  factory DepartmentLeave({
    $core.String? leaveId,
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $0.LeaveType? leaveType,
    $core.String? unitName,
    $2.RangeLeaveData? rangeLeaveData,
    $2.DiscreteLeaveData? discreteLeaveData,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailUpdatedAt,
    $1.Timestamp? thumbnailExpiresAt,
    $core.String? shiftName,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (leaveType != null) result.leaveType = leaveType;
    if (unitName != null) result.unitName = unitName;
    if (rangeLeaveData != null) result.rangeLeaveData = rangeLeaveData;
    if (discreteLeaveData != null) result.discreteLeaveData = discreteLeaveData;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailUpdatedAt != null)
      result.thumbnailUpdatedAt = thumbnailUpdatedAt;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  DepartmentLeave._();

  factory DepartmentLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DepartmentLeave_LeaveData>
      _DepartmentLeave_LeaveDataByTag = {
    8: DepartmentLeave_LeaveData.rangeLeaveData,
    9: DepartmentLeave_LeaveData.discreteLeaveData,
    0: DepartmentLeave_LeaveData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentLeave',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'secondName')
    ..aOS(5, _omitFieldNames ? '' : 'identificationNumber')
    ..aE<$0.LeaveType>(6, _omitFieldNames ? '' : 'leaveType',
        enumValues: $0.LeaveType.values)
    ..aOS(7, _omitFieldNames ? '' : 'unitName')
    ..aOM<$2.RangeLeaveData>(8, _omitFieldNames ? '' : 'rangeLeaveData',
        subBuilder: $2.RangeLeaveData.create)
    ..aOM<$2.DiscreteLeaveData>(9, _omitFieldNames ? '' : 'discreteLeaveData',
        subBuilder: $2.DiscreteLeaveData.create)
    ..aOS(10, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'thumbnailUpdatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeave copyWith(void Function(DepartmentLeave) updates) =>
      super.copyWith((message) => updates(message as DepartmentLeave))
          as DepartmentLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentLeave create() => DepartmentLeave._();
  @$core.override
  DepartmentLeave createEmptyInstance() => create();
  static $pb.PbList<DepartmentLeave> createRepeated() =>
      $pb.PbList<DepartmentLeave>();
  @$core.pragma('dart2js:noInline')
  static DepartmentLeave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentLeave>(create);
  static DepartmentLeave? _defaultInstance;

  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  DepartmentLeave_LeaveData whichLeaveData() =>
      _DepartmentLeave_LeaveDataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearLeaveData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

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
  $0.LeaveType get leaveType => $_getN(5);
  @$pb.TagNumber(6)
  set leaveType($0.LeaveType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLeaveType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeaveType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitName => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUnitName() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitName() => $_clearField(7);

  @$pb.TagNumber(8)
  $2.RangeLeaveData get rangeLeaveData => $_getN(7);
  @$pb.TagNumber(8)
  set rangeLeaveData($2.RangeLeaveData value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRangeLeaveData() => $_has(7);
  @$pb.TagNumber(8)
  void clearRangeLeaveData() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.RangeLeaveData ensureRangeLeaveData() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.DiscreteLeaveData get discreteLeaveData => $_getN(8);
  @$pb.TagNumber(9)
  set discreteLeaveData($2.DiscreteLeaveData value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDiscreteLeaveData() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiscreteLeaveData() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.DiscreteLeaveData ensureDiscreteLeaveData() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get userThumbnailUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set userThumbnailUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUserThumbnailUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserThumbnailUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get thumbnailUpdatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set thumbnailUpdatedAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasThumbnailUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearThumbnailUpdatedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureThumbnailUpdatedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Timestamp get thumbnailExpiresAt => $_getN(11);
  @$pb.TagNumber(12)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasThumbnailExpiresAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearThumbnailExpiresAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get shiftName => $_getSZ(12);
  @$pb.TagNumber(13)
  set shiftName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasShiftName() => $_has(12);
  @$pb.TagNumber(13)
  void clearShiftName() => $_clearField(13);
}

class ListLeavesOfUnitRequest extends $pb.GeneratedMessage {
  factory ListLeavesOfUnitRequest({
    $0.PaginationRequest? pagination,
    $core.String? unitId,
    $0.LeaveStatus? leaveStatus,
    $1.Timestamp? monthStartTime,
    $core.String? userId,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitId != null) result.unitId = unitId;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    if (userId != null) result.userId = userId;
    return result;
  }

  ListLeavesOfUnitRequest._();

  factory ListLeavesOfUnitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLeavesOfUnitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLeavesOfUnitRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aE<$0.LeaveStatus>(3, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $0.LeaveStatus.values)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeavesOfUnitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeavesOfUnitRequest copyWith(
          void Function(ListLeavesOfUnitRequest) updates) =>
      super.copyWith((message) => updates(message as ListLeavesOfUnitRequest))
          as ListLeavesOfUnitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeavesOfUnitRequest create() => ListLeavesOfUnitRequest._();
  @$core.override
  ListLeavesOfUnitRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeavesOfUnitRequest> createRepeated() =>
      $pb.PbList<ListLeavesOfUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeavesOfUnitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLeavesOfUnitRequest>(create);
  static ListLeavesOfUnitRequest? _defaultInstance;

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
  $0.LeaveStatus get leaveStatus => $_getN(2);
  @$pb.TagNumber(3)
  set leaveStatus($0.LeaveStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get monthStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set monthStartTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMonthStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonthStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureMonthStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => $_clearField(5);
}

class ListLeavesOfUnitResponse extends $pb.GeneratedMessage {
  factory ListLeavesOfUnitResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<DepartmentLeave>? leaves,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (leaves != null) result.leaves.addAll(leaves);
    return result;
  }

  ListLeavesOfUnitResponse._();

  factory ListLeavesOfUnitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLeavesOfUnitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLeavesOfUnitResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<DepartmentLeave>(2, _omitFieldNames ? '' : 'leaves',
        subBuilder: DepartmentLeave.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeavesOfUnitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeavesOfUnitResponse copyWith(
          void Function(ListLeavesOfUnitResponse) updates) =>
      super.copyWith((message) => updates(message as ListLeavesOfUnitResponse))
          as ListLeavesOfUnitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeavesOfUnitResponse create() => ListLeavesOfUnitResponse._();
  @$core.override
  ListLeavesOfUnitResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeavesOfUnitResponse> createRepeated() =>
      $pb.PbList<ListLeavesOfUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeavesOfUnitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLeavesOfUnitResponse>(create);
  static ListLeavesOfUnitResponse? _defaultInstance;

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
  $pb.PbList<DepartmentLeave> get leaves => $_getList(1);
}

class ListShiftsOfDepartmentRequest extends $pb.GeneratedMessage {
  factory ListShiftsOfDepartmentRequest({
    $0.PaginationRequest? pagination,
    $core.String? departmentId,
    $core.Iterable<$core.String>? unitIds,
    $core.String? shiftName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  ListShiftsOfDepartmentRequest._();

  factory ListShiftsOfDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListShiftsOfDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShiftsOfDepartmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..aOS(4, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShiftsOfDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShiftsOfDepartmentRequest copyWith(
          void Function(ListShiftsOfDepartmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListShiftsOfDepartmentRequest))
          as ListShiftsOfDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShiftsOfDepartmentRequest create() =>
      ListShiftsOfDepartmentRequest._();
  @$core.override
  ListShiftsOfDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<ListShiftsOfDepartmentRequest> createRepeated() =>
      $pb.PbList<ListShiftsOfDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShiftsOfDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShiftsOfDepartmentRequest>(create);
  static ListShiftsOfDepartmentRequest? _defaultInstance;

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
  $pb.PbList<$core.String> get unitIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get shiftName => $_getSZ(3);
  @$pb.TagNumber(4)
  set shiftName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftName() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftName() => $_clearField(4);
}

class ListShiftsOfDepartmentResponse extends $pb.GeneratedMessage {
  factory ListShiftsOfDepartmentResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<DepartmentShift>? shifts,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (shifts != null) result.shifts.addAll(shifts);
    return result;
  }

  ListShiftsOfDepartmentResponse._();

  factory ListShiftsOfDepartmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListShiftsOfDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShiftsOfDepartmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<DepartmentShift>(2, _omitFieldNames ? '' : 'shifts',
        subBuilder: DepartmentShift.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShiftsOfDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShiftsOfDepartmentResponse copyWith(
          void Function(ListShiftsOfDepartmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListShiftsOfDepartmentResponse))
          as ListShiftsOfDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShiftsOfDepartmentResponse create() =>
      ListShiftsOfDepartmentResponse._();
  @$core.override
  ListShiftsOfDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<ListShiftsOfDepartmentResponse> createRepeated() =>
      $pb.PbList<ListShiftsOfDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShiftsOfDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShiftsOfDepartmentResponse>(create);
  static ListShiftsOfDepartmentResponse? _defaultInstance;

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
  $pb.PbList<DepartmentShift> get shifts => $_getList(1);
}

class DepartmentShift extends $pb.GeneratedMessage {
  factory DepartmentShift({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.bool? isDefault,
    $core.Iterable<$0.Days>? workingDays,
    $core.int? usersCount,
    $core.String? unitName,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (isDefault != null) result.isDefault = isDefault;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    if (usersCount != null) result.usersCount = usersCount;
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  DepartmentShift._();

  factory DepartmentShift.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShift.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShift',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOB(7, _omitFieldNames ? '' : 'isDefault')
    ..pc<$0.Days>(8, _omitFieldNames ? '' : 'workingDays', $pb.PbFieldType.KE,
        valueOf: $0.Days.valueOf,
        enumValues: $0.Days.values,
        defaultEnumValue: $0.Days.MONDAY)
    ..aI(9, _omitFieldNames ? '' : 'usersCount')
    ..aOS(10, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShift clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShift copyWith(void Function(DepartmentShift) updates) =>
      super.copyWith((message) => updates(message as DepartmentShift))
          as DepartmentShift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShift create() => DepartmentShift._();
  @$core.override
  DepartmentShift createEmptyInstance() => create();
  static $pb.PbList<DepartmentShift> createRepeated() =>
      $pb.PbList<DepartmentShift>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShift getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShift>(create);
  static DepartmentShift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);

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
  $core.bool get isDefault => $_getBF(6);
  @$pb.TagNumber(7)
  set isDefault($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDefault() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$0.Days> get workingDays => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get usersCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set usersCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUsersCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUsersCount() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get unitName => $_getSZ(9);
  @$pb.TagNumber(10)
  set unitName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUnitName() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnitName() => $_clearField(10);
}

class ListShiftsOfUnitRequest extends $pb.GeneratedMessage {
  factory ListShiftsOfUnitRequest({
    $0.PaginationRequest? pagination,
    $core.String? unitId,
    $core.String? shiftName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitId != null) result.unitId = unitId;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  ListShiftsOfUnitRequest._();

  factory ListShiftsOfUnitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListShiftsOfUnitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShiftsOfUnitRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShiftsOfUnitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShiftsOfUnitRequest copyWith(
          void Function(ListShiftsOfUnitRequest) updates) =>
      super.copyWith((message) => updates(message as ListShiftsOfUnitRequest))
          as ListShiftsOfUnitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShiftsOfUnitRequest create() => ListShiftsOfUnitRequest._();
  @$core.override
  ListShiftsOfUnitRequest createEmptyInstance() => create();
  static $pb.PbList<ListShiftsOfUnitRequest> createRepeated() =>
      $pb.PbList<ListShiftsOfUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShiftsOfUnitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShiftsOfUnitRequest>(create);
  static ListShiftsOfUnitRequest? _defaultInstance;

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
  $core.String get shiftName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shiftName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftName() => $_clearField(3);
}

class ListShiftsOfUnitResponse extends $pb.GeneratedMessage {
  factory ListShiftsOfUnitResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<UnitShiftRecord>? shifts,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (shifts != null) result.shifts.addAll(shifts);
    return result;
  }

  ListShiftsOfUnitResponse._();

  factory ListShiftsOfUnitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListShiftsOfUnitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShiftsOfUnitResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<UnitShiftRecord>(2, _omitFieldNames ? '' : 'shifts',
        subBuilder: UnitShiftRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShiftsOfUnitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShiftsOfUnitResponse copyWith(
          void Function(ListShiftsOfUnitResponse) updates) =>
      super.copyWith((message) => updates(message as ListShiftsOfUnitResponse))
          as ListShiftsOfUnitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShiftsOfUnitResponse create() => ListShiftsOfUnitResponse._();
  @$core.override
  ListShiftsOfUnitResponse createEmptyInstance() => create();
  static $pb.PbList<ListShiftsOfUnitResponse> createRepeated() =>
      $pb.PbList<ListShiftsOfUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShiftsOfUnitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShiftsOfUnitResponse>(create);
  static ListShiftsOfUnitResponse? _defaultInstance;

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
  $pb.PbList<UnitShiftRecord> get shifts => $_getList(1);
}

class UnitShiftRecord extends $pb.GeneratedMessage {
  factory UnitShiftRecord({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.bool? isDefault,
    $core.Iterable<$0.Days>? workingDays,
    $core.int? usersCount,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (isDefault != null) result.isDefault = isDefault;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    if (usersCount != null) result.usersCount = usersCount;
    return result;
  }

  UnitShiftRecord._();

  factory UnitShiftRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aI(3, _omitFieldNames ? '' : 'checkInHour')
    ..aI(4, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(5, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(6, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOB(7, _omitFieldNames ? '' : 'isDefault')
    ..pc<$0.Days>(8, _omitFieldNames ? '' : 'workingDays', $pb.PbFieldType.KE,
        valueOf: $0.Days.valueOf,
        enumValues: $0.Days.values,
        defaultEnumValue: $0.Days.MONDAY)
    ..aI(9, _omitFieldNames ? '' : 'usersCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftRecord copyWith(void Function(UnitShiftRecord) updates) =>
      super.copyWith((message) => updates(message as UnitShiftRecord))
          as UnitShiftRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftRecord create() => UnitShiftRecord._();
  @$core.override
  UnitShiftRecord createEmptyInstance() => create();
  static $pb.PbList<UnitShiftRecord> createRepeated() =>
      $pb.PbList<UnitShiftRecord>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftRecord>(create);
  static UnitShiftRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);

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
  $core.bool get isDefault => $_getBF(6);
  @$pb.TagNumber(7)
  set isDefault($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDefault() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$0.Days> get workingDays => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get usersCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set usersCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUsersCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUsersCount() => $_clearField(9);
}

class ListEmployeesOfDepartmentForShiftAllocationRequest
    extends $pb.GeneratedMessage {
  factory ListEmployeesOfDepartmentForShiftAllocationRequest({
    $0.PaginationRequest? pagination,
    $core.String? departmentId,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? subUnitIds,
    $core.Iterable<$core.String>? shiftIds,
    $core.String? employeeName,
    $core.String? identificationNumber,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    if (employeeName != null) result.employeeName = employeeName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    return result;
  }

  ListEmployeesOfDepartmentForShiftAllocationRequest._();

  factory ListEmployeesOfDepartmentForShiftAllocationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmployeesOfDepartmentForShiftAllocationRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListEmployeesOfDepartmentForShiftAllocationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..pPS(4, _omitFieldNames ? '' : 'subUnitIds')
    ..pPS(5, _omitFieldNames ? '' : 'shiftIds')
    ..aOS(6, _omitFieldNames ? '' : 'employeeName')
    ..aOS(7, _omitFieldNames ? '' : 'identificationNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfDepartmentForShiftAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfDepartmentForShiftAllocationRequest copyWith(
          void Function(ListEmployeesOfDepartmentForShiftAllocationRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ListEmployeesOfDepartmentForShiftAllocationRequest))
          as ListEmployeesOfDepartmentForShiftAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfDepartmentForShiftAllocationRequest create() =>
      ListEmployeesOfDepartmentForShiftAllocationRequest._();
  @$core.override
  ListEmployeesOfDepartmentForShiftAllocationRequest createEmptyInstance() =>
      create();
  static $pb.PbList<ListEmployeesOfDepartmentForShiftAllocationRequest>
      createRepeated() =>
          $pb.PbList<ListEmployeesOfDepartmentForShiftAllocationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfDepartmentForShiftAllocationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListEmployeesOfDepartmentForShiftAllocationRequest>(create);
  static ListEmployeesOfDepartmentForShiftAllocationRequest? _defaultInstance;

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
  $pb.PbList<$core.String> get unitIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get subUnitIds => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get shiftIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get employeeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set employeeName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmployeeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmployeeName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get identificationNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set identificationNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIdentificationNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearIdentificationNumber() => $_clearField(7);
}

class ListEmployeesOfDepartmentForShiftAllocationResponse
    extends $pb.GeneratedMessage {
  factory ListEmployeesOfDepartmentForShiftAllocationResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<EmployeeOfUnitForShiftAllocation>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  ListEmployeesOfDepartmentForShiftAllocationResponse._();

  factory ListEmployeesOfDepartmentForShiftAllocationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmployeesOfDepartmentForShiftAllocationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListEmployeesOfDepartmentForShiftAllocationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<EmployeeOfUnitForShiftAllocation>(
        2, _omitFieldNames ? '' : 'employees',
        subBuilder: EmployeeOfUnitForShiftAllocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfDepartmentForShiftAllocationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfDepartmentForShiftAllocationResponse copyWith(
          void Function(ListEmployeesOfDepartmentForShiftAllocationResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ListEmployeesOfDepartmentForShiftAllocationResponse))
          as ListEmployeesOfDepartmentForShiftAllocationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfDepartmentForShiftAllocationResponse create() =>
      ListEmployeesOfDepartmentForShiftAllocationResponse._();
  @$core.override
  ListEmployeesOfDepartmentForShiftAllocationResponse createEmptyInstance() =>
      create();
  static $pb.PbList<ListEmployeesOfDepartmentForShiftAllocationResponse>
      createRepeated() =>
          $pb.PbList<ListEmployeesOfDepartmentForShiftAllocationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfDepartmentForShiftAllocationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListEmployeesOfDepartmentForShiftAllocationResponse>(create);
  static ListEmployeesOfDepartmentForShiftAllocationResponse? _defaultInstance;

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
  $pb.PbList<EmployeeOfUnitForShiftAllocation> get employees => $_getList(1);
}

class EmployeeOfUnitForShiftAllocation extends $pb.GeneratedMessage {
  factory EmployeeOfUnitForShiftAllocation({
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailUpdatedAt,
    $1.Timestamp? thumbnailExpiresAt,
    $core.Iterable<$core.String>? shiftNames,
    $core.String? unitName,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailUpdatedAt != null)
      result.thumbnailUpdatedAt = thumbnailUpdatedAt;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (shiftNames != null) result.shiftNames.addAll(shiftNames);
    if (unitName != null) result.unitName = unitName;
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  EmployeeOfUnitForShiftAllocation._();

  factory EmployeeOfUnitForShiftAllocation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeOfUnitForShiftAllocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeOfUnitForShiftAllocation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'thumbnailUpdatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..pPS(8, _omitFieldNames ? '' : 'shiftNames')
    ..aOS(9, _omitFieldNames ? '' : 'unitName')
    ..aOS(10, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfUnitForShiftAllocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeOfUnitForShiftAllocation copyWith(
          void Function(EmployeeOfUnitForShiftAllocation) updates) =>
      super.copyWith(
              (message) => updates(message as EmployeeOfUnitForShiftAllocation))
          as EmployeeOfUnitForShiftAllocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeOfUnitForShiftAllocation create() =>
      EmployeeOfUnitForShiftAllocation._();
  @$core.override
  EmployeeOfUnitForShiftAllocation createEmptyInstance() => create();
  static $pb.PbList<EmployeeOfUnitForShiftAllocation> createRepeated() =>
      $pb.PbList<EmployeeOfUnitForShiftAllocation>();
  @$core.pragma('dart2js:noInline')
  static EmployeeOfUnitForShiftAllocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeOfUnitForShiftAllocation>(
          create);
  static EmployeeOfUnitForShiftAllocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get userThumbnailUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set userThumbnailUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserThumbnailUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserThumbnailUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get thumbnailUpdatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set thumbnailUpdatedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasThumbnailUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnailUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureThumbnailUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get thumbnailExpiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasThumbnailExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearThumbnailExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get shiftNames => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get unitName => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUnitName() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get subUnitName => $_getSZ(9);
  @$pb.TagNumber(10)
  set subUnitName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSubUnitName() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubUnitName() => $_clearField(10);
}

class ListEmployeesOfUnitForShiftAllocationRequest
    extends $pb.GeneratedMessage {
  factory ListEmployeesOfUnitForShiftAllocationRequest({
    $0.PaginationRequest? pagination,
    $core.String? unitId,
    $core.Iterable<$core.String>? subUnitIds,
    $core.Iterable<$core.String>? shiftIds,
    $core.String? employeeName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitId != null) result.unitId = unitId;
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    if (employeeName != null) result.employeeName = employeeName;
    return result;
  }

  ListEmployeesOfUnitForShiftAllocationRequest._();

  factory ListEmployeesOfUnitForShiftAllocationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmployeesOfUnitForShiftAllocationRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmployeesOfUnitForShiftAllocationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..pPS(3, _omitFieldNames ? '' : 'subUnitIds')
    ..pPS(4, _omitFieldNames ? '' : 'shiftIds')
    ..aOS(5, _omitFieldNames ? '' : 'employeeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfUnitForShiftAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfUnitForShiftAllocationRequest copyWith(
          void Function(ListEmployeesOfUnitForShiftAllocationRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as ListEmployeesOfUnitForShiftAllocationRequest))
          as ListEmployeesOfUnitForShiftAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfUnitForShiftAllocationRequest create() =>
      ListEmployeesOfUnitForShiftAllocationRequest._();
  @$core.override
  ListEmployeesOfUnitForShiftAllocationRequest createEmptyInstance() =>
      create();
  static $pb.PbList<ListEmployeesOfUnitForShiftAllocationRequest>
      createRepeated() =>
          $pb.PbList<ListEmployeesOfUnitForShiftAllocationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfUnitForShiftAllocationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListEmployeesOfUnitForShiftAllocationRequest>(create);
  static ListEmployeesOfUnitForShiftAllocationRequest? _defaultInstance;

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
  $pb.PbList<$core.String> get shiftIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get employeeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set employeeName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeeName() => $_clearField(5);
}

class ListEmployeesOfUnitForShiftAllocationResponse
    extends $pb.GeneratedMessage {
  factory ListEmployeesOfUnitForShiftAllocationResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<EmployeeOfUnitForShiftAllocation>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  ListEmployeesOfUnitForShiftAllocationResponse._();

  factory ListEmployeesOfUnitForShiftAllocationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmployeesOfUnitForShiftAllocationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmployeesOfUnitForShiftAllocationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<EmployeeOfUnitForShiftAllocation>(
        2, _omitFieldNames ? '' : 'employees',
        subBuilder: EmployeeOfUnitForShiftAllocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfUnitForShiftAllocationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmployeesOfUnitForShiftAllocationResponse copyWith(
          void Function(ListEmployeesOfUnitForShiftAllocationResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ListEmployeesOfUnitForShiftAllocationResponse))
          as ListEmployeesOfUnitForShiftAllocationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfUnitForShiftAllocationResponse create() =>
      ListEmployeesOfUnitForShiftAllocationResponse._();
  @$core.override
  ListEmployeesOfUnitForShiftAllocationResponse createEmptyInstance() =>
      create();
  static $pb.PbList<ListEmployeesOfUnitForShiftAllocationResponse>
      createRepeated() =>
          $pb.PbList<ListEmployeesOfUnitForShiftAllocationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesOfUnitForShiftAllocationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListEmployeesOfUnitForShiftAllocationResponse>(create);
  static ListEmployeesOfUnitForShiftAllocationResponse? _defaultInstance;

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
  $pb.PbList<EmployeeOfUnitForShiftAllocation> get employees => $_getList(1);
}

class GetEmployeesOfDepartmentSelectionMenuItemsRequest
    extends $pb.GeneratedMessage {
  factory GetEmployeesOfDepartmentSelectionMenuItemsRequest({
    $0.PaginationRequest? pagination,
    $core.String? departmentId,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? subUnitIds,
    $core.String? employeeName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (employeeName != null) result.employeeName = employeeName;
    return result;
  }

  GetEmployeesOfDepartmentSelectionMenuItemsRequest._();

  factory GetEmployeesOfDepartmentSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfDepartmentSelectionMenuItemsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetEmployeesOfDepartmentSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..pPS(4, _omitFieldNames ? '' : 'subUnitIds')
    ..aOS(5, _omitFieldNames ? '' : 'employeeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfDepartmentSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfDepartmentSelectionMenuItemsRequest copyWith(
          void Function(GetEmployeesOfDepartmentSelectionMenuItemsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetEmployeesOfDepartmentSelectionMenuItemsRequest))
          as GetEmployeesOfDepartmentSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfDepartmentSelectionMenuItemsRequest create() =>
      GetEmployeesOfDepartmentSelectionMenuItemsRequest._();
  @$core.override
  GetEmployeesOfDepartmentSelectionMenuItemsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesOfDepartmentSelectionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetEmployeesOfDepartmentSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfDepartmentSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesOfDepartmentSelectionMenuItemsRequest>(create);
  static GetEmployeesOfDepartmentSelectionMenuItemsRequest? _defaultInstance;

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
  $pb.PbList<$core.String> get unitIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get subUnitIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get employeeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set employeeName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeeName() => $_clearField(5);
}

class GetEmployeesOfDepartmentSelectionMenuItemsResponse
    extends $pb.GeneratedMessage {
  factory GetEmployeesOfDepartmentSelectionMenuItemsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<DepartmentEmployeeMenuItem>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesOfDepartmentSelectionMenuItemsResponse._();

  factory GetEmployeesOfDepartmentSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfDepartmentSelectionMenuItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetEmployeesOfDepartmentSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<DepartmentEmployeeMenuItem>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: DepartmentEmployeeMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfDepartmentSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfDepartmentSelectionMenuItemsResponse copyWith(
          void Function(GetEmployeesOfDepartmentSelectionMenuItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetEmployeesOfDepartmentSelectionMenuItemsResponse))
          as GetEmployeesOfDepartmentSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfDepartmentSelectionMenuItemsResponse create() =>
      GetEmployeesOfDepartmentSelectionMenuItemsResponse._();
  @$core.override
  GetEmployeesOfDepartmentSelectionMenuItemsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesOfDepartmentSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetEmployeesOfDepartmentSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfDepartmentSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesOfDepartmentSelectionMenuItemsResponse>(create);
  static GetEmployeesOfDepartmentSelectionMenuItemsResponse? _defaultInstance;

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
  $pb.PbList<DepartmentEmployeeMenuItem> get employees => $_getList(1);
}

class DepartmentEmployeeMenuItem extends $pb.GeneratedMessage {
  factory DepartmentEmployeeMenuItem({
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailUpdatedAt,
    $1.Timestamp? thumbnailExpiresAt,
    $core.String? unitName,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailUpdatedAt != null)
      result.thumbnailUpdatedAt = thumbnailUpdatedAt;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (unitName != null) result.unitName = unitName;
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  DepartmentEmployeeMenuItem._();

  factory DepartmentEmployeeMenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeeMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeeMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'thumbnailUpdatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'unitName')
    ..aOS(9, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeeMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeeMenuItem copyWith(
          void Function(DepartmentEmployeeMenuItem) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentEmployeeMenuItem))
          as DepartmentEmployeeMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeeMenuItem create() => DepartmentEmployeeMenuItem._();
  @$core.override
  DepartmentEmployeeMenuItem createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeeMenuItem> createRepeated() =>
      $pb.PbList<DepartmentEmployeeMenuItem>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeeMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentEmployeeMenuItem>(create);
  static DepartmentEmployeeMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get userThumbnailUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set userThumbnailUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserThumbnailUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserThumbnailUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get thumbnailUpdatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set thumbnailUpdatedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasThumbnailUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnailUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureThumbnailUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get thumbnailExpiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasThumbnailExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearThumbnailExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get subUnitName => $_getSZ(8);
  @$pb.TagNumber(9)
  set subUnitName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSubUnitName() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubUnitName() => $_clearField(9);
}

class GetEmployeesOfOrganizationSelectionMenuItemsRequest
    extends $pb.GeneratedMessage {
  factory GetEmployeesOfOrganizationSelectionMenuItemsRequest({
    $0.PaginationRequest? pagination,
    $core.String? organizationId,
    $core.Iterable<$core.String>? departmentIds,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? subUnitIds,
    $core.String? employeeName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (employeeName != null) result.employeeName = employeeName;
    return result;
  }

  GetEmployeesOfOrganizationSelectionMenuItemsRequest._();

  factory GetEmployeesOfOrganizationSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfOrganizationSelectionMenuItemsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetEmployeesOfOrganizationSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..pPS(3, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(4, _omitFieldNames ? '' : 'unitIds')
    ..pPS(5, _omitFieldNames ? '' : 'subUnitIds')
    ..aOS(6, _omitFieldNames ? '' : 'employeeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationSelectionMenuItemsRequest copyWith(
          void Function(GetEmployeesOfOrganizationSelectionMenuItemsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetEmployeesOfOrganizationSelectionMenuItemsRequest))
          as GetEmployeesOfOrganizationSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationSelectionMenuItemsRequest create() =>
      GetEmployeesOfOrganizationSelectionMenuItemsRequest._();
  @$core.override
  GetEmployeesOfOrganizationSelectionMenuItemsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesOfOrganizationSelectionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetEmployeesOfOrganizationSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesOfOrganizationSelectionMenuItemsRequest>(create);
  static GetEmployeesOfOrganizationSelectionMenuItemsRequest? _defaultInstance;

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
}

class GetEmployeesOfOrganizationSelectionMenuItemsResponse
    extends $pb.GeneratedMessage {
  factory GetEmployeesOfOrganizationSelectionMenuItemsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<OrganizationEmployeeMenuItem>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesOfOrganizationSelectionMenuItemsResponse._();

  factory GetEmployeesOfOrganizationSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfOrganizationSelectionMenuItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetEmployeesOfOrganizationSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<OrganizationEmployeeMenuItem>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: OrganizationEmployeeMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfOrganizationSelectionMenuItemsResponse copyWith(
          void Function(GetEmployeesOfOrganizationSelectionMenuItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetEmployeesOfOrganizationSelectionMenuItemsResponse))
          as GetEmployeesOfOrganizationSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationSelectionMenuItemsResponse create() =>
      GetEmployeesOfOrganizationSelectionMenuItemsResponse._();
  @$core.override
  GetEmployeesOfOrganizationSelectionMenuItemsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesOfOrganizationSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetEmployeesOfOrganizationSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfOrganizationSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesOfOrganizationSelectionMenuItemsResponse>(create);
  static GetEmployeesOfOrganizationSelectionMenuItemsResponse? _defaultInstance;

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
  $pb.PbList<OrganizationEmployeeMenuItem> get employees => $_getList(1);
}

class OrganizationEmployeeMenuItem extends $pb.GeneratedMessage {
  factory OrganizationEmployeeMenuItem({
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailUpdatedAt,
    $1.Timestamp? thumbnailExpiresAt,
    $core.String? departmentName,
    $core.String? unitName,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailUpdatedAt != null)
      result.thumbnailUpdatedAt = thumbnailUpdatedAt;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (departmentName != null) result.departmentName = departmentName;
    if (unitName != null) result.unitName = unitName;
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  OrganizationEmployeeMenuItem._();

  factory OrganizationEmployeeMenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeeMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeeMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'thumbnailUpdatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'departmentName')
    ..aOS(9, _omitFieldNames ? '' : 'unitName')
    ..aOS(10, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeMenuItem copyWith(
          void Function(OrganizationEmployeeMenuItem) updates) =>
      super.copyWith(
              (message) => updates(message as OrganizationEmployeeMenuItem))
          as OrganizationEmployeeMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeMenuItem create() =>
      OrganizationEmployeeMenuItem._();
  @$core.override
  OrganizationEmployeeMenuItem createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeeMenuItem> createRepeated() =>
      $pb.PbList<OrganizationEmployeeMenuItem>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationEmployeeMenuItem>(create);
  static OrganizationEmployeeMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get userThumbnailUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set userThumbnailUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserThumbnailUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserThumbnailUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get thumbnailUpdatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set thumbnailUpdatedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasThumbnailUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnailUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureThumbnailUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get thumbnailExpiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasThumbnailExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearThumbnailExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get departmentName => $_getSZ(7);
  @$pb.TagNumber(8)
  set departmentName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDepartmentName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDepartmentName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get unitName => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUnitName() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get subUnitName => $_getSZ(9);
  @$pb.TagNumber(10)
  set subUnitName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSubUnitName() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubUnitName() => $_clearField(10);
}

class GetEmployeesOfUnitSelectionMenuItemsRequest extends $pb.GeneratedMessage {
  factory GetEmployeesOfUnitSelectionMenuItemsRequest({
    $0.PaginationRequest? pagination,
    $core.String? unitId,
    $core.Iterable<$core.String>? subUnitIds,
    $core.String? employeeName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitId != null) result.unitId = unitId;
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    if (employeeName != null) result.employeeName = employeeName;
    return result;
  }

  GetEmployeesOfUnitSelectionMenuItemsRequest._();

  factory GetEmployeesOfUnitSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfUnitSelectionMenuItemsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesOfUnitSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..pPS(3, _omitFieldNames ? '' : 'subUnitIds')
    ..aOS(4, _omitFieldNames ? '' : 'employeeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfUnitSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfUnitSelectionMenuItemsRequest copyWith(
          void Function(GetEmployeesOfUnitSelectionMenuItemsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetEmployeesOfUnitSelectionMenuItemsRequest))
          as GetEmployeesOfUnitSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfUnitSelectionMenuItemsRequest create() =>
      GetEmployeesOfUnitSelectionMenuItemsRequest._();
  @$core.override
  GetEmployeesOfUnitSelectionMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeesOfUnitSelectionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetEmployeesOfUnitSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfUnitSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesOfUnitSelectionMenuItemsRequest>(create);
  static GetEmployeesOfUnitSelectionMenuItemsRequest? _defaultInstance;

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
}

class GetEmployeesOfUnitSelectionMenuItemsResponse
    extends $pb.GeneratedMessage {
  factory GetEmployeesOfUnitSelectionMenuItemsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<UnitEmployeeMenuItem>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesOfUnitSelectionMenuItemsResponse._();

  factory GetEmployeesOfUnitSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesOfUnitSelectionMenuItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeesOfUnitSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<UnitEmployeeMenuItem>(2, _omitFieldNames ? '' : 'employees',
        subBuilder: UnitEmployeeMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfUnitSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesOfUnitSelectionMenuItemsResponse copyWith(
          void Function(GetEmployeesOfUnitSelectionMenuItemsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetEmployeesOfUnitSelectionMenuItemsResponse))
          as GetEmployeesOfUnitSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfUnitSelectionMenuItemsResponse create() =>
      GetEmployeesOfUnitSelectionMenuItemsResponse._();
  @$core.override
  GetEmployeesOfUnitSelectionMenuItemsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesOfUnitSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetEmployeesOfUnitSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesOfUnitSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesOfUnitSelectionMenuItemsResponse>(create);
  static GetEmployeesOfUnitSelectionMenuItemsResponse? _defaultInstance;

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
  $pb.PbList<UnitEmployeeMenuItem> get employees => $_getList(1);
}

class UnitEmployeeMenuItem extends $pb.GeneratedMessage {
  factory UnitEmployeeMenuItem({
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailUpdatedAt,
    $1.Timestamp? thumbnailExpiresAt,
    $core.String? subUnitName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailUpdatedAt != null)
      result.thumbnailUpdatedAt = thumbnailUpdatedAt;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (subUnitName != null) result.subUnitName = subUnitName;
    return result;
  }

  UnitEmployeeMenuItem._();

  factory UnitEmployeeMenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeeMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeeMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'thumbnailUpdatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'subUnitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeeMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeeMenuItem copyWith(void Function(UnitEmployeeMenuItem) updates) =>
      super.copyWith((message) => updates(message as UnitEmployeeMenuItem))
          as UnitEmployeeMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeeMenuItem create() => UnitEmployeeMenuItem._();
  @$core.override
  UnitEmployeeMenuItem createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeeMenuItem> createRepeated() =>
      $pb.PbList<UnitEmployeeMenuItem>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeeMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeeMenuItem>(create);
  static UnitEmployeeMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get userThumbnailUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set userThumbnailUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserThumbnailUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserThumbnailUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get thumbnailUpdatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set thumbnailUpdatedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasThumbnailUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnailUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureThumbnailUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get thumbnailExpiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasThumbnailExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearThumbnailExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.String get subUnitName => $_getSZ(7);
  @$pb.TagNumber(10)
  set subUnitName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasSubUnitName() => $_has(7);
  @$pb.TagNumber(10)
  void clearSubUnitName() => $_clearField(10);
}

class GetLeaveFullDetailsRequest extends $pb.GeneratedMessage {
  factory GetLeaveFullDetailsRequest({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  GetLeaveFullDetailsRequest._();

  factory GetLeaveFullDetailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLeaveFullDetailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLeaveFullDetailsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveFullDetailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveFullDetailsRequest copyWith(
          void Function(GetLeaveFullDetailsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetLeaveFullDetailsRequest))
          as GetLeaveFullDetailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeaveFullDetailsRequest create() => GetLeaveFullDetailsRequest._();
  @$core.override
  GetLeaveFullDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeaveFullDetailsRequest> createRepeated() =>
      $pb.PbList<GetLeaveFullDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeaveFullDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLeaveFullDetailsRequest>(create);
  static GetLeaveFullDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

enum GetLeaveFullDetailsResponse_LeaveData {
  rangeLeaveData,
  discreteLeaveData,
  notSet
}

class GetLeaveFullDetailsResponse extends $pb.GeneratedMessage {
  factory GetLeaveFullDetailsResponse({
    $core.String? description,
    $core.String? userId,
    $0.LeaveType? leaveType,
    $2.RangeLeaveData? rangeLeaveData,
    $2.DiscreteLeaveData? discreteLeaveData,
    $core.String? shiftName,
    $core.String? shiftId,
    $core.Iterable<$3.LeaveAttachment>? attachments,
    $core.String? remarks,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (userId != null) result.userId = userId;
    if (leaveType != null) result.leaveType = leaveType;
    if (rangeLeaveData != null) result.rangeLeaveData = rangeLeaveData;
    if (discreteLeaveData != null) result.discreteLeaveData = discreteLeaveData;
    if (shiftName != null) result.shiftName = shiftName;
    if (shiftId != null) result.shiftId = shiftId;
    if (attachments != null) result.attachments.addAll(attachments);
    if (remarks != null) result.remarks = remarks;
    return result;
  }

  GetLeaveFullDetailsResponse._();

  factory GetLeaveFullDetailsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLeaveFullDetailsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GetLeaveFullDetailsResponse_LeaveData>
      _GetLeaveFullDetailsResponse_LeaveDataByTag = {
    4: GetLeaveFullDetailsResponse_LeaveData.rangeLeaveData,
    5: GetLeaveFullDetailsResponse_LeaveData.discreteLeaveData,
    0: GetLeaveFullDetailsResponse_LeaveData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLeaveFullDetailsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aE<$0.LeaveType>(3, _omitFieldNames ? '' : 'leaveType',
        enumValues: $0.LeaveType.values)
    ..aOM<$2.RangeLeaveData>(4, _omitFieldNames ? '' : 'rangeLeaveData',
        subBuilder: $2.RangeLeaveData.create)
    ..aOM<$2.DiscreteLeaveData>(5, _omitFieldNames ? '' : 'discreteLeaveData',
        subBuilder: $2.DiscreteLeaveData.create)
    ..aOS(6, _omitFieldNames ? '' : 'shiftName')
    ..aOS(7, _omitFieldNames ? '' : 'shiftId')
    ..pPM<$3.LeaveAttachment>(8, _omitFieldNames ? '' : 'attachments',
        subBuilder: $3.LeaveAttachment.create)
    ..aOS(9, _omitFieldNames ? '' : 'remarks')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveFullDetailsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaveFullDetailsResponse copyWith(
          void Function(GetLeaveFullDetailsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLeaveFullDetailsResponse))
          as GetLeaveFullDetailsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeaveFullDetailsResponse create() =>
      GetLeaveFullDetailsResponse._();
  @$core.override
  GetLeaveFullDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLeaveFullDetailsResponse> createRepeated() =>
      $pb.PbList<GetLeaveFullDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLeaveFullDetailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLeaveFullDetailsResponse>(create);
  static GetLeaveFullDetailsResponse? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  GetLeaveFullDetailsResponse_LeaveData whichLeaveData() =>
      _GetLeaveFullDetailsResponse_LeaveDataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearLeaveData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.LeaveType get leaveType => $_getN(2);
  @$pb.TagNumber(3)
  set leaveType($0.LeaveType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveType() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.RangeLeaveData get rangeLeaveData => $_getN(3);
  @$pb.TagNumber(4)
  set rangeLeaveData($2.RangeLeaveData value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRangeLeaveData() => $_has(3);
  @$pb.TagNumber(4)
  void clearRangeLeaveData() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.RangeLeaveData ensureRangeLeaveData() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.DiscreteLeaveData get discreteLeaveData => $_getN(4);
  @$pb.TagNumber(5)
  set discreteLeaveData($2.DiscreteLeaveData value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDiscreteLeaveData() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscreteLeaveData() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.DiscreteLeaveData ensureDiscreteLeaveData() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get shiftName => $_getSZ(5);
  @$pb.TagNumber(6)
  set shiftName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShiftName() => $_has(5);
  @$pb.TagNumber(6)
  void clearShiftName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get shiftId => $_getSZ(6);
  @$pb.TagNumber(7)
  set shiftId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShiftId() => $_has(6);
  @$pb.TagNumber(7)
  void clearShiftId() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$3.LeaveAttachment> get attachments => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get remarks => $_getSZ(8);
  @$pb.TagNumber(9)
  set remarks($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRemarks() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemarks() => $_clearField(9);
}

class ListUserLeavesRequest extends $pb.GeneratedMessage {
  factory ListUserLeavesRequest({
    $0.PaginationRequest? pagination,
    $core.String? userId,
    $0.LeaveStatus? leaveStatus,
    $1.Timestamp? monthStartTime,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (userId != null) result.userId = userId;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (monthStartTime != null) result.monthStartTime = monthStartTime;
    return result;
  }

  ListUserLeavesRequest._();

  factory ListUserLeavesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserLeavesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserLeavesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aE<$0.LeaveStatus>(3, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $0.LeaveStatus.values)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'monthStartTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserLeavesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserLeavesRequest copyWith(
          void Function(ListUserLeavesRequest) updates) =>
      super.copyWith((message) => updates(message as ListUserLeavesRequest))
          as ListUserLeavesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserLeavesRequest create() => ListUserLeavesRequest._();
  @$core.override
  ListUserLeavesRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserLeavesRequest> createRepeated() =>
      $pb.PbList<ListUserLeavesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserLeavesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserLeavesRequest>(create);
  static ListUserLeavesRequest? _defaultInstance;

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
  $0.LeaveStatus get leaveStatus => $_getN(2);
  @$pb.TagNumber(3)
  set leaveStatus($0.LeaveStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get monthStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set monthStartTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMonthStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonthStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureMonthStartTime() => $_ensure(3);
}

class ListUserLeavesResponse extends $pb.GeneratedMessage {
  factory ListUserLeavesResponse({
    $core.Iterable<UserLeave>? userLeaves,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (userLeaves != null) result.userLeaves.addAll(userLeaves);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListUserLeavesResponse._();

  factory ListUserLeavesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserLeavesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserLeavesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..pPM<UserLeave>(1, _omitFieldNames ? '' : 'userLeaves',
        subBuilder: UserLeave.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserLeavesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserLeavesResponse copyWith(
          void Function(ListUserLeavesResponse) updates) =>
      super.copyWith((message) => updates(message as ListUserLeavesResponse))
          as ListUserLeavesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserLeavesResponse create() => ListUserLeavesResponse._();
  @$core.override
  ListUserLeavesResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserLeavesResponse> createRepeated() =>
      $pb.PbList<ListUserLeavesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserLeavesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserLeavesResponse>(create);
  static ListUserLeavesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserLeave> get userLeaves => $_getList(0);

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

enum UserLeave_LeaveData { rangeLeaveData, discreteLeaveData, notSet }

class UserLeave extends $pb.GeneratedMessage {
  factory UserLeave({
    $core.String? leaveId,
    $0.LeaveType? leaveType,
    $2.RangeLeaveData? rangeLeaveData,
    $2.DiscreteLeaveData? discreteLeaveData,
    $core.String? shiftName,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (leaveType != null) result.leaveType = leaveType;
    if (rangeLeaveData != null) result.rangeLeaveData = rangeLeaveData;
    if (discreteLeaveData != null) result.discreteLeaveData = discreteLeaveData;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  UserLeave._();

  factory UserLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UserLeave_LeaveData>
      _UserLeave_LeaveDataByTag = {
    3: UserLeave_LeaveData.rangeLeaveData,
    4: UserLeave_LeaveData.discreteLeaveData,
    0: UserLeave_LeaveData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLeave',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aE<$0.LeaveType>(2, _omitFieldNames ? '' : 'leaveType',
        enumValues: $0.LeaveType.values)
    ..aOM<$2.RangeLeaveData>(3, _omitFieldNames ? '' : 'rangeLeaveData',
        subBuilder: $2.RangeLeaveData.create)
    ..aOM<$2.DiscreteLeaveData>(4, _omitFieldNames ? '' : 'DiscreteLeaveData',
        protoName: 'DiscreteLeaveData', subBuilder: $2.DiscreteLeaveData.create)
    ..aOS(5, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeave copyWith(void Function(UserLeave) updates) =>
      super.copyWith((message) => updates(message as UserLeave)) as UserLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLeave create() => UserLeave._();
  @$core.override
  UserLeave createEmptyInstance() => create();
  static $pb.PbList<UserLeave> createRepeated() => $pb.PbList<UserLeave>();
  @$core.pragma('dart2js:noInline')
  static UserLeave getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLeave>(create);
  static UserLeave? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  UserLeave_LeaveData whichLeaveData() =>
      _UserLeave_LeaveDataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearLeaveData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.LeaveType get leaveType => $_getN(1);
  @$pb.TagNumber(2)
  set leaveType($0.LeaveType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveType() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.RangeLeaveData get rangeLeaveData => $_getN(2);
  @$pb.TagNumber(3)
  set rangeLeaveData($2.RangeLeaveData value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRangeLeaveData() => $_has(2);
  @$pb.TagNumber(3)
  void clearRangeLeaveData() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.RangeLeaveData ensureRangeLeaveData() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.DiscreteLeaveData get discreteLeaveData => $_getN(3);
  @$pb.TagNumber(4)
  set discreteLeaveData($2.DiscreteLeaveData value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDiscreteLeaveData() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscreteLeaveData() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.DiscreteLeaveData ensureDiscreteLeaveData() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get shiftName => $_getSZ(4);
  @$pb.TagNumber(5)
  set shiftName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShiftName() => $_has(4);
  @$pb.TagNumber(5)
  void clearShiftName() => $_clearField(5);
}

enum ListAttendanceReportOfOrganizationRequest_RequestType {
  typeOrganization,
  typeDepartment,
  typeUnit,
  notSet
}

enum ListAttendanceReportOfOrganizationRequest_ReportTypeData {
  monthData,
  rangeData,
  singleDateData,
  notSet
}

class ListAttendanceReportOfOrganizationRequest extends $pb.GeneratedMessage {
  factory ListAttendanceReportOfOrganizationRequest({
    $0.PaginationRequest? pagination,
    $4.OrganizationRequestType? organizationRequestType,
    $4.EmployeeOfOrganizationRequestByOrganization? typeOrganization,
    $4.EmployeeOfOrganizationRequestByDepartment? typeDepartment,
    $4.EmployeeOfOrganizationRequestByUnit? typeUnit,
    $0.AttendanceReportType? reportType,
    $5.ReportTypeMonthData? monthData,
    $5.ReportTypeRangeData? rangeData,
    $5.ReportTypeSingleDateData? singleDateData,
    $0.AttendanceStatus? attendanceStatus,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (organizationRequestType != null)
      result.organizationRequestType = organizationRequestType;
    if (typeOrganization != null) result.typeOrganization = typeOrganization;
    if (typeDepartment != null) result.typeDepartment = typeDepartment;
    if (typeUnit != null) result.typeUnit = typeUnit;
    if (reportType != null) result.reportType = reportType;
    if (monthData != null) result.monthData = monthData;
    if (rangeData != null) result.rangeData = rangeData;
    if (singleDateData != null) result.singleDateData = singleDateData;
    if (attendanceStatus != null) result.attendanceStatus = attendanceStatus;
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  ListAttendanceReportOfOrganizationRequest._();

  factory ListAttendanceReportOfOrganizationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAttendanceReportOfOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, ListAttendanceReportOfOrganizationRequest_RequestType>
      _ListAttendanceReportOfOrganizationRequest_RequestTypeByTag = {
    3: ListAttendanceReportOfOrganizationRequest_RequestType.typeOrganization,
    4: ListAttendanceReportOfOrganizationRequest_RequestType.typeDepartment,
    5: ListAttendanceReportOfOrganizationRequest_RequestType.typeUnit,
    0: ListAttendanceReportOfOrganizationRequest_RequestType.notSet
  };
  static const $core
      .Map<$core.int, ListAttendanceReportOfOrganizationRequest_ReportTypeData>
      _ListAttendanceReportOfOrganizationRequest_ReportTypeDataByTag = {
    8: ListAttendanceReportOfOrganizationRequest_ReportTypeData.monthData,
    9: ListAttendanceReportOfOrganizationRequest_ReportTypeData.rangeData,
    10: ListAttendanceReportOfOrganizationRequest_ReportTypeData.singleDateData,
    0: ListAttendanceReportOfOrganizationRequest_ReportTypeData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAttendanceReportOfOrganizationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..oo(1, [8, 9, 10])
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aE<$4.OrganizationRequestType>(
        2, _omitFieldNames ? '' : 'organizationRequestType',
        enumValues: $4.OrganizationRequestType.values)
    ..aOM<$4.EmployeeOfOrganizationRequestByOrganization>(
        3, _omitFieldNames ? '' : 'typeOrganization',
        subBuilder: $4.EmployeeOfOrganizationRequestByOrganization.create)
    ..aOM<$4.EmployeeOfOrganizationRequestByDepartment>(
        4, _omitFieldNames ? '' : 'typeDepartment',
        subBuilder: $4.EmployeeOfOrganizationRequestByDepartment.create)
    ..aOM<$4.EmployeeOfOrganizationRequestByUnit>(
        5, _omitFieldNames ? '' : 'typeUnit',
        subBuilder: $4.EmployeeOfOrganizationRequestByUnit.create)
    ..aE<$0.AttendanceReportType>(7, _omitFieldNames ? '' : 'reportType',
        enumValues: $0.AttendanceReportType.values)
    ..aOM<$5.ReportTypeMonthData>(8, _omitFieldNames ? '' : 'monthData',
        subBuilder: $5.ReportTypeMonthData.create)
    ..aOM<$5.ReportTypeRangeData>(9, _omitFieldNames ? '' : 'rangeData',
        subBuilder: $5.ReportTypeRangeData.create)
    ..aOM<$5.ReportTypeSingleDateData>(
        10, _omitFieldNames ? '' : 'singleDateData',
        subBuilder: $5.ReportTypeSingleDateData.create)
    ..aE<$0.AttendanceStatus>(11, _omitFieldNames ? '' : 'attendanceStatus',
        enumValues: $0.AttendanceStatus.values)
    ..pPS(12, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAttendanceReportOfOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAttendanceReportOfOrganizationRequest copyWith(
          void Function(ListAttendanceReportOfOrganizationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListAttendanceReportOfOrganizationRequest))
          as ListAttendanceReportOfOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttendanceReportOfOrganizationRequest create() =>
      ListAttendanceReportOfOrganizationRequest._();
  @$core.override
  ListAttendanceReportOfOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttendanceReportOfOrganizationRequest>
      createRepeated() =>
          $pb.PbList<ListAttendanceReportOfOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttendanceReportOfOrganizationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListAttendanceReportOfOrganizationRequest>(create);
  static ListAttendanceReportOfOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  ListAttendanceReportOfOrganizationRequest_RequestType whichRequestType() =>
      _ListAttendanceReportOfOrganizationRequest_RequestTypeByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearRequestType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  ListAttendanceReportOfOrganizationRequest_ReportTypeData
      whichReportTypeData() =>
          _ListAttendanceReportOfOrganizationRequest_ReportTypeDataByTag[
              $_whichOneof(1)]!;
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  void clearReportTypeData() => $_clearField($_whichOneof(1));

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
  $4.OrganizationRequestType get organizationRequestType => $_getN(1);
  @$pb.TagNumber(2)
  set organizationRequestType($4.OrganizationRequestType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationRequestType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationRequestType() => $_clearField(2);

  @$pb.TagNumber(3)
  $4.EmployeeOfOrganizationRequestByOrganization get typeOrganization =>
      $_getN(2);
  @$pb.TagNumber(3)
  set typeOrganization($4.EmployeeOfOrganizationRequestByOrganization value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTypeOrganization() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeOrganization() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.EmployeeOfOrganizationRequestByOrganization ensureTypeOrganization() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  $4.EmployeeOfOrganizationRequestByDepartment get typeDepartment => $_getN(3);
  @$pb.TagNumber(4)
  set typeDepartment($4.EmployeeOfOrganizationRequestByDepartment value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTypeDepartment() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeDepartment() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.EmployeeOfOrganizationRequestByDepartment ensureTypeDepartment() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  $4.EmployeeOfOrganizationRequestByUnit get typeUnit => $_getN(4);
  @$pb.TagNumber(5)
  set typeUnit($4.EmployeeOfOrganizationRequestByUnit value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTypeUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeUnit() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.EmployeeOfOrganizationRequestByUnit ensureTypeUnit() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.AttendanceReportType get reportType => $_getN(5);
  @$pb.TagNumber(7)
  set reportType($0.AttendanceReportType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasReportType() => $_has(5);
  @$pb.TagNumber(7)
  void clearReportType() => $_clearField(7);

  @$pb.TagNumber(8)
  $5.ReportTypeMonthData get monthData => $_getN(6);
  @$pb.TagNumber(8)
  set monthData($5.ReportTypeMonthData value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMonthData() => $_has(6);
  @$pb.TagNumber(8)
  void clearMonthData() => $_clearField(8);
  @$pb.TagNumber(8)
  $5.ReportTypeMonthData ensureMonthData() => $_ensure(6);

  @$pb.TagNumber(9)
  $5.ReportTypeRangeData get rangeData => $_getN(7);
  @$pb.TagNumber(9)
  set rangeData($5.ReportTypeRangeData value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRangeData() => $_has(7);
  @$pb.TagNumber(9)
  void clearRangeData() => $_clearField(9);
  @$pb.TagNumber(9)
  $5.ReportTypeRangeData ensureRangeData() => $_ensure(7);

  @$pb.TagNumber(10)
  $5.ReportTypeSingleDateData get singleDateData => $_getN(8);
  @$pb.TagNumber(10)
  set singleDateData($5.ReportTypeSingleDateData value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSingleDateData() => $_has(8);
  @$pb.TagNumber(10)
  void clearSingleDateData() => $_clearField(10);
  @$pb.TagNumber(10)
  $5.ReportTypeSingleDateData ensureSingleDateData() => $_ensure(8);

  @$pb.TagNumber(11)
  $0.AttendanceStatus get attendanceStatus => $_getN(9);
  @$pb.TagNumber(11)
  set attendanceStatus($0.AttendanceStatus value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAttendanceStatus() => $_has(9);
  @$pb.TagNumber(11)
  void clearAttendanceStatus() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get employeeIds => $_getList(10);
}

class ListAttendanceReportOfOrganizationResponse extends $pb.GeneratedMessage {
  factory ListAttendanceReportOfOrganizationResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<OrganizationAttendanceReport>? departmentAttendanceReport,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentAttendanceReport != null)
      result.departmentAttendanceReport.addAll(departmentAttendanceReport);
    return result;
  }

  ListAttendanceReportOfOrganizationResponse._();

  factory ListAttendanceReportOfOrganizationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAttendanceReportOfOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAttendanceReportOfOrganizationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<OrganizationAttendanceReport>(
        2, _omitFieldNames ? '' : 'departmentAttendanceReport',
        subBuilder: OrganizationAttendanceReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAttendanceReportOfOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAttendanceReportOfOrganizationResponse copyWith(
          void Function(ListAttendanceReportOfOrganizationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListAttendanceReportOfOrganizationResponse))
          as ListAttendanceReportOfOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttendanceReportOfOrganizationResponse create() =>
      ListAttendanceReportOfOrganizationResponse._();
  @$core.override
  ListAttendanceReportOfOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttendanceReportOfOrganizationResponse>
      createRepeated() =>
          $pb.PbList<ListAttendanceReportOfOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttendanceReportOfOrganizationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListAttendanceReportOfOrganizationResponse>(create);
  static ListAttendanceReportOfOrganizationResponse? _defaultInstance;

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
  $pb.PbList<OrganizationAttendanceReport> get departmentAttendanceReport =>
      $_getList(1);
}

class OrganizationAttendanceReport extends $pb.GeneratedMessage {
  factory OrganizationAttendanceReport({
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? unitName,
    $core.String? subUnitName,
    $core.Iterable<$5.UserDateShiftAttendances>? userDateAttendances,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailUpdatedAt,
    $1.Timestamp? thumbnailExpiresAt,
    $core.String? departmentName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (unitName != null) result.unitName = unitName;
    if (subUnitName != null) result.subUnitName = subUnitName;
    if (userDateAttendances != null)
      result.userDateAttendances.addAll(userDateAttendances);
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailUpdatedAt != null)
      result.thumbnailUpdatedAt = thumbnailUpdatedAt;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  OrganizationAttendanceReport._();

  factory OrganizationAttendanceReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationAttendanceReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationAttendanceReport',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'unitName')
    ..aOS(6, _omitFieldNames ? '' : 'subUnitName')
    ..pPM<$5.UserDateShiftAttendances>(
        7, _omitFieldNames ? '' : 'userDateAttendances',
        subBuilder: $5.UserDateShiftAttendances.create)
    ..aOS(9, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'thumbnailUpdatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationAttendanceReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationAttendanceReport copyWith(
          void Function(OrganizationAttendanceReport) updates) =>
      super.copyWith(
              (message) => updates(message as OrganizationAttendanceReport))
          as OrganizationAttendanceReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationAttendanceReport create() =>
      OrganizationAttendanceReport._();
  @$core.override
  OrganizationAttendanceReport createEmptyInstance() => create();
  static $pb.PbList<OrganizationAttendanceReport> createRepeated() =>
      $pb.PbList<OrganizationAttendanceReport>();
  @$core.pragma('dart2js:noInline')
  static OrganizationAttendanceReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationAttendanceReport>(create);
  static OrganizationAttendanceReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get unitName => $_getSZ(4);
  @$pb.TagNumber(5)
  set unitName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnitName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get subUnitName => $_getSZ(5);
  @$pb.TagNumber(6)
  set subUnitName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSubUnitName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubUnitName() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$5.UserDateShiftAttendances> get userDateAttendances =>
      $_getList(6);

  @$pb.TagNumber(9)
  $core.String get userThumbnailUrl => $_getSZ(7);
  @$pb.TagNumber(9)
  set userThumbnailUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasUserThumbnailUrl() => $_has(7);
  @$pb.TagNumber(9)
  void clearUserThumbnailUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get thumbnailUpdatedAt => $_getN(8);
  @$pb.TagNumber(10)
  set thumbnailUpdatedAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasThumbnailUpdatedAt() => $_has(8);
  @$pb.TagNumber(10)
  void clearThumbnailUpdatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureThumbnailUpdatedAt() => $_ensure(8);

  @$pb.TagNumber(11)
  $1.Timestamp get thumbnailExpiresAt => $_getN(9);
  @$pb.TagNumber(11)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasThumbnailExpiresAt() => $_has(9);
  @$pb.TagNumber(11)
  void clearThumbnailExpiresAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.String get departmentName => $_getSZ(10);
  @$pb.TagNumber(12)
  set departmentName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasDepartmentName() => $_has(10);
  @$pb.TagNumber(12)
  void clearDepartmentName() => $_clearField(12);
}

enum ListAttendanceReportOfUnitsRequest_ReportTypeData {
  monthData,
  rangeData,
  singleDateData,
  notSet
}

class ListAttendanceReportOfUnitsRequest extends $pb.GeneratedMessage {
  factory ListAttendanceReportOfUnitsRequest({
    $0.PaginationRequest? pagination,
    $core.String? departmentId,
    $core.String? unitName,
    $0.AttendanceReportType? reportType,
    $5.ReportTypeMonthData? monthData,
    $5.ReportTypeRangeData? rangeData,
    $5.ReportTypeSingleDateData? singleDateData,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    if (reportType != null) result.reportType = reportType;
    if (monthData != null) result.monthData = monthData;
    if (rangeData != null) result.rangeData = rangeData;
    if (singleDateData != null) result.singleDateData = singleDateData;
    return result;
  }

  ListAttendanceReportOfUnitsRequest._();

  factory ListAttendanceReportOfUnitsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAttendanceReportOfUnitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, ListAttendanceReportOfUnitsRequest_ReportTypeData>
      _ListAttendanceReportOfUnitsRequest_ReportTypeDataByTag = {
    5: ListAttendanceReportOfUnitsRequest_ReportTypeData.monthData,
    6: ListAttendanceReportOfUnitsRequest_ReportTypeData.rangeData,
    7: ListAttendanceReportOfUnitsRequest_ReportTypeData.singleDateData,
    0: ListAttendanceReportOfUnitsRequest_ReportTypeData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAttendanceReportOfUnitsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..aE<$0.AttendanceReportType>(4, _omitFieldNames ? '' : 'reportType',
        enumValues: $0.AttendanceReportType.values)
    ..aOM<$5.ReportTypeMonthData>(5, _omitFieldNames ? '' : 'monthData',
        subBuilder: $5.ReportTypeMonthData.create)
    ..aOM<$5.ReportTypeRangeData>(6, _omitFieldNames ? '' : 'rangeData',
        subBuilder: $5.ReportTypeRangeData.create)
    ..aOM<$5.ReportTypeSingleDateData>(
        7, _omitFieldNames ? '' : 'singleDateData',
        subBuilder: $5.ReportTypeSingleDateData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAttendanceReportOfUnitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAttendanceReportOfUnitsRequest copyWith(
          void Function(ListAttendanceReportOfUnitsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListAttendanceReportOfUnitsRequest))
          as ListAttendanceReportOfUnitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttendanceReportOfUnitsRequest create() =>
      ListAttendanceReportOfUnitsRequest._();
  @$core.override
  ListAttendanceReportOfUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttendanceReportOfUnitsRequest> createRepeated() =>
      $pb.PbList<ListAttendanceReportOfUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttendanceReportOfUnitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAttendanceReportOfUnitsRequest>(
          create);
  static ListAttendanceReportOfUnitsRequest? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  ListAttendanceReportOfUnitsRequest_ReportTypeData whichReportTypeData() =>
      _ListAttendanceReportOfUnitsRequest_ReportTypeDataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearReportTypeData() => $_clearField($_whichOneof(0));

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
  $0.AttendanceReportType get reportType => $_getN(3);
  @$pb.TagNumber(4)
  set reportType($0.AttendanceReportType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReportType() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportType() => $_clearField(4);

  @$pb.TagNumber(5)
  $5.ReportTypeMonthData get monthData => $_getN(4);
  @$pb.TagNumber(5)
  set monthData($5.ReportTypeMonthData value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMonthData() => $_has(4);
  @$pb.TagNumber(5)
  void clearMonthData() => $_clearField(5);
  @$pb.TagNumber(5)
  $5.ReportTypeMonthData ensureMonthData() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.ReportTypeRangeData get rangeData => $_getN(5);
  @$pb.TagNumber(6)
  set rangeData($5.ReportTypeRangeData value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRangeData() => $_has(5);
  @$pb.TagNumber(6)
  void clearRangeData() => $_clearField(6);
  @$pb.TagNumber(6)
  $5.ReportTypeRangeData ensureRangeData() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.ReportTypeSingleDateData get singleDateData => $_getN(6);
  @$pb.TagNumber(7)
  set singleDateData($5.ReportTypeSingleDateData value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSingleDateData() => $_has(6);
  @$pb.TagNumber(7)
  void clearSingleDateData() => $_clearField(7);
  @$pb.TagNumber(7)
  $5.ReportTypeSingleDateData ensureSingleDateData() => $_ensure(6);
}

class ListAttendanceReportOfUnitsResponse extends $pb.GeneratedMessage {
  factory ListAttendanceReportOfUnitsResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<UnitAttendanceReport>? unitAttendanceReport,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (unitAttendanceReport != null)
      result.unitAttendanceReport.addAll(unitAttendanceReport);
    return result;
  }

  ListAttendanceReportOfUnitsResponse._();

  factory ListAttendanceReportOfUnitsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAttendanceReportOfUnitsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAttendanceReportOfUnitsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<UnitAttendanceReport>(
        2, _omitFieldNames ? '' : 'unitAttendanceReport',
        subBuilder: UnitAttendanceReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAttendanceReportOfUnitsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAttendanceReportOfUnitsResponse copyWith(
          void Function(ListAttendanceReportOfUnitsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListAttendanceReportOfUnitsResponse))
          as ListAttendanceReportOfUnitsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttendanceReportOfUnitsResponse create() =>
      ListAttendanceReportOfUnitsResponse._();
  @$core.override
  ListAttendanceReportOfUnitsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttendanceReportOfUnitsResponse> createRepeated() =>
      $pb.PbList<ListAttendanceReportOfUnitsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttendanceReportOfUnitsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListAttendanceReportOfUnitsResponse>(create);
  static ListAttendanceReportOfUnitsResponse? _defaultInstance;

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
  $pb.PbList<UnitAttendanceReport> get unitAttendanceReport => $_getList(1);
}

class UnitAttendanceReport extends $pb.GeneratedMessage {
  factory UnitAttendanceReport({
    $core.String? unitId,
    $core.String? unitName,
    $core.int? totalEmployees,
    $core.int? employeesOnTime,
    $core.int? employeesLate,
    $core.int? employeesAbsent,
    $core.int? employeesOnLeave,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    if (totalEmployees != null) result.totalEmployees = totalEmployees;
    if (employeesOnTime != null) result.employeesOnTime = employeesOnTime;
    if (employeesLate != null) result.employeesLate = employeesLate;
    if (employeesAbsent != null) result.employeesAbsent = employeesAbsent;
    if (employeesOnLeave != null) result.employeesOnLeave = employeesOnLeave;
    return result;
  }

  UnitAttendanceReport._();

  factory UnitAttendanceReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitAttendanceReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitAttendanceReport',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..aI(3, _omitFieldNames ? '' : 'totalEmployees')
    ..aI(4, _omitFieldNames ? '' : 'employeesOnTime')
    ..aI(5, _omitFieldNames ? '' : 'employeesLate')
    ..aI(6, _omitFieldNames ? '' : 'employeesAbsent')
    ..aI(7, _omitFieldNames ? '' : 'employeesOnLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitAttendanceReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitAttendanceReport copyWith(void Function(UnitAttendanceReport) updates) =>
      super.copyWith((message) => updates(message as UnitAttendanceReport))
          as UnitAttendanceReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitAttendanceReport create() => UnitAttendanceReport._();
  @$core.override
  UnitAttendanceReport createEmptyInstance() => create();
  static $pb.PbList<UnitAttendanceReport> createRepeated() =>
      $pb.PbList<UnitAttendanceReport>();
  @$core.pragma('dart2js:noInline')
  static UnitAttendanceReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitAttendanceReport>(create);
  static UnitAttendanceReport? _defaultInstance;

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
  $core.int get totalEmployees => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalEmployees($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalEmployees() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalEmployees() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get employeesOnTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set employeesOnTime($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmployeesOnTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeesOnTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get employeesLate => $_getIZ(4);
  @$pb.TagNumber(5)
  set employeesLate($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeesLate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeesLate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get employeesAbsent => $_getIZ(5);
  @$pb.TagNumber(6)
  set employeesAbsent($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmployeesAbsent() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmployeesAbsent() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get employeesOnLeave => $_getIZ(6);
  @$pb.TagNumber(7)
  set employeesOnLeave($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEmployeesOnLeave() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeesOnLeave() => $_clearField(7);
}

enum GetTotalAttendanceCountOfOrganizationReportRequest_RequestType {
  requestTypeOrganization,
  requestTypeDepartment,
  requestTypeUnit,
  notSet
}

enum GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeData {
  monthData,
  rangeData,
  singleDateData,
  notSet
}

class GetTotalAttendanceCountOfOrganizationReportRequest
    extends $pb.GeneratedMessage {
  factory GetTotalAttendanceCountOfOrganizationReportRequest({
    $4.OrganizationRequestType? organizationRequestType,
    AttendanceCountReportRequestOrganization? requestTypeOrganization,
    AttendanceCountReportRequestDepartment? requestTypeDepartment,
    AttendanceCountReportRequestUnit? requestTypeUnit,
    $0.AttendanceReportType? reportType,
    $5.ReportTypeMonthData? monthData,
    $5.ReportTypeRangeData? rangeData,
    $5.ReportTypeSingleDateData? singleDateData,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (organizationRequestType != null)
      result.organizationRequestType = organizationRequestType;
    if (requestTypeOrganization != null)
      result.requestTypeOrganization = requestTypeOrganization;
    if (requestTypeDepartment != null)
      result.requestTypeDepartment = requestTypeDepartment;
    if (requestTypeUnit != null) result.requestTypeUnit = requestTypeUnit;
    if (reportType != null) result.reportType = reportType;
    if (monthData != null) result.monthData = monthData;
    if (rangeData != null) result.rangeData = rangeData;
    if (singleDateData != null) result.singleDateData = singleDateData;
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  GetTotalAttendanceCountOfOrganizationReportRequest._();

  factory GetTotalAttendanceCountOfOrganizationReportRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTotalAttendanceCountOfOrganizationReportRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int,
          GetTotalAttendanceCountOfOrganizationReportRequest_RequestType>
      _GetTotalAttendanceCountOfOrganizationReportRequest_RequestTypeByTag = {
    2: GetTotalAttendanceCountOfOrganizationReportRequest_RequestType
        .requestTypeOrganization,
    3: GetTotalAttendanceCountOfOrganizationReportRequest_RequestType
        .requestTypeDepartment,
    4: GetTotalAttendanceCountOfOrganizationReportRequest_RequestType
        .requestTypeUnit,
    0: GetTotalAttendanceCountOfOrganizationReportRequest_RequestType.notSet
  };
  static const $core.Map<$core.int,
          GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeData>
      _GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeDataByTag =
      {
    6: GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeData
        .monthData,
    7: GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeData
        .rangeData,
    8: GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeData
        .singleDateData,
    0: GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetTotalAttendanceCountOfOrganizationReportRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..oo(1, [6, 7, 8])
    ..aE<$4.OrganizationRequestType>(
        1, _omitFieldNames ? '' : 'organizationRequestType',
        enumValues: $4.OrganizationRequestType.values)
    ..aOM<AttendanceCountReportRequestOrganization>(
        2, _omitFieldNames ? '' : 'requestTypeOrganization',
        subBuilder: AttendanceCountReportRequestOrganization.create)
    ..aOM<AttendanceCountReportRequestDepartment>(
        3, _omitFieldNames ? '' : 'requestTypeDepartment',
        subBuilder: AttendanceCountReportRequestDepartment.create)
    ..aOM<AttendanceCountReportRequestUnit>(
        4, _omitFieldNames ? '' : 'requestTypeUnit',
        subBuilder: AttendanceCountReportRequestUnit.create)
    ..aE<$0.AttendanceReportType>(5, _omitFieldNames ? '' : 'reportType',
        enumValues: $0.AttendanceReportType.values)
    ..aOM<$5.ReportTypeMonthData>(6, _omitFieldNames ? '' : 'monthData',
        subBuilder: $5.ReportTypeMonthData.create)
    ..aOM<$5.ReportTypeRangeData>(7, _omitFieldNames ? '' : 'rangeData',
        subBuilder: $5.ReportTypeRangeData.create)
    ..aOM<$5.ReportTypeSingleDateData>(
        8, _omitFieldNames ? '' : 'singleDateData',
        subBuilder: $5.ReportTypeSingleDateData.create)
    ..pPS(9, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTotalAttendanceCountOfOrganizationReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTotalAttendanceCountOfOrganizationReportRequest copyWith(
          void Function(GetTotalAttendanceCountOfOrganizationReportRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetTotalAttendanceCountOfOrganizationReportRequest))
          as GetTotalAttendanceCountOfOrganizationReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTotalAttendanceCountOfOrganizationReportRequest create() =>
      GetTotalAttendanceCountOfOrganizationReportRequest._();
  @$core.override
  GetTotalAttendanceCountOfOrganizationReportRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetTotalAttendanceCountOfOrganizationReportRequest>
      createRepeated() =>
          $pb.PbList<GetTotalAttendanceCountOfOrganizationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTotalAttendanceCountOfOrganizationReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTotalAttendanceCountOfOrganizationReportRequest>(create);
  static GetTotalAttendanceCountOfOrganizationReportRequest? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  GetTotalAttendanceCountOfOrganizationReportRequest_RequestType
      whichRequestType() =>
          _GetTotalAttendanceCountOfOrganizationReportRequest_RequestTypeByTag[
              $_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearRequestType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeData
      whichReportTypeData() =>
          _GetTotalAttendanceCountOfOrganizationReportRequest_ReportTypeDataByTag[
              $_whichOneof(1)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearReportTypeData() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $4.OrganizationRequestType get organizationRequestType => $_getN(0);
  @$pb.TagNumber(1)
  set organizationRequestType($4.OrganizationRequestType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationRequestType() => $_clearField(1);

  @$pb.TagNumber(2)
  AttendanceCountReportRequestOrganization get requestTypeOrganization =>
      $_getN(1);
  @$pb.TagNumber(2)
  set requestTypeOrganization(AttendanceCountReportRequestOrganization value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTypeOrganization() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTypeOrganization() => $_clearField(2);
  @$pb.TagNumber(2)
  AttendanceCountReportRequestOrganization ensureRequestTypeOrganization() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  AttendanceCountReportRequestDepartment get requestTypeDepartment => $_getN(2);
  @$pb.TagNumber(3)
  set requestTypeDepartment(AttendanceCountReportRequestDepartment value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestTypeDepartment() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestTypeDepartment() => $_clearField(3);
  @$pb.TagNumber(3)
  AttendanceCountReportRequestDepartment ensureRequestTypeDepartment() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  AttendanceCountReportRequestUnit get requestTypeUnit => $_getN(3);
  @$pb.TagNumber(4)
  set requestTypeUnit(AttendanceCountReportRequestUnit value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestTypeUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestTypeUnit() => $_clearField(4);
  @$pb.TagNumber(4)
  AttendanceCountReportRequestUnit ensureRequestTypeUnit() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.AttendanceReportType get reportType => $_getN(4);
  @$pb.TagNumber(5)
  set reportType($0.AttendanceReportType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReportType() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportType() => $_clearField(5);

  @$pb.TagNumber(6)
  $5.ReportTypeMonthData get monthData => $_getN(5);
  @$pb.TagNumber(6)
  set monthData($5.ReportTypeMonthData value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMonthData() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonthData() => $_clearField(6);
  @$pb.TagNumber(6)
  $5.ReportTypeMonthData ensureMonthData() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.ReportTypeRangeData get rangeData => $_getN(6);
  @$pb.TagNumber(7)
  set rangeData($5.ReportTypeRangeData value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRangeData() => $_has(6);
  @$pb.TagNumber(7)
  void clearRangeData() => $_clearField(7);
  @$pb.TagNumber(7)
  $5.ReportTypeRangeData ensureRangeData() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.ReportTypeSingleDateData get singleDateData => $_getN(7);
  @$pb.TagNumber(8)
  set singleDateData($5.ReportTypeSingleDateData value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSingleDateData() => $_has(7);
  @$pb.TagNumber(8)
  void clearSingleDateData() => $_clearField(8);
  @$pb.TagNumber(8)
  $5.ReportTypeSingleDateData ensureSingleDateData() => $_ensure(7);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get employeeIds => $_getList(8);
}

class AttendanceCountReportRequestOrganization extends $pb.GeneratedMessage {
  factory AttendanceCountReportRequestOrganization({
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

  AttendanceCountReportRequestOrganization._();

  factory AttendanceCountReportRequestOrganization.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendanceCountReportRequestOrganization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendanceCountReportRequestOrganization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..pPS(2, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..pPS(4, _omitFieldNames ? '' : 'subUnitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceCountReportRequestOrganization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceCountReportRequestOrganization copyWith(
          void Function(AttendanceCountReportRequestOrganization) updates) =>
      super.copyWith((message) =>
              updates(message as AttendanceCountReportRequestOrganization))
          as AttendanceCountReportRequestOrganization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendanceCountReportRequestOrganization create() =>
      AttendanceCountReportRequestOrganization._();
  @$core.override
  AttendanceCountReportRequestOrganization createEmptyInstance() => create();
  static $pb.PbList<AttendanceCountReportRequestOrganization>
      createRepeated() =>
          $pb.PbList<AttendanceCountReportRequestOrganization>();
  @$core.pragma('dart2js:noInline')
  static AttendanceCountReportRequestOrganization getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendanceCountReportRequestOrganization>(create);
  static AttendanceCountReportRequestOrganization? _defaultInstance;

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

class AttendanceCountReportRequestDepartment extends $pb.GeneratedMessage {
  factory AttendanceCountReportRequestDepartment({
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

  AttendanceCountReportRequestDepartment._();

  factory AttendanceCountReportRequestDepartment.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendanceCountReportRequestDepartment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendanceCountReportRequestDepartment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..pPS(3, _omitFieldNames ? '' : 'subUnitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceCountReportRequestDepartment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceCountReportRequestDepartment copyWith(
          void Function(AttendanceCountReportRequestDepartment) updates) =>
      super.copyWith((message) =>
              updates(message as AttendanceCountReportRequestDepartment))
          as AttendanceCountReportRequestDepartment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendanceCountReportRequestDepartment create() =>
      AttendanceCountReportRequestDepartment._();
  @$core.override
  AttendanceCountReportRequestDepartment createEmptyInstance() => create();
  static $pb.PbList<AttendanceCountReportRequestDepartment> createRepeated() =>
      $pb.PbList<AttendanceCountReportRequestDepartment>();
  @$core.pragma('dart2js:noInline')
  static AttendanceCountReportRequestDepartment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendanceCountReportRequestDepartment>(create);
  static AttendanceCountReportRequestDepartment? _defaultInstance;

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

class AttendanceCountReportRequestUnit extends $pb.GeneratedMessage {
  factory AttendanceCountReportRequestUnit({
    $core.String? unitId,
    $core.Iterable<$core.String>? subUnitIds,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (subUnitIds != null) result.subUnitIds.addAll(subUnitIds);
    return result;
  }

  AttendanceCountReportRequestUnit._();

  factory AttendanceCountReportRequestUnit.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendanceCountReportRequestUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendanceCountReportRequestUnit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..pPS(2, _omitFieldNames ? '' : 'subUnitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceCountReportRequestUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceCountReportRequestUnit copyWith(
          void Function(AttendanceCountReportRequestUnit) updates) =>
      super.copyWith(
              (message) => updates(message as AttendanceCountReportRequestUnit))
          as AttendanceCountReportRequestUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendanceCountReportRequestUnit create() =>
      AttendanceCountReportRequestUnit._();
  @$core.override
  AttendanceCountReportRequestUnit createEmptyInstance() => create();
  static $pb.PbList<AttendanceCountReportRequestUnit> createRepeated() =>
      $pb.PbList<AttendanceCountReportRequestUnit>();
  @$core.pragma('dart2js:noInline')
  static AttendanceCountReportRequestUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttendanceCountReportRequestUnit>(
          create);
  static AttendanceCountReportRequestUnit? _defaultInstance;

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

class GetTotalAttendanceCountOfOrganizationReportResponse
    extends $pb.GeneratedMessage {
  factory GetTotalAttendanceCountOfOrganizationReportResponse({
    $core.int? totalEmployees,
    $core.int? employeesOnTime,
    $core.int? employeesLate,
    $core.int? employeesAbsent,
    $core.int? employeesOnLeave,
  }) {
    final result = create();
    if (totalEmployees != null) result.totalEmployees = totalEmployees;
    if (employeesOnTime != null) result.employeesOnTime = employeesOnTime;
    if (employeesLate != null) result.employeesLate = employeesLate;
    if (employeesAbsent != null) result.employeesAbsent = employeesAbsent;
    if (employeesOnLeave != null) result.employeesOnLeave = employeesOnLeave;
    return result;
  }

  GetTotalAttendanceCountOfOrganizationReportResponse._();

  factory GetTotalAttendanceCountOfOrganizationReportResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTotalAttendanceCountOfOrganizationReportResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetTotalAttendanceCountOfOrganizationReportResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalEmployees')
    ..aI(2, _omitFieldNames ? '' : 'employeesOnTime')
    ..aI(3, _omitFieldNames ? '' : 'employeesLate')
    ..aI(4, _omitFieldNames ? '' : 'employeesAbsent')
    ..aI(5, _omitFieldNames ? '' : 'employeesOnLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTotalAttendanceCountOfOrganizationReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTotalAttendanceCountOfOrganizationReportResponse copyWith(
          void Function(GetTotalAttendanceCountOfOrganizationReportResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetTotalAttendanceCountOfOrganizationReportResponse))
          as GetTotalAttendanceCountOfOrganizationReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTotalAttendanceCountOfOrganizationReportResponse create() =>
      GetTotalAttendanceCountOfOrganizationReportResponse._();
  @$core.override
  GetTotalAttendanceCountOfOrganizationReportResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetTotalAttendanceCountOfOrganizationReportResponse>
      createRepeated() =>
          $pb.PbList<GetTotalAttendanceCountOfOrganizationReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTotalAttendanceCountOfOrganizationReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTotalAttendanceCountOfOrganizationReportResponse>(create);
  static GetTotalAttendanceCountOfOrganizationReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalEmployees => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalEmployees($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalEmployees() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalEmployees() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get employeesOnTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set employeesOnTime($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmployeesOnTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeesOnTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get employeesLate => $_getIZ(2);
  @$pb.TagNumber(3)
  set employeesLate($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmployeesLate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployeesLate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get employeesAbsent => $_getIZ(3);
  @$pb.TagNumber(4)
  set employeesAbsent($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmployeesAbsent() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeesAbsent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get employeesOnLeave => $_getIZ(4);
  @$pb.TagNumber(5)
  set employeesOnLeave($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeesOnLeave() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeesOnLeave() => $_clearField(5);
}

class GetMetaDataOfUnitEmployeesRequest extends $pb.GeneratedMessage {
  factory GetMetaDataOfUnitEmployeesRequest({
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  GetMetaDataOfUnitEmployeesRequest._();

  factory GetMetaDataOfUnitEmployeesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMetaDataOfUnitEmployeesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetaDataOfUnitEmployeesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetaDataOfUnitEmployeesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetaDataOfUnitEmployeesRequest copyWith(
          void Function(GetMetaDataOfUnitEmployeesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetMetaDataOfUnitEmployeesRequest))
          as GetMetaDataOfUnitEmployeesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetaDataOfUnitEmployeesRequest create() =>
      GetMetaDataOfUnitEmployeesRequest._();
  @$core.override
  GetMetaDataOfUnitEmployeesRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetaDataOfUnitEmployeesRequest> createRepeated() =>
      $pb.PbList<GetMetaDataOfUnitEmployeesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetaDataOfUnitEmployeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetaDataOfUnitEmployeesRequest>(
          create);
  static GetMetaDataOfUnitEmployeesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get employeeIds => $_getList(0);
}

class GetMetaDataOfUnitEmployeesResponse extends $pb.GeneratedMessage {
  factory GetMetaDataOfUnitEmployeesResponse({
    $core.Iterable<UnitEmployeeMetaData>? employeesMetaData,
  }) {
    final result = create();
    if (employeesMetaData != null)
      result.employeesMetaData.addAll(employeesMetaData);
    return result;
  }

  GetMetaDataOfUnitEmployeesResponse._();

  factory GetMetaDataOfUnitEmployeesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMetaDataOfUnitEmployeesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetaDataOfUnitEmployeesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..pPM<UnitEmployeeMetaData>(1, _omitFieldNames ? '' : 'employeesMetaData',
        subBuilder: UnitEmployeeMetaData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetaDataOfUnitEmployeesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetaDataOfUnitEmployeesResponse copyWith(
          void Function(GetMetaDataOfUnitEmployeesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetMetaDataOfUnitEmployeesResponse))
          as GetMetaDataOfUnitEmployeesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetaDataOfUnitEmployeesResponse create() =>
      GetMetaDataOfUnitEmployeesResponse._();
  @$core.override
  GetMetaDataOfUnitEmployeesResponse createEmptyInstance() => create();
  static $pb.PbList<GetMetaDataOfUnitEmployeesResponse> createRepeated() =>
      $pb.PbList<GetMetaDataOfUnitEmployeesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMetaDataOfUnitEmployeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetaDataOfUnitEmployeesResponse>(
          create);
  static GetMetaDataOfUnitEmployeesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UnitEmployeeMetaData> get employeesMetaData => $_getList(0);
}

class UnitEmployeeMetaData extends $pb.GeneratedMessage {
  factory UnitEmployeeMetaData({
    $core.String? employeeId,
    $core.String? unitName,
    $core.String? subUnitName,
    $core.String? thumbnailUrl,
    $1.Timestamp? updatedAt,
    $core.String? firstName,
    $core.String? secondName,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (unitName != null) result.unitName = unitName;
    if (subUnitName != null) result.subUnitName = subUnitName;
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    return result;
  }

  UnitEmployeeMetaData._();

  factory UnitEmployeeMetaData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeeMetaData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeeMetaData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..aOS(3, _omitFieldNames ? '' : 'subUnitName')
    ..aOS(4, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'firstName')
    ..aOS(7, _omitFieldNames ? '' : 'secondName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeeMetaData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeeMetaData copyWith(void Function(UnitEmployeeMetaData) updates) =>
      super.copyWith((message) => updates(message as UnitEmployeeMetaData))
          as UnitEmployeeMetaData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeeMetaData create() => UnitEmployeeMetaData._();
  @$core.override
  UnitEmployeeMetaData createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeeMetaData> createRepeated() =>
      $pb.PbList<UnitEmployeeMetaData>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeeMetaData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeeMetaData>(create);
  static UnitEmployeeMetaData? _defaultInstance;

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
  $core.String get subUnitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set subUnitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubUnitName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get thumbnailUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set thumbnailUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasThumbnailUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbnailUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get firstName => $_getSZ(5);
  @$pb.TagNumber(6)
  set firstName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFirstName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirstName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get secondName => $_getSZ(6);
  @$pb.TagNumber(7)
  set secondName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSecondName() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecondName() => $_clearField(7);
}

class GetShiftsOfDepartmentRequest extends $pb.GeneratedMessage {
  factory GetShiftsOfDepartmentRequest({
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  GetShiftsOfDepartmentRequest._();

  factory GetShiftsOfDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetShiftsOfDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShiftsOfDepartmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftsOfDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftsOfDepartmentRequest copyWith(
          void Function(GetShiftsOfDepartmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetShiftsOfDepartmentRequest))
          as GetShiftsOfDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShiftsOfDepartmentRequest create() =>
      GetShiftsOfDepartmentRequest._();
  @$core.override
  GetShiftsOfDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetShiftsOfDepartmentRequest> createRepeated() =>
      $pb.PbList<GetShiftsOfDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShiftsOfDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShiftsOfDepartmentRequest>(create);
  static GetShiftsOfDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get shiftIds => $_getList(0);
}

class GetShiftsOfDepartmentResponse extends $pb.GeneratedMessage {
  factory GetShiftsOfDepartmentResponse({
    $core.Iterable<UnitShift>? shifts,
  }) {
    final result = create();
    if (shifts != null) result.shifts.addAll(shifts);
    return result;
  }

  GetShiftsOfDepartmentResponse._();

  factory GetShiftsOfDepartmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetShiftsOfDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShiftsOfDepartmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..pPM<UnitShift>(1, _omitFieldNames ? '' : 'shifts',
        subBuilder: UnitShift.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftsOfDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShiftsOfDepartmentResponse copyWith(
          void Function(GetShiftsOfDepartmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetShiftsOfDepartmentResponse))
          as GetShiftsOfDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShiftsOfDepartmentResponse create() =>
      GetShiftsOfDepartmentResponse._();
  @$core.override
  GetShiftsOfDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetShiftsOfDepartmentResponse> createRepeated() =>
      $pb.PbList<GetShiftsOfDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShiftsOfDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShiftsOfDepartmentResponse>(create);
  static GetShiftsOfDepartmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UnitShift> get shifts => $_getList(0);
}

class UnitShift extends $pb.GeneratedMessage {
  factory UnitShift({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.bool? isDefault,
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.String? unitName,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (isDefault != null) result.isDefault = isDefault;
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  UnitShift._();

  factory UnitShift.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShift.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShift',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aOB(3, _omitFieldNames ? '' : 'isDefault')
    ..aI(4, _omitFieldNames ? '' : 'checkInHour')
    ..aI(5, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(6, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(7, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOS(8, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShift clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShift copyWith(void Function(UnitShift) updates) =>
      super.copyWith((message) => updates(message as UnitShift)) as UnitShift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShift create() => UnitShift._();
  @$core.override
  UnitShift createEmptyInstance() => create();
  static $pb.PbList<UnitShift> createRepeated() => $pb.PbList<UnitShift>();
  @$core.pragma('dart2js:noInline')
  static UnitShift getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitShift>(create);
  static UnitShift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkInHour => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkInHour($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInHour() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get checkInMinute => $_getIZ(4);
  @$pb.TagNumber(5)
  set checkInMinute($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckInMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckInMinute() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get checkOutHour => $_getIZ(5);
  @$pb.TagNumber(6)
  set checkOutHour($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckOutHour() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckOutHour() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get checkOutMinute => $_getIZ(6);
  @$pb.TagNumber(7)
  set checkOutMinute($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCheckOutMinute() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckOutMinute() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
