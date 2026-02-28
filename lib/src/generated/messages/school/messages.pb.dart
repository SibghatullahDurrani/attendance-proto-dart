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
import '../common/messages.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateSchoolRequest extends $pb.GeneratedMessage {
  factory CreateSchoolRequest({
    $core.String? schoolName,
    $core.String? city,
    $core.String? address,
    $core.String? timeZone,
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolName != null) result.schoolName = schoolName;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (timeZone != null) result.timeZone = timeZone;
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
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
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'timeZone')
    ..aOS(5, _omitFieldNames ? '' : 'schoolChainId')
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

  @$pb.TagNumber(5)
  $core.String get schoolChainId => $_getSZ(4);
  @$pb.TagNumber(5)
  set schoolChainId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSchoolChainId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchoolChainId() => $_clearField(5);
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
    $core.String? copyClassesFromSessionId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (name != null) result.name = name;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (status != null) result.status = status;
    if (copyClassesFromSessionId != null)
      result.copyClassesFromSessionId = copyClassesFromSessionId;
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
    ..aOS(6, _omitFieldNames ? '' : 'copyClassesFromSessionId')
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

  @$pb.TagNumber(6)
  $core.String get copyClassesFromSessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set copyClassesFromSessionId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCopyClassesFromSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCopyClassesFromSessionId() => $_clearField(6);
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
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (teacherId != null) result.teacherId = teacherId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
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
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'secondName')
    ..aOS(5, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(6, _omitFieldNames ? '' : 'phoneNumber')
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
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
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
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'secondName')
    ..aOS(5, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(6, _omitFieldNames ? '' : 'phoneNumber')
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
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (parentId != null) result.parentId = parentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
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
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'secondName')
    ..aOS(5, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(6, _omitFieldNames ? '' : 'phoneNumber')
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
    $core.String? adminId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    if (adminId != null) result.adminId = adminId;
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
    ..aOS(2, _omitFieldNames ? '' : 'adminId')
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

  @$pb.TagNumber(2)
  $core.String get adminId => $_getSZ(1);
  @$pb.TagNumber(2)
  set adminId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAdminId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminId() => $_clearField(2);
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

class AddStudentToSchoolRequest extends $pb.GeneratedMessage {
  factory AddStudentToSchoolRequest({
    $core.String? schoolId,
    $core.String? studentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? parentId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (studentId != null) result.studentId = studentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (parentId != null) result.parentId = parentId;
    return result;
  }

  AddStudentToSchoolRequest._();

  factory AddStudentToSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddStudentToSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddStudentToSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'studentId')
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'secondName')
    ..aOS(5, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(6, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStudentToSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStudentToSchoolRequest copyWith(
          void Function(AddStudentToSchoolRequest) updates) =>
      super.copyWith((message) => updates(message as AddStudentToSchoolRequest))
          as AddStudentToSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStudentToSchoolRequest create() => AddStudentToSchoolRequest._();
  @$core.override
  AddStudentToSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<AddStudentToSchoolRequest> createRepeated() =>
      $pb.PbList<AddStudentToSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static AddStudentToSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddStudentToSchoolRequest>(create);
  static AddStudentToSchoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStudentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentId() => $_clearField(2);

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
  $core.String get parentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasParentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentId() => $_clearField(6);
}

class AddStudentToSchoolResponse extends $pb.GeneratedMessage {
  factory AddStudentToSchoolResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  AddStudentToSchoolResponse._();

  factory AddStudentToSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddStudentToSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddStudentToSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStudentToSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStudentToSchoolResponse copyWith(
          void Function(AddStudentToSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddStudentToSchoolResponse))
          as AddStudentToSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStudentToSchoolResponse create() => AddStudentToSchoolResponse._();
  @$core.override
  AddStudentToSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<AddStudentToSchoolResponse> createRepeated() =>
      $pb.PbList<AddStudentToSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static AddStudentToSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddStudentToSchoolResponse>(create);
  static AddStudentToSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class RemoveStudentFromSchoolResponse extends $pb.GeneratedMessage {
  factory RemoveStudentFromSchoolResponse() => create();

  RemoveStudentFromSchoolResponse._();

  factory RemoveStudentFromSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveStudentFromSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveStudentFromSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveStudentFromSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveStudentFromSchoolResponse copyWith(
          void Function(RemoveStudentFromSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveStudentFromSchoolResponse))
          as RemoveStudentFromSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveStudentFromSchoolResponse create() =>
      RemoveStudentFromSchoolResponse._();
  @$core.override
  RemoveStudentFromSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveStudentFromSchoolResponse> createRepeated() =>
      $pb.PbList<RemoveStudentFromSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveStudentFromSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveStudentFromSchoolResponse>(
          create);
  static RemoveStudentFromSchoolResponse? _defaultInstance;
}

class ListAllSchoolsRequest extends $pb.GeneratedMessage {
  factory ListAllSchoolsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolName,
    $core.String? city,
    $core.String? address,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolName != null) result.schoolName = schoolName;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    return result;
  }

  ListAllSchoolsRequest._();

  factory ListAllSchoolsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllSchoolsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllSchoolsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolName')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolsRequest copyWith(
          void Function(ListAllSchoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAllSchoolsRequest))
          as ListAllSchoolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllSchoolsRequest create() => ListAllSchoolsRequest._();
  @$core.override
  ListAllSchoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllSchoolsRequest> createRepeated() =>
      $pb.PbList<ListAllSchoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllSchoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllSchoolsRequest>(create);
  static ListAllSchoolsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolName() => $_clearField(2);

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

class ListAllSchoolsResponse extends $pb.GeneratedMessage {
  factory ListAllSchoolsResponse({
    $core.Iterable<School>? schools,
    $1.PaginationResponse? pagination,
  }) {
    final result = create();
    if (schools != null) result.schools.addAll(schools);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAllSchoolsResponse._();

  factory ListAllSchoolsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllSchoolsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllSchoolsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPM<School>(1, _omitFieldNames ? '' : 'schools',
        subBuilder: School.create)
    ..aOM<$1.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolsResponse copyWith(
          void Function(ListAllSchoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAllSchoolsResponse))
          as ListAllSchoolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllSchoolsResponse create() => ListAllSchoolsResponse._();
  @$core.override
  ListAllSchoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllSchoolsResponse> createRepeated() =>
      $pb.PbList<ListAllSchoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllSchoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllSchoolsResponse>(create);
  static ListAllSchoolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<School> get schools => $_getList(0);

  @$pb.TagNumber(2)
  $1.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationResponse ensurePagination() => $_ensure(1);
}

class School extends $pb.GeneratedMessage {
  factory School({
    $core.String? schoolId,
    $core.String? schoolName,
    $0.Timestamp? createdAt,
    $0.Timestamp? modifiedAt,
    $core.int? schoolStudentCount,
    $core.int? schoolTeacherCount,
    $core.int? schoolEmployeeCount,
    $core.int? schoolAdminCount,
    $core.String? city,
    $core.String? address,
    $core.String? timeZone,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (schoolName != null) result.schoolName = schoolName;
    if (createdAt != null) result.createdAt = createdAt;
    if (modifiedAt != null) result.modifiedAt = modifiedAt;
    if (schoolStudentCount != null)
      result.schoolStudentCount = schoolStudentCount;
    if (schoolTeacherCount != null)
      result.schoolTeacherCount = schoolTeacherCount;
    if (schoolEmployeeCount != null)
      result.schoolEmployeeCount = schoolEmployeeCount;
    if (schoolAdminCount != null) result.schoolAdminCount = schoolAdminCount;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (timeZone != null) result.timeZone = timeZone;
    return result;
  }

  School._();

  factory School.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory School.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'School',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOS(2, _omitFieldNames ? '' : 'schoolName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'modifiedAt',
        subBuilder: $0.Timestamp.create)
    ..aI(5, _omitFieldNames ? '' : 'schoolStudentCount')
    ..aI(6, _omitFieldNames ? '' : 'schoolTeacherCount')
    ..aI(7, _omitFieldNames ? '' : 'schoolEmployeeCount')
    ..aI(8, _omitFieldNames ? '' : 'schoolAdminCount')
    ..aOS(9, _omitFieldNames ? '' : 'city')
    ..aOS(10, _omitFieldNames ? '' : 'address')
    ..aOS(11, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  School clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  School copyWith(void Function(School) updates) =>
      super.copyWith((message) => updates(message as School)) as School;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static School create() => School._();
  @$core.override
  School createEmptyInstance() => create();
  static $pb.PbList<School> createRepeated() => $pb.PbList<School>();
  @$core.pragma('dart2js:noInline')
  static School getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<School>(create);
  static School? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get schoolName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get modifiedAt => $_getN(3);
  @$pb.TagNumber(4)
  set modifiedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasModifiedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearModifiedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureModifiedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get schoolStudentCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set schoolStudentCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSchoolStudentCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchoolStudentCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get schoolTeacherCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set schoolTeacherCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSchoolTeacherCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchoolTeacherCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get schoolEmployeeCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set schoolEmployeeCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSchoolEmployeeCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSchoolEmployeeCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get schoolAdminCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set schoolAdminCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSchoolAdminCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchoolAdminCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get city => $_getSZ(8);
  @$pb.TagNumber(9)
  set city($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCity() => $_has(8);
  @$pb.TagNumber(9)
  void clearCity() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get address => $_getSZ(9);
  @$pb.TagNumber(10)
  set address($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAddress() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddress() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get timeZone => $_getSZ(10);
  @$pb.TagNumber(11)
  set timeZone($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTimeZone() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimeZone() => $_clearField(11);
}

class GetSchoolNameRequest extends $pb.GeneratedMessage {
  factory GetSchoolNameRequest({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  GetSchoolNameRequest._();

  factory GetSchoolNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolNameRequest copyWith(void Function(GetSchoolNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetSchoolNameRequest))
          as GetSchoolNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolNameRequest create() => GetSchoolNameRequest._();
  @$core.override
  GetSchoolNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolNameRequest> createRepeated() =>
      $pb.PbList<GetSchoolNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolNameRequest>(create);
  static GetSchoolNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class GetSchoolNameResponse extends $pb.GeneratedMessage {
  factory GetSchoolNameResponse({
    $core.String? schoolName,
  }) {
    final result = create();
    if (schoolName != null) result.schoolName = schoolName;
    return result;
  }

  GetSchoolNameResponse._();

  factory GetSchoolNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolNameResponse copyWith(
          void Function(GetSchoolNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetSchoolNameResponse))
          as GetSchoolNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolNameResponse create() => GetSchoolNameResponse._();
  @$core.override
  GetSchoolNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolNameResponse> createRepeated() =>
      $pb.PbList<GetSchoolNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolNameResponse>(create);
  static GetSchoolNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolName() => $_clearField(1);
}

class RemoveAdminFromSchoolResponse extends $pb.GeneratedMessage {
  factory RemoveAdminFromSchoolResponse() => create();

  RemoveAdminFromSchoolResponse._();

  factory RemoveAdminFromSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveAdminFromSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAdminFromSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAdminFromSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAdminFromSchoolResponse copyWith(
          void Function(RemoveAdminFromSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveAdminFromSchoolResponse))
          as RemoveAdminFromSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAdminFromSchoolResponse create() =>
      RemoveAdminFromSchoolResponse._();
  @$core.override
  RemoveAdminFromSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAdminFromSchoolResponse> createRepeated() =>
      $pb.PbList<RemoveAdminFromSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAdminFromSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveAdminFromSchoolResponse>(create);
  static RemoveAdminFromSchoolResponse? _defaultInstance;
}

class CreateSchoolChainRequest extends $pb.GeneratedMessage {
  factory CreateSchoolChainRequest({
    $core.String? chainName,
    $core.String? timezone,
  }) {
    final result = create();
    if (chainName != null) result.chainName = chainName;
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  CreateSchoolChainRequest._();

  factory CreateSchoolChainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSchoolChainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSchoolChainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chainName')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchoolChainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchoolChainRequest copyWith(
          void Function(CreateSchoolChainRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSchoolChainRequest))
          as CreateSchoolChainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchoolChainRequest create() => CreateSchoolChainRequest._();
  @$core.override
  CreateSchoolChainRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSchoolChainRequest> createRepeated() =>
      $pb.PbList<CreateSchoolChainRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSchoolChainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSchoolChainRequest>(create);
  static CreateSchoolChainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);
}

class CreateSchoolChainResponse extends $pb.GeneratedMessage {
  factory CreateSchoolChainResponse({
    $core.String? chainId,
  }) {
    final result = create();
    if (chainId != null) result.chainId = chainId;
    return result;
  }

  CreateSchoolChainResponse._();

  factory CreateSchoolChainResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSchoolChainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSchoolChainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchoolChainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchoolChainResponse copyWith(
          void Function(CreateSchoolChainResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSchoolChainResponse))
          as CreateSchoolChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchoolChainResponse create() => CreateSchoolChainResponse._();
  @$core.override
  CreateSchoolChainResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSchoolChainResponse> createRepeated() =>
      $pb.PbList<CreateSchoolChainResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSchoolChainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSchoolChainResponse>(create);
  static CreateSchoolChainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => $_clearField(1);
}

class AddAdminToSchoolChainRequest extends $pb.GeneratedMessage {
  factory AddAdminToSchoolChainRequest({
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    return result;
  }

  AddAdminToSchoolChainRequest._();

  factory AddAdminToSchoolChainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAdminToSchoolChainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAdminToSchoolChainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSchoolChainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSchoolChainRequest copyWith(
          void Function(AddAdminToSchoolChainRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddAdminToSchoolChainRequest))
          as AddAdminToSchoolChainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAdminToSchoolChainRequest create() =>
      AddAdminToSchoolChainRequest._();
  @$core.override
  AddAdminToSchoolChainRequest createEmptyInstance() => create();
  static $pb.PbList<AddAdminToSchoolChainRequest> createRepeated() =>
      $pb.PbList<AddAdminToSchoolChainRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAdminToSchoolChainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAdminToSchoolChainRequest>(create);
  static AddAdminToSchoolChainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);
}

class AddAdminToSchoolChainResponse extends $pb.GeneratedMessage {
  factory AddAdminToSchoolChainResponse({
    $core.String? registrationId,
    $core.String? adminId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  AddAdminToSchoolChainResponse._();

  factory AddAdminToSchoolChainResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAdminToSchoolChainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAdminToSchoolChainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..aOS(2, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSchoolChainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAdminToSchoolChainResponse copyWith(
          void Function(AddAdminToSchoolChainResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddAdminToSchoolChainResponse))
          as AddAdminToSchoolChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAdminToSchoolChainResponse create() =>
      AddAdminToSchoolChainResponse._();
  @$core.override
  AddAdminToSchoolChainResponse createEmptyInstance() => create();
  static $pb.PbList<AddAdminToSchoolChainResponse> createRepeated() =>
      $pb.PbList<AddAdminToSchoolChainResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAdminToSchoolChainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAdminToSchoolChainResponse>(create);
  static AddAdminToSchoolChainResponse? _defaultInstance;

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

class AddEmployeeToSchoolChainRequest extends $pb.GeneratedMessage {
  factory AddEmployeeToSchoolChainRequest({
    $core.String? schoolChainId,
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    return result;
  }

  AddEmployeeToSchoolChainRequest._();

  factory AddEmployeeToSchoolChainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddEmployeeToSchoolChainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddEmployeeToSchoolChainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'secondName')
    ..aOS(5, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(6, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToSchoolChainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToSchoolChainRequest copyWith(
          void Function(AddEmployeeToSchoolChainRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddEmployeeToSchoolChainRequest))
          as AddEmployeeToSchoolChainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEmployeeToSchoolChainRequest create() =>
      AddEmployeeToSchoolChainRequest._();
  @$core.override
  AddEmployeeToSchoolChainRequest createEmptyInstance() => create();
  static $pb.PbList<AddEmployeeToSchoolChainRequest> createRepeated() =>
      $pb.PbList<AddEmployeeToSchoolChainRequest>();
  @$core.pragma('dart2js:noInline')
  static AddEmployeeToSchoolChainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddEmployeeToSchoolChainRequest>(
          create);
  static AddEmployeeToSchoolChainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);

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

class AddEmployeeToSchoolChainResponse extends $pb.GeneratedMessage {
  factory AddEmployeeToSchoolChainResponse({
    $core.String? registrationId,
  }) {
    final result = create();
    if (registrationId != null) result.registrationId = registrationId;
    return result;
  }

  AddEmployeeToSchoolChainResponse._();

  factory AddEmployeeToSchoolChainResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddEmployeeToSchoolChainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddEmployeeToSchoolChainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToSchoolChainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmployeeToSchoolChainResponse copyWith(
          void Function(AddEmployeeToSchoolChainResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddEmployeeToSchoolChainResponse))
          as AddEmployeeToSchoolChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEmployeeToSchoolChainResponse create() =>
      AddEmployeeToSchoolChainResponse._();
  @$core.override
  AddEmployeeToSchoolChainResponse createEmptyInstance() => create();
  static $pb.PbList<AddEmployeeToSchoolChainResponse> createRepeated() =>
      $pb.PbList<AddEmployeeToSchoolChainResponse>();
  @$core.pragma('dart2js:noInline')
  static AddEmployeeToSchoolChainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddEmployeeToSchoolChainResponse>(
          create);
  static AddEmployeeToSchoolChainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationId() => $_clearField(1);
}

class GetSchoolIdRequest extends $pb.GeneratedMessage {
  factory GetSchoolIdRequest({
    $core.String? userId,
    $1.Role? userRole,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (userRole != null) result.userRole = userRole;
    return result;
  }

  GetSchoolIdRequest._();

  factory GetSchoolIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<$1.Role>(2, _omitFieldNames ? '' : 'userRole',
        enumValues: $1.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolIdRequest copyWith(void Function(GetSchoolIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetSchoolIdRequest))
          as GetSchoolIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolIdRequest create() => GetSchoolIdRequest._();
  @$core.override
  GetSchoolIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolIdRequest> createRepeated() =>
      $pb.PbList<GetSchoolIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolIdRequest>(create);
  static GetSchoolIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Role get userRole => $_getN(1);
  @$pb.TagNumber(2)
  set userRole($1.Role value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUserRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserRole() => $_clearField(2);
}

class GetSchoolIdResponse extends $pb.GeneratedMessage {
  factory GetSchoolIdResponse({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  GetSchoolIdResponse._();

  factory GetSchoolIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolIdResponse copyWith(void Function(GetSchoolIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetSchoolIdResponse))
          as GetSchoolIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolIdResponse create() => GetSchoolIdResponse._();
  @$core.override
  GetSchoolIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolIdResponse> createRepeated() =>
      $pb.PbList<GetSchoolIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolIdResponse>(create);
  static GetSchoolIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class GetSchoolChainIdRequest extends $pb.GeneratedMessage {
  factory GetSchoolChainIdRequest({
    $core.String? userId,
    $1.Role? userRole,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (userRole != null) result.userRole = userRole;
    return result;
  }

  GetSchoolChainIdRequest._();

  factory GetSchoolChainIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolChainIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolChainIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<$1.Role>(2, _omitFieldNames ? '' : 'userRole',
        enumValues: $1.Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainIdRequest copyWith(
          void Function(GetSchoolChainIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetSchoolChainIdRequest))
          as GetSchoolChainIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolChainIdRequest create() => GetSchoolChainIdRequest._();
  @$core.override
  GetSchoolChainIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolChainIdRequest> createRepeated() =>
      $pb.PbList<GetSchoolChainIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolChainIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolChainIdRequest>(create);
  static GetSchoolChainIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Role get userRole => $_getN(1);
  @$pb.TagNumber(2)
  set userRole($1.Role value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUserRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserRole() => $_clearField(2);
}

class GetSchoolChainIdResponse extends $pb.GeneratedMessage {
  factory GetSchoolChainIdResponse({
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    return result;
  }

  GetSchoolChainIdResponse._();

  factory GetSchoolChainIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolChainIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolChainIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainIdResponse copyWith(
          void Function(GetSchoolChainIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetSchoolChainIdResponse))
          as GetSchoolChainIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolChainIdResponse create() => GetSchoolChainIdResponse._();
  @$core.override
  GetSchoolChainIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolChainIdResponse> createRepeated() =>
      $pb.PbList<GetSchoolChainIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolChainIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolChainIdResponse>(create);
  static GetSchoolChainIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);
}

class GetSchoolChainNameRequest extends $pb.GeneratedMessage {
  factory GetSchoolChainNameRequest({
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    return result;
  }

  GetSchoolChainNameRequest._();

  factory GetSchoolChainNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolChainNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolChainNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainNameRequest copyWith(
          void Function(GetSchoolChainNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetSchoolChainNameRequest))
          as GetSchoolChainNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolChainNameRequest create() => GetSchoolChainNameRequest._();
  @$core.override
  GetSchoolChainNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolChainNameRequest> createRepeated() =>
      $pb.PbList<GetSchoolChainNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolChainNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolChainNameRequest>(create);
  static GetSchoolChainNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);
}

class GetSchoolChainNameResponse extends $pb.GeneratedMessage {
  factory GetSchoolChainNameResponse({
    $core.String? schoolChainName,
  }) {
    final result = create();
    if (schoolChainName != null) result.schoolChainName = schoolChainName;
    return result;
  }

  GetSchoolChainNameResponse._();

  factory GetSchoolChainNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolChainNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolChainNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainNameResponse copyWith(
          void Function(GetSchoolChainNameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSchoolChainNameResponse))
          as GetSchoolChainNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolChainNameResponse create() => GetSchoolChainNameResponse._();
  @$core.override
  GetSchoolChainNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolChainNameResponse> createRepeated() =>
      $pb.PbList<GetSchoolChainNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolChainNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolChainNameResponse>(create);
  static GetSchoolChainNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainName() => $_clearField(1);
}

class RemoveAdminFromSchoolChainResponse extends $pb.GeneratedMessage {
  factory RemoveAdminFromSchoolChainResponse() => create();

  RemoveAdminFromSchoolChainResponse._();

  factory RemoveAdminFromSchoolChainResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveAdminFromSchoolChainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAdminFromSchoolChainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAdminFromSchoolChainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAdminFromSchoolChainResponse copyWith(
          void Function(RemoveAdminFromSchoolChainResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RemoveAdminFromSchoolChainResponse))
          as RemoveAdminFromSchoolChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAdminFromSchoolChainResponse create() =>
      RemoveAdminFromSchoolChainResponse._();
  @$core.override
  RemoveAdminFromSchoolChainResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAdminFromSchoolChainResponse> createRepeated() =>
      $pb.PbList<RemoveAdminFromSchoolChainResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAdminFromSchoolChainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveAdminFromSchoolChainResponse>(
          create);
  static RemoveAdminFromSchoolChainResponse? _defaultInstance;
}

class GetSchoolTimezoneRequest extends $pb.GeneratedMessage {
  factory GetSchoolTimezoneRequest({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  GetSchoolTimezoneRequest._();

  factory GetSchoolTimezoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolTimezoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolTimezoneRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolTimezoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolTimezoneRequest copyWith(
          void Function(GetSchoolTimezoneRequest) updates) =>
      super.copyWith((message) => updates(message as GetSchoolTimezoneRequest))
          as GetSchoolTimezoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolTimezoneRequest create() => GetSchoolTimezoneRequest._();
  @$core.override
  GetSchoolTimezoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolTimezoneRequest> createRepeated() =>
      $pb.PbList<GetSchoolTimezoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolTimezoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolTimezoneRequest>(create);
  static GetSchoolTimezoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class GetSchoolTimezoneResponse extends $pb.GeneratedMessage {
  factory GetSchoolTimezoneResponse({
    $core.String? timezone,
  }) {
    final result = create();
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetSchoolTimezoneResponse._();

  factory GetSchoolTimezoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolTimezoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolTimezoneResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolTimezoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolTimezoneResponse copyWith(
          void Function(GetSchoolTimezoneResponse) updates) =>
      super.copyWith((message) => updates(message as GetSchoolTimezoneResponse))
          as GetSchoolTimezoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolTimezoneResponse create() => GetSchoolTimezoneResponse._();
  @$core.override
  GetSchoolTimezoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolTimezoneResponse> createRepeated() =>
      $pb.PbList<GetSchoolTimezoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolTimezoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolTimezoneResponse>(create);
  static GetSchoolTimezoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timezone => $_getSZ(0);
  @$pb.TagNumber(1)
  set timezone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimezone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimezone() => $_clearField(1);
}

class GetSchoolChainTimezoneRequest extends $pb.GeneratedMessage {
  factory GetSchoolChainTimezoneRequest({
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    return result;
  }

  GetSchoolChainTimezoneRequest._();

  factory GetSchoolChainTimezoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolChainTimezoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolChainTimezoneRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainTimezoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainTimezoneRequest copyWith(
          void Function(GetSchoolChainTimezoneRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSchoolChainTimezoneRequest))
          as GetSchoolChainTimezoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolChainTimezoneRequest create() =>
      GetSchoolChainTimezoneRequest._();
  @$core.override
  GetSchoolChainTimezoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolChainTimezoneRequest> createRepeated() =>
      $pb.PbList<GetSchoolChainTimezoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolChainTimezoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolChainTimezoneRequest>(create);
  static GetSchoolChainTimezoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);
}

class GetSchoolChainTimezoneResponse extends $pb.GeneratedMessage {
  factory GetSchoolChainTimezoneResponse({
    $core.String? timezone,
  }) {
    final result = create();
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetSchoolChainTimezoneResponse._();

  factory GetSchoolChainTimezoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolChainTimezoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolChainTimezoneResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainTimezoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainTimezoneResponse copyWith(
          void Function(GetSchoolChainTimezoneResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSchoolChainTimezoneResponse))
          as GetSchoolChainTimezoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolChainTimezoneResponse create() =>
      GetSchoolChainTimezoneResponse._();
  @$core.override
  GetSchoolChainTimezoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolChainTimezoneResponse> createRepeated() =>
      $pb.PbList<GetSchoolChainTimezoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolChainTimezoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolChainTimezoneResponse>(create);
  static GetSchoolChainTimezoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timezone => $_getSZ(0);
  @$pb.TagNumber(1)
  set timezone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimezone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimezone() => $_clearField(1);
}

class ListAllSchoolChainsRequest extends $pb.GeneratedMessage {
  factory ListAllSchoolChainsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolChainName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolChainName != null) result.schoolChainName = schoolChainName;
    return result;
  }

  ListAllSchoolChainsRequest._();

  factory ListAllSchoolChainsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllSchoolChainsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllSchoolChainsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolChainName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolChainsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolChainsRequest copyWith(
          void Function(ListAllSchoolChainsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllSchoolChainsRequest))
          as ListAllSchoolChainsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllSchoolChainsRequest create() => ListAllSchoolChainsRequest._();
  @$core.override
  ListAllSchoolChainsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllSchoolChainsRequest> createRepeated() =>
      $pb.PbList<ListAllSchoolChainsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllSchoolChainsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllSchoolChainsRequest>(create);
  static ListAllSchoolChainsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolChainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolChainName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolChainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolChainName() => $_clearField(2);
}

class ListAllSchoolChainsResponse extends $pb.GeneratedMessage {
  factory ListAllSchoolChainsResponse({
    $core.Iterable<SchoolChains>? schoolChains,
    $1.PaginationResponse? pagination,
  }) {
    final result = create();
    if (schoolChains != null) result.schoolChains.addAll(schoolChains);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAllSchoolChainsResponse._();

  factory ListAllSchoolChainsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllSchoolChainsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllSchoolChainsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPM<SchoolChains>(1, _omitFieldNames ? '' : 'schoolChains',
        subBuilder: SchoolChains.create)
    ..aOM<$1.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolChainsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolChainsResponse copyWith(
          void Function(ListAllSchoolChainsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllSchoolChainsResponse))
          as ListAllSchoolChainsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllSchoolChainsResponse create() =>
      ListAllSchoolChainsResponse._();
  @$core.override
  ListAllSchoolChainsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllSchoolChainsResponse> createRepeated() =>
      $pb.PbList<ListAllSchoolChainsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllSchoolChainsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllSchoolChainsResponse>(create);
  static ListAllSchoolChainsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SchoolChains> get schoolChains => $_getList(0);

  @$pb.TagNumber(2)
  $1.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationResponse ensurePagination() => $_ensure(1);
}

class SchoolChains extends $pb.GeneratedMessage {
  factory SchoolChains({
    $core.String? schoolChainId,
    $core.String? schoolChainName,
    $0.Timestamp? createdAt,
    $0.Timestamp? modifiedAt,
    $core.String? timezone,
    $core.int? schoolChainSchoolCount,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    if (schoolChainName != null) result.schoolChainName = schoolChainName;
    if (createdAt != null) result.createdAt = createdAt;
    if (modifiedAt != null) result.modifiedAt = modifiedAt;
    if (timezone != null) result.timezone = timezone;
    if (schoolChainSchoolCount != null)
      result.schoolChainSchoolCount = schoolChainSchoolCount;
    return result;
  }

  SchoolChains._();

  factory SchoolChains.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolChains.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolChains',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..aOS(2, _omitFieldNames ? '' : 'schoolChainName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'modifiedAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..aI(6, _omitFieldNames ? '' : 'schoolChainSchoolCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolChains clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolChains copyWith(void Function(SchoolChains) updates) =>
      super.copyWith((message) => updates(message as SchoolChains))
          as SchoolChains;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolChains create() => SchoolChains._();
  @$core.override
  SchoolChains createEmptyInstance() => create();
  static $pb.PbList<SchoolChains> createRepeated() =>
      $pb.PbList<SchoolChains>();
  @$core.pragma('dart2js:noInline')
  static SchoolChains getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchoolChains>(create);
  static SchoolChains? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get schoolChainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolChainName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolChainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolChainName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get modifiedAt => $_getN(3);
  @$pb.TagNumber(4)
  set modifiedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasModifiedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearModifiedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureModifiedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get schoolChainSchoolCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set schoolChainSchoolCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSchoolChainSchoolCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchoolChainSchoolCount() => $_clearField(6);
}

class GetSchoolChainSelectionMenuItemsRequest extends $pb.GeneratedMessage {
  factory GetSchoolChainSelectionMenuItemsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolChainName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolChainName != null) result.schoolChainName = schoolChainName;
    return result;
  }

  GetSchoolChainSelectionMenuItemsRequest._();

  factory GetSchoolChainSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolChainSelectionMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolChainSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolChainName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainSelectionMenuItemsRequest copyWith(
          void Function(GetSchoolChainSelectionMenuItemsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSchoolChainSelectionMenuItemsRequest))
          as GetSchoolChainSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolChainSelectionMenuItemsRequest create() =>
      GetSchoolChainSelectionMenuItemsRequest._();
  @$core.override
  GetSchoolChainSelectionMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolChainSelectionMenuItemsRequest> createRepeated() =>
      $pb.PbList<GetSchoolChainSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolChainSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSchoolChainSelectionMenuItemsRequest>(create);
  static GetSchoolChainSelectionMenuItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolChainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolChainName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolChainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolChainName() => $_clearField(2);
}

class GetSchoolChainSelectionMenuItemsResponse extends $pb.GeneratedMessage {
  factory GetSchoolChainSelectionMenuItemsResponse({
    $core.Iterable<SchoolChainMenuItem>? schoolChainMenuItem,
    $1.PaginationResponse? pagination,
  }) {
    final result = create();
    if (schoolChainMenuItem != null)
      result.schoolChainMenuItem.addAll(schoolChainMenuItem);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  GetSchoolChainSelectionMenuItemsResponse._();

  factory GetSchoolChainSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolChainSelectionMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolChainSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPM<SchoolChainMenuItem>(1, _omitFieldNames ? '' : 'schoolChainMenuItem',
        subBuilder: SchoolChainMenuItem.create)
    ..aOM<$1.PaginationResponse>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolChainSelectionMenuItemsResponse copyWith(
          void Function(GetSchoolChainSelectionMenuItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSchoolChainSelectionMenuItemsResponse))
          as GetSchoolChainSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolChainSelectionMenuItemsResponse create() =>
      GetSchoolChainSelectionMenuItemsResponse._();
  @$core.override
  GetSchoolChainSelectionMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolChainSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetSchoolChainSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolChainSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSchoolChainSelectionMenuItemsResponse>(create);
  static GetSchoolChainSelectionMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SchoolChainMenuItem> get schoolChainMenuItem => $_getList(0);

  @$pb.TagNumber(3)
  $1.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(3)
  set pagination($1.PaginationResponse value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.PaginationResponse ensurePagination() => $_ensure(1);
}

class SchoolChainMenuItem extends $pb.GeneratedMessage {
  factory SchoolChainMenuItem({
    $core.String? schoolChainId,
    $core.String? schoolChainName,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    if (schoolChainName != null) result.schoolChainName = schoolChainName;
    return result;
  }

  SchoolChainMenuItem._();

  factory SchoolChainMenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolChainMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolChainMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..aOS(2, _omitFieldNames ? '' : 'schoolChainName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolChainMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolChainMenuItem copyWith(void Function(SchoolChainMenuItem) updates) =>
      super.copyWith((message) => updates(message as SchoolChainMenuItem))
          as SchoolChainMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolChainMenuItem create() => SchoolChainMenuItem._();
  @$core.override
  SchoolChainMenuItem createEmptyInstance() => create();
  static $pb.PbList<SchoolChainMenuItem> createRepeated() =>
      $pb.PbList<SchoolChainMenuItem>();
  @$core.pragma('dart2js:noInline')
  static SchoolChainMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchoolChainMenuItem>(create);
  static SchoolChainMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get schoolChainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolChainName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolChainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolChainName() => $_clearField(2);
}

class ListAllSchoolSessionsRequest extends $pb.GeneratedMessage {
  factory ListAllSchoolSessionsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $1.SessionStatus? sessionStatus,
    $core.String? sessionName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (sessionStatus != null) result.sessionStatus = sessionStatus;
    if (sessionName != null) result.sessionName = sessionName;
    return result;
  }

  ListAllSchoolSessionsRequest._();

  factory ListAllSchoolSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllSchoolSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllSchoolSessionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aE<$1.SessionStatus>(3, _omitFieldNames ? '' : 'sessionStatus',
        enumValues: $1.SessionStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'sessionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolSessionsRequest copyWith(
          void Function(ListAllSchoolSessionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllSchoolSessionsRequest))
          as ListAllSchoolSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllSchoolSessionsRequest create() =>
      ListAllSchoolSessionsRequest._();
  @$core.override
  ListAllSchoolSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllSchoolSessionsRequest> createRepeated() =>
      $pb.PbList<ListAllSchoolSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllSchoolSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllSchoolSessionsRequest>(create);
  static ListAllSchoolSessionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.SessionStatus get sessionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set sessionStatus($1.SessionStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionName() => $_clearField(4);
}

class ListAllSchoolSessionsResponse extends $pb.GeneratedMessage {
  factory ListAllSchoolSessionsResponse({
    $core.Iterable<SchoolSession>? schoolSessions,
    $1.PaginationResponse? pagination,
  }) {
    final result = create();
    if (schoolSessions != null) result.schoolSessions.addAll(schoolSessions);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAllSchoolSessionsResponse._();

  factory ListAllSchoolSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllSchoolSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllSchoolSessionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPM<SchoolSession>(1, _omitFieldNames ? '' : 'schoolSessions',
        subBuilder: SchoolSession.create)
    ..aOM<$1.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllSchoolSessionsResponse copyWith(
          void Function(ListAllSchoolSessionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllSchoolSessionsResponse))
          as ListAllSchoolSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllSchoolSessionsResponse create() =>
      ListAllSchoolSessionsResponse._();
  @$core.override
  ListAllSchoolSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllSchoolSessionsResponse> createRepeated() =>
      $pb.PbList<ListAllSchoolSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllSchoolSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllSchoolSessionsResponse>(create);
  static ListAllSchoolSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SchoolSession> get schoolSessions => $_getList(0);

  @$pb.TagNumber(2)
  $1.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationResponse ensurePagination() => $_ensure(1);
}

class SchoolSession extends $pb.GeneratedMessage {
  factory SchoolSession({
    $core.String? sessionId,
    $core.String? sessionName,
    $0.Timestamp? startDate,
    $0.Timestamp? endDate,
    $1.SessionStatus? sessionStatus,
    $core.int? classCount,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (sessionName != null) result.sessionName = sessionName;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (sessionStatus != null) result.sessionStatus = sessionStatus;
    if (classCount != null) result.classCount = classCount;
    return result;
  }

  SchoolSession._();

  factory SchoolSession.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolSession.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolSession',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'endDate',
        subBuilder: $0.Timestamp.create)
    ..aE<$1.SessionStatus>(5, _omitFieldNames ? '' : 'sessionStatus',
        enumValues: $1.SessionStatus.values)
    ..aI(6, _omitFieldNames ? '' : 'classCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolSession clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolSession copyWith(void Function(SchoolSession) updates) =>
      super.copyWith((message) => updates(message as SchoolSession))
          as SchoolSession;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolSession create() => SchoolSession._();
  @$core.override
  SchoolSession createEmptyInstance() => create();
  static $pb.PbList<SchoolSession> createRepeated() =>
      $pb.PbList<SchoolSession>();
  @$core.pragma('dart2js:noInline')
  static SchoolSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchoolSession>(create);
  static SchoolSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionName() => $_clearField(2);

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
  $1.SessionStatus get sessionStatus => $_getN(4);
  @$pb.TagNumber(5)
  set sessionStatus($1.SessionStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get classCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set classCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasClassCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassCount() => $_clearField(6);
}

class GetSchoolSessionSelectionMenuItemsRequest extends $pb.GeneratedMessage {
  factory GetSchoolSessionSelectionMenuItemsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? sessionName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (sessionName != null) result.sessionName = sessionName;
    return result;
  }

  GetSchoolSessionSelectionMenuItemsRequest._();

  factory GetSchoolSessionSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolSessionSelectionMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolSessionSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolSessionSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolSessionSelectionMenuItemsRequest copyWith(
          void Function(GetSchoolSessionSelectionMenuItemsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSchoolSessionSelectionMenuItemsRequest))
          as GetSchoolSessionSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolSessionSelectionMenuItemsRequest create() =>
      GetSchoolSessionSelectionMenuItemsRequest._();
  @$core.override
  GetSchoolSessionSelectionMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolSessionSelectionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetSchoolSessionSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolSessionSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSchoolSessionSelectionMenuItemsRequest>(create);
  static GetSchoolSessionSelectionMenuItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.String get sessionName => $_getSZ(2);
  @$pb.TagNumber(4)
  set sessionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionName() => $_has(2);
  @$pb.TagNumber(4)
  void clearSessionName() => $_clearField(4);
}

class SchoolSessionMenuItem extends $pb.GeneratedMessage {
  factory SchoolSessionMenuItem({
    $core.String? sessionId,
    $core.String? sessionName,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (sessionName != null) result.sessionName = sessionName;
    return result;
  }

  SchoolSessionMenuItem._();

  factory SchoolSessionMenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolSessionMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolSessionMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolSessionMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolSessionMenuItem copyWith(
          void Function(SchoolSessionMenuItem) updates) =>
      super.copyWith((message) => updates(message as SchoolSessionMenuItem))
          as SchoolSessionMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolSessionMenuItem create() => SchoolSessionMenuItem._();
  @$core.override
  SchoolSessionMenuItem createEmptyInstance() => create();
  static $pb.PbList<SchoolSessionMenuItem> createRepeated() =>
      $pb.PbList<SchoolSessionMenuItem>();
  @$core.pragma('dart2js:noInline')
  static SchoolSessionMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchoolSessionMenuItem>(create);
  static SchoolSessionMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionName() => $_clearField(2);
}

class GetSchoolSessionSelectionMenuItemsResponse extends $pb.GeneratedMessage {
  factory GetSchoolSessionSelectionMenuItemsResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<SchoolSessionMenuItem>? schoolSessionMenuItems,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolSessionMenuItems != null)
      result.schoolSessionMenuItems.addAll(schoolSessionMenuItems);
    return result;
  }

  GetSchoolSessionSelectionMenuItemsResponse._();

  factory GetSchoolSessionSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolSessionSelectionMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolSessionSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<SchoolSessionMenuItem>(
        2, _omitFieldNames ? '' : 'schoolSessionMenuItems',
        subBuilder: SchoolSessionMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolSessionSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolSessionSelectionMenuItemsResponse copyWith(
          void Function(GetSchoolSessionSelectionMenuItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSchoolSessionSelectionMenuItemsResponse))
          as GetSchoolSessionSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolSessionSelectionMenuItemsResponse create() =>
      GetSchoolSessionSelectionMenuItemsResponse._();
  @$core.override
  GetSchoolSessionSelectionMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolSessionSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetSchoolSessionSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolSessionSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSchoolSessionSelectionMenuItemsResponse>(create);
  static GetSchoolSessionSelectionMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<SchoolSessionMenuItem> get schoolSessionMenuItems => $_getList(1);
}

class ListAllClassesOfSchoolRequest extends $pb.GeneratedMessage {
  factory ListAllClassesOfSchoolRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? sessionId,
    $core.String? className,
    $core.String? section,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (sessionId != null) result.sessionId = sessionId;
    if (className != null) result.className = className;
    if (section != null) result.section = section;
    return result;
  }

  ListAllClassesOfSchoolRequest._();

  factory ListAllClassesOfSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllClassesOfSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllClassesOfSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'className')
    ..aOS(5, _omitFieldNames ? '' : 'section')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllClassesOfSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllClassesOfSchoolRequest copyWith(
          void Function(ListAllClassesOfSchoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllClassesOfSchoolRequest))
          as ListAllClassesOfSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllClassesOfSchoolRequest create() =>
      ListAllClassesOfSchoolRequest._();
  @$core.override
  ListAllClassesOfSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllClassesOfSchoolRequest> createRepeated() =>
      $pb.PbList<ListAllClassesOfSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllClassesOfSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllClassesOfSchoolRequest>(create);
  static ListAllClassesOfSchoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get className => $_getSZ(3);
  @$pb.TagNumber(4)
  set className($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClassName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get section => $_getSZ(4);
  @$pb.TagNumber(5)
  set section($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSection() => $_has(4);
  @$pb.TagNumber(5)
  void clearSection() => $_clearField(5);
}

class ListAllClassesOfSchoolResponse extends $pb.GeneratedMessage {
  factory ListAllClassesOfSchoolResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<SchoolClass>? classes,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (classes != null) result.classes.addAll(classes);
    return result;
  }

  ListAllClassesOfSchoolResponse._();

  factory ListAllClassesOfSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllClassesOfSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllClassesOfSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<SchoolClass>(2, _omitFieldNames ? '' : 'classes',
        subBuilder: SchoolClass.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllClassesOfSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllClassesOfSchoolResponse copyWith(
          void Function(ListAllClassesOfSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllClassesOfSchoolResponse))
          as ListAllClassesOfSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllClassesOfSchoolResponse create() =>
      ListAllClassesOfSchoolResponse._();
  @$core.override
  ListAllClassesOfSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllClassesOfSchoolResponse> createRepeated() =>
      $pb.PbList<ListAllClassesOfSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllClassesOfSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllClassesOfSchoolResponse>(create);
  static ListAllClassesOfSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<SchoolClass> get classes => $_getList(1);
}

class SchoolClass extends $pb.GeneratedMessage {
  factory SchoolClass({
    $core.String? className,
    $core.String? section,
    $core.int? totalStudentsInClass,
    $core.String? sessionName,
    $1.SessionStatus? sessionStatus,
  }) {
    final result = create();
    if (className != null) result.className = className;
    if (section != null) result.section = section;
    if (totalStudentsInClass != null)
      result.totalStudentsInClass = totalStudentsInClass;
    if (sessionName != null) result.sessionName = sessionName;
    if (sessionStatus != null) result.sessionStatus = sessionStatus;
    return result;
  }

  SchoolClass._();

  factory SchoolClass.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolClass.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolClass',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'className')
    ..aOS(2, _omitFieldNames ? '' : 'section')
    ..aI(3, _omitFieldNames ? '' : 'totalStudentsInClass')
    ..aOS(4, _omitFieldNames ? '' : 'sessionName')
    ..aE<$1.SessionStatus>(5, _omitFieldNames ? '' : 'sessionStatus',
        enumValues: $1.SessionStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolClass clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolClass copyWith(void Function(SchoolClass) updates) =>
      super.copyWith((message) => updates(message as SchoolClass))
          as SchoolClass;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolClass create() => SchoolClass._();
  @$core.override
  SchoolClass createEmptyInstance() => create();
  static $pb.PbList<SchoolClass> createRepeated() => $pb.PbList<SchoolClass>();
  @$core.pragma('dart2js:noInline')
  static SchoolClass getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchoolClass>(create);
  static SchoolClass? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get className => $_getSZ(0);
  @$pb.TagNumber(1)
  set className($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClassName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get section => $_getSZ(1);
  @$pb.TagNumber(2)
  set section($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSection() => $_has(1);
  @$pb.TagNumber(2)
  void clearSection() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalStudentsInClass => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalStudentsInClass($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalStudentsInClass() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalStudentsInClass() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.SessionStatus get sessionStatus => $_getN(4);
  @$pb.TagNumber(5)
  set sessionStatus($1.SessionStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionStatus() => $_clearField(5);
}

class GetSchoolActiveAndUpcomingSessionMenuItemsRequest
    extends $pb.GeneratedMessage {
  factory GetSchoolActiveAndUpcomingSessionMenuItemsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? sessionName,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (sessionName != null) result.sessionName = sessionName;
    return result;
  }

  GetSchoolActiveAndUpcomingSessionMenuItemsRequest._();

  factory GetSchoolActiveAndUpcomingSessionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolActiveAndUpcomingSessionMenuItemsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetSchoolActiveAndUpcomingSessionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolActiveAndUpcomingSessionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolActiveAndUpcomingSessionMenuItemsRequest copyWith(
          void Function(GetSchoolActiveAndUpcomingSessionMenuItemsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetSchoolActiveAndUpcomingSessionMenuItemsRequest))
          as GetSchoolActiveAndUpcomingSessionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolActiveAndUpcomingSessionMenuItemsRequest create() =>
      GetSchoolActiveAndUpcomingSessionMenuItemsRequest._();
  @$core.override
  GetSchoolActiveAndUpcomingSessionMenuItemsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetSchoolActiveAndUpcomingSessionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetSchoolActiveAndUpcomingSessionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolActiveAndUpcomingSessionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSchoolActiveAndUpcomingSessionMenuItemsRequest>(create);
  static GetSchoolActiveAndUpcomingSessionMenuItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.String get sessionName => $_getSZ(2);
  @$pb.TagNumber(4)
  set sessionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionName() => $_has(2);
  @$pb.TagNumber(4)
  void clearSessionName() => $_clearField(4);
}

class SchoolActiveAndUpcomingSessionMenuItem extends $pb.GeneratedMessage {
  factory SchoolActiveAndUpcomingSessionMenuItem({
    $core.String? sessionId,
    $core.String? sessionName,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (sessionName != null) result.sessionName = sessionName;
    return result;
  }

  SchoolActiveAndUpcomingSessionMenuItem._();

  factory SchoolActiveAndUpcomingSessionMenuItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolActiveAndUpcomingSessionMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolActiveAndUpcomingSessionMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolActiveAndUpcomingSessionMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolActiveAndUpcomingSessionMenuItem copyWith(
          void Function(SchoolActiveAndUpcomingSessionMenuItem) updates) =>
      super.copyWith((message) =>
              updates(message as SchoolActiveAndUpcomingSessionMenuItem))
          as SchoolActiveAndUpcomingSessionMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolActiveAndUpcomingSessionMenuItem create() =>
      SchoolActiveAndUpcomingSessionMenuItem._();
  @$core.override
  SchoolActiveAndUpcomingSessionMenuItem createEmptyInstance() => create();
  static $pb.PbList<SchoolActiveAndUpcomingSessionMenuItem> createRepeated() =>
      $pb.PbList<SchoolActiveAndUpcomingSessionMenuItem>();
  @$core.pragma('dart2js:noInline')
  static SchoolActiveAndUpcomingSessionMenuItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SchoolActiveAndUpcomingSessionMenuItem>(create);
  static SchoolActiveAndUpcomingSessionMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionName() => $_clearField(2);
}

class GetSchoolActiveAndUpcomingSessionMenuItemsResponse
    extends $pb.GeneratedMessage {
  factory GetSchoolActiveAndUpcomingSessionMenuItemsResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<SchoolActiveAndUpcomingSessionMenuItem>?
        schoolActiveUpcomingSessionMenuItems,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolActiveUpcomingSessionMenuItems != null)
      result.schoolActiveUpcomingSessionMenuItems
          .addAll(schoolActiveUpcomingSessionMenuItems);
    return result;
  }

  GetSchoolActiveAndUpcomingSessionMenuItemsResponse._();

  factory GetSchoolActiveAndUpcomingSessionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolActiveAndUpcomingSessionMenuItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetSchoolActiveAndUpcomingSessionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<SchoolActiveAndUpcomingSessionMenuItem>(
        2, _omitFieldNames ? '' : 'schoolActiveUpcomingSessionMenuItems',
        subBuilder: SchoolActiveAndUpcomingSessionMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolActiveAndUpcomingSessionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolActiveAndUpcomingSessionMenuItemsResponse copyWith(
          void Function(GetSchoolActiveAndUpcomingSessionMenuItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetSchoolActiveAndUpcomingSessionMenuItemsResponse))
          as GetSchoolActiveAndUpcomingSessionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolActiveAndUpcomingSessionMenuItemsResponse create() =>
      GetSchoolActiveAndUpcomingSessionMenuItemsResponse._();
  @$core.override
  GetSchoolActiveAndUpcomingSessionMenuItemsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetSchoolActiveAndUpcomingSessionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetSchoolActiveAndUpcomingSessionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolActiveAndUpcomingSessionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSchoolActiveAndUpcomingSessionMenuItemsResponse>(create);
  static GetSchoolActiveAndUpcomingSessionMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<SchoolActiveAndUpcomingSessionMenuItem>
      get schoolActiveUpcomingSessionMenuItems => $_getList(1);
}

class RemoveStudentFromClassResponse extends $pb.GeneratedMessage {
  factory RemoveStudentFromClassResponse() => create();

  RemoveStudentFromClassResponse._();

  factory RemoveStudentFromClassResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveStudentFromClassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveStudentFromClassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveStudentFromClassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveStudentFromClassResponse copyWith(
          void Function(RemoveStudentFromClassResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveStudentFromClassResponse))
          as RemoveStudentFromClassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveStudentFromClassResponse create() =>
      RemoveStudentFromClassResponse._();
  @$core.override
  RemoveStudentFromClassResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveStudentFromClassResponse> createRepeated() =>
      $pb.PbList<RemoveStudentFromClassResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveStudentFromClassResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveStudentFromClassResponse>(create);
  static RemoveStudentFromClassResponse? _defaultInstance;
}

class RemoveTeacherFromSchoolResponse extends $pb.GeneratedMessage {
  factory RemoveTeacherFromSchoolResponse() => create();

  RemoveTeacherFromSchoolResponse._();

  factory RemoveTeacherFromSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveTeacherFromSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveTeacherFromSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTeacherFromSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTeacherFromSchoolResponse copyWith(
          void Function(RemoveTeacherFromSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveTeacherFromSchoolResponse))
          as RemoveTeacherFromSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTeacherFromSchoolResponse create() =>
      RemoveTeacherFromSchoolResponse._();
  @$core.override
  RemoveTeacherFromSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveTeacherFromSchoolResponse> createRepeated() =>
      $pb.PbList<RemoveTeacherFromSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveTeacherFromSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveTeacherFromSchoolResponse>(
          create);
  static RemoveTeacherFromSchoolResponse? _defaultInstance;
}

class RemoveEmployeeFromSchoolResponse extends $pb.GeneratedMessage {
  factory RemoveEmployeeFromSchoolResponse() => create();

  RemoveEmployeeFromSchoolResponse._();

  factory RemoveEmployeeFromSchoolResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveEmployeeFromSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveEmployeeFromSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveEmployeeFromSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveEmployeeFromSchoolResponse copyWith(
          void Function(RemoveEmployeeFromSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveEmployeeFromSchoolResponse))
          as RemoveEmployeeFromSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveEmployeeFromSchoolResponse create() =>
      RemoveEmployeeFromSchoolResponse._();
  @$core.override
  RemoveEmployeeFromSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveEmployeeFromSchoolResponse> createRepeated() =>
      $pb.PbList<RemoveEmployeeFromSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveEmployeeFromSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveEmployeeFromSchoolResponse>(
          create);
  static RemoveEmployeeFromSchoolResponse? _defaultInstance;
}

class RemoveEmployeeFromSchoolChainResponse extends $pb.GeneratedMessage {
  factory RemoveEmployeeFromSchoolChainResponse() => create();

  RemoveEmployeeFromSchoolChainResponse._();

  factory RemoveEmployeeFromSchoolChainResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveEmployeeFromSchoolChainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveEmployeeFromSchoolChainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveEmployeeFromSchoolChainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveEmployeeFromSchoolChainResponse copyWith(
          void Function(RemoveEmployeeFromSchoolChainResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RemoveEmployeeFromSchoolChainResponse))
          as RemoveEmployeeFromSchoolChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveEmployeeFromSchoolChainResponse create() =>
      RemoveEmployeeFromSchoolChainResponse._();
  @$core.override
  RemoveEmployeeFromSchoolChainResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveEmployeeFromSchoolChainResponse> createRepeated() =>
      $pb.PbList<RemoveEmployeeFromSchoolChainResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveEmployeeFromSchoolChainResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoveEmployeeFromSchoolChainResponse>(create);
  static RemoveEmployeeFromSchoolChainResponse? _defaultInstance;
}

class GetSchoolParentSelectionMenuItemsRequest extends $pb.GeneratedMessage {
  factory GetSchoolParentSelectionMenuItemsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? name,
    $core.String? identificationNumber,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (name != null) result.name = name;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    return result;
  }

  GetSchoolParentSelectionMenuItemsRequest._();

  factory GetSchoolParentSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolParentSelectionMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolParentSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolParentSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolParentSelectionMenuItemsRequest copyWith(
          void Function(GetSchoolParentSelectionMenuItemsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSchoolParentSelectionMenuItemsRequest))
          as GetSchoolParentSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolParentSelectionMenuItemsRequest create() =>
      GetSchoolParentSelectionMenuItemsRequest._();
  @$core.override
  GetSchoolParentSelectionMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolParentSelectionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetSchoolParentSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolParentSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSchoolParentSelectionMenuItemsRequest>(create);
  static GetSchoolParentSelectionMenuItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);
}

class GetSchoolParentSelectionMenuItemsResponse extends $pb.GeneratedMessage {
  factory GetSchoolParentSelectionMenuItemsResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<SchoolParent>? schoolParents,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolParents != null) result.schoolParents.addAll(schoolParents);
    return result;
  }

  GetSchoolParentSelectionMenuItemsResponse._();

  factory GetSchoolParentSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolParentSelectionMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolParentSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<SchoolParent>(2, _omitFieldNames ? '' : 'schoolParents',
        subBuilder: SchoolParent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolParentSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolParentSelectionMenuItemsResponse copyWith(
          void Function(GetSchoolParentSelectionMenuItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSchoolParentSelectionMenuItemsResponse))
          as GetSchoolParentSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolParentSelectionMenuItemsResponse create() =>
      GetSchoolParentSelectionMenuItemsResponse._();
  @$core.override
  GetSchoolParentSelectionMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolParentSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetSchoolParentSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolParentSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSchoolParentSelectionMenuItemsResponse>(create);
  static GetSchoolParentSelectionMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<SchoolParent> get schoolParents => $_getList(1);
}

class SchoolParent extends $pb.GeneratedMessage {
  factory SchoolParent({
    $core.String? parentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
  }) {
    final result = create();
    if (parentId != null) result.parentId = parentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    return result;
  }

  SchoolParent._();

  factory SchoolParent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolParent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolParent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolParent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolParent copyWith(void Function(SchoolParent) updates) =>
      super.copyWith((message) => updates(message as SchoolParent))
          as SchoolParent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolParent create() => SchoolParent._();
  @$core.override
  SchoolParent createEmptyInstance() => create();
  static $pb.PbList<SchoolParent> createRepeated() =>
      $pb.PbList<SchoolParent>();
  @$core.pragma('dart2js:noInline')
  static SchoolParent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchoolParent>(create);
  static SchoolParent? _defaultInstance;

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
}

class GetActiveAndUpcommingClassesSelectionMenuItemsRequest
    extends $pb.GeneratedMessage {
  factory GetActiveAndUpcommingClassesSelectionMenuItemsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? sessionName,
    $core.String? className,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (sessionName != null) result.sessionName = sessionName;
    if (className != null) result.className = className;
    return result;
  }

  GetActiveAndUpcommingClassesSelectionMenuItemsRequest._();

  factory GetActiveAndUpcommingClassesSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetActiveAndUpcommingClassesSelectionMenuItemsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetActiveAndUpcommingClassesSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionName')
    ..aOS(4, _omitFieldNames ? '' : 'className')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveAndUpcommingClassesSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveAndUpcommingClassesSelectionMenuItemsRequest copyWith(
          void Function(GetActiveAndUpcommingClassesSelectionMenuItemsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetActiveAndUpcommingClassesSelectionMenuItemsRequest))
          as GetActiveAndUpcommingClassesSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveAndUpcommingClassesSelectionMenuItemsRequest create() =>
      GetActiveAndUpcommingClassesSelectionMenuItemsRequest._();
  @$core.override
  GetActiveAndUpcommingClassesSelectionMenuItemsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetActiveAndUpcommingClassesSelectionMenuItemsRequest>
      createRepeated() =>
          $pb.PbList<GetActiveAndUpcommingClassesSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveAndUpcommingClassesSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetActiveAndUpcommingClassesSelectionMenuItemsRequest>(create);
  static GetActiveAndUpcommingClassesSelectionMenuItemsRequest?
      _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get className => $_getSZ(3);
  @$pb.TagNumber(4)
  set className($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClassName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassName() => $_clearField(4);
}

class GetActiveAndUpcommingClassesSelectionMenuItemsResponse
    extends $pb.GeneratedMessage {
  factory GetActiveAndUpcommingClassesSelectionMenuItemsResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<ClassSelectionMenuItem>? menuItems,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (menuItems != null) result.menuItems.addAll(menuItems);
    return result;
  }

  GetActiveAndUpcommingClassesSelectionMenuItemsResponse._();

  factory GetActiveAndUpcommingClassesSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetActiveAndUpcommingClassesSelectionMenuItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetActiveAndUpcommingClassesSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<ClassSelectionMenuItem>(2, _omitFieldNames ? '' : 'menuItems',
        subBuilder: ClassSelectionMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveAndUpcommingClassesSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveAndUpcommingClassesSelectionMenuItemsResponse copyWith(
          void Function(GetActiveAndUpcommingClassesSelectionMenuItemsResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as GetActiveAndUpcommingClassesSelectionMenuItemsResponse))
          as GetActiveAndUpcommingClassesSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveAndUpcommingClassesSelectionMenuItemsResponse create() =>
      GetActiveAndUpcommingClassesSelectionMenuItemsResponse._();
  @$core.override
  GetActiveAndUpcommingClassesSelectionMenuItemsResponse
      createEmptyInstance() => create();
  static $pb.PbList<GetActiveAndUpcommingClassesSelectionMenuItemsResponse>
      createRepeated() =>
          $pb.PbList<GetActiveAndUpcommingClassesSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveAndUpcommingClassesSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetActiveAndUpcommingClassesSelectionMenuItemsResponse>(create);
  static GetActiveAndUpcommingClassesSelectionMenuItemsResponse?
      _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ClassSelectionMenuItem> get menuItems => $_getList(1);
}

class ClassSelectionMenuItem extends $pb.GeneratedMessage {
  factory ClassSelectionMenuItem({
    $core.String? classId,
    $core.String? className,
    $core.String? sectionName,
    $core.String? sessionName,
  }) {
    final result = create();
    if (classId != null) result.classId = classId;
    if (className != null) result.className = className;
    if (sectionName != null) result.sectionName = sectionName;
    if (sessionName != null) result.sessionName = sessionName;
    return result;
  }

  ClassSelectionMenuItem._();

  factory ClassSelectionMenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClassSelectionMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClassSelectionMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'className')
    ..aOS(3, _omitFieldNames ? '' : 'sectionName')
    ..aOS(4, _omitFieldNames ? '' : 'sessionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClassSelectionMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClassSelectionMenuItem copyWith(
          void Function(ClassSelectionMenuItem) updates) =>
      super.copyWith((message) => updates(message as ClassSelectionMenuItem))
          as ClassSelectionMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassSelectionMenuItem create() => ClassSelectionMenuItem._();
  @$core.override
  ClassSelectionMenuItem createEmptyInstance() => create();
  static $pb.PbList<ClassSelectionMenuItem> createRepeated() =>
      $pb.PbList<ClassSelectionMenuItem>();
  @$core.pragma('dart2js:noInline')
  static ClassSelectionMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassSelectionMenuItem>(create);
  static ClassSelectionMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get className => $_getSZ(1);
  @$pb.TagNumber(2)
  set className($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClassName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set sectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionName() => $_clearField(4);
}

class GetStudentEnrollmentInfoRequest extends $pb.GeneratedMessage {
  factory GetStudentEnrollmentInfoRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? classId,
    $core.String? studentName,
    $core.String? parentId,
    $core.bool? isAttendingClass,
    $core.String? identificationNumber,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (classId != null) result.classId = classId;
    if (studentName != null) result.studentName = studentName;
    if (parentId != null) result.parentId = parentId;
    if (isAttendingClass != null) result.isAttendingClass = isAttendingClass;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    return result;
  }

  GetStudentEnrollmentInfoRequest._();

  factory GetStudentEnrollmentInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentEnrollmentInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentEnrollmentInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'classId')
    ..aOS(4, _omitFieldNames ? '' : 'studentName')
    ..aOS(5, _omitFieldNames ? '' : 'parentId')
    ..aOB(6, _omitFieldNames ? '' : 'isAttendingClass')
    ..aOS(8, _omitFieldNames ? '' : 'identificationNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentEnrollmentInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentEnrollmentInfoRequest copyWith(
          void Function(GetStudentEnrollmentInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetStudentEnrollmentInfoRequest))
          as GetStudentEnrollmentInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentEnrollmentInfoRequest create() =>
      GetStudentEnrollmentInfoRequest._();
  @$core.override
  GetStudentEnrollmentInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetStudentEnrollmentInfoRequest> createRepeated() =>
      $pb.PbList<GetStudentEnrollmentInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudentEnrollmentInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentEnrollmentInfoRequest>(
          create);
  static GetStudentEnrollmentInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get classId => $_getSZ(2);
  @$pb.TagNumber(3)
  set classId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClassId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get studentName => $_getSZ(3);
  @$pb.TagNumber(4)
  set studentName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStudentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStudentName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isAttendingClass => $_getBF(5);
  @$pb.TagNumber(6)
  set isAttendingClass($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsAttendingClass() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsAttendingClass() => $_clearField(6);

  @$pb.TagNumber(8)
  $core.String get identificationNumber => $_getSZ(6);
  @$pb.TagNumber(8)
  set identificationNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasIdentificationNumber() => $_has(6);
  @$pb.TagNumber(8)
  void clearIdentificationNumber() => $_clearField(8);
}

class GetStudentEnrollmentInfoResponse extends $pb.GeneratedMessage {
  factory GetStudentEnrollmentInfoResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<StudentEnrollmentInfo>? studentEnrollments,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (studentEnrollments != null)
      result.studentEnrollments.addAll(studentEnrollments);
    return result;
  }

  GetStudentEnrollmentInfoResponse._();

  factory GetStudentEnrollmentInfoResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentEnrollmentInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentEnrollmentInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<StudentEnrollmentInfo>(2, _omitFieldNames ? '' : 'studentEnrollments',
        subBuilder: StudentEnrollmentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentEnrollmentInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentEnrollmentInfoResponse copyWith(
          void Function(GetStudentEnrollmentInfoResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetStudentEnrollmentInfoResponse))
          as GetStudentEnrollmentInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentEnrollmentInfoResponse create() =>
      GetStudentEnrollmentInfoResponse._();
  @$core.override
  GetStudentEnrollmentInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetStudentEnrollmentInfoResponse> createRepeated() =>
      $pb.PbList<GetStudentEnrollmentInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStudentEnrollmentInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentEnrollmentInfoResponse>(
          create);
  static GetStudentEnrollmentInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<StudentEnrollmentInfo> get studentEnrollments => $_getList(1);
}

class StudentEnrollmentInfo extends $pb.GeneratedMessage {
  factory StudentEnrollmentInfo({
    $core.String? studentId,
    $core.String? lastAttendedSessionName,
    $core.String? lastAttendedClassName,
    $core.String? lastAttendedSectionName,
    $core.bool? isAttendingClass,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (lastAttendedSessionName != null)
      result.lastAttendedSessionName = lastAttendedSessionName;
    if (lastAttendedClassName != null)
      result.lastAttendedClassName = lastAttendedClassName;
    if (lastAttendedSectionName != null)
      result.lastAttendedSectionName = lastAttendedSectionName;
    if (isAttendingClass != null) result.isAttendingClass = isAttendingClass;
    return result;
  }

  StudentEnrollmentInfo._();

  factory StudentEnrollmentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StudentEnrollmentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StudentEnrollmentInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentId')
    ..aOS(2, _omitFieldNames ? '' : 'lastAttendedSessionName')
    ..aOS(3, _omitFieldNames ? '' : 'lastAttendedClassName')
    ..aOS(4, _omitFieldNames ? '' : 'lastAttendedSectionName')
    ..aOB(5, _omitFieldNames ? '' : 'isAttendingClass')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentEnrollmentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentEnrollmentInfo copyWith(
          void Function(StudentEnrollmentInfo) updates) =>
      super.copyWith((message) => updates(message as StudentEnrollmentInfo))
          as StudentEnrollmentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentEnrollmentInfo create() => StudentEnrollmentInfo._();
  @$core.override
  StudentEnrollmentInfo createEmptyInstance() => create();
  static $pb.PbList<StudentEnrollmentInfo> createRepeated() =>
      $pb.PbList<StudentEnrollmentInfo>();
  @$core.pragma('dart2js:noInline')
  static StudentEnrollmentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StudentEnrollmentInfo>(create);
  static StudentEnrollmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get studentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set studentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastAttendedSessionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastAttendedSessionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastAttendedSessionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastAttendedSessionName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastAttendedClassName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastAttendedClassName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastAttendedClassName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAttendedClassName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastAttendedSectionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastAttendedSectionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastAttendedSectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAttendedSectionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAttendingClass => $_getBF(4);
  @$pb.TagNumber(5)
  set isAttendingClass($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsAttendingClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAttendingClass() => $_clearField(5);
}

class GetParentIdsOfSchoolRequest extends $pb.GeneratedMessage {
  factory GetParentIdsOfSchoolRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? parentName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (parentName != null) result.parentName = parentName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    return result;
  }

  GetParentIdsOfSchoolRequest._();

  factory GetParentIdsOfSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetParentIdsOfSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetParentIdsOfSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'parentName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetParentIdsOfSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetParentIdsOfSchoolRequest copyWith(
          void Function(GetParentIdsOfSchoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetParentIdsOfSchoolRequest))
          as GetParentIdsOfSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParentIdsOfSchoolRequest create() =>
      GetParentIdsOfSchoolRequest._();
  @$core.override
  GetParentIdsOfSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetParentIdsOfSchoolRequest> createRepeated() =>
      $pb.PbList<GetParentIdsOfSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParentIdsOfSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetParentIdsOfSchoolRequest>(create);
  static GetParentIdsOfSchoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentName() => $_clearField(3);

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
}

class GetParentIdsOfSchoolResponse extends $pb.GeneratedMessage {
  factory GetParentIdsOfSchoolResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<$core.String>? parentIds,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (parentIds != null) result.parentIds.addAll(parentIds);
    return result;
  }

  GetParentIdsOfSchoolResponse._();

  factory GetParentIdsOfSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetParentIdsOfSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetParentIdsOfSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'parentIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetParentIdsOfSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetParentIdsOfSchoolResponse copyWith(
          void Function(GetParentIdsOfSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetParentIdsOfSchoolResponse))
          as GetParentIdsOfSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParentIdsOfSchoolResponse create() =>
      GetParentIdsOfSchoolResponse._();
  @$core.override
  GetParentIdsOfSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<GetParentIdsOfSchoolResponse> createRepeated() =>
      $pb.PbList<GetParentIdsOfSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParentIdsOfSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetParentIdsOfSchoolResponse>(create);
  static GetParentIdsOfSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get parentIds => $_getList(1);
}

class GetTeacherIdsOfSchoolRequest extends $pb.GeneratedMessage {
  factory GetTeacherIdsOfSchoolRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? teacherName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (teacherName != null) result.teacherName = teacherName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    return result;
  }

  GetTeacherIdsOfSchoolRequest._();

  factory GetTeacherIdsOfSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTeacherIdsOfSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTeacherIdsOfSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'teacherName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTeacherIdsOfSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTeacherIdsOfSchoolRequest copyWith(
          void Function(GetTeacherIdsOfSchoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTeacherIdsOfSchoolRequest))
          as GetTeacherIdsOfSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeacherIdsOfSchoolRequest create() =>
      GetTeacherIdsOfSchoolRequest._();
  @$core.override
  GetTeacherIdsOfSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetTeacherIdsOfSchoolRequest> createRepeated() =>
      $pb.PbList<GetTeacherIdsOfSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTeacherIdsOfSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTeacherIdsOfSchoolRequest>(create);
  static GetTeacherIdsOfSchoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get teacherName => $_getSZ(2);
  @$pb.TagNumber(3)
  set teacherName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTeacherName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeacherName() => $_clearField(3);

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
}

class GetTeacherIdsOfSchoolResponse extends $pb.GeneratedMessage {
  factory GetTeacherIdsOfSchoolResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<$core.String>? teacherIds,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (teacherIds != null) result.teacherIds.addAll(teacherIds);
    return result;
  }

  GetTeacherIdsOfSchoolResponse._();

  factory GetTeacherIdsOfSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTeacherIdsOfSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTeacherIdsOfSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'teacherIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTeacherIdsOfSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTeacherIdsOfSchoolResponse copyWith(
          void Function(GetTeacherIdsOfSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetTeacherIdsOfSchoolResponse))
          as GetTeacherIdsOfSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeacherIdsOfSchoolResponse create() =>
      GetTeacherIdsOfSchoolResponse._();
  @$core.override
  GetTeacherIdsOfSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<GetTeacherIdsOfSchoolResponse> createRepeated() =>
      $pb.PbList<GetTeacherIdsOfSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTeacherIdsOfSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTeacherIdsOfSchoolResponse>(create);
  static GetTeacherIdsOfSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get teacherIds => $_getList(1);
}

class GetEmployeeIdsOfSchoolRequest extends $pb.GeneratedMessage {
  factory GetEmployeeIdsOfSchoolRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? employeeName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (employeeName != null) result.employeeName = employeeName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    return result;
  }

  GetEmployeeIdsOfSchoolRequest._();

  factory GetEmployeeIdsOfSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeeIdsOfSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeeIdsOfSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'employeeName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeIdsOfSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeIdsOfSchoolRequest copyWith(
          void Function(GetEmployeeIdsOfSchoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeeIdsOfSchoolRequest))
          as GetEmployeeIdsOfSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeeIdsOfSchoolRequest create() =>
      GetEmployeeIdsOfSchoolRequest._();
  @$core.override
  GetEmployeeIdsOfSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmployeeIdsOfSchoolRequest> createRepeated() =>
      $pb.PbList<GetEmployeeIdsOfSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeeIdsOfSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeeIdsOfSchoolRequest>(create);
  static GetEmployeeIdsOfSchoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get employeeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set employeeName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmployeeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployeeName() => $_clearField(3);

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
}

class GetEmployeeIdsOfSchoolResponse extends $pb.GeneratedMessage {
  factory GetEmployeeIdsOfSchoolResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  GetEmployeeIdsOfSchoolResponse._();

  factory GetEmployeeIdsOfSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeeIdsOfSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmployeeIdsOfSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeIdsOfSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeeIdsOfSchoolResponse copyWith(
          void Function(GetEmployeeIdsOfSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmployeeIdsOfSchoolResponse))
          as GetEmployeeIdsOfSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeeIdsOfSchoolResponse create() =>
      GetEmployeeIdsOfSchoolResponse._();
  @$core.override
  GetEmployeeIdsOfSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmployeeIdsOfSchoolResponse> createRepeated() =>
      $pb.PbList<GetEmployeeIdsOfSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeeIdsOfSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmployeeIdsOfSchoolResponse>(create);
  static GetEmployeeIdsOfSchoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get employeeIds => $_getList(1);
}

class GetStudentsSelectionMenuItemsPersonalInfoRequest
    extends $pb.GeneratedMessage {
  factory GetStudentsSelectionMenuItemsPersonalInfoRequest({
    $core.String? schoolId,
    $1.PaginationRequest? pagination,
    $core.String? name,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (pagination != null) result.pagination = pagination;
    if (name != null) result.name = name;
    return result;
  }

  GetStudentsSelectionMenuItemsPersonalInfoRequest._();

  factory GetStudentsSelectionMenuItemsPersonalInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentsSelectionMenuItemsPersonalInfoRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetStudentsSelectionMenuItemsPersonalInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOM<$1.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentsSelectionMenuItemsPersonalInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentsSelectionMenuItemsPersonalInfoRequest copyWith(
          void Function(GetStudentsSelectionMenuItemsPersonalInfoRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetStudentsSelectionMenuItemsPersonalInfoRequest))
          as GetStudentsSelectionMenuItemsPersonalInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentsSelectionMenuItemsPersonalInfoRequest create() =>
      GetStudentsSelectionMenuItemsPersonalInfoRequest._();
  @$core.override
  GetStudentsSelectionMenuItemsPersonalInfoRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetStudentsSelectionMenuItemsPersonalInfoRequest>
      createRepeated() =>
          $pb.PbList<GetStudentsSelectionMenuItemsPersonalInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudentsSelectionMenuItemsPersonalInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetStudentsSelectionMenuItemsPersonalInfoRequest>(create);
  static GetStudentsSelectionMenuItemsPersonalInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationRequest ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

class GetStudentsSelectionMenuItemsPersonalInfoResponse
    extends $pb.GeneratedMessage {
  factory GetStudentsSelectionMenuItemsPersonalInfoResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<StudentsSelectionMenuItemPersonalInfo>? students,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (students != null) result.students.addAll(students);
    return result;
  }

  GetStudentsSelectionMenuItemsPersonalInfoResponse._();

  factory GetStudentsSelectionMenuItemsPersonalInfoResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentsSelectionMenuItemsPersonalInfoResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetStudentsSelectionMenuItemsPersonalInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<StudentsSelectionMenuItemPersonalInfo>(
        2, _omitFieldNames ? '' : 'students',
        subBuilder: StudentsSelectionMenuItemPersonalInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentsSelectionMenuItemsPersonalInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentsSelectionMenuItemsPersonalInfoResponse copyWith(
          void Function(GetStudentsSelectionMenuItemsPersonalInfoResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetStudentsSelectionMenuItemsPersonalInfoResponse))
          as GetStudentsSelectionMenuItemsPersonalInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentsSelectionMenuItemsPersonalInfoResponse create() =>
      GetStudentsSelectionMenuItemsPersonalInfoResponse._();
  @$core.override
  GetStudentsSelectionMenuItemsPersonalInfoResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetStudentsSelectionMenuItemsPersonalInfoResponse>
      createRepeated() =>
          $pb.PbList<GetStudentsSelectionMenuItemsPersonalInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStudentsSelectionMenuItemsPersonalInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetStudentsSelectionMenuItemsPersonalInfoResponse>(create);
  static GetStudentsSelectionMenuItemsPersonalInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<StudentsSelectionMenuItemPersonalInfo> get students =>
      $_getList(1);
}

class StudentsSelectionMenuItemPersonalInfo extends $pb.GeneratedMessage {
  factory StudentsSelectionMenuItemPersonalInfo({
    $core.String? studentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? lastAttendedClassName,
    $core.String? lastAttendedSectionName,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (lastAttendedClassName != null)
      result.lastAttendedClassName = lastAttendedClassName;
    if (lastAttendedSectionName != null)
      result.lastAttendedSectionName = lastAttendedSectionName;
    return result;
  }

  StudentsSelectionMenuItemPersonalInfo._();

  factory StudentsSelectionMenuItemPersonalInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StudentsSelectionMenuItemPersonalInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StudentsSelectionMenuItemPersonalInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'lastAttendedClassName')
    ..aOS(5, _omitFieldNames ? '' : 'lastAttendedSectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentsSelectionMenuItemPersonalInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentsSelectionMenuItemPersonalInfo copyWith(
          void Function(StudentsSelectionMenuItemPersonalInfo) updates) =>
      super.copyWith((message) =>
              updates(message as StudentsSelectionMenuItemPersonalInfo))
          as StudentsSelectionMenuItemPersonalInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentsSelectionMenuItemPersonalInfo create() =>
      StudentsSelectionMenuItemPersonalInfo._();
  @$core.override
  StudentsSelectionMenuItemPersonalInfo createEmptyInstance() => create();
  static $pb.PbList<StudentsSelectionMenuItemPersonalInfo> createRepeated() =>
      $pb.PbList<StudentsSelectionMenuItemPersonalInfo>();
  @$core.pragma('dart2js:noInline')
  static StudentsSelectionMenuItemPersonalInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StudentsSelectionMenuItemPersonalInfo>(create);
  static StudentsSelectionMenuItemPersonalInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get studentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set studentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);

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
  $core.String get lastAttendedClassName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastAttendedClassName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastAttendedClassName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAttendedClassName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastAttendedSectionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastAttendedSectionName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastAttendedSectionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastAttendedSectionName() => $_clearField(5);
}

class GetTeachersSelectionMenuItemsPersonalInfoRequest
    extends $pb.GeneratedMessage {
  factory GetTeachersSelectionMenuItemsPersonalInfoRequest({
    $core.String? schoolId,
    $1.PaginationRequest? pagination,
    $core.String? name,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (pagination != null) result.pagination = pagination;
    if (name != null) result.name = name;
    return result;
  }

  GetTeachersSelectionMenuItemsPersonalInfoRequest._();

  factory GetTeachersSelectionMenuItemsPersonalInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTeachersSelectionMenuItemsPersonalInfoRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetTeachersSelectionMenuItemsPersonalInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOM<$1.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTeachersSelectionMenuItemsPersonalInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTeachersSelectionMenuItemsPersonalInfoRequest copyWith(
          void Function(GetTeachersSelectionMenuItemsPersonalInfoRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetTeachersSelectionMenuItemsPersonalInfoRequest))
          as GetTeachersSelectionMenuItemsPersonalInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeachersSelectionMenuItemsPersonalInfoRequest create() =>
      GetTeachersSelectionMenuItemsPersonalInfoRequest._();
  @$core.override
  GetTeachersSelectionMenuItemsPersonalInfoRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetTeachersSelectionMenuItemsPersonalInfoRequest>
      createRepeated() =>
          $pb.PbList<GetTeachersSelectionMenuItemsPersonalInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTeachersSelectionMenuItemsPersonalInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTeachersSelectionMenuItemsPersonalInfoRequest>(create);
  static GetTeachersSelectionMenuItemsPersonalInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationRequest ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

class GetTeachersSelectionMenuItemsPersonalInfoResponse
    extends $pb.GeneratedMessage {
  factory GetTeachersSelectionMenuItemsPersonalInfoResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<TeacherSelectionMenuItemPersonalInfo>? teachers,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (teachers != null) result.teachers.addAll(teachers);
    return result;
  }

  GetTeachersSelectionMenuItemsPersonalInfoResponse._();

  factory GetTeachersSelectionMenuItemsPersonalInfoResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTeachersSelectionMenuItemsPersonalInfoResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetTeachersSelectionMenuItemsPersonalInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<TeacherSelectionMenuItemPersonalInfo>(
        2, _omitFieldNames ? '' : 'teachers',
        subBuilder: TeacherSelectionMenuItemPersonalInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTeachersSelectionMenuItemsPersonalInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTeachersSelectionMenuItemsPersonalInfoResponse copyWith(
          void Function(GetTeachersSelectionMenuItemsPersonalInfoResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetTeachersSelectionMenuItemsPersonalInfoResponse))
          as GetTeachersSelectionMenuItemsPersonalInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeachersSelectionMenuItemsPersonalInfoResponse create() =>
      GetTeachersSelectionMenuItemsPersonalInfoResponse._();
  @$core.override
  GetTeachersSelectionMenuItemsPersonalInfoResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetTeachersSelectionMenuItemsPersonalInfoResponse>
      createRepeated() =>
          $pb.PbList<GetTeachersSelectionMenuItemsPersonalInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTeachersSelectionMenuItemsPersonalInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTeachersSelectionMenuItemsPersonalInfoResponse>(create);
  static GetTeachersSelectionMenuItemsPersonalInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<TeacherSelectionMenuItemPersonalInfo> get teachers => $_getList(1);
}

class TeacherSelectionMenuItemPersonalInfo extends $pb.GeneratedMessage {
  factory TeacherSelectionMenuItemPersonalInfo({
    $core.String? teacherId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (teacherId != null) result.teacherId = teacherId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    return result;
  }

  TeacherSelectionMenuItemPersonalInfo._();

  factory TeacherSelectionMenuItemPersonalInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TeacherSelectionMenuItemPersonalInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TeacherSelectionMenuItemPersonalInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teacherId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TeacherSelectionMenuItemPersonalInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TeacherSelectionMenuItemPersonalInfo copyWith(
          void Function(TeacherSelectionMenuItemPersonalInfo) updates) =>
      super.copyWith((message) =>
              updates(message as TeacherSelectionMenuItemPersonalInfo))
          as TeacherSelectionMenuItemPersonalInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherSelectionMenuItemPersonalInfo create() =>
      TeacherSelectionMenuItemPersonalInfo._();
  @$core.override
  TeacherSelectionMenuItemPersonalInfo createEmptyInstance() => create();
  static $pb.PbList<TeacherSelectionMenuItemPersonalInfo> createRepeated() =>
      $pb.PbList<TeacherSelectionMenuItemPersonalInfo>();
  @$core.pragma('dart2js:noInline')
  static TeacherSelectionMenuItemPersonalInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TeacherSelectionMenuItemPersonalInfo>(create);
  static TeacherSelectionMenuItemPersonalInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teacherId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teacherId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTeacherId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeacherId() => $_clearField(1);

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
}

class GetEmployeesSelectionMenuItemsPersonalInfoRequest
    extends $pb.GeneratedMessage {
  factory GetEmployeesSelectionMenuItemsPersonalInfoRequest({
    $core.String? schoolId,
    $1.PaginationRequest? pagination,
    $core.String? name,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    if (pagination != null) result.pagination = pagination;
    if (name != null) result.name = name;
    return result;
  }

  GetEmployeesSelectionMenuItemsPersonalInfoRequest._();

  factory GetEmployeesSelectionMenuItemsPersonalInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesSelectionMenuItemsPersonalInfoRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetEmployeesSelectionMenuItemsPersonalInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..aOM<$1.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesSelectionMenuItemsPersonalInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesSelectionMenuItemsPersonalInfoRequest copyWith(
          void Function(GetEmployeesSelectionMenuItemsPersonalInfoRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetEmployeesSelectionMenuItemsPersonalInfoRequest))
          as GetEmployeesSelectionMenuItemsPersonalInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesSelectionMenuItemsPersonalInfoRequest create() =>
      GetEmployeesSelectionMenuItemsPersonalInfoRequest._();
  @$core.override
  GetEmployeesSelectionMenuItemsPersonalInfoRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesSelectionMenuItemsPersonalInfoRequest>
      createRepeated() =>
          $pb.PbList<GetEmployeesSelectionMenuItemsPersonalInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesSelectionMenuItemsPersonalInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesSelectionMenuItemsPersonalInfoRequest>(create);
  static GetEmployeesSelectionMenuItemsPersonalInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationRequest ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

class GetEmployeesSelectionMenuItemsPersonalInfoResponse
    extends $pb.GeneratedMessage {
  factory GetEmployeesSelectionMenuItemsPersonalInfoResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<EmployeeSelectionMenuItemPersonalInfo>? employees,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (employees != null) result.employees.addAll(employees);
    return result;
  }

  GetEmployeesSelectionMenuItemsPersonalInfoResponse._();

  factory GetEmployeesSelectionMenuItemsPersonalInfoResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmployeesSelectionMenuItemsPersonalInfoResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetEmployeesSelectionMenuItemsPersonalInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<EmployeeSelectionMenuItemPersonalInfo>(
        2, _omitFieldNames ? '' : 'employees',
        subBuilder: EmployeeSelectionMenuItemPersonalInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesSelectionMenuItemsPersonalInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmployeesSelectionMenuItemsPersonalInfoResponse copyWith(
          void Function(GetEmployeesSelectionMenuItemsPersonalInfoResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetEmployeesSelectionMenuItemsPersonalInfoResponse))
          as GetEmployeesSelectionMenuItemsPersonalInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmployeesSelectionMenuItemsPersonalInfoResponse create() =>
      GetEmployeesSelectionMenuItemsPersonalInfoResponse._();
  @$core.override
  GetEmployeesSelectionMenuItemsPersonalInfoResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetEmployeesSelectionMenuItemsPersonalInfoResponse>
      createRepeated() =>
          $pb.PbList<GetEmployeesSelectionMenuItemsPersonalInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmployeesSelectionMenuItemsPersonalInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEmployeesSelectionMenuItemsPersonalInfoResponse>(create);
  static GetEmployeesSelectionMenuItemsPersonalInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<EmployeeSelectionMenuItemPersonalInfo> get employees =>
      $_getList(1);
}

class EmployeeSelectionMenuItemPersonalInfo extends $pb.GeneratedMessage {
  factory EmployeeSelectionMenuItemPersonalInfo({
    $core.String? employeeId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    return result;
  }

  EmployeeSelectionMenuItemPersonalInfo._();

  factory EmployeeSelectionMenuItemPersonalInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeSelectionMenuItemPersonalInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeSelectionMenuItemPersonalInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeSelectionMenuItemPersonalInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeSelectionMenuItemPersonalInfo copyWith(
          void Function(EmployeeSelectionMenuItemPersonalInfo) updates) =>
      super.copyWith((message) =>
              updates(message as EmployeeSelectionMenuItemPersonalInfo))
          as EmployeeSelectionMenuItemPersonalInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeSelectionMenuItemPersonalInfo create() =>
      EmployeeSelectionMenuItemPersonalInfo._();
  @$core.override
  EmployeeSelectionMenuItemPersonalInfo createEmptyInstance() => create();
  static $pb.PbList<EmployeeSelectionMenuItemPersonalInfo> createRepeated() =>
      $pb.PbList<EmployeeSelectionMenuItemPersonalInfo>();
  @$core.pragma('dart2js:noInline')
  static EmployeeSelectionMenuItemPersonalInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EmployeeSelectionMenuItemPersonalInfo>(create);
  static EmployeeSelectionMenuItemPersonalInfo? _defaultInstance;

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
}

class GetClassesSelectionMenuItemsRequest extends $pb.GeneratedMessage {
  factory GetClassesSelectionMenuItemsRequest({
    $1.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? sessionName,
    $core.String? className,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (sessionName != null) result.sessionName = sessionName;
    if (className != null) result.className = className;
    return result;
  }

  GetClassesSelectionMenuItemsRequest._();

  factory GetClassesSelectionMenuItemsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetClassesSelectionMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetClassesSelectionMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionName')
    ..aOS(4, _omitFieldNames ? '' : 'className')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClassesSelectionMenuItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClassesSelectionMenuItemsRequest copyWith(
          void Function(GetClassesSelectionMenuItemsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetClassesSelectionMenuItemsRequest))
          as GetClassesSelectionMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassesSelectionMenuItemsRequest create() =>
      GetClassesSelectionMenuItemsRequest._();
  @$core.override
  GetClassesSelectionMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetClassesSelectionMenuItemsRequest> createRepeated() =>
      $pb.PbList<GetClassesSelectionMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClassesSelectionMenuItemsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetClassesSelectionMenuItemsRequest>(create);
  static GetClassesSelectionMenuItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get className => $_getSZ(3);
  @$pb.TagNumber(4)
  set className($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClassName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassName() => $_clearField(4);
}

class GetClassesSelectionMenuItemsResponse extends $pb.GeneratedMessage {
  factory GetClassesSelectionMenuItemsResponse({
    $1.PaginationResponse? pagination,
    $core.Iterable<ClassSelectionMenuItem>? menuItems,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (menuItems != null) result.menuItems.addAll(menuItems);
    return result;
  }

  GetClassesSelectionMenuItemsResponse._();

  factory GetClassesSelectionMenuItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetClassesSelectionMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetClassesSelectionMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOM<$1.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..pPM<ClassSelectionMenuItem>(2, _omitFieldNames ? '' : 'menuItems',
        subBuilder: ClassSelectionMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClassesSelectionMenuItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClassesSelectionMenuItemsResponse copyWith(
          void Function(GetClassesSelectionMenuItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetClassesSelectionMenuItemsResponse))
          as GetClassesSelectionMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassesSelectionMenuItemsResponse create() =>
      GetClassesSelectionMenuItemsResponse._();
  @$core.override
  GetClassesSelectionMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetClassesSelectionMenuItemsResponse> createRepeated() =>
      $pb.PbList<GetClassesSelectionMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClassesSelectionMenuItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetClassesSelectionMenuItemsResponse>(create);
  static GetClassesSelectionMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ClassSelectionMenuItem> get menuItems => $_getList(1);
}

class GetBatchStudentLatestEnrollmentInfoRequest extends $pb.GeneratedMessage {
  factory GetBatchStudentLatestEnrollmentInfoRequest({
    $core.Iterable<$core.String>? studentIds,
  }) {
    final result = create();
    if (studentIds != null) result.studentIds.addAll(studentIds);
    return result;
  }

  GetBatchStudentLatestEnrollmentInfoRequest._();

  factory GetBatchStudentLatestEnrollmentInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBatchStudentLatestEnrollmentInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBatchStudentLatestEnrollmentInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'studentIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchStudentLatestEnrollmentInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchStudentLatestEnrollmentInfoRequest copyWith(
          void Function(GetBatchStudentLatestEnrollmentInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetBatchStudentLatestEnrollmentInfoRequest))
          as GetBatchStudentLatestEnrollmentInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchStudentLatestEnrollmentInfoRequest create() =>
      GetBatchStudentLatestEnrollmentInfoRequest._();
  @$core.override
  GetBatchStudentLatestEnrollmentInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchStudentLatestEnrollmentInfoRequest>
      createRepeated() =>
          $pb.PbList<GetBatchStudentLatestEnrollmentInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchStudentLatestEnrollmentInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetBatchStudentLatestEnrollmentInfoRequest>(create);
  static GetBatchStudentLatestEnrollmentInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get studentIds => $_getList(0);
}

class GetBatchStudentLatestEnrollmentInfoResponse extends $pb.GeneratedMessage {
  factory GetBatchStudentLatestEnrollmentInfoResponse({
    $core.Iterable<StudentLatestEnrollmentInfo>? latestEnrollment,
  }) {
    final result = create();
    if (latestEnrollment != null)
      result.latestEnrollment.addAll(latestEnrollment);
    return result;
  }

  GetBatchStudentLatestEnrollmentInfoResponse._();

  factory GetBatchStudentLatestEnrollmentInfoResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBatchStudentLatestEnrollmentInfoResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBatchStudentLatestEnrollmentInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPM<StudentLatestEnrollmentInfo>(
        1, _omitFieldNames ? '' : 'latestEnrollment',
        subBuilder: StudentLatestEnrollmentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchStudentLatestEnrollmentInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchStudentLatestEnrollmentInfoResponse copyWith(
          void Function(GetBatchStudentLatestEnrollmentInfoResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetBatchStudentLatestEnrollmentInfoResponse))
          as GetBatchStudentLatestEnrollmentInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchStudentLatestEnrollmentInfoResponse create() =>
      GetBatchStudentLatestEnrollmentInfoResponse._();
  @$core.override
  GetBatchStudentLatestEnrollmentInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetBatchStudentLatestEnrollmentInfoResponse>
      createRepeated() =>
          $pb.PbList<GetBatchStudentLatestEnrollmentInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBatchStudentLatestEnrollmentInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetBatchStudentLatestEnrollmentInfoResponse>(create);
  static GetBatchStudentLatestEnrollmentInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StudentLatestEnrollmentInfo> get latestEnrollment => $_getList(0);
}

class StudentLatestEnrollmentInfo extends $pb.GeneratedMessage {
  factory StudentLatestEnrollmentInfo({
    $core.String? userId,
    $core.String? lastAttendedClassName,
    $core.String? lastAttendedSectionName,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (lastAttendedClassName != null)
      result.lastAttendedClassName = lastAttendedClassName;
    if (lastAttendedSectionName != null)
      result.lastAttendedSectionName = lastAttendedSectionName;
    return result;
  }

  StudentLatestEnrollmentInfo._();

  factory StudentLatestEnrollmentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StudentLatestEnrollmentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StudentLatestEnrollmentInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'lastAttendedClassName')
    ..aOS(3, _omitFieldNames ? '' : 'lastAttendedSectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentLatestEnrollmentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentLatestEnrollmentInfo copyWith(
          void Function(StudentLatestEnrollmentInfo) updates) =>
      super.copyWith(
              (message) => updates(message as StudentLatestEnrollmentInfo))
          as StudentLatestEnrollmentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentLatestEnrollmentInfo create() =>
      StudentLatestEnrollmentInfo._();
  @$core.override
  StudentLatestEnrollmentInfo createEmptyInstance() => create();
  static $pb.PbList<StudentLatestEnrollmentInfo> createRepeated() =>
      $pb.PbList<StudentLatestEnrollmentInfo>();
  @$core.pragma('dart2js:noInline')
  static StudentLatestEnrollmentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StudentLatestEnrollmentInfo>(create);
  static StudentLatestEnrollmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastAttendedClassName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastAttendedClassName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastAttendedClassName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastAttendedClassName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastAttendedSectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastAttendedSectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastAttendedSectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAttendedSectionName() => $_clearField(3);
}

class GetStudentIdsOfClassRequest extends $pb.GeneratedMessage {
  factory GetStudentIdsOfClassRequest({
    $core.String? classId,
  }) {
    final result = create();
    if (classId != null) result.classId = classId;
    return result;
  }

  GetStudentIdsOfClassRequest._();

  factory GetStudentIdsOfClassRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentIdsOfClassRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentIdsOfClassRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentIdsOfClassRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentIdsOfClassRequest copyWith(
          void Function(GetStudentIdsOfClassRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetStudentIdsOfClassRequest))
          as GetStudentIdsOfClassRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentIdsOfClassRequest create() =>
      GetStudentIdsOfClassRequest._();
  @$core.override
  GetStudentIdsOfClassRequest createEmptyInstance() => create();
  static $pb.PbList<GetStudentIdsOfClassRequest> createRepeated() =>
      $pb.PbList<GetStudentIdsOfClassRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudentIdsOfClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentIdsOfClassRequest>(create);
  static GetStudentIdsOfClassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => $_clearField(1);
}

class GetStudentIdsOfClassResponse extends $pb.GeneratedMessage {
  factory GetStudentIdsOfClassResponse({
    $core.Iterable<$core.String>? studentIds,
  }) {
    final result = create();
    if (studentIds != null) result.studentIds.addAll(studentIds);
    return result;
  }

  GetStudentIdsOfClassResponse._();

  factory GetStudentIdsOfClassResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentIdsOfClassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentIdsOfClassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'studentIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentIdsOfClassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentIdsOfClassResponse copyWith(
          void Function(GetStudentIdsOfClassResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetStudentIdsOfClassResponse))
          as GetStudentIdsOfClassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentIdsOfClassResponse create() =>
      GetStudentIdsOfClassResponse._();
  @$core.override
  GetStudentIdsOfClassResponse createEmptyInstance() => create();
  static $pb.PbList<GetStudentIdsOfClassResponse> createRepeated() =>
      $pb.PbList<GetStudentIdsOfClassResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStudentIdsOfClassResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentIdsOfClassResponse>(create);
  static GetStudentIdsOfClassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get studentIds => $_getList(0);
}

class IsStudentAttendingClassRequest extends $pb.GeneratedMessage {
  factory IsStudentAttendingClassRequest({
    $core.String? studentId,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    return result;
  }

  IsStudentAttendingClassRequest._();

  factory IsStudentAttendingClassRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsStudentAttendingClassRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsStudentAttendingClassRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsStudentAttendingClassRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsStudentAttendingClassRequest copyWith(
          void Function(IsStudentAttendingClassRequest) updates) =>
      super.copyWith(
              (message) => updates(message as IsStudentAttendingClassRequest))
          as IsStudentAttendingClassRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsStudentAttendingClassRequest create() =>
      IsStudentAttendingClassRequest._();
  @$core.override
  IsStudentAttendingClassRequest createEmptyInstance() => create();
  static $pb.PbList<IsStudentAttendingClassRequest> createRepeated() =>
      $pb.PbList<IsStudentAttendingClassRequest>();
  @$core.pragma('dart2js:noInline')
  static IsStudentAttendingClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsStudentAttendingClassRequest>(create);
  static IsStudentAttendingClassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get studentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set studentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);
}

class IsStudentAttendingClassResponse extends $pb.GeneratedMessage {
  factory IsStudentAttendingClassResponse({
    $core.bool? isAttendingClass,
    $core.String? classId,
    $core.String? className,
    $core.String? sectionName,
  }) {
    final result = create();
    if (isAttendingClass != null) result.isAttendingClass = isAttendingClass;
    if (classId != null) result.classId = classId;
    if (className != null) result.className = className;
    if (sectionName != null) result.sectionName = sectionName;
    return result;
  }

  IsStudentAttendingClassResponse._();

  factory IsStudentAttendingClassResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsStudentAttendingClassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsStudentAttendingClassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isAttendingClass')
    ..aOS(2, _omitFieldNames ? '' : 'classId')
    ..aOS(3, _omitFieldNames ? '' : 'className')
    ..aOS(4, _omitFieldNames ? '' : 'sectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsStudentAttendingClassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsStudentAttendingClassResponse copyWith(
          void Function(IsStudentAttendingClassResponse) updates) =>
      super.copyWith(
              (message) => updates(message as IsStudentAttendingClassResponse))
          as IsStudentAttendingClassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsStudentAttendingClassResponse create() =>
      IsStudentAttendingClassResponse._();
  @$core.override
  IsStudentAttendingClassResponse createEmptyInstance() => create();
  static $pb.PbList<IsStudentAttendingClassResponse> createRepeated() =>
      $pb.PbList<IsStudentAttendingClassResponse>();
  @$core.pragma('dart2js:noInline')
  static IsStudentAttendingClassResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsStudentAttendingClassResponse>(
          create);
  static IsStudentAttendingClassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAttendingClass => $_getBF(0);
  @$pb.TagNumber(1)
  set isAttendingClass($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsAttendingClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAttendingClass() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get classId => $_getSZ(1);
  @$pb.TagNumber(2)
  set classId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClassId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get className => $_getSZ(2);
  @$pb.TagNumber(3)
  set className($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClassName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sectionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set sectionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSectionName() => $_clearField(4);
}

class BulkAreStudentsAttendingClassRequest extends $pb.GeneratedMessage {
  factory BulkAreStudentsAttendingClassRequest({
    $core.Iterable<$core.String>? studentIds,
  }) {
    final result = create();
    if (studentIds != null) result.studentIds.addAll(studentIds);
    return result;
  }

  BulkAreStudentsAttendingClassRequest._();

  factory BulkAreStudentsAttendingClassRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkAreStudentsAttendingClassRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkAreStudentsAttendingClassRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'studentIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkAreStudentsAttendingClassRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkAreStudentsAttendingClassRequest copyWith(
          void Function(BulkAreStudentsAttendingClassRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BulkAreStudentsAttendingClassRequest))
          as BulkAreStudentsAttendingClassRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkAreStudentsAttendingClassRequest create() =>
      BulkAreStudentsAttendingClassRequest._();
  @$core.override
  BulkAreStudentsAttendingClassRequest createEmptyInstance() => create();
  static $pb.PbList<BulkAreStudentsAttendingClassRequest> createRepeated() =>
      $pb.PbList<BulkAreStudentsAttendingClassRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkAreStudentsAttendingClassRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BulkAreStudentsAttendingClassRequest>(create);
  static BulkAreStudentsAttendingClassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get studentIds => $_getList(0);
}

class BulkAreStudentsAttendingClassResponse extends $pb.GeneratedMessage {
  factory BulkAreStudentsAttendingClassResponse({
    $core.Iterable<StudentAttendingClassStatus>? studentsAttendingClassStatuses,
  }) {
    final result = create();
    if (studentsAttendingClassStatuses != null)
      result.studentsAttendingClassStatuses
          .addAll(studentsAttendingClassStatuses);
    return result;
  }

  BulkAreStudentsAttendingClassResponse._();

  factory BulkAreStudentsAttendingClassResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkAreStudentsAttendingClassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkAreStudentsAttendingClassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPM<StudentAttendingClassStatus>(
        1, _omitFieldNames ? '' : 'studentsAttendingClassStatuses',
        subBuilder: StudentAttendingClassStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkAreStudentsAttendingClassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkAreStudentsAttendingClassResponse copyWith(
          void Function(BulkAreStudentsAttendingClassResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BulkAreStudentsAttendingClassResponse))
          as BulkAreStudentsAttendingClassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkAreStudentsAttendingClassResponse create() =>
      BulkAreStudentsAttendingClassResponse._();
  @$core.override
  BulkAreStudentsAttendingClassResponse createEmptyInstance() => create();
  static $pb.PbList<BulkAreStudentsAttendingClassResponse> createRepeated() =>
      $pb.PbList<BulkAreStudentsAttendingClassResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkAreStudentsAttendingClassResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BulkAreStudentsAttendingClassResponse>(create);
  static BulkAreStudentsAttendingClassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StudentAttendingClassStatus> get studentsAttendingClassStatuses =>
      $_getList(0);
}

class StudentAttendingClassStatus extends $pb.GeneratedMessage {
  factory StudentAttendingClassStatus({
    $core.String? studentId,
    $core.bool? isAttendingClass,
    $core.String? classId,
    $core.String? className,
    $core.String? sectionName,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (isAttendingClass != null) result.isAttendingClass = isAttendingClass;
    if (classId != null) result.classId = classId;
    if (className != null) result.className = className;
    if (sectionName != null) result.sectionName = sectionName;
    return result;
  }

  StudentAttendingClassStatus._();

  factory StudentAttendingClassStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StudentAttendingClassStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StudentAttendingClassStatus',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentId')
    ..aOB(2, _omitFieldNames ? '' : 'isAttendingClass')
    ..aOS(3, _omitFieldNames ? '' : 'classId')
    ..aOS(4, _omitFieldNames ? '' : 'className')
    ..aOS(5, _omitFieldNames ? '' : 'sectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentAttendingClassStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentAttendingClassStatus copyWith(
          void Function(StudentAttendingClassStatus) updates) =>
      super.copyWith(
              (message) => updates(message as StudentAttendingClassStatus))
          as StudentAttendingClassStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentAttendingClassStatus create() =>
      StudentAttendingClassStatus._();
  @$core.override
  StudentAttendingClassStatus createEmptyInstance() => create();
  static $pb.PbList<StudentAttendingClassStatus> createRepeated() =>
      $pb.PbList<StudentAttendingClassStatus>();
  @$core.pragma('dart2js:noInline')
  static StudentAttendingClassStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StudentAttendingClassStatus>(create);
  static StudentAttendingClassStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get studentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set studentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAttendingClass => $_getBF(1);
  @$pb.TagNumber(2)
  set isAttendingClass($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsAttendingClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAttendingClass() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get classId => $_getSZ(2);
  @$pb.TagNumber(3)
  set classId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClassId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get className => $_getSZ(3);
  @$pb.TagNumber(4)
  set className($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClassName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sectionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set sectionName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSectionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSectionName() => $_clearField(5);
}

class GetSchoolParentChainIdRequest extends $pb.GeneratedMessage {
  factory GetSchoolParentChainIdRequest({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  GetSchoolParentChainIdRequest._();

  factory GetSchoolParentChainIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolParentChainIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolParentChainIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolParentChainIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolParentChainIdRequest copyWith(
          void Function(GetSchoolParentChainIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSchoolParentChainIdRequest))
          as GetSchoolParentChainIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolParentChainIdRequest create() =>
      GetSchoolParentChainIdRequest._();
  @$core.override
  GetSchoolParentChainIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolParentChainIdRequest> createRepeated() =>
      $pb.PbList<GetSchoolParentChainIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolParentChainIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolParentChainIdRequest>(create);
  static GetSchoolParentChainIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class GetSchoolParentChainIdResponse extends $pb.GeneratedMessage {
  factory GetSchoolParentChainIdResponse({
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    return result;
  }

  GetSchoolParentChainIdResponse._();

  factory GetSchoolParentChainIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolParentChainIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolParentChainIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolChainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolParentChainIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolParentChainIdResponse copyWith(
          void Function(GetSchoolParentChainIdResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSchoolParentChainIdResponse))
          as GetSchoolParentChainIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolParentChainIdResponse create() =>
      GetSchoolParentChainIdResponse._();
  @$core.override
  GetSchoolParentChainIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolParentChainIdResponse> createRepeated() =>
      $pb.PbList<GetSchoolParentChainIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolParentChainIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolParentChainIdResponse>(create);
  static GetSchoolParentChainIdResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(2)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(2)
  void clearSchoolChainId() => $_clearField(2);
}

class GetSchoolIdsInSchoolChainRequest extends $pb.GeneratedMessage {
  factory GetSchoolIdsInSchoolChainRequest({
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    return result;
  }

  GetSchoolIdsInSchoolChainRequest._();

  factory GetSchoolIdsInSchoolChainRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolIdsInSchoolChainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolIdsInSchoolChainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolIdsInSchoolChainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolIdsInSchoolChainRequest copyWith(
          void Function(GetSchoolIdsInSchoolChainRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSchoolIdsInSchoolChainRequest))
          as GetSchoolIdsInSchoolChainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolIdsInSchoolChainRequest create() =>
      GetSchoolIdsInSchoolChainRequest._();
  @$core.override
  GetSchoolIdsInSchoolChainRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolIdsInSchoolChainRequest> createRepeated() =>
      $pb.PbList<GetSchoolIdsInSchoolChainRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolIdsInSchoolChainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolIdsInSchoolChainRequest>(
          create);
  static GetSchoolIdsInSchoolChainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);
}

class GetSchoolIdsInSchoolChainResponse extends $pb.GeneratedMessage {
  factory GetSchoolIdsInSchoolChainResponse({
    $core.Iterable<$core.String>? schoolIds,
  }) {
    final result = create();
    if (schoolIds != null) result.schoolIds.addAll(schoolIds);
    return result;
  }

  GetSchoolIdsInSchoolChainResponse._();

  factory GetSchoolIdsInSchoolChainResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchoolIdsInSchoolChainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchoolIdsInSchoolChainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'school_messages'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'schoolIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolIdsInSchoolChainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchoolIdsInSchoolChainResponse copyWith(
          void Function(GetSchoolIdsInSchoolChainResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSchoolIdsInSchoolChainResponse))
          as GetSchoolIdsInSchoolChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolIdsInSchoolChainResponse create() =>
      GetSchoolIdsInSchoolChainResponse._();
  @$core.override
  GetSchoolIdsInSchoolChainResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolIdsInSchoolChainResponse> createRepeated() =>
      $pb.PbList<GetSchoolIdsInSchoolChainResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolIdsInSchoolChainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchoolIdsInSchoolChainResponse>(
          create);
  static GetSchoolIdsInSchoolChainResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get schoolIds => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
