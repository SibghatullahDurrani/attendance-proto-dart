// This is a generated file - do not edit.
//
// Generated from messages/saga/bulk_registration.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum BulkRegistrationCommand_Command {
  startSession,
  resumeSession,
  addRow,
  updateRow,
  deleteRow,
  reorderRow,
  clearSession,
  deleteRowImage,
  registerParent,
  notSet
}

class BulkRegistrationCommand extends $pb.GeneratedMessage {
  factory BulkRegistrationCommand({
    StartSessionCmd? startSession,
    ResumeSessionCmd? resumeSession,
    AddRowCmd? addRow,
    UpdateRowCmd? updateRow,
    DeleteRowCmd? deleteRow,
    ReorderRowCmd? reorderRow,
    ClearSessionCmd? clearSession,
    DeleteRowImageCmd? deleteRowImage,
    RegisterParentCmd? registerParent,
  }) {
    final result = create();
    if (startSession != null) result.startSession = startSession;
    if (resumeSession != null) result.resumeSession = resumeSession;
    if (addRow != null) result.addRow = addRow;
    if (updateRow != null) result.updateRow = updateRow;
    if (deleteRow != null) result.deleteRow = deleteRow;
    if (reorderRow != null) result.reorderRow = reorderRow;
    if (clearSession != null) result.clearSession = clearSession;
    if (deleteRowImage != null) result.deleteRowImage = deleteRowImage;
    if (registerParent != null) result.registerParent = registerParent;
    return result;
  }

  BulkRegistrationCommand._();

