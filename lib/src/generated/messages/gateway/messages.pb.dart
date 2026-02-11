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
import '../common/messages.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RegisterTeacherRequest_Data { formData, imageChunk, notSet }

class RegisterTeacherRequest extends $pb.GeneratedMessage {
  factory RegisterTeacherRequest({
    TeacherRegistrationForm? formData,
    $0.ImageChunk? imageChunk,
  }) {
    final result = create();
    if (formData != null) result.formData = formData;
    if (imageChunk != null) result.imageChunk = imageChunk;
    return result;
  }

  RegisterTeacherRequest._();

  factory RegisterTeacherRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterTeacherRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegisterTeacherRequest_Data>
      _RegisterTeacherRequest_DataByTag = {
    1: RegisterTeacherRequest_Data.formData,
    2: RegisterTeacherRequest_Data.imageChunk,
    0: RegisterTeacherRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterTeacherRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TeacherRegistrationForm>(1, _omitFieldNames ? '' : 'formData',
        subBuilder: TeacherRegistrationForm.create)
    ..aOM<$0.ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: $0.ImageChunk.create)
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
  static $pb.PbList<RegisterTeacherRequest> createRepeated() =>
      $pb.PbList<RegisterTeacherRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterTeacherRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterTeacherRequest>(create);
  static RegisterTeacherRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RegisterTeacherRequest_Data whichData() =>
      _RegisterTeacherRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TeacherRegistrationForm get formData => $_getN(0);
  @$pb.TagNumber(1)
  set formData(TeacherRegistrationForm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormData() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormData() => $_clearField(1);
  @$pb.TagNumber(1)
  TeacherRegistrationForm ensureFormData() => $_ensure(0);

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

class RegisterTeacherResponse extends $pb.GeneratedMessage {
  factory RegisterTeacherResponse({
    $core.bool? imageSaved,
    $core.String? teacherId,
  }) {
    final result = create();
    if (imageSaved != null) result.imageSaved = imageSaved;
    if (teacherId != null) result.teacherId = teacherId;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'imageSaved')
    ..aOS(2, _omitFieldNames ? '' : 'teacherId')
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
  static $pb.PbList<RegisterTeacherResponse> createRepeated() =>
      $pb.PbList<RegisterTeacherResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterTeacherResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterTeacherResponse>(create);
  static RegisterTeacherResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get imageSaved => $_getBF(0);
  @$pb.TagNumber(1)
  set imageSaved($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageSaved() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageSaved() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get teacherId => $_getSZ(1);
  @$pb.TagNumber(2)
  set teacherId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTeacherId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherId() => $_clearField(2);
}

enum RegisterStudentRequest_Data { formData, imageChunk, notSet }

class RegisterStudentRequest extends $pb.GeneratedMessage {
  factory RegisterStudentRequest({
    StudentRegistrationForm? formData,
    $0.ImageChunk? imageChunk,
  }) {
    final result = create();
    if (formData != null) result.formData = formData;
    if (imageChunk != null) result.imageChunk = imageChunk;
    return result;
  }

  RegisterStudentRequest._();

  factory RegisterStudentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterStudentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegisterStudentRequest_Data>
      _RegisterStudentRequest_DataByTag = {
    1: RegisterStudentRequest_Data.formData,
    2: RegisterStudentRequest_Data.imageChunk,
    0: RegisterStudentRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterStudentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StudentRegistrationForm>(1, _omitFieldNames ? '' : 'formData',
        subBuilder: StudentRegistrationForm.create)
    ..aOM<$0.ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: $0.ImageChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterStudentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterStudentRequest copyWith(
          void Function(RegisterStudentRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterStudentRequest))
          as RegisterStudentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterStudentRequest create() => RegisterStudentRequest._();
  @$core.override
  RegisterStudentRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterStudentRequest> createRepeated() =>
      $pb.PbList<RegisterStudentRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterStudentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterStudentRequest>(create);
  static RegisterStudentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RegisterStudentRequest_Data whichData() =>
      _RegisterStudentRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StudentRegistrationForm get formData => $_getN(0);
  @$pb.TagNumber(1)
  set formData(StudentRegistrationForm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormData() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormData() => $_clearField(1);
  @$pb.TagNumber(1)
  StudentRegistrationForm ensureFormData() => $_ensure(0);

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

class RegisterStudentResponse extends $pb.GeneratedMessage {
  factory RegisterStudentResponse({
    $core.bool? imageSaved,
    $core.String? studentId,
  }) {
    final result = create();
    if (imageSaved != null) result.imageSaved = imageSaved;
    if (studentId != null) result.studentId = studentId;
    return result;
  }

  RegisterStudentResponse._();

  factory RegisterStudentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterStudentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterStudentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'imageSaved')
    ..aOS(2, _omitFieldNames ? '' : 'studentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterStudentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterStudentResponse copyWith(
          void Function(RegisterStudentResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterStudentResponse))
          as RegisterStudentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterStudentResponse create() => RegisterStudentResponse._();
  @$core.override
  RegisterStudentResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterStudentResponse> createRepeated() =>
      $pb.PbList<RegisterStudentResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterStudentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterStudentResponse>(create);
  static RegisterStudentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get imageSaved => $_getBF(0);
  @$pb.TagNumber(1)
  set imageSaved($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageSaved() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageSaved() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStudentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentId() => $_clearField(2);
}

class RegisterParentRequest extends $pb.GeneratedMessage {
  factory RegisterParentRequest({
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
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'schoolId')
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
  static $pb.PbList<RegisterParentRequest> createRepeated() =>
      $pb.PbList<RegisterParentRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterParentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterParentRequest>(create);
  static RegisterParentRequest? _defaultInstance;

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

class RegisterParentResponse extends $pb.GeneratedMessage {
  factory RegisterParentResponse({
    $core.String? parentId,
  }) {
    final result = create();
    if (parentId != null) result.parentId = parentId;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
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
  static $pb.PbList<RegisterParentResponse> createRepeated() =>
      $pb.PbList<RegisterParentResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterParentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterParentResponse>(create);
  static RegisterParentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentId() => $_clearField(1);
}

enum RegisterSchoolEmployeeRequest_Data { formData, imageChunk, notSet }

class RegisterSchoolEmployeeRequest extends $pb.GeneratedMessage {
  factory RegisterSchoolEmployeeRequest({
    SchoolEmployeeRegistrationForm? formData,
    $0.ImageChunk? imageChunk,
  }) {
    final result = create();
    if (formData != null) result.formData = formData;
    if (imageChunk != null) result.imageChunk = imageChunk;
    return result;
  }

  RegisterSchoolEmployeeRequest._();

  factory RegisterSchoolEmployeeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolEmployeeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegisterSchoolEmployeeRequest_Data>
      _RegisterSchoolEmployeeRequest_DataByTag = {
    1: RegisterSchoolEmployeeRequest_Data.formData,
    2: RegisterSchoolEmployeeRequest_Data.imageChunk,
    0: RegisterSchoolEmployeeRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolEmployeeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SchoolEmployeeRegistrationForm>(1, _omitFieldNames ? '' : 'formData',
        subBuilder: SchoolEmployeeRegistrationForm.create)
    ..aOM<$0.ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: $0.ImageChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolEmployeeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolEmployeeRequest copyWith(
          void Function(RegisterSchoolEmployeeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSchoolEmployeeRequest))
          as RegisterSchoolEmployeeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolEmployeeRequest create() =>
      RegisterSchoolEmployeeRequest._();
  @$core.override
  RegisterSchoolEmployeeRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolEmployeeRequest> createRepeated() =>
      $pb.PbList<RegisterSchoolEmployeeRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolEmployeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolEmployeeRequest>(create);
  static RegisterSchoolEmployeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RegisterSchoolEmployeeRequest_Data whichData() =>
      _RegisterSchoolEmployeeRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SchoolEmployeeRegistrationForm get formData => $_getN(0);
  @$pb.TagNumber(1)
  set formData(SchoolEmployeeRegistrationForm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormData() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormData() => $_clearField(1);
  @$pb.TagNumber(1)
  SchoolEmployeeRegistrationForm ensureFormData() => $_ensure(0);

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

class RegisterSchoolEmployeeResponse extends $pb.GeneratedMessage {
  factory RegisterSchoolEmployeeResponse({
    $core.bool? imageSaved,
    $core.String? employeeId,
  }) {
    final result = create();
    if (imageSaved != null) result.imageSaved = imageSaved;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  RegisterSchoolEmployeeResponse._();

  factory RegisterSchoolEmployeeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolEmployeeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolEmployeeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'imageSaved')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolEmployeeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolEmployeeResponse copyWith(
          void Function(RegisterSchoolEmployeeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSchoolEmployeeResponse))
          as RegisterSchoolEmployeeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolEmployeeResponse create() =>
      RegisterSchoolEmployeeResponse._();
  @$core.override
  RegisterSchoolEmployeeResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolEmployeeResponse> createRepeated() =>
      $pb.PbList<RegisterSchoolEmployeeResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolEmployeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolEmployeeResponse>(create);
  static RegisterSchoolEmployeeResponse? _defaultInstance;

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

class RegisterSchoolAdminRequest extends $pb.GeneratedMessage {
  factory RegisterSchoolAdminRequest({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  RegisterSchoolAdminRequest._();

  factory RegisterSchoolAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolAdminRequest copyWith(
          void Function(RegisterSchoolAdminRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSchoolAdminRequest))
          as RegisterSchoolAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolAdminRequest create() => RegisterSchoolAdminRequest._();
  @$core.override
  RegisterSchoolAdminRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolAdminRequest> createRepeated() =>
      $pb.PbList<RegisterSchoolAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolAdminRequest>(create);
  static RegisterSchoolAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class RegisterSchoolAdminResponse extends $pb.GeneratedMessage {
  factory RegisterSchoolAdminResponse({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  RegisterSchoolAdminResponse._();

  factory RegisterSchoolAdminResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolAdminResponse copyWith(
          void Function(RegisterSchoolAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSchoolAdminResponse))
          as RegisterSchoolAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolAdminResponse create() =>
      RegisterSchoolAdminResponse._();
  @$core.override
  RegisterSchoolAdminResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolAdminResponse> createRepeated() =>
      $pb.PbList<RegisterSchoolAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolAdminResponse>(create);
  static RegisterSchoolAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class SchoolEmployeeRegistrationForm extends $pb.GeneratedMessage {
  factory SchoolEmployeeRegistrationForm({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.String? schoolId,
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
    if (schoolId != null) result.schoolId = schoolId;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  SchoolEmployeeRegistrationForm._();

  factory SchoolEmployeeRegistrationForm.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolEmployeeRegistrationForm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolEmployeeRegistrationForm',
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
    ..aOS(8, _omitFieldNames ? '' : 'schoolId')
    ..aOS(9, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolEmployeeRegistrationForm clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolEmployeeRegistrationForm copyWith(
          void Function(SchoolEmployeeRegistrationForm) updates) =>
      super.copyWith(
              (message) => updates(message as SchoolEmployeeRegistrationForm))
          as SchoolEmployeeRegistrationForm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolEmployeeRegistrationForm create() =>
      SchoolEmployeeRegistrationForm._();
  @$core.override
  SchoolEmployeeRegistrationForm createEmptyInstance() => create();
  static $pb.PbList<SchoolEmployeeRegistrationForm> createRepeated() =>
      $pb.PbList<SchoolEmployeeRegistrationForm>();
  @$core.pragma('dart2js:noInline')
  static SchoolEmployeeRegistrationForm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchoolEmployeeRegistrationForm>(create);
  static SchoolEmployeeRegistrationForm? _defaultInstance;

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

  @$pb.TagNumber(9)
  $core.String get shiftId => $_getSZ(8);
  @$pb.TagNumber(9)
  set shiftId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShiftId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShiftId() => $_clearField(9);
}

class StudentRegistrationForm extends $pb.GeneratedMessage {
  factory StudentRegistrationForm({
    $core.String? parentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? classId,
    $core.String? schoolId,
    $core.String? shiftId,
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
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  StudentRegistrationForm._();

  factory StudentRegistrationForm.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StudentRegistrationForm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StudentRegistrationForm',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'classId')
    ..aOS(8, _omitFieldNames ? '' : 'schoolId')
    ..aOS(9, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentRegistrationForm clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentRegistrationForm copyWith(
          void Function(StudentRegistrationForm) updates) =>
      super.copyWith((message) => updates(message as StudentRegistrationForm))
          as StudentRegistrationForm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentRegistrationForm create() => StudentRegistrationForm._();
  @$core.override
  StudentRegistrationForm createEmptyInstance() => create();
  static $pb.PbList<StudentRegistrationForm> createRepeated() =>
      $pb.PbList<StudentRegistrationForm>();
  @$core.pragma('dart2js:noInline')
  static StudentRegistrationForm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StudentRegistrationForm>(create);
  static StudentRegistrationForm? _defaultInstance;

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

  @$pb.TagNumber(9)
  $core.String get shiftId => $_getSZ(8);
  @$pb.TagNumber(9)
  set shiftId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShiftId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShiftId() => $_clearField(9);
}

class TeacherRegistrationForm extends $pb.GeneratedMessage {
  factory TeacherRegistrationForm({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? schoolId,
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
    if (schoolId != null) result.schoolId = schoolId;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  TeacherRegistrationForm._();

  factory TeacherRegistrationForm.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TeacherRegistrationForm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TeacherRegistrationForm',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'qualification')
    ..aOS(7, _omitFieldNames ? '' : 'schoolId')
    ..aOS(8, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TeacherRegistrationForm clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TeacherRegistrationForm copyWith(
          void Function(TeacherRegistrationForm) updates) =>
      super.copyWith((message) => updates(message as TeacherRegistrationForm))
          as TeacherRegistrationForm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherRegistrationForm create() => TeacherRegistrationForm._();
  @$core.override
  TeacherRegistrationForm createEmptyInstance() => create();
  static $pb.PbList<TeacherRegistrationForm> createRepeated() =>
      $pb.PbList<TeacherRegistrationForm>();
  @$core.pragma('dart2js:noInline')
  static TeacherRegistrationForm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TeacherRegistrationForm>(create);
  static TeacherRegistrationForm? _defaultInstance;

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

  @$pb.TagNumber(8)
  $core.String get shiftId => $_getSZ(7);
  @$pb.TagNumber(8)
  set shiftId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasShiftId() => $_has(7);
  @$pb.TagNumber(8)
  void clearShiftId() => $_clearField(8);
}

class RegisterSchoolChainAdminRequest extends $pb.GeneratedMessage {
  factory RegisterSchoolChainAdminRequest({
    $core.String? schoolChainId,
  }) {
    final result = create();
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    return result;
  }

  RegisterSchoolChainAdminRequest._();

  factory RegisterSchoolChainAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolChainAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolChainAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolChainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainAdminRequest copyWith(
          void Function(RegisterSchoolChainAdminRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSchoolChainAdminRequest))
          as RegisterSchoolChainAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainAdminRequest create() =>
      RegisterSchoolChainAdminRequest._();
  @$core.override
  RegisterSchoolChainAdminRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolChainAdminRequest> createRepeated() =>
      $pb.PbList<RegisterSchoolChainAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolChainAdminRequest>(
          create);
  static RegisterSchoolChainAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolChainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolChainId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolChainId() => $_clearField(1);
}

class RegisterSchoolChainAdminResponse extends $pb.GeneratedMessage {
  factory RegisterSchoolChainAdminResponse({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  RegisterSchoolChainAdminResponse._();

  factory RegisterSchoolChainAdminResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolChainAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolChainAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainAdminResponse copyWith(
          void Function(RegisterSchoolChainAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSchoolChainAdminResponse))
          as RegisterSchoolChainAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainAdminResponse create() =>
      RegisterSchoolChainAdminResponse._();
  @$core.override
  RegisterSchoolChainAdminResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolChainAdminResponse> createRepeated() =>
      $pb.PbList<RegisterSchoolChainAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolChainAdminResponse>(
          create);
  static RegisterSchoolChainAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

enum RegisterSchoolChainEmployeeRequest_Data { formData, imageChunk, notSet }

class RegisterSchoolChainEmployeeRequest extends $pb.GeneratedMessage {
  factory RegisterSchoolChainEmployeeRequest({
    SchoolChainEmployeeRegistrationForm? formData,
    $0.ImageChunk? imageChunk,
  }) {
    final result = create();
    if (formData != null) result.formData = formData;
    if (imageChunk != null) result.imageChunk = imageChunk;
    return result;
  }

  RegisterSchoolChainEmployeeRequest._();

  factory RegisterSchoolChainEmployeeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolChainEmployeeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegisterSchoolChainEmployeeRequest_Data>
      _RegisterSchoolChainEmployeeRequest_DataByTag = {
    1: RegisterSchoolChainEmployeeRequest_Data.formData,
    2: RegisterSchoolChainEmployeeRequest_Data.imageChunk,
    0: RegisterSchoolChainEmployeeRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolChainEmployeeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SchoolChainEmployeeRegistrationForm>(
        1, _omitFieldNames ? '' : 'formData',
        subBuilder: SchoolChainEmployeeRegistrationForm.create)
    ..aOM<$0.ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: $0.ImageChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainEmployeeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainEmployeeRequest copyWith(
          void Function(RegisterSchoolChainEmployeeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterSchoolChainEmployeeRequest))
          as RegisterSchoolChainEmployeeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainEmployeeRequest create() =>
      RegisterSchoolChainEmployeeRequest._();
  @$core.override
  RegisterSchoolChainEmployeeRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolChainEmployeeRequest> createRepeated() =>
      $pb.PbList<RegisterSchoolChainEmployeeRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainEmployeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSchoolChainEmployeeRequest>(
          create);
  static RegisterSchoolChainEmployeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RegisterSchoolChainEmployeeRequest_Data whichData() =>
      _RegisterSchoolChainEmployeeRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SchoolChainEmployeeRegistrationForm get formData => $_getN(0);
  @$pb.TagNumber(1)
  set formData(SchoolChainEmployeeRegistrationForm value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormData() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormData() => $_clearField(1);
  @$pb.TagNumber(1)
  SchoolChainEmployeeRegistrationForm ensureFormData() => $_ensure(0);

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

class RegisterSchoolChainEmployeeResponse extends $pb.GeneratedMessage {
  factory RegisterSchoolChainEmployeeResponse({
    $core.bool? imageSaved,
    $core.String? employeeId,
  }) {
    final result = create();
    if (imageSaved != null) result.imageSaved = imageSaved;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  RegisterSchoolChainEmployeeResponse._();

  factory RegisterSchoolChainEmployeeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSchoolChainEmployeeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSchoolChainEmployeeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'imageSaved')
    ..aOS(2, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainEmployeeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSchoolChainEmployeeResponse copyWith(
          void Function(RegisterSchoolChainEmployeeResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterSchoolChainEmployeeResponse))
          as RegisterSchoolChainEmployeeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainEmployeeResponse create() =>
      RegisterSchoolChainEmployeeResponse._();
  @$core.override
  RegisterSchoolChainEmployeeResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSchoolChainEmployeeResponse> createRepeated() =>
      $pb.PbList<RegisterSchoolChainEmployeeResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSchoolChainEmployeeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterSchoolChainEmployeeResponse>(create);
  static RegisterSchoolChainEmployeeResponse? _defaultInstance;

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

class SchoolChainEmployeeRegistrationForm extends $pb.GeneratedMessage {
  factory SchoolChainEmployeeRegistrationForm({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.String? schoolChainId,
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
    if (schoolChainId != null) result.schoolChainId = schoolChainId;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  SchoolChainEmployeeRegistrationForm._();

  factory SchoolChainEmployeeRegistrationForm.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchoolChainEmployeeRegistrationForm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchoolChainEmployeeRegistrationForm',
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
    ..aOS(8, _omitFieldNames ? '' : 'schoolChainId')
    ..aOS(9, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolChainEmployeeRegistrationForm clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchoolChainEmployeeRegistrationForm copyWith(
          void Function(SchoolChainEmployeeRegistrationForm) updates) =>
      super.copyWith((message) =>
              updates(message as SchoolChainEmployeeRegistrationForm))
          as SchoolChainEmployeeRegistrationForm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolChainEmployeeRegistrationForm create() =>
      SchoolChainEmployeeRegistrationForm._();
  @$core.override
  SchoolChainEmployeeRegistrationForm createEmptyInstance() => create();
  static $pb.PbList<SchoolChainEmployeeRegistrationForm> createRepeated() =>
      $pb.PbList<SchoolChainEmployeeRegistrationForm>();
  @$core.pragma('dart2js:noInline')
  static SchoolChainEmployeeRegistrationForm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SchoolChainEmployeeRegistrationForm>(create);
  static SchoolChainEmployeeRegistrationForm? _defaultInstance;

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
  $core.String get schoolChainId => $_getSZ(7);
  @$pb.TagNumber(8)
  set schoolChainId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSchoolChainId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchoolChainId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get shiftId => $_getSZ(8);
  @$pb.TagNumber(9)
  set shiftId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShiftId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShiftId() => $_clearField(9);
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

class ListStudentsOfSchoolRequest extends $pb.GeneratedMessage {
  factory ListStudentsOfSchoolRequest({
    $0.PaginationRequest? pagination,
    $core.String? schoolId,
    $core.String? classId,
    $core.String? studentName,
    $core.String? parentId,
    $core.bool? isAttendingClass,
    $core.bool? readyForAttendance,
    $core.String? identificationNumber,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (schoolId != null) result.schoolId = schoolId;
    if (classId != null) result.classId = classId;
    if (studentName != null) result.studentName = studentName;
    if (parentId != null) result.parentId = parentId;
    if (isAttendingClass != null) result.isAttendingClass = isAttendingClass;
    if (readyForAttendance != null)
      result.readyForAttendance = readyForAttendance;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    return result;
  }

  ListStudentsOfSchoolRequest._();

  factory ListStudentsOfSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStudentsOfSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStudentsOfSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'classId')
    ..aOS(4, _omitFieldNames ? '' : 'studentName')
    ..aOS(5, _omitFieldNames ? '' : 'parentId')
    ..aOB(6, _omitFieldNames ? '' : 'isAttendingClass')
    ..aOB(7, _omitFieldNames ? '' : 'readyForAttendance')
    ..aOS(8, _omitFieldNames ? '' : 'identificationNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStudentsOfSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStudentsOfSchoolRequest copyWith(
          void Function(ListStudentsOfSchoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListStudentsOfSchoolRequest))
          as ListStudentsOfSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentsOfSchoolRequest create() =>
      ListStudentsOfSchoolRequest._();
  @$core.override
  ListStudentsOfSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<ListStudentsOfSchoolRequest> createRepeated() =>
      $pb.PbList<ListStudentsOfSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStudentsOfSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStudentsOfSchoolRequest>(create);
  static ListStudentsOfSchoolRequest? _defaultInstance;

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

  @$pb.TagNumber(7)
  $core.bool get readyForAttendance => $_getBF(6);
  @$pb.TagNumber(7)
  set readyForAttendance($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReadyForAttendance() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadyForAttendance() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get identificationNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set identificationNumber($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIdentificationNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearIdentificationNumber() => $_clearField(8);
}

class StudentOfSchool extends $pb.GeneratedMessage {
  factory StudentOfSchool({
    $core.String? studentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? lastAttendedSessionName,
    $core.String? lastAttendedClassName,
    $core.String? lastAttendedSectionName,
    $core.bool? isAttendingClass,
    $core.bool? readyForAttendance,
    $core.String? causeOfNoAttendanceMarking,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailExpiresAt,
    $core.bool? inAShift,
    $core.String? shiftName,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (lastAttendedSessionName != null)
      result.lastAttendedSessionName = lastAttendedSessionName;
    if (lastAttendedClassName != null)
      result.lastAttendedClassName = lastAttendedClassName;
    if (lastAttendedSectionName != null)
      result.lastAttendedSectionName = lastAttendedSectionName;
    if (isAttendingClass != null) result.isAttendingClass = isAttendingClass;
    if (readyForAttendance != null)
      result.readyForAttendance = readyForAttendance;
    if (causeOfNoAttendanceMarking != null)
      result.causeOfNoAttendanceMarking = causeOfNoAttendanceMarking;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    if (inAShift != null) result.inAShift = inAShift;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  StudentOfSchool._();

  factory StudentOfSchool.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StudentOfSchool.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StudentOfSchool',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'lastAttendedSessionName')
    ..aOS(8, _omitFieldNames ? '' : 'lastAttendedClassName')
    ..aOS(9, _omitFieldNames ? '' : 'lastAttendedSectionName')
    ..aOB(10, _omitFieldNames ? '' : 'isAttendingClass')
    ..aOB(11, _omitFieldNames ? '' : 'readyForAttendance')
    ..aOS(12, _omitFieldNames ? '' : 'causeOfNoAttendanceMarking')
    ..aOS(13, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(15, _omitFieldNames ? '' : 'inAShift')
    ..aOS(16, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentOfSchool clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentOfSchool copyWith(void Function(StudentOfSchool) updates) =>
      super.copyWith((message) => updates(message as StudentOfSchool))
          as StudentOfSchool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentOfSchool create() => StudentOfSchool._();
  @$core.override
  StudentOfSchool createEmptyInstance() => create();
  static $pb.PbList<StudentOfSchool> createRepeated() =>
      $pb.PbList<StudentOfSchool>();
  @$core.pragma('dart2js:noInline')
  static StudentOfSchool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StudentOfSchool>(create);
  static StudentOfSchool? _defaultInstance;

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
  $core.String get lastAttendedSessionName => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastAttendedSessionName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastAttendedSessionName() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastAttendedSessionName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastAttendedClassName => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastAttendedClassName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLastAttendedClassName() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastAttendedClassName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastAttendedSectionName => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastAttendedSectionName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLastAttendedSectionName() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastAttendedSectionName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isAttendingClass => $_getBF(9);
  @$pb.TagNumber(10)
  set isAttendingClass($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsAttendingClass() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsAttendingClass() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get readyForAttendance => $_getBF(10);
  @$pb.TagNumber(11)
  set readyForAttendance($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasReadyForAttendance() => $_has(10);
  @$pb.TagNumber(11)
  void clearReadyForAttendance() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get causeOfNoAttendanceMarking => $_getSZ(11);
  @$pb.TagNumber(12)
  set causeOfNoAttendanceMarking($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCauseOfNoAttendanceMarking() => $_has(11);
  @$pb.TagNumber(12)
  void clearCauseOfNoAttendanceMarking() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get userThumbnailUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set userThumbnailUrl($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUserThumbnailUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearUserThumbnailUrl() => $_clearField(13);

  @$pb.TagNumber(14)
  $1.Timestamp get thumbnailExpiresAt => $_getN(13);
  @$pb.TagNumber(14)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasThumbnailExpiresAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearThumbnailExpiresAt() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.bool get inAShift => $_getBF(14);
  @$pb.TagNumber(15)
  set inAShift($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasInAShift() => $_has(14);
  @$pb.TagNumber(15)
  void clearInAShift() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get shiftName => $_getSZ(15);
  @$pb.TagNumber(16)
  set shiftName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasShiftName() => $_has(15);
  @$pb.TagNumber(16)
  void clearShiftName() => $_clearField(16);
}

class ListStudentsOfSchoolResponse extends $pb.GeneratedMessage {
  factory ListStudentsOfSchoolResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<StudentOfSchool>? students,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (students != null) result.students.addAll(students);
    return result;
  }

  ListStudentsOfSchoolResponse._();

  factory ListStudentsOfSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStudentsOfSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStudentsOfSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<StudentOfSchool>(2, _omitFieldNames ? '' : 'students',
        subBuilder: StudentOfSchool.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStudentsOfSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStudentsOfSchoolResponse copyWith(
          void Function(ListStudentsOfSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListStudentsOfSchoolResponse))
          as ListStudentsOfSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentsOfSchoolResponse create() =>
      ListStudentsOfSchoolResponse._();
  @$core.override
  ListStudentsOfSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<ListStudentsOfSchoolResponse> createRepeated() =>
      $pb.PbList<ListStudentsOfSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStudentsOfSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStudentsOfSchoolResponse>(create);
  static ListStudentsOfSchoolResponse? _defaultInstance;

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
  $pb.PbList<StudentOfSchool> get students => $_getList(1);
}

class ListParentsOfSchoolRequest extends $pb.GeneratedMessage {
  factory ListParentsOfSchoolRequest({
    $0.PaginationRequest? pagination,
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

  ListParentsOfSchoolRequest._();

  factory ListParentsOfSchoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListParentsOfSchoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListParentsOfSchoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..aOS(3, _omitFieldNames ? '' : 'parentName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParentsOfSchoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParentsOfSchoolRequest copyWith(
          void Function(ListParentsOfSchoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListParentsOfSchoolRequest))
          as ListParentsOfSchoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParentsOfSchoolRequest create() => ListParentsOfSchoolRequest._();
  @$core.override
  ListParentsOfSchoolRequest createEmptyInstance() => create();
  static $pb.PbList<ListParentsOfSchoolRequest> createRepeated() =>
      $pb.PbList<ListParentsOfSchoolRequest>();
  @$core.pragma('dart2js:noInline')
  static ListParentsOfSchoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParentsOfSchoolRequest>(create);
  static ListParentsOfSchoolRequest? _defaultInstance;

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

class ListParentsOfSchoolResponse extends $pb.GeneratedMessage {
  factory ListParentsOfSchoolResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<ParentOfSchool>? parents,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (parents != null) result.parents.addAll(parents);
    return result;
  }

  ListParentsOfSchoolResponse._();

  factory ListParentsOfSchoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListParentsOfSchoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListParentsOfSchoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<ParentOfSchool>(2, _omitFieldNames ? '' : 'parents',
        subBuilder: ParentOfSchool.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParentsOfSchoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParentsOfSchoolResponse copyWith(
          void Function(ListParentsOfSchoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListParentsOfSchoolResponse))
          as ListParentsOfSchoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParentsOfSchoolResponse create() =>
      ListParentsOfSchoolResponse._();
  @$core.override
  ListParentsOfSchoolResponse createEmptyInstance() => create();
  static $pb.PbList<ListParentsOfSchoolResponse> createRepeated() =>
      $pb.PbList<ListParentsOfSchoolResponse>();
  @$core.pragma('dart2js:noInline')
  static ListParentsOfSchoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParentsOfSchoolResponse>(create);
  static ListParentsOfSchoolResponse? _defaultInstance;

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
  $pb.PbList<ParentOfSchool> get parents => $_getList(1);
}

class ParentOfSchool extends $pb.GeneratedMessage {
  factory ParentOfSchool({
    $core.String? parentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.Iterable<ParentChild>? children,
  }) {
    final result = create();
    if (parentId != null) result.parentId = parentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (children != null) result.children.addAll(children);
    return result;
  }

  ParentOfSchool._();

  factory ParentOfSchool.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParentOfSchool.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParentOfSchool',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..pPM<ParentChild>(7, _omitFieldNames ? '' : 'children',
        subBuilder: ParentChild.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParentOfSchool clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParentOfSchool copyWith(void Function(ParentOfSchool) updates) =>
      super.copyWith((message) => updates(message as ParentOfSchool))
          as ParentOfSchool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParentOfSchool create() => ParentOfSchool._();
  @$core.override
  ParentOfSchool createEmptyInstance() => create();
  static $pb.PbList<ParentOfSchool> createRepeated() =>
      $pb.PbList<ParentOfSchool>();
  @$core.pragma('dart2js:noInline')
  static ParentOfSchool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParentOfSchool>(create);
  static ParentOfSchool? _defaultInstance;

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
  $pb.PbList<ParentChild> get children => $_getList(6);
}

class ParentChild extends $pb.GeneratedMessage {
  factory ParentChild({
    $core.String? studentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? userThumbnailUrl,
    $1.Timestamp? thumbnailExpiresAt,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (userThumbnailUrl != null) result.userThumbnailUrl = userThumbnailUrl;
    if (thumbnailExpiresAt != null)
      result.thumbnailExpiresAt = thumbnailExpiresAt;
    return result;
  }

  ParentChild._();

  factory ParentChild.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParentChild.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParentChild',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'userThumbnailUrl')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'thumbnailExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParentChild clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParentChild copyWith(void Function(ParentChild) updates) =>
      super.copyWith((message) => updates(message as ParentChild))
          as ParentChild;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParentChild create() => ParentChild._();
  @$core.override
  ParentChild createEmptyInstance() => create();
  static $pb.PbList<ParentChild> createRepeated() => $pb.PbList<ParentChild>();
  @$core.pragma('dart2js:noInline')
  static ParentChild getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParentChild>(create);
  static ParentChild? _defaultInstance;

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
  $core.String get userThumbnailUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set userThumbnailUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserThumbnailUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserThumbnailUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get thumbnailExpiresAt => $_getN(4);
  @$pb.TagNumber(5)
  set thumbnailExpiresAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasThumbnailExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearThumbnailExpiresAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureThumbnailExpiresAt() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
