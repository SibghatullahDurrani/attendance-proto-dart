// This is a generated file - do not edit.
//
// Generated from messages/school/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import '../common/messages.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateSchoolRequest extends $pb.GeneratedMessage {
  factory CreateSchoolRequest({
    $core.String? schoolName,
  }) {
    final result = create();
    if (schoolName != null) result.schoolName = schoolName;
    return result;
  }

  CreateSchoolRequest._();

  factory CreateSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchoolRequest copyWith(void Function(CreateSchoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSchoolRequest))
          as CreateSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchoolRequest create() => CreateSchoolRequest._();
  @$core.override
  CreateSchoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSchoolRequest>(create);
  static CreateSchoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolName() => $_clearField(1);
}

class CreateSchoolResponse extends $pb.GeneratedMessage {
  factory CreateSchoolResponse({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  CreateSchoolResponse._();

  factory CreateSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchoolResponse copyWith(void Function(CreateSchoolResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSchoolResponse))
          as CreateSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchoolResponse create() => CreateSchoolResponse._();
  @$core.override
  CreateSchoolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSchoolResponse>(create);
  static CreateSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? schoolId,
    $core.String? name,
    $0.Timestamp? startDate,
    $0.Timestamp? endDate,
    $1.SessionStatus? status,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (name != null) result.name = name;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (status != null) result.status = status;
    return result;
  }

  CreateSessionRequest._();

  factory CreateSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'endDate',
        subBuilder: $0.Timestamp.create)
    ..aE<$1.SessionStatus>(5, _omitFieldNames ? '' : 'status',
        enumValues: $1.SessionStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSessionRequest))
          as CreateSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  @$core.override
  CreateSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get startDate => $_getN(2);
  @$pb.TagNumber(3)
  set startDate($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get endDate => $_getN(3);
  @$pb.TagNumber(4)
  set endDate($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.SessionStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($1.SessionStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);
}

class CreateSessionResponse extends $pb.GeneratedMessage {
  factory CreateSessionResponse({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  CreateSessionResponse._();

  factory CreateSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse copyWith(
          void Function(CreateSessionResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSessionResponse))
          as CreateSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse create() => CreateSessionResponse._();
  @$core.override
  CreateSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionResponse>(create);
  static CreateSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class CreateClassRequest extends $pb.GeneratedMessage {
  factory CreateClassRequest({
    $core.String? sessionId,
    $core.String? schoolId,
    $core.String? className,
    $core.String? section,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (schoolId != null) result.schoolId = schoolId;
    if (className != null) result.className = className;
    if (section != null) result.section = section;
    return result;
  }

  CreateClassRequest._();

  factory CreateClassRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateClassRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClassRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'className')
    ..aOS(4, _omitFieldNames ? '' : 'section')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClassRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClassRequest copyWith(void Function(CreateClassRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClassRequest))
          as CreateClassRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClassRequest create() => CreateClassRequest._();
  @$core.override
  CreateClassRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClassRequest>(create);
  static CreateClassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get className => $_getSZ(2);
  @$pb.TagNumber(3)
  set className($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClassName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get section => $_getSZ(3);
  @$pb.TagNumber(4)
  set section($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSection() => $_has(3);
  @$pb.TagNumber(4)
  void clearSection() => $_clearField(4);
}

class CreateClassResponse extends $pb.GeneratedMessage {
  factory CreateClassResponse({
    $core.String? classId,
  }) {
    final result = create();
    if (classId != null) result.classId = classId;
    return result;
  }

  CreateClassResponse._();

  factory CreateClassResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateClassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClassResponse copyWith(void Function(CreateClassResponse) updates) =>
      super.copyWith((message) => updates(message as CreateClassResponse))
          as CreateClassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClassResponse create() => CreateClassResponse._();
  @$core.override
  CreateClassResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateClassResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClassResponse>(create);
  static CreateClassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => $_clearField(1);
}

class RegisterTeacherRequest extends $pb.GeneratedMessage {
  factory RegisterTeacherRequest({
    $core.String? schoolId,
    $core.String? teacherId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (teacherId != null) result.teacherId = teacherId;
    return result;
  }

  RegisterTeacherRequest._();

  factory RegisterTeacherRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterTeacherRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterTeacherRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'teacherId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterTeacherRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterTeacherRequest copyWith(
          void Function(RegisterTeacherRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterTeacherRequest))
          as RegisterTeacherRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterTeacherRequest create() => RegisterTeacherRequest._();
  @$core.override
  RegisterTeacherRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterTeacherRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterTeacherRequest>(create);
  static RegisterTeacherRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get teacherId => $_getSZ(1);
  @$pb.TagNumber(2)
  set teacherId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTeacherId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherId() => $_clearField(2);
}

class RegisterTeacherResponse extends $pb.GeneratedMessage {
  factory RegisterTeacherResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  RegisterTeacherResponse._();

  factory RegisterTeacherResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterTeacherResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterTeacherResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterTeacherResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterTeacherResponse copyWith(
          void Function(RegisterTeacherResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterTeacherResponse))
          as RegisterTeacherResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterTeacherResponse create() => RegisterTeacherResponse._();
  @$core.override
  RegisterTeacherResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterTeacherResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterTeacherResponse>(create);
  static RegisterTeacherResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class RegisterEmployeeRequest extends $pb.GeneratedMessage {
  factory RegisterEmployeeRequest({
    $core.String? schoolId,
    $core.String? employeeId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  RegisterEmployeeRequest._();

  factory RegisterEmployeeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterEmployeeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterEmployeeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterEmployeeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterEmployeeRequest copyWith(
          void Function(RegisterEmployeeRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterEmployeeRequest))
          as RegisterEmployeeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterEmployeeRequest create() => RegisterEmployeeRequest._();
  @$core.override
  RegisterEmployeeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterEmployeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterEmployeeRequest>(create);
  static RegisterEmployeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmployeeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeId() => $_clearField(2);
}

class RegisterEmployeeResponse extends $pb.GeneratedMessage {
  factory RegisterEmployeeResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  RegisterEmployeeResponse._();

  factory RegisterEmployeeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterEmployeeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterEmployeeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterEmployeeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterEmployeeResponse copyWith(
          void Function(RegisterEmployeeResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterEmployeeResponse))
          as RegisterEmployeeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterEmployeeResponse create() => RegisterEmployeeResponse._();
  @$core.override
  RegisterEmployeeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterEmployeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterEmployeeResponse>(create);
  static RegisterEmployeeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class RegisterParentRequest extends $pb.GeneratedMessage {
  factory RegisterParentRequest({
    $core.String? schoolId,
    $core.String? parentId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (parentId != null) result.parentId = parentId;
    return result;
  }

  RegisterParentRequest._();

  factory RegisterParentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterParentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterParentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentRequest copyWith(
          void Function(RegisterParentRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterParentRequest))
          as RegisterParentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterParentRequest create() => RegisterParentRequest._();
  @$core.override
  RegisterParentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterParentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterParentRequest>(create);
  static RegisterParentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => $_clearField(2);
}

class RegisterParentResponse extends $pb.GeneratedMessage {
  factory RegisterParentResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  RegisterParentResponse._();

  factory RegisterParentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterParentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterParentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentResponse copyWith(
          void Function(RegisterParentResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterParentResponse))
          as RegisterParentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterParentResponse create() => RegisterParentResponse._();
  @$core.override
  RegisterParentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterParentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterParentResponse>(create);
  static RegisterParentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class RegisterAdminRequest extends $pb.GeneratedMessage {
  factory RegisterAdminRequest({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  RegisterAdminRequest._();

  factory RegisterAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterAdminRequest copyWith(void Function(RegisterAdminRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterAdminRequest))
          as RegisterAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAdminRequest create() => RegisterAdminRequest._();
  @$core.override
  RegisterAdminRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterAdminRequest>(create);
  static RegisterAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class RegisterAdminResponse extends $pb.GeneratedMessage {
  factory RegisterAdminResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  RegisterAdminResponse._();

  factory RegisterAdminResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterAdminResponse copyWith(
          void Function(RegisterAdminResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterAdminResponse))
          as RegisterAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAdminResponse create() => RegisterAdminResponse._();
  @$core.override
  RegisterAdminResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterAdminResponse>(create);
  static RegisterAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class EnrollStudentRequest extends $pb.GeneratedMessage {
  factory EnrollStudentRequest({
    $core.String? classId,
    $core.String? studentId,
  }) {
    final result = create();
    if (classId != null) result.classId = classId;
    if (studentId != null) result.studentId = studentId;
    return result;
  }

  EnrollStudentRequest._();

  factory EnrollStudentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollStudentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollStudentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'studentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollStudentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollStudentRequest copyWith(void Function(EnrollStudentRequest) updates) =>
      super.copyWith((message) => updates(message as EnrollStudentRequest))
          as EnrollStudentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollStudentRequest create() => EnrollStudentRequest._();
  @$core.override
  EnrollStudentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollStudentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrollStudentRequest>(create);
  static EnrollStudentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStudentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentId() => $_clearField(2);
}

class EnrollStudentResponse extends $pb.GeneratedMessage {
  factory EnrollStudentResponse({
    $core.String? enrollmentId,
  }) {
    final result = create();
    if (enrollmentId != null) result.enrollmentId = enrollmentId;
    return result;
  }

  EnrollStudentResponse._();

  factory EnrollStudentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollStudentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollStudentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enrollmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollStudentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollStudentResponse copyWith(
          void Function(EnrollStudentResponse) updates) =>
      super.copyWith((message) => updates(message as EnrollStudentResponse))
          as EnrollStudentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollStudentResponse create() => EnrollStudentResponse._();
  @$core.override
  EnrollStudentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollStudentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrollStudentResponse>(create);
  static EnrollStudentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get enrollmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set enrollmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrollmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrollmentId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
