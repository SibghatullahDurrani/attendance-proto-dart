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
  static $pb.PbList<CreateSchoolRequest> createRepeated() =>
      $pb.PbList<CreateSchoolRequest>();
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
  static $pb.PbList<CreateSchoolResponse> createRepeated() =>
      $pb.PbList<CreateSchoolResponse>();
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
  static $pb.PbList<CreateSessionRequest> createRepeated() =>
      $pb.PbList<CreateSessionRequest>();
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
  static $pb.PbList<CreateSessionResponse> createRepeated() =>
      $pb.PbList<CreateSessionResponse>();
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
  static $pb.PbList<CreateClassRequest> createRepeated() =>
      $pb.PbList<CreateClassRequest>();
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
  static $pb.PbList<CreateClassResponse> createRepeated() =>
      $pb.PbList<CreateClassResponse>();
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

class AddTeacherToSchoolRequest extends $pb.GeneratedMessage {
  factory AddTeacherToSchoolRequest({
    $core.String? schoolId,
    $core.String? teacherId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (teacherId != null) result.teacherId = teacherId;
    return result;
  }

  AddTeacherToSchoolRequest._();

  factory AddTeacherToSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTeacherToSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTeacherToSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'teacherId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTeacherToSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTeacherToSchoolRequest copyWith(
          void Function(AddTeacherToSchoolRequest) updates) =>
      super.copyWith((message) => updates(message as AddTeacherToSchoolRequest))
          as AddTeacherToSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTeacherToSchoolRequest create() => AddTeacherToSchoolRequest._();
  @$core.override
  AddTeacherToSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<AddTeacherToSchoolRequest> createRepeated() =>
      $pb.PbList<AddTeacherToSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTeacherToSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTeacherToSchoolRequest>(create);
  static AddTeacherToSchoolRequest? _defaultInstance;

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

class AddTeacherToSchoolResponse extends $pb.GeneratedMessage {
  factory AddTeacherToSchoolResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  AddTeacherToSchoolResponse._();

