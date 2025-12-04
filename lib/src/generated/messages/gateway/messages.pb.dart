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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RegisterTeacherRequest_Data { formData, imageChunk, notSet }

class RegisterTeacherRequest extends $pb.GeneratedMessage {
  factory RegisterTeacherRequest({
    TeacherRegistrationForm? formData,
    ImageChunk? imageChunk,
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
    ..aOM<ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: ImageChunk.create)
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
  ImageChunk get imageChunk => $_getN(1);
  @$pb.TagNumber(2)
  set imageChunk(ImageChunk value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageChunk() => $_clearField(2);
  @$pb.TagNumber(2)
  ImageChunk ensureImageChunk() => $_ensure(1);
}

class RegisterTeacherResponse extends $pb.GeneratedMessage {
  factory RegisterTeacherResponse({
    $core.String? imageId,
    $core.String? teacherId,
  }) {
    final result = create();
    if (imageId != null) result.imageId = imageId;
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
    ..aOS(1, _omitFieldNames ? '' : 'imageId')
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
  $core.String get imageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageId() => $_clearField(1);

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
    ImageChunk? imageChunk,
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
    ..aOM<ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: ImageChunk.create)
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
  ImageChunk get imageChunk => $_getN(1);
  @$pb.TagNumber(2)
  set imageChunk(ImageChunk value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageChunk() => $_clearField(2);
  @$pb.TagNumber(2)
  ImageChunk ensureImageChunk() => $_ensure(1);
}

class RegisterStudentResponse extends $pb.GeneratedMessage {
  factory RegisterStudentResponse({
    $core.String? imageId,
    $core.String? studentId,
  }) {
    final result = create();
    if (imageId != null) result.imageId = imageId;
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
    ..aOS(1, _omitFieldNames ? '' : 'imageId')
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
  $core.String get imageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageId() => $_clearField(1);

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
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
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
    ImageChunk? imageChunk,
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
    ..aOM<ImageChunk>(2, _omitFieldNames ? '' : 'imageChunk',
        subBuilder: ImageChunk.create)
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
  ImageChunk get imageChunk => $_getN(1);
  @$pb.TagNumber(2)
  set imageChunk(ImageChunk value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageChunk() => $_clearField(2);
  @$pb.TagNumber(2)
  ImageChunk ensureImageChunk() => $_ensure(1);
}

class RegisterSchoolEmployeeResponse extends $pb.GeneratedMessage {
  factory RegisterSchoolEmployeeResponse({
    $core.String? imageId,
    $core.String? employeeId,
  }) {
    final result = create();
    if (imageId != null) result.imageId = imageId;
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
    ..aOS(1, _omitFieldNames ? '' : 'imageId')
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
  $core.String get imageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageId() => $_clearField(1);

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
}

class StudentRegistrationForm extends $pb.GeneratedMessage {
  factory StudentRegistrationForm({
    $core.String? parentId,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
  }) {
    final result = create();
    if (parentId != null) result.parentId = parentId;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
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
}

class TeacherRegistrationForm extends $pb.GeneratedMessage {
  factory TeacherRegistrationForm({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? schoolId,
    $core.String? classId,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (schoolId != null) result.schoolId = schoolId;
    if (classId != null) result.classId = classId;
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
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'qualification')
    ..aOS(6, _omitFieldNames ? '' : 'schoolId')
    ..aOS(7, _omitFieldNames ? '' : 'classId')
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
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get qualification => $_getSZ(4);
  @$pb.TagNumber(5)
  set qualification($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQualification() => $_has(4);
  @$pb.TagNumber(5)
  void clearQualification() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get schoolId => $_getSZ(5);
  @$pb.TagNumber(6)
  set schoolId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSchoolId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchoolId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get classId => $_getSZ(6);
  @$pb.TagNumber(7)
  set classId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasClassId() => $_has(6);
  @$pb.TagNumber(7)
  void clearClassId() => $_clearField(7);
}

class ImageChunk extends $pb.GeneratedMessage {
  factory ImageChunk({
    $core.List<$core.int>? imageBytes,
  }) {
    final result = create();
    if (imageBytes != null) result.imageBytes = imageBytes;
    return result;
  }

  ImageChunk._();

  factory ImageChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageChunk',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gateway_messages'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'imageBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageChunk copyWith(void Function(ImageChunk) updates) =>
      super.copyWith((message) => updates(message as ImageChunk)) as ImageChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageChunk create() => ImageChunk._();
  @$core.override
  ImageChunk createEmptyInstance() => create();
  static $pb.PbList<ImageChunk> createRepeated() => $pb.PbList<ImageChunk>();
  @$core.pragma('dart2js:noInline')
  static ImageChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageChunk>(create);
  static ImageChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get imageBytes => $_getN(0);
  @$pb.TagNumber(1)
  set imageBytes($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageBytes() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
