// This is a generated file - do not edit.
//
// Generated from messages/saga/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RegisterStudentSagaRequest extends $pb.GeneratedMessage {
  factory RegisterStudentSagaRequest({
    $core.String? parentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? classId,
    $core.String? schoolId,
  }) {
    final result = create();
    if (parentId != null) result.parentId = parentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (classId != null) result.classId = classId;
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  RegisterStudentSagaRequest._();

  factory RegisterStudentSagaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterStudentSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterStudentSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'classId')
    ..aOS(8, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterStudentSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterStudentSagaRequest copyWith(
          void Function(RegisterStudentSagaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterStudentSagaRequest))
          as RegisterStudentSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterStudentSagaRequest create() => RegisterStudentSagaRequest._();
  @$core.override
  RegisterStudentSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterStudentSagaRequest> createRepeated() =>
      $pb.PbList<RegisterStudentSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterStudentSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterStudentSagaRequest>(create);
  static RegisterStudentSagaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentId() => $_clearField(1);

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
  $core.String get classId => $_getSZ(6);
  @$pb.TagNumber(7)
  set classId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasClassId() => $_has(6);
  @$pb.TagNumber(7)
  void clearClassId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get schoolId => $_getSZ(7);
  @$pb.TagNumber(8)
  set schoolId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSchoolId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchoolId() => $_clearField(8);
}

class RegisterStudentSagaResponse extends $pb.GeneratedMessage {
  factory RegisterStudentSagaResponse({
    $core.String? studentId,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    return result;
  }

  RegisterStudentSagaResponse._();

  factory RegisterStudentSagaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterStudentSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterStudentSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterStudentSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterStudentSagaResponse copyWith(
          void Function(RegisterStudentSagaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterStudentSagaResponse))
          as RegisterStudentSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterStudentSagaResponse create() =>
      RegisterStudentSagaResponse._();
  @$core.override
  RegisterStudentSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterStudentSagaResponse> createRepeated() =>
      $pb.PbList<RegisterStudentSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterStudentSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterStudentSagaResponse>(create);
  static RegisterStudentSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get studentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set studentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);
}