  factory AddTeacherToSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTeacherToSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTeacherToSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTeacherToSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTeacherToSchoolResponse copyWith(
          void Function(AddTeacherToSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddTeacherToSchoolResponse))
          as AddTeacherToSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTeacherToSchoolResponse create() => AddTeacherToSchoolResponse._();
  @$core.override
  AddTeacherToSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<AddTeacherToSchoolResponse> createRepeated() =>
      $pb.PbList<AddTeacherToSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTeacherToSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTeacherToSchoolResponse>(create);
  static AddTeacherToSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class AddEmployeeToSchoolRequest extends $pb.GeneratedMessage {
  factory AddEmployeeToSchoolRequest({
    $core.String? schoolId,
    $core.String? employeeId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  AddEmployeeToSchoolRequest._();

  factory AddEmployeeToSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddEmployeeToSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddEmployeeToSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToSchoolRequest copyWith(
          void Function(AddEmployeeToSchoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddEmployeeToSchoolRequest))
          as AddEmployeeToSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEmployeeToSchoolRequest create() => AddEmployeeToSchoolRequest._();
  @$core.override
  AddEmployeeToSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<AddEmployeeToSchoolRequest> createRepeated() =>
      $pb.PbList<AddEmployeeToSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static AddEmployeeToSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddEmployeeToSchoolRequest>(create);
  static AddEmployeeToSchoolRequest? _defaultInstance;

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

class AddEmployeeToSchoolResponse extends $pb.GeneratedMessage {
  factory AddEmployeeToSchoolResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  AddEmployeeToSchoolResponse._();

  factory AddEmployeeToSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddEmployeeToSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddEmployeeToSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToSchoolResponse copyWith(
          void Function(AddEmployeeToSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddEmployeeToSchoolResponse))
          as AddEmployeeToSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEmployeeToSchoolResponse create() =>
      AddEmployeeToSchoolResponse._();
  @$core.override
  AddEmployeeToSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<AddEmployeeToSchoolResponse> createRepeated() =>
      $pb.PbList<AddEmployeeToSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static AddEmployeeToSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddEmployeeToSchoolResponse>(create);
  static AddEmployeeToSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class AddParentToSchoolRequest extends $pb.GeneratedMessage {
  factory AddParentToSchoolRequest({
    $core.String? schoolId,
    $core.String? parentId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (parentId != null) result.parentId = parentId;
    return result;
  }

  AddParentToSchoolRequest._();

  factory AddParentToSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddParentToSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddParentToSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddParentToSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddParentToSchoolRequest copyWith(
          void Function(AddParentToSchoolRequest) updates) =>
      super.copyWith((message) => updates(message as AddParentToSchoolRequest))
          as AddParentToSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddParentToSchoolRequest create() => AddParentToSchoolRequest._();
  @$core.override
  AddParentToSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<AddParentToSchoolRequest> createRepeated() =>
      $pb.PbList<AddParentToSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static AddParentToSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddParentToSchoolRequest>(create);
  static AddParentToSchoolRequest? _defaultInstance;

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

class AddParentToSchoolResponse extends $pb.GeneratedMessage {
  factory AddParentToSchoolResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  AddParentToSchoolResponse._();

  factory AddParentToSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddParentToSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddParentToSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddParentToSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddParentToSchoolResponse copyWith(
          void Function(AddParentToSchoolResponse) updates) =>
      super.copyWith((message) => updates(message as AddParentToSchoolResponse))
          as AddParentToSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddParentToSchoolResponse create() => AddParentToSchoolResponse._();
  @$core.override
  AddParentToSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<AddParentToSchoolResponse> createRepeated() =>
      $pb.PbList<AddParentToSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static AddParentToSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddParentToSchoolResponse>(create);
  static AddParentToSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class AddAdminToSchoolRequest extends $pb.GeneratedMessage {
  factory AddAdminToSchoolRequest({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  AddAdminToSchoolRequest._();

  factory AddAdminToSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAdminToSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAdminToSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSchoolRequest copyWith(
          void Function(AddAdminToSchoolRequest) updates) =>
      super.copyWith((message) => updates(message as AddAdminToSchoolRequest))
          as AddAdminToSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAdminToSchoolRequest create() => AddAdminToSchoolRequest._();
  @$core.override
  AddAdminToSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<AddAdminToSchoolRequest> createRepeated() =>
      $pb.PbList<AddAdminToSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAdminToSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAdminToSchoolRequest>(create);
  static AddAdminToSchoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class AddAdminToSchoolResponse extends $pb.GeneratedMessage {
  factory AddAdminToSchoolResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  AddAdminToSchoolResponse._();

  factory AddAdminToSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAdminToSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAdminToSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSchoolResponse copyWith(
          void Function(AddAdminToSchoolResponse) updates) =>
      super.copyWith((message) => updates(message as AddAdminToSchoolResponse))
          as AddAdminToSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAdminToSchoolResponse create() => AddAdminToSchoolResponse._();
  @$core.override
  AddAdminToSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<AddAdminToSchoolResponse> createRepeated() =>
      $pb.PbList<AddAdminToSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAdminToSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAdminToSchoolResponse>(create);
  static AddAdminToSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class AddStudentToClassRequest extends $pb.GeneratedMessage {
  factory AddStudentToClassRequest({
    $core.String? classId,
    $core.String? studentId,
  }) {
    final result = create();
    if (classId != null) result.classId = classId;
    if (studentId != null) result.studentId = studentId;
    return result;
  }

  AddStudentToClassRequest._();

  factory AddStudentToClassRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddStudentToClassRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddStudentToClassRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'studentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStudentToClassRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStudentToClassRequest copyWith(
          void Function(AddStudentToClassRequest) updates) =>
      super.copyWith((message) => updates(message as AddStudentToClassRequest))
          as AddStudentToClassRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStudentToClassRequest create() => AddStudentToClassRequest._();
  @$core.override
  AddStudentToClassRequest createEmptyInstance() => create();
  static $pb.PbList<AddStudentToClassRequest> createRepeated() =>
      $pb.PbList<AddStudentToClassRequest>();
  @$core.pragma('dart2js:noInline')
  static AddStudentToClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddStudentToClassRequest>(create);
  static AddStudentToClassRequest? _defaultInstance;

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

class AddStudentToClassResponse extends $pb.GeneratedMessage {
  factory AddStudentToClassResponse({
    $core.String? enrollmentId,
  }) {
    final result = create();
    if (enrollmentId != null) result.enrollmentId = enrollmentId;
    return result;
  }

  AddStudentToClassResponse._();

  factory AddStudentToClassResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddStudentToClassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddStudentToClassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enrollmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStudentToClassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStudentToClassResponse copyWith(
          void Function(AddStudentToClassResponse) updates) =>
      super.copyWith((message) => updates(message as AddStudentToClassResponse))
          as AddStudentToClassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStudentToClassResponse create() => AddStudentToClassResponse._();
  @$core.override
  AddStudentToClassResponse createEmptyInstance() => create();
  static $pb.PbList<AddStudentToClassResponse> createRepeated() =>
      $pb.PbList<AddStudentToClassResponse>();
  @$core.pragma('dart2js:noInline')
  static AddStudentToClassResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddStudentToClassResponse>(create);
  static AddStudentToClassResponse? _defaultInstance;

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