  factory BulkRegistrationCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkRegistrationCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BulkRegistrationCommand_Command>
      _BulkRegistrationCommand_CommandByTag = {
    1: BulkRegistrationCommand_Command.startSession,
    2: BulkRegistrationCommand_Command.resumeSession,
    3: BulkRegistrationCommand_Command.addRow,
    4: BulkRegistrationCommand_Command.updateRow,
    5: BulkRegistrationCommand_Command.deleteRow,
    6: BulkRegistrationCommand_Command.reorderRow,
    7: BulkRegistrationCommand_Command.clearSession,
    8: BulkRegistrationCommand_Command.deleteRowImage,
    9: BulkRegistrationCommand_Command.registerParent,
    0: BulkRegistrationCommand_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkRegistrationCommand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<StartSessionCmd>(1, _omitFieldNames ? '' : 'startSession',
        subBuilder: StartSessionCmd.create)
    ..aOM<ResumeSessionCmd>(2, _omitFieldNames ? '' : 'resumeSession',
        subBuilder: ResumeSessionCmd.create)
    ..aOM<AddRowCmd>(3, _omitFieldNames ? '' : 'addRow',
        subBuilder: AddRowCmd.create)
    ..aOM<UpdateRowCmd>(4, _omitFieldNames ? '' : 'updateRow',
        subBuilder: UpdateRowCmd.create)
    ..aOM<DeleteRowCmd>(5, _omitFieldNames ? '' : 'deleteRow',
        subBuilder: DeleteRowCmd.create)
    ..aOM<ReorderRowCmd>(6, _omitFieldNames ? '' : 'reorderRow',
        subBuilder: ReorderRowCmd.create)
    ..aOM<ClearSessionCmd>(7, _omitFieldNames ? '' : 'clearSession',
        subBuilder: ClearSessionCmd.create)
    ..aOM<DeleteRowImageCmd>(8, _omitFieldNames ? '' : 'deleteRowImage',
        subBuilder: DeleteRowImageCmd.create)
    ..aOM<RegisterParentCmd>(9, _omitFieldNames ? '' : 'registerParent',
        subBuilder: RegisterParentCmd.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkRegistrationCommand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkRegistrationCommand copyWith(
          void Function(BulkRegistrationCommand) updates) =>
      super.copyWith((message) => updates(message as BulkRegistrationCommand))
          as BulkRegistrationCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkRegistrationCommand create() => BulkRegistrationCommand._();
  @$core.override
  BulkRegistrationCommand createEmptyInstance() => create();
  static $pb.PbList<BulkRegistrationCommand> createRepeated() =>
      $pb.PbList<BulkRegistrationCommand>();
  @$core.pragma('dart2js:noInline')
  static BulkRegistrationCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkRegistrationCommand>(create);
  static BulkRegistrationCommand? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  BulkRegistrationCommand_Command whichCommand() =>
      _BulkRegistrationCommand_CommandByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearCommand() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StartSessionCmd get startSession => $_getN(0);
  @$pb.TagNumber(1)
  set startSession(StartSessionCmd value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartSession() => $_clearField(1);
  @$pb.TagNumber(1)
  StartSessionCmd ensureStartSession() => $_ensure(0);

  @$pb.TagNumber(2)
  ResumeSessionCmd get resumeSession => $_getN(1);
  @$pb.TagNumber(2)
  set resumeSession(ResumeSessionCmd value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResumeSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearResumeSession() => $_clearField(2);
  @$pb.TagNumber(2)
  ResumeSessionCmd ensureResumeSession() => $_ensure(1);

  @$pb.TagNumber(3)
  AddRowCmd get addRow => $_getN(2);
  @$pb.TagNumber(3)
  set addRow(AddRowCmd value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAddRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddRow() => $_clearField(3);
  @$pb.TagNumber(3)
  AddRowCmd ensureAddRow() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateRowCmd get updateRow => $_getN(3);
  @$pb.TagNumber(4)
  set updateRow(UpdateRowCmd value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateRow() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateRow() => $_clearField(4);
  @$pb.TagNumber(4)
  UpdateRowCmd ensureUpdateRow() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteRowCmd get deleteRow => $_getN(4);
  @$pb.TagNumber(5)
  set deleteRow(DeleteRowCmd value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDeleteRow() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteRow() => $_clearField(5);
  @$pb.TagNumber(5)
  DeleteRowCmd ensureDeleteRow() => $_ensure(4);

  @$pb.TagNumber(6)
  ReorderRowCmd get reorderRow => $_getN(5);
  @$pb.TagNumber(6)
  set reorderRow(ReorderRowCmd value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasReorderRow() => $_has(5);
  @$pb.TagNumber(6)
  void clearReorderRow() => $_clearField(6);
  @$pb.TagNumber(6)
  ReorderRowCmd ensureReorderRow() => $_ensure(5);

  @$pb.TagNumber(7)
  ClearSessionCmd get clearSession => $_getN(6);
  @$pb.TagNumber(7)
  set clearSession(ClearSessionCmd value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasClearSession() => $_has(6);
  @$pb.TagNumber(7)
  void clearClearSession() => $_clearField(7);
  @$pb.TagNumber(7)
  ClearSessionCmd ensureClearSession() => $_ensure(6);

  @$pb.TagNumber(8)
  DeleteRowImageCmd get deleteRowImage => $_getN(7);
  @$pb.TagNumber(8)
  set deleteRowImage(DeleteRowImageCmd value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeleteRowImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteRowImage() => $_clearField(8);
  @$pb.TagNumber(8)
  DeleteRowImageCmd ensureDeleteRowImage() => $_ensure(7);

  @$pb.TagNumber(9)
  RegisterParentCmd get registerParent => $_getN(8);
  @$pb.TagNumber(9)
  set registerParent(RegisterParentCmd value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRegisterParent() => $_has(8);
  @$pb.TagNumber(9)
  void clearRegisterParent() => $_clearField(9);
  @$pb.TagNumber(9)
  RegisterParentCmd ensureRegisterParent() => $_ensure(8);
}

class StartSessionCmd extends $pb.GeneratedMessage {
  factory StartSessionCmd({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  StartSessionCmd._();

  factory StartSessionCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartSessionCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartSessionCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSessionCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSessionCmd copyWith(void Function(StartSessionCmd) updates) =>
      super.copyWith((message) => updates(message as StartSessionCmd))
          as StartSessionCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSessionCmd create() => StartSessionCmd._();
  @$core.override
  StartSessionCmd createEmptyInstance() => create();
  static $pb.PbList<StartSessionCmd> createRepeated() =>
      $pb.PbList<StartSessionCmd>();
  @$core.pragma('dart2js:noInline')
  static StartSessionCmd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartSessionCmd>(create);
  static StartSessionCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class ResumeSessionCmd extends $pb.GeneratedMessage {
  factory ResumeSessionCmd({
    $core.String? schoolId,
  }) {
    final result = create();
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  ResumeSessionCmd._();

  factory ResumeSessionCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeSessionCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeSessionCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionCmd copyWith(void Function(ResumeSessionCmd) updates) =>
      super.copyWith((message) => updates(message as ResumeSessionCmd))
          as ResumeSessionCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeSessionCmd create() => ResumeSessionCmd._();
  @$core.override
  ResumeSessionCmd createEmptyInstance() => create();
  static $pb.PbList<ResumeSessionCmd> createRepeated() =>
      $pb.PbList<ResumeSessionCmd>();
  @$core.pragma('dart2js:noInline')
  static ResumeSessionCmd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeSessionCmd>(create);
  static ResumeSessionCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schoolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schoolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchoolId() => $_clearField(1);
}

class AddRowCmd extends $pb.GeneratedMessage {
  factory AddRowCmd({
    $core.String? userType,
    $core.int? atIndex,
  }) {
    final result = create();
    if (userType != null) result.userType = userType;
    if (atIndex != null) result.atIndex = atIndex;
    return result;
  }

  AddRowCmd._();

  factory AddRowCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddRowCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddRowCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userType')
    ..aI(2, _omitFieldNames ? '' : 'atIndex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRowCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRowCmd copyWith(void Function(AddRowCmd) updates) =>
      super.copyWith((message) => updates(message as AddRowCmd)) as AddRowCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRowCmd create() => AddRowCmd._();
  @$core.override
  AddRowCmd createEmptyInstance() => create();
  static $pb.PbList<AddRowCmd> createRepeated() => $pb.PbList<AddRowCmd>();
  @$core.pragma('dart2js:noInline')
  static AddRowCmd getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRowCmd>(create);
  static AddRowCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userType => $_getSZ(0);
  @$pb.TagNumber(1)
  set userType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserType() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get atIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set atIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAtIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearAtIndex() => $_clearField(2);
}

class UpdateRowCmd extends $pb.GeneratedMessage {
  factory UpdateRowCmd({
    $core.String? rowId,
    $core.String? userType,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? phone,
    $core.String? email,
    $core.String? idNumber,
    $core.String? shiftId,
    $core.String? parentId,
    $core.String? classId,
    $core.String? qualification,
    $core.String? designation,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    if (userType != null) result.userType = userType;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (phone != null) result.phone = phone;
    if (email != null) result.email = email;
    if (idNumber != null) result.idNumber = idNumber;
    if (shiftId != null) result.shiftId = shiftId;
    if (parentId != null) result.parentId = parentId;
    if (classId != null) result.classId = classId;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    return result;
  }

  UpdateRowCmd._();

  factory UpdateRowCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRowCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRowCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..aOS(2, _omitFieldNames ? '' : 'userType')
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'secondName')
    ..aOS(5, _omitFieldNames ? '' : 'phone')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'idNumber')
    ..aOS(8, _omitFieldNames ? '' : 'shiftId')
    ..aOS(9, _omitFieldNames ? '' : 'parentId')
    ..aOS(10, _omitFieldNames ? '' : 'classId')
    ..aOS(11, _omitFieldNames ? '' : 'qualification')
    ..aOS(12, _omitFieldNames ? '' : 'designation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRowCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRowCmd copyWith(void Function(UpdateRowCmd) updates) =>
      super.copyWith((message) => updates(message as UpdateRowCmd))
          as UpdateRowCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRowCmd create() => UpdateRowCmd._();
  @$core.override
  UpdateRowCmd createEmptyInstance() => create();
  static $pb.PbList<UpdateRowCmd> createRepeated() =>
      $pb.PbList<UpdateRowCmd>();
  @$core.pragma('dart2js:noInline')
  static UpdateRowCmd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRowCmd>(create);
  static UpdateRowCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);

  /// Only set fields being updated (use optional for nullable)
  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => $_clearField(2);

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
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get idNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set idNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIdNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearIdNumber() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get shiftId => $_getSZ(7);
  @$pb.TagNumber(8)
  set shiftId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasShiftId() => $_has(7);
  @$pb.TagNumber(8)
  void clearShiftId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get parentId => $_getSZ(8);
  @$pb.TagNumber(9)
  set parentId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasParentId() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get classId => $_getSZ(9);
  @$pb.TagNumber(10)
  set classId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasClassId() => $_has(9);
  @$pb.TagNumber(10)
  void clearClassId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get qualification => $_getSZ(10);
  @$pb.TagNumber(11)
  set qualification($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasQualification() => $_has(10);
  @$pb.TagNumber(11)
  void clearQualification() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get designation => $_getSZ(11);
  @$pb.TagNumber(12)
  set designation($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDesignation() => $_has(11);
  @$pb.TagNumber(12)
  void clearDesignation() => $_clearField(12);
}

class DeleteRowCmd extends $pb.GeneratedMessage {
  factory DeleteRowCmd({
    $core.String? rowId,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    return result;
  }

  DeleteRowCmd._();

  factory DeleteRowCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRowCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRowCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRowCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRowCmd copyWith(void Function(DeleteRowCmd) updates) =>
      super.copyWith((message) => updates(message as DeleteRowCmd))
          as DeleteRowCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRowCmd create() => DeleteRowCmd._();
  @$core.override
  DeleteRowCmd createEmptyInstance() => create();
  static $pb.PbList<DeleteRowCmd> createRepeated() =>
      $pb.PbList<DeleteRowCmd>();
  @$core.pragma('dart2js:noInline')
  static DeleteRowCmd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRowCmd>(create);
  static DeleteRowCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);
}

class ReorderRowCmd extends $pb.GeneratedMessage {
  factory ReorderRowCmd({
    $core.String? rowId,
    $core.int? newIndex,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    if (newIndex != null) result.newIndex = newIndex;
    return result;
  }

  ReorderRowCmd._();

  factory ReorderRowCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReorderRowCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderRowCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..aI(2, _omitFieldNames ? '' : 'newIndex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderRowCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderRowCmd copyWith(void Function(ReorderRowCmd) updates) =>
      super.copyWith((message) => updates(message as ReorderRowCmd))
          as ReorderRowCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderRowCmd create() => ReorderRowCmd._();
  @$core.override
  ReorderRowCmd createEmptyInstance() => create();
  static $pb.PbList<ReorderRowCmd> createRepeated() =>
      $pb.PbList<ReorderRowCmd>();
  @$core.pragma('dart2js:noInline')
  static ReorderRowCmd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderRowCmd>(create);
  static ReorderRowCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get newIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set newIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewIndex() => $_clearField(2);
}

class ClearSessionCmd extends $pb.GeneratedMessage {
  factory ClearSessionCmd() => create();

  ClearSessionCmd._();

  factory ClearSessionCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearSessionCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearSessionCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearSessionCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearSessionCmd copyWith(void Function(ClearSessionCmd) updates) =>
      super.copyWith((message) => updates(message as ClearSessionCmd))
          as ClearSessionCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearSessionCmd create() => ClearSessionCmd._();
  @$core.override
  ClearSessionCmd createEmptyInstance() => create();
  static $pb.PbList<ClearSessionCmd> createRepeated() =>
      $pb.PbList<ClearSessionCmd>();
  @$core.pragma('dart2js:noInline')
  static ClearSessionCmd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearSessionCmd>(create);
  static ClearSessionCmd? _defaultInstance;
}

class DeleteRowImageCmd extends $pb.GeneratedMessage {
  factory DeleteRowImageCmd({
    $core.String? rowId,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    return result;
  }

  DeleteRowImageCmd._();

  factory DeleteRowImageCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRowImageCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRowImageCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRowImageCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRowImageCmd copyWith(void Function(DeleteRowImageCmd) updates) =>
      super.copyWith((message) => updates(message as DeleteRowImageCmd))
          as DeleteRowImageCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRowImageCmd create() => DeleteRowImageCmd._();
  @$core.override
  DeleteRowImageCmd createEmptyInstance() => create();
  static $pb.PbList<DeleteRowImageCmd> createRepeated() =>
      $pb.PbList<DeleteRowImageCmd>();
  @$core.pragma('dart2js:noInline')
  static DeleteRowImageCmd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRowImageCmd>(create);
  static DeleteRowImageCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);
}

class RegisterParentCmd extends $pb.GeneratedMessage {
  factory RegisterParentCmd({
    $core.String? rowId,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    return result;
  }

  RegisterParentCmd._();

  factory RegisterParentCmd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterParentCmd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterParentCmd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentCmd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterParentCmd copyWith(void Function(RegisterParentCmd) updates) =>
      super.copyWith((message) => updates(message as RegisterParentCmd))
          as RegisterParentCmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterParentCmd create() => RegisterParentCmd._();
  @$core.override
  RegisterParentCmd createEmptyInstance() => create();
  static $pb.PbList<RegisterParentCmd> createRepeated() =>
      $pb.PbList<RegisterParentCmd>();
  @$core.pragma('dart2js:noInline')
  static RegisterParentCmd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterParentCmd>(create);
  static RegisterParentCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);
}

enum BulkRegistrationEvent_Event {
  sessionStarted,
  sessionResumed,
  rowAdded,
  rowUpdated,
  rowDeleted,
  rowsReordered,
  validationResult,
  sessionCleared,
  error,
  notSet
}

class BulkRegistrationEvent extends $pb.GeneratedMessage {
  factory BulkRegistrationEvent({
    SessionStartedEvent? sessionStarted,
    SessionResumedEvent? sessionResumed,
    RowAddedEvent? rowAdded,
    RowUpdatedEvent? rowUpdated,
    RowDeletedEvent? rowDeleted,
    RowsReorderedEvent? rowsReordered,
    ValidationResultEvent? validationResult,
    SessionClearedEvent? sessionCleared,
    ErrorEvent? error,
  }) {
    final result = create();
    if (sessionStarted != null) result.sessionStarted = sessionStarted;
    if (sessionResumed != null) result.sessionResumed = sessionResumed;
    if (rowAdded != null) result.rowAdded = rowAdded;
    if (rowUpdated != null) result.rowUpdated = rowUpdated;
    if (rowDeleted != null) result.rowDeleted = rowDeleted;
    if (rowsReordered != null) result.rowsReordered = rowsReordered;
    if (validationResult != null) result.validationResult = validationResult;
    if (sessionCleared != null) result.sessionCleared = sessionCleared;
    if (error != null) result.error = error;
    return result;
  }

  BulkRegistrationEvent._();

  factory BulkRegistrationEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkRegistrationEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BulkRegistrationEvent_Event>
      _BulkRegistrationEvent_EventByTag = {
    1: BulkRegistrationEvent_Event.sessionStarted,
    2: BulkRegistrationEvent_Event.sessionResumed,
    3: BulkRegistrationEvent_Event.rowAdded,
    4: BulkRegistrationEvent_Event.rowUpdated,
    5: BulkRegistrationEvent_Event.rowDeleted,
    6: BulkRegistrationEvent_Event.rowsReordered,
    7: BulkRegistrationEvent_Event.validationResult,
    8: BulkRegistrationEvent_Event.sessionCleared,
    9: BulkRegistrationEvent_Event.error,
    0: BulkRegistrationEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkRegistrationEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<SessionStartedEvent>(1, _omitFieldNames ? '' : 'sessionStarted',
        subBuilder: SessionStartedEvent.create)
    ..aOM<SessionResumedEvent>(2, _omitFieldNames ? '' : 'sessionResumed',
        subBuilder: SessionResumedEvent.create)
    ..aOM<RowAddedEvent>(3, _omitFieldNames ? '' : 'rowAdded',
        subBuilder: RowAddedEvent.create)
    ..aOM<RowUpdatedEvent>(4, _omitFieldNames ? '' : 'rowUpdated',
        subBuilder: RowUpdatedEvent.create)
    ..aOM<RowDeletedEvent>(5, _omitFieldNames ? '' : 'rowDeleted',
        subBuilder: RowDeletedEvent.create)
    ..aOM<RowsReorderedEvent>(6, _omitFieldNames ? '' : 'rowsReordered',
        subBuilder: RowsReorderedEvent.create)
    ..aOM<ValidationResultEvent>(7, _omitFieldNames ? '' : 'validationResult',
        subBuilder: ValidationResultEvent.create)
    ..aOM<SessionClearedEvent>(8, _omitFieldNames ? '' : 'sessionCleared',
        subBuilder: SessionClearedEvent.create)
    ..aOM<ErrorEvent>(9, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkRegistrationEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkRegistrationEvent copyWith(
          void Function(BulkRegistrationEvent) updates) =>
      super.copyWith((message) => updates(message as BulkRegistrationEvent))
          as BulkRegistrationEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkRegistrationEvent create() => BulkRegistrationEvent._();
  @$core.override
  BulkRegistrationEvent createEmptyInstance() => create();
  static $pb.PbList<BulkRegistrationEvent> createRepeated() =>
      $pb.PbList<BulkRegistrationEvent>();
  @$core.pragma('dart2js:noInline')
  static BulkRegistrationEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkRegistrationEvent>(create);
  static BulkRegistrationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  BulkRegistrationEvent_Event whichEvent() =>
      _BulkRegistrationEvent_EventByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearEvent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SessionStartedEvent get sessionStarted => $_getN(0);
  @$pb.TagNumber(1)
  set sessionStarted(SessionStartedEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionStarted() => $_clearField(1);
  @$pb.TagNumber(1)
  SessionStartedEvent ensureSessionStarted() => $_ensure(0);

  @$pb.TagNumber(2)
  SessionResumedEvent get sessionResumed => $_getN(1);
  @$pb.TagNumber(2)
  set sessionResumed(SessionResumedEvent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionResumed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionResumed() => $_clearField(2);
  @$pb.TagNumber(2)
  SessionResumedEvent ensureSessionResumed() => $_ensure(1);

  @$pb.TagNumber(3)
  RowAddedEvent get rowAdded => $_getN(2);
  @$pb.TagNumber(3)
  set rowAdded(RowAddedEvent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRowAdded() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowAdded() => $_clearField(3);
  @$pb.TagNumber(3)
  RowAddedEvent ensureRowAdded() => $_ensure(2);

  @$pb.TagNumber(4)
  RowUpdatedEvent get rowUpdated => $_getN(3);
  @$pb.TagNumber(4)
  set rowUpdated(RowUpdatedEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRowUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowUpdated() => $_clearField(4);
  @$pb.TagNumber(4)
  RowUpdatedEvent ensureRowUpdated() => $_ensure(3);

  @$pb.TagNumber(5)
  RowDeletedEvent get rowDeleted => $_getN(4);
  @$pb.TagNumber(5)
  set rowDeleted(RowDeletedEvent value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRowDeleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearRowDeleted() => $_clearField(5);
  @$pb.TagNumber(5)
  RowDeletedEvent ensureRowDeleted() => $_ensure(4);

  @$pb.TagNumber(6)
  RowsReorderedEvent get rowsReordered => $_getN(5);
  @$pb.TagNumber(6)
  set rowsReordered(RowsReorderedEvent value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRowsReordered() => $_has(5);
  @$pb.TagNumber(6)
  void clearRowsReordered() => $_clearField(6);
  @$pb.TagNumber(6)
  RowsReorderedEvent ensureRowsReordered() => $_ensure(5);

  @$pb.TagNumber(7)
  ValidationResultEvent get validationResult => $_getN(6);
  @$pb.TagNumber(7)
  set validationResult(ValidationResultEvent value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasValidationResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidationResult() => $_clearField(7);
  @$pb.TagNumber(7)
  ValidationResultEvent ensureValidationResult() => $_ensure(6);

  @$pb.TagNumber(8)
  SessionClearedEvent get sessionCleared => $_getN(7);
  @$pb.TagNumber(8)
  set sessionCleared(SessionClearedEvent value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSessionCleared() => $_has(7);
  @$pb.TagNumber(8)
  void clearSessionCleared() => $_clearField(8);
  @$pb.TagNumber(8)
  SessionClearedEvent ensureSessionCleared() => $_ensure(7);

  @$pb.TagNumber(9)
  ErrorEvent get error => $_getN(8);
  @$pb.TagNumber(9)
  set error(ErrorEvent value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(9)
  void clearError() => $_clearField(9);
  @$pb.TagNumber(9)
  ErrorEvent ensureError() => $_ensure(8);
}

class SessionStartedEvent extends $pb.GeneratedMessage {
  factory SessionStartedEvent({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  SessionStartedEvent._();

  factory SessionStartedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionStartedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionStartedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionStartedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionStartedEvent copyWith(void Function(SessionStartedEvent) updates) =>
      super.copyWith((message) => updates(message as SessionStartedEvent))
          as SessionStartedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionStartedEvent create() => SessionStartedEvent._();
  @$core.override
  SessionStartedEvent createEmptyInstance() => create();
  static $pb.PbList<SessionStartedEvent> createRepeated() =>
      $pb.PbList<SessionStartedEvent>();
  @$core.pragma('dart2js:noInline')
  static SessionStartedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionStartedEvent>(create);
  static SessionStartedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class SessionResumedEvent extends $pb.GeneratedMessage {
  factory SessionResumedEvent({
    $core.String? sessionId,
    $core.Iterable<BulkRegistrationRow>? rows,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (rows != null) result.rows.addAll(rows);
    return result;
  }

  SessionResumedEvent._();

  factory SessionResumedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionResumedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionResumedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..pPM<BulkRegistrationRow>(2, _omitFieldNames ? '' : 'rows',
        subBuilder: BulkRegistrationRow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionResumedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionResumedEvent copyWith(void Function(SessionResumedEvent) updates) =>
      super.copyWith((message) => updates(message as SessionResumedEvent))
          as SessionResumedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionResumedEvent create() => SessionResumedEvent._();
  @$core.override
  SessionResumedEvent createEmptyInstance() => create();
  static $pb.PbList<SessionResumedEvent> createRepeated() =>
      $pb.PbList<SessionResumedEvent>();
  @$core.pragma('dart2js:noInline')
  static SessionResumedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionResumedEvent>(create);
  static SessionResumedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<BulkRegistrationRow> get rows => $_getList(1);
}

class RowAddedEvent extends $pb.GeneratedMessage {
  factory RowAddedEvent({
    BulkRegistrationRow? row,
  }) {
    final result = create();
    if (row != null) result.row = row;
    return result;
  }

  RowAddedEvent._();

  factory RowAddedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowAddedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowAddedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOM<BulkRegistrationRow>(1, _omitFieldNames ? '' : 'row',
        subBuilder: BulkRegistrationRow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowAddedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowAddedEvent copyWith(void Function(RowAddedEvent) updates) =>
      super.copyWith((message) => updates(message as RowAddedEvent))
          as RowAddedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowAddedEvent create() => RowAddedEvent._();
  @$core.override
  RowAddedEvent createEmptyInstance() => create();
  static $pb.PbList<RowAddedEvent> createRepeated() =>
      $pb.PbList<RowAddedEvent>();
  @$core.pragma('dart2js:noInline')
  static RowAddedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowAddedEvent>(create);
  static RowAddedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  BulkRegistrationRow get row => $_getN(0);
  @$pb.TagNumber(1)
  set row(BulkRegistrationRow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => $_clearField(1);
  @$pb.TagNumber(1)
  BulkRegistrationRow ensureRow() => $_ensure(0);
}

class RowUpdatedEvent extends $pb.GeneratedMessage {
  factory RowUpdatedEvent({
    $core.String? rowId,
    BulkRegistrationRow? row,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    if (row != null) result.row = row;
    return result;
  }

  RowUpdatedEvent._();

  factory RowUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..aOM<BulkRegistrationRow>(2, _omitFieldNames ? '' : 'row',
        subBuilder: BulkRegistrationRow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowUpdatedEvent copyWith(void Function(RowUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as RowUpdatedEvent))
          as RowUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowUpdatedEvent create() => RowUpdatedEvent._();
  @$core.override
  RowUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<RowUpdatedEvent> createRepeated() =>
      $pb.PbList<RowUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RowUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowUpdatedEvent>(create);
  static RowUpdatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);

  /// Echo back the updated fields + validation result
  @$pb.TagNumber(2)
  BulkRegistrationRow get row => $_getN(1);
  @$pb.TagNumber(2)
  set row(BulkRegistrationRow value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => $_clearField(2);
  @$pb.TagNumber(2)
  BulkRegistrationRow ensureRow() => $_ensure(1);
}

class RowDeletedEvent extends $pb.GeneratedMessage {
  factory RowDeletedEvent({
    $core.String? rowId,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    return result;
  }

  RowDeletedEvent._();

  factory RowDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowDeletedEvent copyWith(void Function(RowDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as RowDeletedEvent))
          as RowDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowDeletedEvent create() => RowDeletedEvent._();
  @$core.override
  RowDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<RowDeletedEvent> createRepeated() =>
      $pb.PbList<RowDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static RowDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowDeletedEvent>(create);
  static RowDeletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);
}

class RowsReorderedEvent extends $pb.GeneratedMessage {
  factory RowsReorderedEvent({
    $core.Iterable<RowIndexPair>? newOrder,
  }) {
    final result = create();
    if (newOrder != null) result.newOrder.addAll(newOrder);
    return result;
  }

  RowsReorderedEvent._();

  factory RowsReorderedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowsReorderedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowsReorderedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..pPM<RowIndexPair>(1, _omitFieldNames ? '' : 'newOrder',
        subBuilder: RowIndexPair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowsReorderedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowsReorderedEvent copyWith(void Function(RowsReorderedEvent) updates) =>
      super.copyWith((message) => updates(message as RowsReorderedEvent))
          as RowsReorderedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowsReorderedEvent create() => RowsReorderedEvent._();
  @$core.override
  RowsReorderedEvent createEmptyInstance() => create();
  static $pb.PbList<RowsReorderedEvent> createRepeated() =>
      $pb.PbList<RowsReorderedEvent>();
  @$core.pragma('dart2js:noInline')
  static RowsReorderedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowsReorderedEvent>(create);
  static RowsReorderedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RowIndexPair> get newOrder => $_getList(0);
}

class RowIndexPair extends $pb.GeneratedMessage {
  factory RowIndexPair({
    $core.String? rowId,
    $core.int? index,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    if (index != null) result.index = index;
    return result;
  }

  RowIndexPair._();

  factory RowIndexPair.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowIndexPair.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowIndexPair',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..aI(2, _omitFieldNames ? '' : 'index')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowIndexPair clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowIndexPair copyWith(void Function(RowIndexPair) updates) =>
      super.copyWith((message) => updates(message as RowIndexPair))
          as RowIndexPair;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowIndexPair create() => RowIndexPair._();
  @$core.override
  RowIndexPair createEmptyInstance() => create();
  static $pb.PbList<RowIndexPair> createRepeated() =>
      $pb.PbList<RowIndexPair>();
  @$core.pragma('dart2js:noInline')
  static RowIndexPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowIndexPair>(create);
  static RowIndexPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);
}

class ValidationResultEvent extends $pb.GeneratedMessage {
  factory ValidationResultEvent({
    $core.String? rowId,
    $core.bool? isValid,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? errors,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    if (isValid != null) result.isValid = isValid;
    if (errors != null) result.errors.addEntries(errors);
    return result;
  }

  ValidationResultEvent._();

  factory ValidationResultEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidationResultEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidationResultEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..aOB(2, _omitFieldNames ? '' : 'isValid')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'errors',
        entryClassName: 'ValidationResultEvent.ErrorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('saga_messages'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResultEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResultEvent copyWith(
          void Function(ValidationResultEvent) updates) =>
      super.copyWith((message) => updates(message as ValidationResultEvent))
          as ValidationResultEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationResultEvent create() => ValidationResultEvent._();
  @$core.override
  ValidationResultEvent createEmptyInstance() => create();
  static $pb.PbList<ValidationResultEvent> createRepeated() =>
      $pb.PbList<ValidationResultEvent>();
  @$core.pragma('dart2js:noInline')
  static ValidationResultEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResultEvent>(create);
  static ValidationResultEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isValid => $_getBF(1);
  @$pb.TagNumber(2)
  set isValid($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsValid() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsValid() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get errors => $_getMap(2);
}

class SessionClearedEvent extends $pb.GeneratedMessage {
  factory SessionClearedEvent({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  SessionClearedEvent._();

  factory SessionClearedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionClearedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionClearedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionClearedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionClearedEvent copyWith(void Function(SessionClearedEvent) updates) =>
      super.copyWith((message) => updates(message as SessionClearedEvent))
          as SessionClearedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionClearedEvent create() => SessionClearedEvent._();
  @$core.override
  SessionClearedEvent createEmptyInstance() => create();
  static $pb.PbList<SessionClearedEvent> createRepeated() =>
      $pb.PbList<SessionClearedEvent>();
  @$core.pragma('dart2js:noInline')
  static SessionClearedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionClearedEvent>(create);
  static SessionClearedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class ErrorEvent extends $pb.GeneratedMessage {
  factory ErrorEvent({
    $core.String? code,
    $core.String? message,
    $core.String? rowId,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    if (rowId != null) result.rowId = rowId;
    return result;
  }

  ErrorEvent._();

  factory ErrorEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'rowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorEvent copyWith(void Function(ErrorEvent) updates) =>
      super.copyWith((message) => updates(message as ErrorEvent)) as ErrorEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorEvent create() => ErrorEvent._();
  @$core.override
  ErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ErrorEvent> createRepeated() => $pb.PbList<ErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static ErrorEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorEvent>(create);
  static ErrorEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rowId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rowId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRowId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowId() => $_clearField(3);
}

class BulkRegistrationRow extends $pb.GeneratedMessage {
  factory BulkRegistrationRow({
    $core.String? rowId,
    $core.int? rowIndex,
    $core.String? userType,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? phone,
    $core.String? email,
    $core.String? idNumber,
    $core.String? shiftId,
    $core.String? parentId,
    $core.String? classId,
    $core.String? qualification,
    $core.String? designation,
    $core.bool? isValid,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        validationErrors,
    $core.String? registrationStatus,
    $core.String? registeredUserId,
    $core.bool? hasImage,
    $core.String? thumbnailUrl,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    if (rowIndex != null) result.rowIndex = rowIndex;
    if (userType != null) result.userType = userType;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (phone != null) result.phone = phone;
    if (email != null) result.email = email;
    if (idNumber != null) result.idNumber = idNumber;
    if (shiftId != null) result.shiftId = shiftId;
    if (parentId != null) result.parentId = parentId;
    if (classId != null) result.classId = classId;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (isValid != null) result.isValid = isValid;
    if (validationErrors != null)
      result.validationErrors.addEntries(validationErrors);
    if (registrationStatus != null)
      result.registrationStatus = registrationStatus;
    if (registeredUserId != null) result.registeredUserId = registeredUserId;
    if (hasImage != null) result.hasImage = hasImage;
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    return result;
  }

  BulkRegistrationRow._();

  factory BulkRegistrationRow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkRegistrationRow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkRegistrationRow',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..aI(2, _omitFieldNames ? '' : 'rowIndex')
    ..aOS(3, _omitFieldNames ? '' : 'userType')
    ..aOS(4, _omitFieldNames ? '' : 'firstName')
    ..aOS(5, _omitFieldNames ? '' : 'secondName')
    ..aOS(6, _omitFieldNames ? '' : 'phone')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..aOS(8, _omitFieldNames ? '' : 'idNumber')
    ..aOS(9, _omitFieldNames ? '' : 'shiftId')
    ..aOS(10, _omitFieldNames ? '' : 'parentId')
    ..aOS(11, _omitFieldNames ? '' : 'classId')
    ..aOS(12, _omitFieldNames ? '' : 'qualification')
    ..aOS(13, _omitFieldNames ? '' : 'designation')
    ..aOB(14, _omitFieldNames ? '' : 'isValid')
    ..m<$core.String, $core.String>(
        15, _omitFieldNames ? '' : 'validationErrors',
        entryClassName: 'BulkRegistrationRow.ValidationErrorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('saga_messages'))
    ..aOS(16, _omitFieldNames ? '' : 'registrationStatus')
    ..aOS(17, _omitFieldNames ? '' : 'registeredUserId')
    ..aOB(18, _omitFieldNames ? '' : 'hasImage')
    ..aOS(19, _omitFieldNames ? '' : 'thumbnailUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkRegistrationRow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkRegistrationRow copyWith(void Function(BulkRegistrationRow) updates) =>
      super.copyWith((message) => updates(message as BulkRegistrationRow))
          as BulkRegistrationRow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkRegistrationRow create() => BulkRegistrationRow._();
  @$core.override
  BulkRegistrationRow createEmptyInstance() => create();
  static $pb.PbList<BulkRegistrationRow> createRepeated() =>
      $pb.PbList<BulkRegistrationRow>();
  @$core.pragma('dart2js:noInline')
  static BulkRegistrationRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkRegistrationRow>(create);
  static BulkRegistrationRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rowIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRowIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userType => $_getSZ(2);
  @$pb.TagNumber(3)
  set userType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get firstName => $_getSZ(3);
  @$pb.TagNumber(4)
  set firstName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFirstName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get secondName => $_getSZ(4);
  @$pb.TagNumber(5)
  set secondName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSecondName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(6)
  set phone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhone() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(7)
  set email($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmail() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get idNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set idNumber($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIdNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearIdNumber() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get shiftId => $_getSZ(8);
  @$pb.TagNumber(9)
  set shiftId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShiftId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShiftId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get parentId => $_getSZ(9);
  @$pb.TagNumber(10)
  set parentId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasParentId() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get classId => $_getSZ(10);
  @$pb.TagNumber(11)
  set classId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasClassId() => $_has(10);
  @$pb.TagNumber(11)
  void clearClassId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get qualification => $_getSZ(11);
  @$pb.TagNumber(12)
  set qualification($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasQualification() => $_has(11);
  @$pb.TagNumber(12)
  void clearQualification() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get designation => $_getSZ(12);
  @$pb.TagNumber(13)
  set designation($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDesignation() => $_has(12);
  @$pb.TagNumber(13)
  void clearDesignation() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isValid => $_getBF(13);
  @$pb.TagNumber(14)
  set isValid($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIsValid() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsValid() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, $core.String> get validationErrors => $_getMap(14);

  @$pb.TagNumber(16)
  $core.String get registrationStatus => $_getSZ(15);
  @$pb.TagNumber(16)
  set registrationStatus($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasRegistrationStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearRegistrationStatus() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get registeredUserId => $_getSZ(16);
  @$pb.TagNumber(17)
  set registeredUserId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasRegisteredUserId() => $_has(16);
  @$pb.TagNumber(17)
  void clearRegisteredUserId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get hasImage => $_getBF(17);
  @$pb.TagNumber(18)
  set hasImage($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasHasImage() => $_has(17);
  @$pb.TagNumber(18)
  void clearHasImage() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get thumbnailUrl => $_getSZ(18);
  @$pb.TagNumber(19)
  set thumbnailUrl($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasThumbnailUrl() => $_has(18);
  @$pb.TagNumber(19)
  void clearThumbnailUrl() => $_clearField(19);
}

enum UploadRowImageRequest_Data { rowId, imageChunk, notSet }

class UploadRowImageRequest extends $pb.GeneratedMessage {
  factory UploadRowImageRequest({
    $core.String? rowId,
    $core.List<$core.int>? imageChunk,
  }) {
    final result = create();
    if (rowId != null) result.rowId = rowId;
    if (imageChunk != null) result.imageChunk = imageChunk;
    return result;
  }

  UploadRowImageRequest._();

  factory UploadRowImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadRowImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UploadRowImageRequest_Data>
      _UploadRowImageRequest_DataByTag = {
    1: UploadRowImageRequest_Data.rowId,
    2: UploadRowImageRequest_Data.imageChunk,
    0: UploadRowImageRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadRowImageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'imageChunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRowImageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRowImageRequest copyWith(
          void Function(UploadRowImageRequest) updates) =>
      super.copyWith((message) => updates(message as UploadRowImageRequest))
          as UploadRowImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRowImageRequest create() => UploadRowImageRequest._();
  @$core.override
  UploadRowImageRequest createEmptyInstance() => create();
  static $pb.PbList<UploadRowImageRequest> createRepeated() =>
      $pb.PbList<UploadRowImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadRowImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadRowImageRequest>(create);
  static UploadRowImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UploadRowImageRequest_Data whichData() =>
      _UploadRowImageRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get imageChunk => $_getN(1);
  @$pb.TagNumber(2)
  set imageChunk($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImageChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageChunk() => $_clearField(2);
}

class UploadRowImageResponse extends $pb.GeneratedMessage {
  factory UploadRowImageResponse({
    $core.bool? success,
    $core.String? thumbnailUrl,
    $core.String? error,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (error != null) result.error = error;
    return result;
  }

  UploadRowImageResponse._();

  factory UploadRowImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadRowImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadRowImageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'saga_messages'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRowImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRowImageResponse copyWith(
          void Function(UploadRowImageResponse) updates) =>
      super.copyWith((message) => updates(message as UploadRowImageResponse))
          as UploadRowImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRowImageResponse create() => UploadRowImageResponse._();
  @$core.override
  UploadRowImageResponse createEmptyInstance() => create();
  static $pb.PbList<UploadRowImageResponse> createRepeated() =>
      $pb.PbList<UploadRowImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadRowImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadRowImageResponse>(create);
  static UploadRowImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThumbnailUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