class RegisterTeacherSagaRequest extends $pb.GeneratedMessage {
  factory RegisterTeacherSagaRequest({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? schoolId,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  RegisterTeacherSagaRequest._();

  factory RegisterTeacherSagaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterTeacherSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterTeacherSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'qualification')
    ..aOS(7, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterTeacherSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterTeacherSagaRequest copyWith(
          void Function(RegisterTeacherSagaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterTeacherSagaRequest))
          as RegisterTeacherSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterTeacherSagaRequest create() => RegisterTeacherSagaRequest._();
  @$core.override
  RegisterTeacherSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterTeacherSagaRequest> createRepeated() =>
      $pb.PbList<RegisterTeacherSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterTeacherSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterTeacherSagaRequest>(create);
  static RegisterTeacherSagaRequest? _defaultInstance;

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
  $core.String get schoolId => $_getSZ(6);
  @$pb.TagNumber(7)
  set schoolId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSchoolId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSchoolId() => $_clearField(7);
}

class RegisterTeacherSagaResponse extends $pb.GeneratedMessage {
  factory RegisterTeacherSagaResponse({
    $core.String? teacherId,
  }) {
    final result = create();
    if (teacherId != null) result.teacherId = teacherId;
    return result;
  }

  RegisterTeacherSagaResponse._();

  factory RegisterTeacherSagaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterTeacherSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterTeacherSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teacherId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterTeacherSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterTeacherSagaResponse copyWith(
          void Function(RegisterTeacherSagaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterTeacherSagaResponse))
          as RegisterTeacherSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterTeacherSagaResponse create() =>
      RegisterTeacherSagaResponse._();
  @$core.override
  RegisterTeacherSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterTeacherSagaResponse> createRepeated() =>
      $pb.PbList<RegisterTeacherSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterTeacherSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterTeacherSagaResponse>(create);
  static RegisterTeacherSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teacherId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teacherId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTeacherId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeacherId() => $_clearField(1);
}

class RegisterParentSagaRequest extends $pb.GeneratedMessage {
  factory RegisterParentSagaRequest({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? schoolId,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  RegisterParentSagaRequest._();

  factory RegisterParentSagaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterParentSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterParentSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentSagaRequest copyWith(
          void Function(RegisterParentSagaRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterParentSagaRequest))
          as RegisterParentSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterParentSagaRequest create() => RegisterParentSagaRequest._();
  @$core.override
  RegisterParentSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterParentSagaRequest> createRepeated() =>
      $pb.PbList<RegisterParentSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterParentSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterParentSagaRequest>(create);
  static RegisterParentSagaRequest? _defaultInstance;

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
  $core.String get schoolId => $_getSZ(5);
  @$pb.TagNumber(6)
  set schoolId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSchoolId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchoolId() => $_clearField(6);
}

class RegisterParentSagaResponse extends $pb.GeneratedMessage {
  factory RegisterParentSagaResponse({
    $core.String? parentId,
  }) {
    final result = create();
    if (parentId != null) result.parentId = parentId;
    return result;
  }

  RegisterParentSagaResponse._();

  factory RegisterParentSagaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterParentSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterParentSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentSagaResponse copyWith(
          void Function(RegisterParentSagaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterParentSagaResponse))
          as RegisterParentSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterParentSagaResponse create() => RegisterParentSagaResponse._();
  @$core.override
  RegisterParentSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterParentSagaResponse> createRepeated() =>
      $pb.PbList<RegisterParentSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterParentSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterParentSagaResponse>(create);
  static RegisterParentSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentId() => $_clearField(1);
}

class RegisterSchoolEmployeeSagaRequest extends $pb.GeneratedMessage {
  factory RegisterSchoolEmployeeSagaRequest({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.String? schoolId,
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
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  RegisterSchoolEmployeeSagaRequest._();

  factory RegisterSchoolEmployeeSagaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolEmployeeSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolEmployeeSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'qualification')
    ..aOS(7, _omitFieldNames ? '' : 'designation')
    ..aOS(8, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolEmployeeSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolEmployeeSagaRequest copyWith(
          void Function(RegisterSchoolEmployeeSagaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterSchoolEmployeeSagaRequest))
          as RegisterSchoolEmployeeSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolEmployeeSagaRequest create() =>
      RegisterSchoolEmployeeSagaRequest._();
  @$core.override
  RegisterSchoolEmployeeSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolEmployeeSagaRequest> createRepeated() =>
      $pb.PbList<RegisterSchoolEmployeeSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolEmployeeSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolEmployeeSagaRequest>(
          create);
  static RegisterSchoolEmployeeSagaRequest? _defaultInstance;

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
  $core.String get schoolId => $_getSZ(7);
  @$pb.TagNumber(8)
  set schoolId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSchoolId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchoolId() => $_clearField(8);
}

class RegisterSchoolEmployeeSagaResponse extends $pb.GeneratedMessage {
  factory RegisterSchoolEmployeeSagaResponse({
    $core.String? employeeId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  RegisterSchoolEmployeeSagaResponse._();

  factory RegisterSchoolEmployeeSagaResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolEmployeeSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolEmployeeSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolEmployeeSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolEmployeeSagaResponse copyWith(
          void Function(RegisterSchoolEmployeeSagaResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterSchoolEmployeeSagaResponse))
          as RegisterSchoolEmployeeSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolEmployeeSagaResponse create() =>
      RegisterSchoolEmployeeSagaResponse._();
  @$core.override
  RegisterSchoolEmployeeSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolEmployeeSagaResponse> createRepeated() =>
      $pb.PbList<RegisterSchoolEmployeeSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolEmployeeSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolEmployeeSagaResponse>(
          create);
  static RegisterSchoolEmployeeSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);
}

class RegisterSchoolAdminSagaRequest extends $pb.GeneratedMessage {
  factory RegisterSchoolAdminSagaRequest({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  RegisterSchoolAdminSagaRequest._();

  factory RegisterSchoolAdminSagaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolAdminSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolAdminSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolAdminSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolAdminSagaRequest copyWith(
          void Function(RegisterSchoolAdminSagaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSchoolAdminSagaRequest))
          as RegisterSchoolAdminSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolAdminSagaRequest create() =>
      RegisterSchoolAdminSagaRequest._();
  @$core.override
  RegisterSchoolAdminSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolAdminSagaRequest> createRepeated() =>
      $pb.PbList<RegisterSchoolAdminSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolAdminSagaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolAdminSagaRequest>(create);
  static RegisterSchoolAdminSagaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class RegisterSchoolAdminSagaResponse extends $pb.GeneratedMessage {
  factory RegisterSchoolAdminSagaResponse({
    $core.String? adminId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  RegisterSchoolAdminSagaResponse._();

  factory RegisterSchoolAdminSagaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolAdminSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolAdminSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolAdminSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolAdminSagaResponse copyWith(
          void Function(RegisterSchoolAdminSagaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSchoolAdminSagaResponse))
          as RegisterSchoolAdminSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolAdminSagaResponse create() =>
      RegisterSchoolAdminSagaResponse._();
  @$core.override
  RegisterSchoolAdminSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolAdminSagaResponse> createRepeated() =>
      $pb.PbList<RegisterSchoolAdminSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolAdminSagaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolAdminSagaResponse>(
          create);
  static RegisterSchoolAdminSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);
}

class RegisterSchoolChainAdminSagaRequest extends $pb.GeneratedMessage {
  factory RegisterSchoolChainAdminSagaRequest({
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    return result;
  }

  RegisterSchoolChainAdminSagaRequest._();

  factory RegisterSchoolChainAdminSagaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolChainAdminSagaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolChainAdminSagaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainAdminSagaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainAdminSagaRequest copyWith(
          void Function(RegisterSchoolChainAdminSagaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterSchoolChainAdminSagaRequest))
          as RegisterSchoolChainAdminSagaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainAdminSagaRequest create() =>
      RegisterSchoolChainAdminSagaRequest._();
  @$core.override
  RegisterSchoolChainAdminSagaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolChainAdminSagaRequest> createRepeated() =>
      $pb.PbList<RegisterSchoolChainAdminSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainAdminSagaRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterSchoolChainAdminSagaRequest>(create);
  static RegisterSchoolChainAdminSagaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);
}

class RegisterSchoolChainAdminSagaResponse extends $pb.GeneratedMessage {
  factory RegisterSchoolChainAdminSagaResponse({
    $core.String? adminId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  RegisterSchoolChainAdminSagaResponse._();

  factory RegisterSchoolChainAdminSagaResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolChainAdminSagaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolChainAdminSagaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainAdminSagaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainAdminSagaResponse copyWith(
          void Function(RegisterSchoolChainAdminSagaResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterSchoolChainAdminSagaResponse))
          as RegisterSchoolChainAdminSagaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainAdminSagaResponse create() =>
      RegisterSchoolChainAdminSagaResponse._();
  @$core.override
  RegisterSchoolChainAdminSagaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolChainAdminSagaResponse> createRepeated() =>
      $pb.PbList<RegisterSchoolChainAdminSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainAdminSagaResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterSchoolChainAdminSagaResponse>(create);
  static RegisterSchoolChainAdminSagaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
