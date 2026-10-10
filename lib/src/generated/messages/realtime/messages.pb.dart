// This is a generated file - do not edit.
//
// Generated from messages/realtime/messages.proto.

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
import 'messages.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'messages.pbenum.dart';

/// TotalStats is the per-row counter bag, reassembled from the five
/// native columns (total_users, on_time, late, absent, on_leave) at
/// the repository boundary.
class TotalStats extends $pb.GeneratedMessage {
  factory TotalStats({
    $core.int? totalUsers,
    $core.int? onTime,
    $core.int? late,
    $core.int? absent,
    $core.int? onLeave,
  }) {
    final result = create();
    if (totalUsers != null) result.totalUsers = totalUsers;
    if (onTime != null) result.onTime = onTime;
    if (late != null) result.late = late;
    if (absent != null) result.absent = absent;
    if (onLeave != null) result.onLeave = onLeave;
    return result;
  }

  TotalStats._();

  factory TotalStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TotalStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TotalStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalUsers')
    ..aI(2, _omitFieldNames ? '' : 'onTime')
    ..aI(3, _omitFieldNames ? '' : 'late')
    ..aI(4, _omitFieldNames ? '' : 'absent')
    ..aI(5, _omitFieldNames ? '' : 'onLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TotalStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TotalStats copyWith(void Function(TotalStats) updates) =>
      super.copyWith((message) => updates(message as TotalStats)) as TotalStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TotalStats create() => TotalStats._();
  @$core.override
  TotalStats createEmptyInstance() => create();
  static $pb.PbList<TotalStats> createRepeated() => $pb.PbList<TotalStats>();
  @$core.pragma('dart2js:noInline')
  static TotalStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TotalStats>(create);
  static TotalStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalUsers => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalUsers($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalUsers() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalUsers() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get onTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set onTime($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOnTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get late => $_getIZ(2);
  @$pb.TagNumber(3)
  set late($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get absent => $_getIZ(3);
  @$pb.TagNumber(4)
  set absent($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAbsent() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbsent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get onLeave => $_getIZ(4);
  @$pb.TagNumber(5)
  set onLeave($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOnLeave() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnLeave() => $_clearField(5);
}

class RealtimeOrganization extends $pb.GeneratedMessage {
  factory RealtimeOrganization({
    $core.String? id,
    $core.String? organizationId,
    $0.Timestamp? date,
    TotalStats? totalStats,
    $0.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (organizationId != null) result.organizationId = organizationId;
    if (date != null) result.date = date;
    if (totalStats != null) result.totalStats = totalStats;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  RealtimeOrganization._();

  factory RealtimeOrganization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealtimeOrganization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealtimeOrganization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOM<TotalStats>(4, _omitFieldNames ? '' : 'totalStats',
        subBuilder: TotalStats.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeOrganization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeOrganization copyWith(void Function(RealtimeOrganization) updates) =>
      super.copyWith((message) => updates(message as RealtimeOrganization))
          as RealtimeOrganization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealtimeOrganization create() => RealtimeOrganization._();
  @$core.override
  RealtimeOrganization createEmptyInstance() => create();
  static $pb.PbList<RealtimeOrganization> createRepeated() =>
      $pb.PbList<RealtimeOrganization>();
  @$core.pragma('dart2js:noInline')
  static RealtimeOrganization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealtimeOrganization>(create);
  static RealtimeOrganization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get date => $_getN(2);
  @$pb.TagNumber(3)
  set date($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureDate() => $_ensure(2);

  @$pb.TagNumber(4)
  TotalStats get totalStats => $_getN(3);
  @$pb.TagNumber(4)
  set totalStats(TotalStats value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalStats() => $_clearField(4);
  @$pb.TagNumber(4)
  TotalStats ensureTotalStats() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);
}

class RealtimeDepartment extends $pb.GeneratedMessage {
  factory RealtimeDepartment({
    $core.String? id,
    $core.String? departmentId,
    $core.String? organizationId,
    $0.Timestamp? date,
    TotalStats? totalStats,
    $0.Timestamp? updatedAt,
    $core.String? departmentName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (departmentId != null) result.departmentId = departmentId;
    if (organizationId != null) result.organizationId = organizationId;
    if (date != null) result.date = date;
    if (totalStats != null) result.totalStats = totalStats;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  RealtimeDepartment._();

  factory RealtimeDepartment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealtimeDepartment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealtimeDepartment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOS(3, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOM<TotalStats>(5, _omitFieldNames ? '' : 'totalStats',
        subBuilder: TotalStats.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeDepartment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeDepartment copyWith(void Function(RealtimeDepartment) updates) =>
      super.copyWith((message) => updates(message as RealtimeDepartment))
          as RealtimeDepartment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealtimeDepartment create() => RealtimeDepartment._();
  @$core.override
  RealtimeDepartment createEmptyInstance() => create();
  static $pb.PbList<RealtimeDepartment> createRepeated() =>
      $pb.PbList<RealtimeDepartment>();
  @$core.pragma('dart2js:noInline')
  static RealtimeDepartment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealtimeDepartment>(create);
  static RealtimeDepartment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get organizationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set organizationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrganizationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationId() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get date => $_getN(3);
  @$pb.TagNumber(4)
  set date($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDate() => $_ensure(3);

  @$pb.TagNumber(5)
  TotalStats get totalStats => $_getN(4);
  @$pb.TagNumber(5)
  set totalStats(TotalStats value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalStats() => $_clearField(5);
  @$pb.TagNumber(5)
  TotalStats ensureTotalStats() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);

  /// department_name is denormalised from the org service. Producer
  /// re-stamps on every publish; realtime overwrites on every UPSERT
  /// and rollover (schema.md §4 metadata re-stamping). Powers the
  /// optional name-substring narrowing of DepartmentFilter
  /// `by_organization` mode (S3-X).
  @$pb.TagNumber(7)
  $core.String get departmentName => $_getSZ(6);
  @$pb.TagNumber(7)
  set departmentName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDepartmentName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartmentName() => $_clearField(7);
}

class RealtimeUnit extends $pb.GeneratedMessage {
  factory RealtimeUnit({
    $core.String? id,
    $core.String? unitId,
    $core.String? departmentId,
    $core.String? unitName,
    $0.Timestamp? date,
    TotalStats? totalStats,
    $0.Timestamp? updatedAt,
    $core.String? organizationId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (unitId != null) result.unitId = unitId;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    if (date != null) result.date = date;
    if (totalStats != null) result.totalStats = totalStats;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  RealtimeUnit._();

  factory RealtimeUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealtimeUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealtimeUnit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'departmentId')
    ..aOS(4, _omitFieldNames ? '' : 'unitName')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOM<TotalStats>(6, _omitFieldNames ? '' : 'totalStats',
        subBuilder: TotalStats.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeUnit copyWith(void Function(RealtimeUnit) updates) =>
      super.copyWith((message) => updates(message as RealtimeUnit))
          as RealtimeUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealtimeUnit create() => RealtimeUnit._();
  @$core.override
  RealtimeUnit createEmptyInstance() => create();
  static $pb.PbList<RealtimeUnit> createRepeated() =>
      $pb.PbList<RealtimeUnit>();
  @$core.pragma('dart2js:noInline')
  static RealtimeUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealtimeUnit>(create);
  static RealtimeUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get departmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set departmentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartmentId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitName => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnitName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitName() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get date => $_getN(4);
  @$pb.TagNumber(5)
  set date($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDate() => $_ensure(4);

  @$pb.TagNumber(6)
  TotalStats get totalStats => $_getN(5);
  @$pb.TagNumber(6)
  set totalStats(TotalStats value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalStats() => $_clearField(6);
  @$pb.TagNumber(6)
  TotalStats ensureTotalStats() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);

  /// organization_id is denormalised from the producer (stamped on
  /// every UnitPublish) so org-scoped subscriptions can filter and
  /// route without a departments join. Re-stamped on every INSERT,
  /// UPDATE, and rollover (schema.md §4.1 metadata re-stamping).
  @$pb.TagNumber(8)
  $core.String get organizationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set organizationId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOrganizationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrganizationId() => $_clearField(8);
}

/// RealtimeShift (formerly RealtimeUnitShift) — client-facing row for
/// the SubscribeShifts stream. The broker publish message
/// (UnitShiftPublish), topic (realtime.unit_shifts.events), and DB
/// table (unit_shifts) intentionally keep their original names.
class RealtimeShift extends $pb.GeneratedMessage {
  factory RealtimeShift({
    $core.String? id,
    $core.String? unitId,
    $core.String? shiftId,
    $0.Timestamp? date,
    $core.String? departmentId,
    $core.String? shiftName,
    TotalStats? totalStats,
    $0.Timestamp? updatedAt,
    $core.String? organizationId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (unitId != null) result.unitId = unitId;
    if (shiftId != null) result.shiftId = shiftId;
    if (date != null) result.date = date;
    if (departmentId != null) result.departmentId = departmentId;
    if (shiftName != null) result.shiftName = shiftName;
    if (totalStats != null) result.totalStats = totalStats;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  RealtimeShift._();

  factory RealtimeShift.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealtimeShift.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealtimeShift',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'shiftId')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'departmentId')
    ..aOS(6, _omitFieldNames ? '' : 'shiftName')
    ..aOM<TotalStats>(7, _omitFieldNames ? '' : 'totalStats',
        subBuilder: TotalStats.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeShift clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeShift copyWith(void Function(RealtimeShift) updates) =>
      super.copyWith((message) => updates(message as RealtimeShift))
          as RealtimeShift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealtimeShift create() => RealtimeShift._();
  @$core.override
  RealtimeShift createEmptyInstance() => create();
  static $pb.PbList<RealtimeShift> createRepeated() =>
      $pb.PbList<RealtimeShift>();
  @$core.pragma('dart2js:noInline')
  static RealtimeShift getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealtimeShift>(create);
  static RealtimeShift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shiftId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shiftId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftId() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get date => $_getN(3);
  @$pb.TagNumber(4)
  set date($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get departmentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set departmentId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDepartmentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepartmentId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get shiftName => $_getSZ(5);
  @$pb.TagNumber(6)
  set shiftName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShiftName() => $_has(5);
  @$pb.TagNumber(6)
  void clearShiftName() => $_clearField(6);

  @$pb.TagNumber(7)
  TotalStats get totalStats => $_getN(6);
  @$pb.TagNumber(7)
  set totalStats(TotalStats value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalStats() => $_clearField(7);
  @$pb.TagNumber(7)
  TotalStats ensureTotalStats() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdatedAt() => $_ensure(7);

  /// Denormalised; same contract as RealtimeUnit.organization_id.
  @$pb.TagNumber(9)
  $core.String get organizationId => $_getSZ(8);
  @$pb.TagNumber(9)
  set organizationId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOrganizationId() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrganizationId() => $_clearField(9);
}

/// RealtimeOrganizationEmployee (formerly RealtimeUnitUser) — client-
/// facing per-user attendance row for the SubscribeOrganizationEmployees
/// stream. The broker publish message (UnitUserPublish), topic
/// (realtime.unit_users.events), and DB table (unit_users)
/// intentionally keep their original names.
class RealtimeOrganizationEmployee extends $pb.GeneratedMessage {
  factory RealtimeOrganizationEmployee({
    $core.String? id,
    $core.String? unitId,
    $core.String? userId,
    $core.String? shiftId,
    $core.String? departmentId,
    $core.String? fullName,
    $1.AttendanceStatus? status,
    $0.Timestamp? checkInTime,
    $0.Timestamp? checkOutTime,
    $0.Timestamp? sortTime,
    $0.Timestamp? updatedAt,
    $0.Timestamp? date,
    $core.String? organizationId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (unitId != null) result.unitId = unitId;
    if (userId != null) result.userId = userId;
    if (shiftId != null) result.shiftId = shiftId;
    if (departmentId != null) result.departmentId = departmentId;
    if (fullName != null) result.fullName = fullName;
    if (status != null) result.status = status;
    if (checkInTime != null) result.checkInTime = checkInTime;
    if (checkOutTime != null) result.checkOutTime = checkOutTime;
    if (sortTime != null) result.sortTime = sortTime;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (date != null) result.date = date;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  RealtimeOrganizationEmployee._();

  factory RealtimeOrganizationEmployee.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealtimeOrganizationEmployee.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealtimeOrganizationEmployee',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'shiftId')
    ..aOS(5, _omitFieldNames ? '' : 'departmentId')
    ..aOS(6, _omitFieldNames ? '' : 'fullName')
    ..aE<$1.AttendanceStatus>(7, _omitFieldNames ? '' : 'status',
        enumValues: $1.AttendanceStatus.values)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'checkInTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'checkOutTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'sortTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeOrganizationEmployee clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealtimeOrganizationEmployee copyWith(
          void Function(RealtimeOrganizationEmployee) updates) =>
      super.copyWith(
              (message) => updates(message as RealtimeOrganizationEmployee))
          as RealtimeOrganizationEmployee;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealtimeOrganizationEmployee create() =>
      RealtimeOrganizationEmployee._();
  @$core.override
  RealtimeOrganizationEmployee createEmptyInstance() => create();
  static $pb.PbList<RealtimeOrganizationEmployee> createRepeated() =>
      $pb.PbList<RealtimeOrganizationEmployee>();
  @$core.pragma('dart2js:noInline')
  static RealtimeOrganizationEmployee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealtimeOrganizationEmployee>(create);
  static RealtimeOrganizationEmployee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get shiftId => $_getSZ(3);
  @$pb.TagNumber(4)
  set shiftId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftId() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get departmentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set departmentId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDepartmentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepartmentId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get fullName => $_getSZ(5);
  @$pb.TagNumber(6)
  set fullName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFullName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFullName() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.AttendanceStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status($1.AttendanceStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// check_in_time / check_out_time are absent (default zero
  /// Timestamp) when unset. Proto3 has no presence on Timestamp; the
  /// realtime service sends the zero Timestamp ({seconds:0,nanos:0})
  /// for "not set" — clients must treat seconds == 0 as absent.
  @$pb.TagNumber(8)
  $0.Timestamp get checkInTime => $_getN(7);
  @$pb.TagNumber(8)
  set checkInTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCheckInTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCheckInTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCheckInTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get checkOutTime => $_getN(8);
  @$pb.TagNumber(9)
  set checkOutTime($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCheckOutTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCheckOutTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCheckOutTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get sortTime => $_getN(9);
  @$pb.TagNumber(10)
  set sortTime($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSortTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearSortTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureSortTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Timestamp get updatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set updatedAt($0.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUpdatedAt() => $_ensure(10);

  /// Day this user-state row belongs to. Stamped by the producer's
  /// PSS Upsert path; not changed by CheckIn / CheckOut. Clients use
  /// this to detect the stale-window between midnight (org TZ) and
  /// the day's first PSS write — see schema.md §3.5.
  @$pb.TagNumber(12)
  $0.Timestamp get date => $_getN(11);
  @$pb.TagNumber(12)
  set date($0.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearDate() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureDate() => $_ensure(11);

  /// Denormalised; same contract as RealtimeUnit.organization_id.
  /// Stamped by the Upsert kind only; CheckIn / CheckOut inherit the
  /// stored value (in-place UPDATE).
  @$pb.TagNumber(13)
  $core.String get organizationId => $_getSZ(12);
  @$pb.TagNumber(13)
  set organizationId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasOrganizationId() => $_has(12);
  @$pb.TagNumber(13)
  void clearOrganizationId() => $_clearField(13);
}

class OrganizationFilter extends $pb.GeneratedMessage {
  factory OrganizationFilter({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  OrganizationFilter._();

  factory OrganizationFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationFilter copyWith(void Function(OrganizationFilter) updates) =>
      super.copyWith((message) => updates(message as OrganizationFilter))
          as OrganizationFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationFilter create() => OrganizationFilter._();
  @$core.override
  OrganizationFilter createEmptyInstance() => create();
  static $pb.PbList<OrganizationFilter> createRepeated() =>
      $pb.PbList<OrganizationFilter>();
  @$core.pragma('dart2js:noInline')
  static OrganizationFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationFilter>(create);
  static OrganizationFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

/// ByOrganization selects every department under the given org.
/// `organization_id` is required. `department_name` is an optional
/// case-insensitive substring filter on `Department.unit_name`-style
/// narrowing (the realtime service implements it as `LOWER(name)
/// LIKE '%' || LOWER($1) || '%'`); empty string == no name filter.
class DepartmentFilter_ByOrganization extends $pb.GeneratedMessage {
  factory DepartmentFilter_ByOrganization({
    $core.String? organizationId,
    $core.String? departmentName,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  DepartmentFilter_ByOrganization._();

  factory DepartmentFilter_ByOrganization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentFilter_ByOrganization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentFilter.ByOrganization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentFilter_ByOrganization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentFilter_ByOrganization copyWith(
          void Function(DepartmentFilter_ByOrganization) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentFilter_ByOrganization))
          as DepartmentFilter_ByOrganization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentFilter_ByOrganization create() =>
      DepartmentFilter_ByOrganization._();
  @$core.override
  DepartmentFilter_ByOrganization createEmptyInstance() => create();
  static $pb.PbList<DepartmentFilter_ByOrganization> createRepeated() =>
      $pb.PbList<DepartmentFilter_ByOrganization>();
  @$core.pragma('dart2js:noInline')
  static DepartmentFilter_ByOrganization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentFilter_ByOrganization>(
          create);
  static DepartmentFilter_ByOrganization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentName() => $_clearField(2);
}

enum DepartmentFilter_Scope { byOrganization, departmentId, notSet }

/// DepartmentFilter is a oneof: exactly one of by_organization or
/// department_id must be set. The chosen arm selects the stream's
/// mode:
///   - by_organization → paginated bidi stream of every department
///     in `by_organization.organization_id`, optionally filtered to
///     departments whose name matches `by_organization.department_name`
///     (case-insensitive substring match — see ByOrganization below).
///     Client drives pagination via NextPage on the same stream.
///   - department_id   → single-row server-streaming view of that
///     one department. NextPage from the client is InvalidArgument
///     in this mode.
/// An empty DepartmentFilter (neither arm set) is InvalidArgument.
///
/// Authorization (per-arm allow-list — PLAN_SESSION_4.md §2.2.3 / §2.3):
///   - by_organization arm:
///       * ROLE_ORGANIZATION_ADMIN only — and `organization_id` must
///         equal claim.BelongsTo.
///       * ROLE_DEPARTMENT_ADMIN: PermissionDenied (the claim doesn't
///         carry the parent-org id; cross-org browsing is not a
///         dept-admin capability).
///   - department_id arm:
///       * ROLE_ORGANIZATION_ADMIN: admitted; the implicit
///         org-scope clause empties the snapshot if the dept is
///         outside the admin's org (admit-then-empty rule, §2.3).
///       * ROLE_DEPARTMENT_ADMIN: department_id must equal
///         claim.BelongsTo.
class DepartmentFilter extends $pb.GeneratedMessage {
  factory DepartmentFilter({
    DepartmentFilter_ByOrganization? byOrganization,
    $core.String? departmentId,
  }) {
    final result = create();
    if (byOrganization != null) result.byOrganization = byOrganization;
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  DepartmentFilter._();

  factory DepartmentFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DepartmentFilter_Scope>
      _DepartmentFilter_ScopeByTag = {
    1: DepartmentFilter_Scope.byOrganization,
    2: DepartmentFilter_Scope.departmentId,
    0: DepartmentFilter_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DepartmentFilter_ByOrganization>(
        1, _omitFieldNames ? '' : 'byOrganization',
        subBuilder: DepartmentFilter_ByOrganization.create)
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentFilter copyWith(void Function(DepartmentFilter) updates) =>
      super.copyWith((message) => updates(message as DepartmentFilter))
          as DepartmentFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentFilter create() => DepartmentFilter._();
  @$core.override
  DepartmentFilter createEmptyInstance() => create();
  static $pb.PbList<DepartmentFilter> createRepeated() =>
      $pb.PbList<DepartmentFilter>();
  @$core.pragma('dart2js:noInline')
  static DepartmentFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentFilter>(create);
  static DepartmentFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  DepartmentFilter_Scope whichScope() =>
      _DepartmentFilter_ScopeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearScope() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DepartmentFilter_ByOrganization get byOrganization => $_getN(0);
  @$pb.TagNumber(1)
  set byOrganization(DepartmentFilter_ByOrganization value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasByOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearByOrganization() => $_clearField(1);
  @$pb.TagNumber(1)
  DepartmentFilter_ByOrganization ensureByOrganization() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get departmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentId() => $_clearField(2);
}

class UnitFilter_ByOrganization extends $pb.GeneratedMessage {
  factory UnitFilter_ByOrganization({
    $core.String? organizationId,
    $core.Iterable<$core.String>? departmentIds,
    $core.String? unitName,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  UnitFilter_ByOrganization._();

  factory UnitFilter_ByOrganization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitFilter_ByOrganization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitFilter.ByOrganization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..pPS(2, _omitFieldNames ? '' : 'departmentIds')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitFilter_ByOrganization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitFilter_ByOrganization copyWith(
          void Function(UnitFilter_ByOrganization) updates) =>
      super.copyWith((message) => updates(message as UnitFilter_ByOrganization))
          as UnitFilter_ByOrganization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitFilter_ByOrganization create() => UnitFilter_ByOrganization._();
  @$core.override
  UnitFilter_ByOrganization createEmptyInstance() => create();
  static $pb.PbList<UnitFilter_ByOrganization> createRepeated() =>
      $pb.PbList<UnitFilter_ByOrganization>();
  @$core.pragma('dart2js:noInline')
  static UnitFilter_ByOrganization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitFilter_ByOrganization>(create);
  static UnitFilter_ByOrganization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  /// Non-empty → organization_id stops acting as a filter (the
  /// tenant clause still applies — see SECURITY INVARIANT above).
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

class UnitFilter_ByDepartment extends $pb.GeneratedMessage {
  factory UnitFilter_ByDepartment({
    $core.String? departmentId,
    $core.String? unitName,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  UnitFilter_ByDepartment._();

  factory UnitFilter_ByDepartment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitFilter_ByDepartment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitFilter.ByDepartment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitFilter_ByDepartment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitFilter_ByDepartment copyWith(
          void Function(UnitFilter_ByDepartment) updates) =>
      super.copyWith((message) => updates(message as UnitFilter_ByDepartment))
          as UnitFilter_ByDepartment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitFilter_ByDepartment create() => UnitFilter_ByDepartment._();
  @$core.override
  UnitFilter_ByDepartment createEmptyInstance() => create();
  static $pb.PbList<UnitFilter_ByDepartment> createRepeated() =>
      $pb.PbList<UnitFilter_ByDepartment>();
  @$core.pragma('dart2js:noInline')
  static UnitFilter_ByDepartment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitFilter_ByDepartment>(create);
  static UnitFilter_ByDepartment? _defaultInstance;

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
}

class UnitFilter_ByUnit extends $pb.GeneratedMessage {
  factory UnitFilter_ByUnit({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  UnitFilter_ByUnit._();

  factory UnitFilter_ByUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitFilter_ByUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitFilter.ByUnit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitFilter_ByUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitFilter_ByUnit copyWith(void Function(UnitFilter_ByUnit) updates) =>
      super.copyWith((message) => updates(message as UnitFilter_ByUnit))
          as UnitFilter_ByUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitFilter_ByUnit create() => UnitFilter_ByUnit._();
  @$core.override
  UnitFilter_ByUnit createEmptyInstance() => create();
  static $pb.PbList<UnitFilter_ByUnit> createRepeated() =>
      $pb.PbList<UnitFilter_ByUnit>();
  @$core.pragma('dart2js:noInline')
  static UnitFilter_ByUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitFilter_ByUnit>(create);
  static UnitFilter_ByUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

enum UnitFilter_Scope { byOrganization, byDepartment, byUnit, notSet }

/// UnitFilter scopes a SubscribeUnits stream.
///
/// Arms:
///   - by_organization → paginated stream of every unit in the org,
///     optionally narrowed to a department set and/or by unit name.
///   - by_department   → paginated stream of every unit in the
///     department, optionally narrowed by unit name.
///   - by_unit         → SINGLE-ROW mode: the one unit rollup row
///     (its live counters) for the given id. Snapshot is 0 or 1
///     rows; page_size is meaningless and extra NextPage messages
///     are drained without effect (same behaviour as the
///     DepartmentFilter department_id arm).
///
/// `unit_name` is a case-insensitive substring match (LOWER(name)
/// LIKE '%' || LOWER($1) || '%'); unset/empty == no name filter.
class UnitFilter extends $pb.GeneratedMessage {
  factory UnitFilter({
    UnitFilter_ByOrganization? byOrganization,
    UnitFilter_ByDepartment? byDepartment,
    UnitFilter_ByUnit? byUnit,
  }) {
    final result = create();
    if (byOrganization != null) result.byOrganization = byOrganization;
    if (byDepartment != null) result.byDepartment = byDepartment;
    if (byUnit != null) result.byUnit = byUnit;
    return result;
  }

  UnitFilter._();

  factory UnitFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UnitFilter_Scope> _UnitFilter_ScopeByTag = {
    1: UnitFilter_Scope.byOrganization,
    2: UnitFilter_Scope.byDepartment,
    3: UnitFilter_Scope.byUnit,
    0: UnitFilter_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<UnitFilter_ByOrganization>(1, _omitFieldNames ? '' : 'byOrganization',
        subBuilder: UnitFilter_ByOrganization.create)
    ..aOM<UnitFilter_ByDepartment>(2, _omitFieldNames ? '' : 'byDepartment',
        subBuilder: UnitFilter_ByDepartment.create)
    ..aOM<UnitFilter_ByUnit>(3, _omitFieldNames ? '' : 'byUnit',
        subBuilder: UnitFilter_ByUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitFilter copyWith(void Function(UnitFilter) updates) =>
      super.copyWith((message) => updates(message as UnitFilter)) as UnitFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitFilter create() => UnitFilter._();
  @$core.override
  UnitFilter createEmptyInstance() => create();
  static $pb.PbList<UnitFilter> createRepeated() => $pb.PbList<UnitFilter>();
  @$core.pragma('dart2js:noInline')
  static UnitFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitFilter>(create);
  static UnitFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  UnitFilter_Scope whichScope() => _UnitFilter_ScopeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearScope() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UnitFilter_ByOrganization get byOrganization => $_getN(0);
  @$pb.TagNumber(1)
  set byOrganization(UnitFilter_ByOrganization value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasByOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearByOrganization() => $_clearField(1);
  @$pb.TagNumber(1)
  UnitFilter_ByOrganization ensureByOrganization() => $_ensure(0);

  @$pb.TagNumber(2)
  UnitFilter_ByDepartment get byDepartment => $_getN(1);
  @$pb.TagNumber(2)
  set byDepartment(UnitFilter_ByDepartment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasByDepartment() => $_has(1);
  @$pb.TagNumber(2)
  void clearByDepartment() => $_clearField(2);
  @$pb.TagNumber(2)
  UnitFilter_ByDepartment ensureByDepartment() => $_ensure(1);

  @$pb.TagNumber(3)
  UnitFilter_ByUnit get byUnit => $_getN(2);
  @$pb.TagNumber(3)
  set byUnit(UnitFilter_ByUnit value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasByUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearByUnit() => $_clearField(3);
  @$pb.TagNumber(3)
  UnitFilter_ByUnit ensureByUnit() => $_ensure(2);
}

class ShiftFilter_ByOrganization extends $pb.GeneratedMessage {
  factory ShiftFilter_ByOrganization({
    $core.String? organizationId,
    $core.Iterable<$core.String>? departmentIds,
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  ShiftFilter_ByOrganization._();

  factory ShiftFilter_ByOrganization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftFilter_ByOrganization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftFilter.ByOrganization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..pPS(2, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftFilter_ByOrganization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftFilter_ByOrganization copyWith(
          void Function(ShiftFilter_ByOrganization) updates) =>
      super.copyWith(
              (message) => updates(message as ShiftFilter_ByOrganization))
          as ShiftFilter_ByOrganization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftFilter_ByOrganization create() => ShiftFilter_ByOrganization._();
  @$core.override
  ShiftFilter_ByOrganization createEmptyInstance() => create();
  static $pb.PbList<ShiftFilter_ByOrganization> createRepeated() =>
      $pb.PbList<ShiftFilter_ByOrganization>();
  @$core.pragma('dart2js:noInline')
  static ShiftFilter_ByOrganization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftFilter_ByOrganization>(create);
  static ShiftFilter_ByOrganization? _defaultInstance;

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
}

class ShiftFilter_ByDepartment extends $pb.GeneratedMessage {
  factory ShiftFilter_ByDepartment({
    $core.String? departmentId,
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  ShiftFilter_ByDepartment._();

  factory ShiftFilter_ByDepartment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftFilter_ByDepartment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftFilter.ByDepartment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftFilter_ByDepartment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftFilter_ByDepartment copyWith(
          void Function(ShiftFilter_ByDepartment) updates) =>
      super.copyWith((message) => updates(message as ShiftFilter_ByDepartment))
          as ShiftFilter_ByDepartment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftFilter_ByDepartment create() => ShiftFilter_ByDepartment._();
  @$core.override
  ShiftFilter_ByDepartment createEmptyInstance() => create();
  static $pb.PbList<ShiftFilter_ByDepartment> createRepeated() =>
      $pb.PbList<ShiftFilter_ByDepartment>();
  @$core.pragma('dart2js:noInline')
  static ShiftFilter_ByDepartment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftFilter_ByDepartment>(create);
  static ShiftFilter_ByDepartment? _defaultInstance;

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
}

class ShiftFilter_ByUnit extends $pb.GeneratedMessage {
  factory ShiftFilter_ByUnit({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  ShiftFilter_ByUnit._();

  factory ShiftFilter_ByUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftFilter_ByUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftFilter.ByUnit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftFilter_ByUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftFilter_ByUnit copyWith(void Function(ShiftFilter_ByUnit) updates) =>
      super.copyWith((message) => updates(message as ShiftFilter_ByUnit))
          as ShiftFilter_ByUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftFilter_ByUnit create() => ShiftFilter_ByUnit._();
  @$core.override
  ShiftFilter_ByUnit createEmptyInstance() => create();
  static $pb.PbList<ShiftFilter_ByUnit> createRepeated() =>
      $pb.PbList<ShiftFilter_ByUnit>();
  @$core.pragma('dart2js:noInline')
  static ShiftFilter_ByUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftFilter_ByUnit>(create);
  static ShiftFilter_ByUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

enum ShiftFilter_Scope { byOrganization, byDepartment, byUnit, notSet }

/// ShiftFilter (formerly UnitShiftFilter) scopes a SubscribeShifts
/// stream. All arms are paginated (a unit has many shifts).
///
/// Precedence inside by_organization: unit_ids > department_ids >
/// organization_id. Inside by_department: unit_ids > department_id.
///
/// `shift_name` lives OUTSIDE the oneof and applies to every arm
/// (case-insensitive substring; unset/empty == no name filter).
class ShiftFilter extends $pb.GeneratedMessage {
  factory ShiftFilter({
    ShiftFilter_ByOrganization? byOrganization,
    ShiftFilter_ByDepartment? byDepartment,
    ShiftFilter_ByUnit? byUnit,
    $core.String? shiftName,
  }) {
    final result = create();
    if (byOrganization != null) result.byOrganization = byOrganization;
    if (byDepartment != null) result.byDepartment = byDepartment;
    if (byUnit != null) result.byUnit = byUnit;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  ShiftFilter._();

  factory ShiftFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ShiftFilter_Scope> _ShiftFilter_ScopeByTag =
      {
    1: ShiftFilter_Scope.byOrganization,
    2: ShiftFilter_Scope.byDepartment,
    3: ShiftFilter_Scope.byUnit,
    0: ShiftFilter_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ShiftFilter_ByOrganization>(
        1, _omitFieldNames ? '' : 'byOrganization',
        subBuilder: ShiftFilter_ByOrganization.create)
    ..aOM<ShiftFilter_ByDepartment>(2, _omitFieldNames ? '' : 'byDepartment',
        subBuilder: ShiftFilter_ByDepartment.create)
    ..aOM<ShiftFilter_ByUnit>(3, _omitFieldNames ? '' : 'byUnit',
        subBuilder: ShiftFilter_ByUnit.create)
    ..aOS(4, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftFilter copyWith(void Function(ShiftFilter) updates) =>
      super.copyWith((message) => updates(message as ShiftFilter))
          as ShiftFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftFilter create() => ShiftFilter._();
  @$core.override
  ShiftFilter createEmptyInstance() => create();
  static $pb.PbList<ShiftFilter> createRepeated() => $pb.PbList<ShiftFilter>();
  @$core.pragma('dart2js:noInline')
  static ShiftFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftFilter>(create);
  static ShiftFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ShiftFilter_Scope whichScope() => _ShiftFilter_ScopeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearScope() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ShiftFilter_ByOrganization get byOrganization => $_getN(0);
  @$pb.TagNumber(1)
  set byOrganization(ShiftFilter_ByOrganization value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasByOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearByOrganization() => $_clearField(1);
  @$pb.TagNumber(1)
  ShiftFilter_ByOrganization ensureByOrganization() => $_ensure(0);

  @$pb.TagNumber(2)
  ShiftFilter_ByDepartment get byDepartment => $_getN(1);
  @$pb.TagNumber(2)
  set byDepartment(ShiftFilter_ByDepartment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasByDepartment() => $_has(1);
  @$pb.TagNumber(2)
  void clearByDepartment() => $_clearField(2);
  @$pb.TagNumber(2)
  ShiftFilter_ByDepartment ensureByDepartment() => $_ensure(1);

  @$pb.TagNumber(3)
  ShiftFilter_ByUnit get byUnit => $_getN(2);
  @$pb.TagNumber(3)
  set byUnit(ShiftFilter_ByUnit value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasByUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearByUnit() => $_clearField(3);
  @$pb.TagNumber(3)
  ShiftFilter_ByUnit ensureByUnit() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get shiftName => $_getSZ(3);
  @$pb.TagNumber(4)
  set shiftName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftName() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftName() => $_clearField(4);
}

class OrganizationEmployeeFilter_ByOrganization extends $pb.GeneratedMessage {
  factory OrganizationEmployeeFilter_ByOrganization({
    $core.String? organizationId,
    $core.Iterable<$core.String>? departmentIds,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  OrganizationEmployeeFilter_ByOrganization._();

  factory OrganizationEmployeeFilter_ByOrganization.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeeFilter_ByOrganization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeeFilter.ByOrganization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..pPS(2, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..pPS(4, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeFilter_ByOrganization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeFilter_ByOrganization copyWith(
          void Function(OrganizationEmployeeFilter_ByOrganization) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeeFilter_ByOrganization))
          as OrganizationEmployeeFilter_ByOrganization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeFilter_ByOrganization create() =>
      OrganizationEmployeeFilter_ByOrganization._();
  @$core.override
  OrganizationEmployeeFilter_ByOrganization createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeeFilter_ByOrganization>
      createRepeated() =>
          $pb.PbList<OrganizationEmployeeFilter_ByOrganization>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeFilter_ByOrganization getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeeFilter_ByOrganization>(create);
  static OrganizationEmployeeFilter_ByOrganization? _defaultInstance;

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
  $pb.PbList<$core.String> get shiftIds => $_getList(3);
}

class OrganizationEmployeeFilter_ByDepartment extends $pb.GeneratedMessage {
  factory OrganizationEmployeeFilter_ByDepartment({
    $core.String? departmentId,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  OrganizationEmployeeFilter_ByDepartment._();

  factory OrganizationEmployeeFilter_ByDepartment.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeeFilter_ByDepartment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeeFilter.ByDepartment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..pPS(3, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeFilter_ByDepartment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeFilter_ByDepartment copyWith(
          void Function(OrganizationEmployeeFilter_ByDepartment) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeeFilter_ByDepartment))
          as OrganizationEmployeeFilter_ByDepartment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeFilter_ByDepartment create() =>
      OrganizationEmployeeFilter_ByDepartment._();
  @$core.override
  OrganizationEmployeeFilter_ByDepartment createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeeFilter_ByDepartment> createRepeated() =>
      $pb.PbList<OrganizationEmployeeFilter_ByDepartment>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeFilter_ByDepartment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeeFilter_ByDepartment>(create);
  static OrganizationEmployeeFilter_ByDepartment? _defaultInstance;

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
  $pb.PbList<$core.String> get shiftIds => $_getList(2);
}

class OrganizationEmployeeFilter_ByUnit extends $pb.GeneratedMessage {
  factory OrganizationEmployeeFilter_ByUnit({
    $core.String? unitId,
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  OrganizationEmployeeFilter_ByUnit._();

  factory OrganizationEmployeeFilter_ByUnit.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeeFilter_ByUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeeFilter.ByUnit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..pPS(2, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeFilter_ByUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeFilter_ByUnit copyWith(
          void Function(OrganizationEmployeeFilter_ByUnit) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeeFilter_ByUnit))
          as OrganizationEmployeeFilter_ByUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeFilter_ByUnit create() =>
      OrganizationEmployeeFilter_ByUnit._();
  @$core.override
  OrganizationEmployeeFilter_ByUnit createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeeFilter_ByUnit> createRepeated() =>
      $pb.PbList<OrganizationEmployeeFilter_ByUnit>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeFilter_ByUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationEmployeeFilter_ByUnit>(
          create);
  static OrganizationEmployeeFilter_ByUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get shiftIds => $_getList(1);
}

enum OrganizationEmployeeFilter_Scope {
  byOrganization,
  byDepartment,
  byUnit,
  notSet
}

/// OrganizationEmployeeFilter (formerly UnitUserFilter) scopes a
/// SubscribeOrganizationEmployees stream. All arms are paginated.
///
/// Precedence inside by_organization: shift_ids > unit_ids >
/// department_ids > organization_id. Inside by_department:
/// shift_ids > unit_ids > department_id. Inside by_unit:
/// shift_ids > unit_id.
///
/// `full_name` (case-insensitive substring) and `status`
/// (AttendanceStatus string form, exact match) live OUTSIDE the
/// oneof and apply to every arm.
class OrganizationEmployeeFilter extends $pb.GeneratedMessage {
  factory OrganizationEmployeeFilter({
    OrganizationEmployeeFilter_ByOrganization? byOrganization,
    OrganizationEmployeeFilter_ByDepartment? byDepartment,
    OrganizationEmployeeFilter_ByUnit? byUnit,
    $core.String? fullName,
    $core.String? status,
  }) {
    final result = create();
    if (byOrganization != null) result.byOrganization = byOrganization;
    if (byDepartment != null) result.byDepartment = byDepartment;
    if (byUnit != null) result.byUnit = byUnit;
    if (fullName != null) result.fullName = fullName;
    if (status != null) result.status = status;
    return result;
  }

  OrganizationEmployeeFilter._();

  factory OrganizationEmployeeFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeeFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OrganizationEmployeeFilter_Scope>
      _OrganizationEmployeeFilter_ScopeByTag = {
    1: OrganizationEmployeeFilter_Scope.byOrganization,
    2: OrganizationEmployeeFilter_Scope.byDepartment,
    3: OrganizationEmployeeFilter_Scope.byUnit,
    0: OrganizationEmployeeFilter_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeeFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OrganizationEmployeeFilter_ByOrganization>(
        1, _omitFieldNames ? '' : 'byOrganization',
        subBuilder: OrganizationEmployeeFilter_ByOrganization.create)
    ..aOM<OrganizationEmployeeFilter_ByDepartment>(
        2, _omitFieldNames ? '' : 'byDepartment',
        subBuilder: OrganizationEmployeeFilter_ByDepartment.create)
    ..aOM<OrganizationEmployeeFilter_ByUnit>(3, _omitFieldNames ? '' : 'byUnit',
        subBuilder: OrganizationEmployeeFilter_ByUnit.create)
    ..aOS(4, _omitFieldNames ? '' : 'fullName')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeFilter copyWith(
          void Function(OrganizationEmployeeFilter) updates) =>
      super.copyWith(
              (message) => updates(message as OrganizationEmployeeFilter))
          as OrganizationEmployeeFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeFilter create() => OrganizationEmployeeFilter._();
  @$core.override
  OrganizationEmployeeFilter createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeeFilter> createRepeated() =>
      $pb.PbList<OrganizationEmployeeFilter>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationEmployeeFilter>(create);
  static OrganizationEmployeeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  OrganizationEmployeeFilter_Scope whichScope() =>
      _OrganizationEmployeeFilter_ScopeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearScope() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OrganizationEmployeeFilter_ByOrganization get byOrganization => $_getN(0);
  @$pb.TagNumber(1)
  set byOrganization(OrganizationEmployeeFilter_ByOrganization value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasByOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearByOrganization() => $_clearField(1);
  @$pb.TagNumber(1)
  OrganizationEmployeeFilter_ByOrganization ensureByOrganization() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  OrganizationEmployeeFilter_ByDepartment get byDepartment => $_getN(1);
  @$pb.TagNumber(2)
  set byDepartment(OrganizationEmployeeFilter_ByDepartment value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasByDepartment() => $_has(1);
  @$pb.TagNumber(2)
  void clearByDepartment() => $_clearField(2);
  @$pb.TagNumber(2)
  OrganizationEmployeeFilter_ByDepartment ensureByDepartment() => $_ensure(1);

  @$pb.TagNumber(3)
  OrganizationEmployeeFilter_ByUnit get byUnit => $_getN(2);
  @$pb.TagNumber(3)
  set byUnit(OrganizationEmployeeFilter_ByUnit value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasByUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearByUnit() => $_clearField(3);
  @$pb.TagNumber(3)
  OrganizationEmployeeFilter_ByUnit ensureByUnit() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get fullName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fullName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFullName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);
}

/// NextPage — client → server flow control during the snapshot phase.
/// One NextPage triggers one page (page_size rows from the Open*
/// message) of snapshot_row events on the server → client direction.
/// Sending NextPage after CaughtUp is an error (InvalidArgument).
class NextPage extends $pb.GeneratedMessage {
  factory NextPage() => create();

  NextPage._();

  factory NextPage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NextPage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NextPage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NextPage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NextPage copyWith(void Function(NextPage) updates) =>
      super.copyWith((message) => updates(message as NextPage)) as NextPage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextPage create() => NextPage._();
  @$core.override
  NextPage createEmptyInstance() => create();
  static $pb.PbList<NextPage> createRepeated() => $pb.PbList<NextPage>();
  @$core.pragma('dart2js:noInline')
  static NextPage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextPage>(create);
  static NextPage? _defaultInstance;
}

/// SnapshotStarted — first server → client message of every stream.
/// total_count is best-effort: the server runs COUNT(*) for the
/// (filter ∩ JWT) scope at snapshot-start time; rows that arrive
/// between the COUNT and the paged SELECTs may make the actual
/// stream slightly shorter or longer. Useful for first-paint
/// progress UI; do NOT use for control logic.
class SnapshotStarted extends $pb.GeneratedMessage {
  factory SnapshotStarted({
    $core.int? totalCount,
  }) {
    final result = create();
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  SnapshotStarted._();

  factory SnapshotStarted.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SnapshotStarted.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnapshotStarted',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnapshotStarted clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnapshotStarted copyWith(void Function(SnapshotStarted) updates) =>
      super.copyWith((message) => updates(message as SnapshotStarted))
          as SnapshotStarted;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotStarted create() => SnapshotStarted._();
  @$core.override
  SnapshotStarted createEmptyInstance() => create();
  static $pb.PbList<SnapshotStarted> createRepeated() =>
      $pb.PbList<SnapshotStarted>();
  @$core.pragma('dart2js:noInline')
  static SnapshotStarted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapshotStarted>(create);
  static SnapshotStarted? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCount() => $_clearField(1);
}

/// CaughtUp — marker emitted once the snapshot is fully drained and
/// any live events buffered during the snapshot have been flushed in
/// arrival order. After CaughtUp the stream carries only live event
/// messages (and Heartbeats while idle).
class CaughtUp extends $pb.GeneratedMessage {
  factory CaughtUp() => create();

  CaughtUp._();

  factory CaughtUp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CaughtUp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CaughtUp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaughtUp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaughtUp copyWith(void Function(CaughtUp) updates) =>
      super.copyWith((message) => updates(message as CaughtUp)) as CaughtUp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaughtUp create() => CaughtUp._();
  @$core.override
  CaughtUp createEmptyInstance() => create();
  static $pb.PbList<CaughtUp> createRepeated() => $pb.PbList<CaughtUp>();
  @$core.pragma('dart2js:noInline')
  static CaughtUp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaughtUp>(create);
  static CaughtUp? _defaultInstance;
}

/// Heartbeat — server → client liveness ping. Carries server NOW in
/// UTC. Realtime does no TZ math itself; clients computing
/// today-in-org-TZ already know their TZ from the org service / JWT
/// claims.
class Heartbeat extends $pb.GeneratedMessage {
  factory Heartbeat({
    $0.Timestamp? at,
  }) {
    final result = create();
    if (at != null) result.at = at;
    return result;
  }

  Heartbeat._();

  factory Heartbeat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Heartbeat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Heartbeat',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'at',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Heartbeat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Heartbeat copyWith(void Function(Heartbeat) updates) =>
      super.copyWith((message) => updates(message as Heartbeat)) as Heartbeat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Heartbeat create() => Heartbeat._();
  @$core.override
  Heartbeat createEmptyInstance() => create();
  static $pb.PbList<Heartbeat> createRepeated() => $pb.PbList<Heartbeat>();
  @$core.pragma('dart2js:noInline')
  static Heartbeat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Heartbeat>(create);
  static Heartbeat? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get at => $_getN(0);
  @$pb.TagNumber(1)
  set at($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAt() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureAt() => $_ensure(0);
}

class OpenOrganizationsSubscription extends $pb.GeneratedMessage {
  factory OpenOrganizationsSubscription({
    OrganizationFilter? filter,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    return result;
  }

  OpenOrganizationsSubscription._();

  factory OpenOrganizationsSubscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenOrganizationsSubscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenOrganizationsSubscription',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOM<OrganizationFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: OrganizationFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenOrganizationsSubscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenOrganizationsSubscription copyWith(
          void Function(OpenOrganizationsSubscription) updates) =>
      super.copyWith(
              (message) => updates(message as OpenOrganizationsSubscription))
          as OpenOrganizationsSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenOrganizationsSubscription create() =>
      OpenOrganizationsSubscription._();
  @$core.override
  OpenOrganizationsSubscription createEmptyInstance() => create();
  static $pb.PbList<OpenOrganizationsSubscription> createRepeated() =>
      $pb.PbList<OpenOrganizationsSubscription>();
  @$core.pragma('dart2js:noInline')
  static OpenOrganizationsSubscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenOrganizationsSubscription>(create);
  static OpenOrganizationsSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  OrganizationFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(OrganizationFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  OrganizationFilter ensureFilter() => $_ensure(0);
}

class OrganizationEvent extends $pb.GeneratedMessage {
  factory OrganizationEvent({
    Op? op,
    RealtimeOrganization? row,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (row != null) result.row = row;
    return result;
  }

  OrganizationEvent._();

  factory OrganizationEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aE<Op>(1, _omitFieldNames ? '' : 'op', enumValues: Op.values)
    ..aOM<RealtimeOrganization>(2, _omitFieldNames ? '' : 'row',
        subBuilder: RealtimeOrganization.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEvent copyWith(void Function(OrganizationEvent) updates) =>
      super.copyWith((message) => updates(message as OrganizationEvent))
          as OrganizationEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEvent create() => OrganizationEvent._();
  @$core.override
  OrganizationEvent createEmptyInstance() => create();
  static $pb.PbList<OrganizationEvent> createRepeated() =>
      $pb.PbList<OrganizationEvent>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationEvent>(create);
  static OrganizationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Op get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(Op value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  RealtimeOrganization get row => $_getN(1);
  @$pb.TagNumber(2)
  set row(RealtimeOrganization value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeOrganization ensureRow() => $_ensure(1);
}

enum SubscribeOrganizationsEvent_Msg {
  snapshotStarted,
  snapshotRow,
  caughtUp,
  live,
  heartbeat,
  notSet
}

class SubscribeOrganizationsEvent extends $pb.GeneratedMessage {
  factory SubscribeOrganizationsEvent({
    SnapshotStarted? snapshotStarted,
    RealtimeOrganization? snapshotRow,
    CaughtUp? caughtUp,
    OrganizationEvent? live,
    Heartbeat? heartbeat,
  }) {
    final result = create();
    if (snapshotStarted != null) result.snapshotStarted = snapshotStarted;
    if (snapshotRow != null) result.snapshotRow = snapshotRow;
    if (caughtUp != null) result.caughtUp = caughtUp;
    if (live != null) result.live = live;
    if (heartbeat != null) result.heartbeat = heartbeat;
    return result;
  }

  SubscribeOrganizationsEvent._();

  factory SubscribeOrganizationsEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeOrganizationsEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeOrganizationsEvent_Msg>
      _SubscribeOrganizationsEvent_MsgByTag = {
    1: SubscribeOrganizationsEvent_Msg.snapshotStarted,
    2: SubscribeOrganizationsEvent_Msg.snapshotRow,
    3: SubscribeOrganizationsEvent_Msg.caughtUp,
    4: SubscribeOrganizationsEvent_Msg.live,
    5: SubscribeOrganizationsEvent_Msg.heartbeat,
    0: SubscribeOrganizationsEvent_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeOrganizationsEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SnapshotStarted>(1, _omitFieldNames ? '' : 'snapshotStarted',
        subBuilder: SnapshotStarted.create)
    ..aOM<RealtimeOrganization>(2, _omitFieldNames ? '' : 'snapshotRow',
        subBuilder: RealtimeOrganization.create)
    ..aOM<CaughtUp>(3, _omitFieldNames ? '' : 'caughtUp',
        subBuilder: CaughtUp.create)
    ..aOM<OrganizationEvent>(4, _omitFieldNames ? '' : 'live',
        subBuilder: OrganizationEvent.create)
    ..aOM<Heartbeat>(5, _omitFieldNames ? '' : 'heartbeat',
        subBuilder: Heartbeat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeOrganizationsEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeOrganizationsEvent copyWith(
          void Function(SubscribeOrganizationsEvent) updates) =>
      super.copyWith(
              (message) => updates(message as SubscribeOrganizationsEvent))
          as SubscribeOrganizationsEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeOrganizationsEvent create() =>
      SubscribeOrganizationsEvent._();
  @$core.override
  SubscribeOrganizationsEvent createEmptyInstance() => create();
  static $pb.PbList<SubscribeOrganizationsEvent> createRepeated() =>
      $pb.PbList<SubscribeOrganizationsEvent>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOrganizationsEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeOrganizationsEvent>(create);
  static SubscribeOrganizationsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SubscribeOrganizationsEvent_Msg whichMsg() =>
      _SubscribeOrganizationsEvent_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SnapshotStarted get snapshotStarted => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotStarted(SnapshotStarted value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSnapshotStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotStarted() => $_clearField(1);
  @$pb.TagNumber(1)
  SnapshotStarted ensureSnapshotStarted() => $_ensure(0);

  @$pb.TagNumber(2)
  RealtimeOrganization get snapshotRow => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotRow(RealtimeOrganization value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeOrganization ensureSnapshotRow() => $_ensure(1);

  @$pb.TagNumber(3)
  CaughtUp get caughtUp => $_getN(2);
  @$pb.TagNumber(3)
  set caughtUp(CaughtUp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCaughtUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaughtUp() => $_clearField(3);
  @$pb.TagNumber(3)
  CaughtUp ensureCaughtUp() => $_ensure(2);

  @$pb.TagNumber(4)
  OrganizationEvent get live => $_getN(3);
  @$pb.TagNumber(4)
  set live(OrganizationEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLive() => $_clearField(4);
  @$pb.TagNumber(4)
  OrganizationEvent ensureLive() => $_ensure(3);

  @$pb.TagNumber(5)
  Heartbeat get heartbeat => $_getN(4);
  @$pb.TagNumber(5)
  set heartbeat(Heartbeat value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHeartbeat() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeartbeat() => $_clearField(5);
  @$pb.TagNumber(5)
  Heartbeat ensureHeartbeat() => $_ensure(4);
}

class OpenDepartmentsSubscription extends $pb.GeneratedMessage {
  factory OpenDepartmentsSubscription({
    DepartmentFilter? filter,
    $core.int? pageSize,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  OpenDepartmentsSubscription._();

  factory OpenDepartmentsSubscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenDepartmentsSubscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenDepartmentsSubscription',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOM<DepartmentFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: DepartmentFilter.create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDepartmentsSubscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDepartmentsSubscription copyWith(
          void Function(OpenDepartmentsSubscription) updates) =>
      super.copyWith(
              (message) => updates(message as OpenDepartmentsSubscription))
          as OpenDepartmentsSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDepartmentsSubscription create() =>
      OpenDepartmentsSubscription._();
  @$core.override
  OpenDepartmentsSubscription createEmptyInstance() => create();
  static $pb.PbList<OpenDepartmentsSubscription> createRepeated() =>
      $pb.PbList<OpenDepartmentsSubscription>();
  @$core.pragma('dart2js:noInline')
  static OpenDepartmentsSubscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenDepartmentsSubscription>(create);
  static OpenDepartmentsSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  DepartmentFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(DepartmentFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  DepartmentFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

enum SubscribeDepartmentsRequest_Msg { open, nextPage, notSet }

class SubscribeDepartmentsRequest extends $pb.GeneratedMessage {
  factory SubscribeDepartmentsRequest({
    OpenDepartmentsSubscription? open,
    NextPage? nextPage,
  }) {
    final result = create();
    if (open != null) result.open = open;
    if (nextPage != null) result.nextPage = nextPage;
    return result;
  }

  SubscribeDepartmentsRequest._();

  factory SubscribeDepartmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeDepartmentsRequest_Msg>
      _SubscribeDepartmentsRequest_MsgByTag = {
    1: SubscribeDepartmentsRequest_Msg.open,
    2: SubscribeDepartmentsRequest_Msg.nextPage,
    0: SubscribeDepartmentsRequest_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeDepartmentsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OpenDepartmentsSubscription>(1, _omitFieldNames ? '' : 'open',
        subBuilder: OpenDepartmentsSubscription.create)
    ..aOM<NextPage>(2, _omitFieldNames ? '' : 'nextPage',
        subBuilder: NextPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsRequest copyWith(
          void Function(SubscribeDepartmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubscribeDepartmentsRequest))
          as SubscribeDepartmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsRequest create() =>
      SubscribeDepartmentsRequest._();
  @$core.override
  SubscribeDepartmentsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDepartmentsRequest> createRepeated() =>
      $pb.PbList<SubscribeDepartmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeDepartmentsRequest>(create);
  static SubscribeDepartmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeDepartmentsRequest_Msg whichMsg() =>
      _SubscribeDepartmentsRequest_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OpenDepartmentsSubscription get open => $_getN(0);
  @$pb.TagNumber(1)
  set open(OpenDepartmentsSubscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);
  @$pb.TagNumber(1)
  OpenDepartmentsSubscription ensureOpen() => $_ensure(0);

  @$pb.TagNumber(2)
  NextPage get nextPage => $_getN(1);
  @$pb.TagNumber(2)
  set nextPage(NextPage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPage() => $_clearField(2);
  @$pb.TagNumber(2)
  NextPage ensureNextPage() => $_ensure(1);
}

class DepartmentEvent extends $pb.GeneratedMessage {
  factory DepartmentEvent({
    Op? op,
    RealtimeDepartment? row,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (row != null) result.row = row;
    return result;
  }

  DepartmentEvent._();

  factory DepartmentEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aE<Op>(1, _omitFieldNames ? '' : 'op', enumValues: Op.values)
    ..aOM<RealtimeDepartment>(2, _omitFieldNames ? '' : 'row',
        subBuilder: RealtimeDepartment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEvent copyWith(void Function(DepartmentEvent) updates) =>
      super.copyWith((message) => updates(message as DepartmentEvent))
          as DepartmentEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEvent create() => DepartmentEvent._();
  @$core.override
  DepartmentEvent createEmptyInstance() => create();
  static $pb.PbList<DepartmentEvent> createRepeated() =>
      $pb.PbList<DepartmentEvent>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentEvent>(create);
  static DepartmentEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Op get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(Op value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  RealtimeDepartment get row => $_getN(1);
  @$pb.TagNumber(2)
  set row(RealtimeDepartment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeDepartment ensureRow() => $_ensure(1);
}

enum SubscribeDepartmentsEvent_Msg {
  snapshotStarted,
  snapshotRow,
  caughtUp,
  live,
  heartbeat,
  notSet
}

class SubscribeDepartmentsEvent extends $pb.GeneratedMessage {
  factory SubscribeDepartmentsEvent({
    SnapshotStarted? snapshotStarted,
    RealtimeDepartment? snapshotRow,
    CaughtUp? caughtUp,
    DepartmentEvent? live,
    Heartbeat? heartbeat,
  }) {
    final result = create();
    if (snapshotStarted != null) result.snapshotStarted = snapshotStarted;
    if (snapshotRow != null) result.snapshotRow = snapshotRow;
    if (caughtUp != null) result.caughtUp = caughtUp;
    if (live != null) result.live = live;
    if (heartbeat != null) result.heartbeat = heartbeat;
    return result;
  }

  SubscribeDepartmentsEvent._();

  factory SubscribeDepartmentsEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentsEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeDepartmentsEvent_Msg>
      _SubscribeDepartmentsEvent_MsgByTag = {
    1: SubscribeDepartmentsEvent_Msg.snapshotStarted,
    2: SubscribeDepartmentsEvent_Msg.snapshotRow,
    3: SubscribeDepartmentsEvent_Msg.caughtUp,
    4: SubscribeDepartmentsEvent_Msg.live,
    5: SubscribeDepartmentsEvent_Msg.heartbeat,
    0: SubscribeDepartmentsEvent_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeDepartmentsEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SnapshotStarted>(1, _omitFieldNames ? '' : 'snapshotStarted',
        subBuilder: SnapshotStarted.create)
    ..aOM<RealtimeDepartment>(2, _omitFieldNames ? '' : 'snapshotRow',
        subBuilder: RealtimeDepartment.create)
    ..aOM<CaughtUp>(3, _omitFieldNames ? '' : 'caughtUp',
        subBuilder: CaughtUp.create)
    ..aOM<DepartmentEvent>(4, _omitFieldNames ? '' : 'live',
        subBuilder: DepartmentEvent.create)
    ..aOM<Heartbeat>(5, _omitFieldNames ? '' : 'heartbeat',
        subBuilder: Heartbeat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsEvent copyWith(
          void Function(SubscribeDepartmentsEvent) updates) =>
      super.copyWith((message) => updates(message as SubscribeDepartmentsEvent))
          as SubscribeDepartmentsEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsEvent create() => SubscribeDepartmentsEvent._();
  @$core.override
  SubscribeDepartmentsEvent createEmptyInstance() => create();
  static $pb.PbList<SubscribeDepartmentsEvent> createRepeated() =>
      $pb.PbList<SubscribeDepartmentsEvent>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeDepartmentsEvent>(create);
  static SubscribeDepartmentsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SubscribeDepartmentsEvent_Msg whichMsg() =>
      _SubscribeDepartmentsEvent_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SnapshotStarted get snapshotStarted => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotStarted(SnapshotStarted value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSnapshotStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotStarted() => $_clearField(1);
  @$pb.TagNumber(1)
  SnapshotStarted ensureSnapshotStarted() => $_ensure(0);

  @$pb.TagNumber(2)
  RealtimeDepartment get snapshotRow => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotRow(RealtimeDepartment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeDepartment ensureSnapshotRow() => $_ensure(1);

  @$pb.TagNumber(3)
  CaughtUp get caughtUp => $_getN(2);
  @$pb.TagNumber(3)
  set caughtUp(CaughtUp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCaughtUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaughtUp() => $_clearField(3);
  @$pb.TagNumber(3)
  CaughtUp ensureCaughtUp() => $_ensure(2);

  @$pb.TagNumber(4)
  DepartmentEvent get live => $_getN(3);
  @$pb.TagNumber(4)
  set live(DepartmentEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLive() => $_clearField(4);
  @$pb.TagNumber(4)
  DepartmentEvent ensureLive() => $_ensure(3);

  @$pb.TagNumber(5)
  Heartbeat get heartbeat => $_getN(4);
  @$pb.TagNumber(5)
  set heartbeat(Heartbeat value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHeartbeat() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeartbeat() => $_clearField(5);
  @$pb.TagNumber(5)
  Heartbeat ensureHeartbeat() => $_ensure(4);
}

class OpenUnitsSubscription extends $pb.GeneratedMessage {
  factory OpenUnitsSubscription({
    UnitFilter? filter,
    $core.int? pageSize,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  OpenUnitsSubscription._();

  factory OpenUnitsSubscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenUnitsSubscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenUnitsSubscription',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOM<UnitFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: UnitFilter.create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenUnitsSubscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenUnitsSubscription copyWith(
          void Function(OpenUnitsSubscription) updates) =>
      super.copyWith((message) => updates(message as OpenUnitsSubscription))
          as OpenUnitsSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenUnitsSubscription create() => OpenUnitsSubscription._();
  @$core.override
  OpenUnitsSubscription createEmptyInstance() => create();
  static $pb.PbList<OpenUnitsSubscription> createRepeated() =>
      $pb.PbList<OpenUnitsSubscription>();
  @$core.pragma('dart2js:noInline')
  static OpenUnitsSubscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenUnitsSubscription>(create);
  static OpenUnitsSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  UnitFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(UnitFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  UnitFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

enum SubscribeUnitsRequest_Msg { open, nextPage, notSet }

class SubscribeUnitsRequest extends $pb.GeneratedMessage {
  factory SubscribeUnitsRequest({
    OpenUnitsSubscription? open,
    NextPage? nextPage,
  }) {
    final result = create();
    if (open != null) result.open = open;
    if (nextPage != null) result.nextPage = nextPage;
    return result;
  }

  SubscribeUnitsRequest._();

  factory SubscribeUnitsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeUnitsRequest_Msg>
      _SubscribeUnitsRequest_MsgByTag = {
    1: SubscribeUnitsRequest_Msg.open,
    2: SubscribeUnitsRequest_Msg.nextPage,
    0: SubscribeUnitsRequest_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OpenUnitsSubscription>(1, _omitFieldNames ? '' : 'open',
        subBuilder: OpenUnitsSubscription.create)
    ..aOM<NextPage>(2, _omitFieldNames ? '' : 'nextPage',
        subBuilder: NextPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsRequest copyWith(
          void Function(SubscribeUnitsRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeUnitsRequest))
          as SubscribeUnitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsRequest create() => SubscribeUnitsRequest._();
  @$core.override
  SubscribeUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitsRequest> createRepeated() =>
      $pb.PbList<SubscribeUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeUnitsRequest>(create);
  static SubscribeUnitsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeUnitsRequest_Msg whichMsg() =>
      _SubscribeUnitsRequest_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OpenUnitsSubscription get open => $_getN(0);
  @$pb.TagNumber(1)
  set open(OpenUnitsSubscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);
  @$pb.TagNumber(1)
  OpenUnitsSubscription ensureOpen() => $_ensure(0);

  @$pb.TagNumber(2)
  NextPage get nextPage => $_getN(1);
  @$pb.TagNumber(2)
  set nextPage(NextPage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPage() => $_clearField(2);
  @$pb.TagNumber(2)
  NextPage ensureNextPage() => $_ensure(1);
}

class UnitEvent extends $pb.GeneratedMessage {
  factory UnitEvent({
    Op? op,
    RealtimeUnit? row,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (row != null) result.row = row;
    return result;
  }

  UnitEvent._();

  factory UnitEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aE<Op>(1, _omitFieldNames ? '' : 'op', enumValues: Op.values)
    ..aOM<RealtimeUnit>(2, _omitFieldNames ? '' : 'row',
        subBuilder: RealtimeUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEvent copyWith(void Function(UnitEvent) updates) =>
      super.copyWith((message) => updates(message as UnitEvent)) as UnitEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEvent create() => UnitEvent._();
  @$core.override
  UnitEvent createEmptyInstance() => create();
  static $pb.PbList<UnitEvent> createRepeated() => $pb.PbList<UnitEvent>();
  @$core.pragma('dart2js:noInline')
  static UnitEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitEvent>(create);
  static UnitEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Op get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(Op value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  RealtimeUnit get row => $_getN(1);
  @$pb.TagNumber(2)
  set row(RealtimeUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeUnit ensureRow() => $_ensure(1);
}

enum SubscribeUnitsEvent_Msg {
  snapshotStarted,
  snapshotRow,
  caughtUp,
  live,
  heartbeat,
  notSet
}

class SubscribeUnitsEvent extends $pb.GeneratedMessage {
  factory SubscribeUnitsEvent({
    SnapshotStarted? snapshotStarted,
    RealtimeUnit? snapshotRow,
    CaughtUp? caughtUp,
    UnitEvent? live,
    Heartbeat? heartbeat,
  }) {
    final result = create();
    if (snapshotStarted != null) result.snapshotStarted = snapshotStarted;
    if (snapshotRow != null) result.snapshotRow = snapshotRow;
    if (caughtUp != null) result.caughtUp = caughtUp;
    if (live != null) result.live = live;
    if (heartbeat != null) result.heartbeat = heartbeat;
    return result;
  }

  SubscribeUnitsEvent._();

  factory SubscribeUnitsEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitsEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeUnitsEvent_Msg>
      _SubscribeUnitsEvent_MsgByTag = {
    1: SubscribeUnitsEvent_Msg.snapshotStarted,
    2: SubscribeUnitsEvent_Msg.snapshotRow,
    3: SubscribeUnitsEvent_Msg.caughtUp,
    4: SubscribeUnitsEvent_Msg.live,
    5: SubscribeUnitsEvent_Msg.heartbeat,
    0: SubscribeUnitsEvent_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitsEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SnapshotStarted>(1, _omitFieldNames ? '' : 'snapshotStarted',
        subBuilder: SnapshotStarted.create)
    ..aOM<RealtimeUnit>(2, _omitFieldNames ? '' : 'snapshotRow',
        subBuilder: RealtimeUnit.create)
    ..aOM<CaughtUp>(3, _omitFieldNames ? '' : 'caughtUp',
        subBuilder: CaughtUp.create)
    ..aOM<UnitEvent>(4, _omitFieldNames ? '' : 'live',
        subBuilder: UnitEvent.create)
    ..aOM<Heartbeat>(5, _omitFieldNames ? '' : 'heartbeat',
        subBuilder: Heartbeat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsEvent copyWith(void Function(SubscribeUnitsEvent) updates) =>
      super.copyWith((message) => updates(message as SubscribeUnitsEvent))
          as SubscribeUnitsEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsEvent create() => SubscribeUnitsEvent._();
  @$core.override
  SubscribeUnitsEvent createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitsEvent> createRepeated() =>
      $pb.PbList<SubscribeUnitsEvent>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeUnitsEvent>(create);
  static SubscribeUnitsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SubscribeUnitsEvent_Msg whichMsg() =>
      _SubscribeUnitsEvent_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SnapshotStarted get snapshotStarted => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotStarted(SnapshotStarted value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSnapshotStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotStarted() => $_clearField(1);
  @$pb.TagNumber(1)
  SnapshotStarted ensureSnapshotStarted() => $_ensure(0);

  @$pb.TagNumber(2)
  RealtimeUnit get snapshotRow => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotRow(RealtimeUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeUnit ensureSnapshotRow() => $_ensure(1);

  @$pb.TagNumber(3)
  CaughtUp get caughtUp => $_getN(2);
  @$pb.TagNumber(3)
  set caughtUp(CaughtUp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCaughtUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaughtUp() => $_clearField(3);
  @$pb.TagNumber(3)
  CaughtUp ensureCaughtUp() => $_ensure(2);

  @$pb.TagNumber(4)
  UnitEvent get live => $_getN(3);
  @$pb.TagNumber(4)
  set live(UnitEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLive() => $_clearField(4);
  @$pb.TagNumber(4)
  UnitEvent ensureLive() => $_ensure(3);

  @$pb.TagNumber(5)
  Heartbeat get heartbeat => $_getN(4);
  @$pb.TagNumber(5)
  set heartbeat(Heartbeat value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHeartbeat() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeartbeat() => $_clearField(5);
  @$pb.TagNumber(5)
  Heartbeat ensureHeartbeat() => $_ensure(4);
}

class OpenShiftsSubscription extends $pb.GeneratedMessage {
  factory OpenShiftsSubscription({
    ShiftFilter? filter,
    $core.int? pageSize,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  OpenShiftsSubscription._();

  factory OpenShiftsSubscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenShiftsSubscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenShiftsSubscription',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOM<ShiftFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: ShiftFilter.create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenShiftsSubscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenShiftsSubscription copyWith(
          void Function(OpenShiftsSubscription) updates) =>
      super.copyWith((message) => updates(message as OpenShiftsSubscription))
          as OpenShiftsSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenShiftsSubscription create() => OpenShiftsSubscription._();
  @$core.override
  OpenShiftsSubscription createEmptyInstance() => create();
  static $pb.PbList<OpenShiftsSubscription> createRepeated() =>
      $pb.PbList<OpenShiftsSubscription>();
  @$core.pragma('dart2js:noInline')
  static OpenShiftsSubscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenShiftsSubscription>(create);
  static OpenShiftsSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  ShiftFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(ShiftFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  ShiftFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

enum SubscribeShiftsRequest_Msg { open, nextPage, notSet }

class SubscribeShiftsRequest extends $pb.GeneratedMessage {
  factory SubscribeShiftsRequest({
    OpenShiftsSubscription? open,
    NextPage? nextPage,
  }) {
    final result = create();
    if (open != null) result.open = open;
    if (nextPage != null) result.nextPage = nextPage;
    return result;
  }

  SubscribeShiftsRequest._();

  factory SubscribeShiftsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeShiftsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeShiftsRequest_Msg>
      _SubscribeShiftsRequest_MsgByTag = {
    1: SubscribeShiftsRequest_Msg.open,
    2: SubscribeShiftsRequest_Msg.nextPage,
    0: SubscribeShiftsRequest_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeShiftsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OpenShiftsSubscription>(1, _omitFieldNames ? '' : 'open',
        subBuilder: OpenShiftsSubscription.create)
    ..aOM<NextPage>(2, _omitFieldNames ? '' : 'nextPage',
        subBuilder: NextPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsRequest copyWith(
          void Function(SubscribeShiftsRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeShiftsRequest))
          as SubscribeShiftsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsRequest create() => SubscribeShiftsRequest._();
  @$core.override
  SubscribeShiftsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeShiftsRequest> createRepeated() =>
      $pb.PbList<SubscribeShiftsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeShiftsRequest>(create);
  static SubscribeShiftsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeShiftsRequest_Msg whichMsg() =>
      _SubscribeShiftsRequest_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OpenShiftsSubscription get open => $_getN(0);
  @$pb.TagNumber(1)
  set open(OpenShiftsSubscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);
  @$pb.TagNumber(1)
  OpenShiftsSubscription ensureOpen() => $_ensure(0);

  @$pb.TagNumber(2)
  NextPage get nextPage => $_getN(1);
  @$pb.TagNumber(2)
  set nextPage(NextPage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPage() => $_clearField(2);
  @$pb.TagNumber(2)
  NextPage ensureNextPage() => $_ensure(1);
}

class ShiftEvent extends $pb.GeneratedMessage {
  factory ShiftEvent({
    Op? op,
    RealtimeShift? row,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (row != null) result.row = row;
    return result;
  }

  ShiftEvent._();

  factory ShiftEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aE<Op>(1, _omitFieldNames ? '' : 'op', enumValues: Op.values)
    ..aOM<RealtimeShift>(2, _omitFieldNames ? '' : 'row',
        subBuilder: RealtimeShift.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftEvent copyWith(void Function(ShiftEvent) updates) =>
      super.copyWith((message) => updates(message as ShiftEvent)) as ShiftEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftEvent create() => ShiftEvent._();
  @$core.override
  ShiftEvent createEmptyInstance() => create();
  static $pb.PbList<ShiftEvent> createRepeated() => $pb.PbList<ShiftEvent>();
  @$core.pragma('dart2js:noInline')
  static ShiftEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftEvent>(create);
  static ShiftEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Op get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(Op value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  RealtimeShift get row => $_getN(1);
  @$pb.TagNumber(2)
  set row(RealtimeShift value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeShift ensureRow() => $_ensure(1);
}

enum SubscribeShiftsEvent_Msg {
  snapshotStarted,
  snapshotRow,
  caughtUp,
  live,
  heartbeat,
  notSet
}

class SubscribeShiftsEvent extends $pb.GeneratedMessage {
  factory SubscribeShiftsEvent({
    SnapshotStarted? snapshotStarted,
    RealtimeShift? snapshotRow,
    CaughtUp? caughtUp,
    ShiftEvent? live,
    Heartbeat? heartbeat,
  }) {
    final result = create();
    if (snapshotStarted != null) result.snapshotStarted = snapshotStarted;
    if (snapshotRow != null) result.snapshotRow = snapshotRow;
    if (caughtUp != null) result.caughtUp = caughtUp;
    if (live != null) result.live = live;
    if (heartbeat != null) result.heartbeat = heartbeat;
    return result;
  }

  SubscribeShiftsEvent._();

  factory SubscribeShiftsEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeShiftsEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeShiftsEvent_Msg>
      _SubscribeShiftsEvent_MsgByTag = {
    1: SubscribeShiftsEvent_Msg.snapshotStarted,
    2: SubscribeShiftsEvent_Msg.snapshotRow,
    3: SubscribeShiftsEvent_Msg.caughtUp,
    4: SubscribeShiftsEvent_Msg.live,
    5: SubscribeShiftsEvent_Msg.heartbeat,
    0: SubscribeShiftsEvent_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeShiftsEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SnapshotStarted>(1, _omitFieldNames ? '' : 'snapshotStarted',
        subBuilder: SnapshotStarted.create)
    ..aOM<RealtimeShift>(2, _omitFieldNames ? '' : 'snapshotRow',
        subBuilder: RealtimeShift.create)
    ..aOM<CaughtUp>(3, _omitFieldNames ? '' : 'caughtUp',
        subBuilder: CaughtUp.create)
    ..aOM<ShiftEvent>(4, _omitFieldNames ? '' : 'live',
        subBuilder: ShiftEvent.create)
    ..aOM<Heartbeat>(5, _omitFieldNames ? '' : 'heartbeat',
        subBuilder: Heartbeat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsEvent copyWith(void Function(SubscribeShiftsEvent) updates) =>
      super.copyWith((message) => updates(message as SubscribeShiftsEvent))
          as SubscribeShiftsEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsEvent create() => SubscribeShiftsEvent._();
  @$core.override
  SubscribeShiftsEvent createEmptyInstance() => create();
  static $pb.PbList<SubscribeShiftsEvent> createRepeated() =>
      $pb.PbList<SubscribeShiftsEvent>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeShiftsEvent>(create);
  static SubscribeShiftsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SubscribeShiftsEvent_Msg whichMsg() =>
      _SubscribeShiftsEvent_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SnapshotStarted get snapshotStarted => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotStarted(SnapshotStarted value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSnapshotStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotStarted() => $_clearField(1);
  @$pb.TagNumber(1)
  SnapshotStarted ensureSnapshotStarted() => $_ensure(0);

  @$pb.TagNumber(2)
  RealtimeShift get snapshotRow => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotRow(RealtimeShift value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeShift ensureSnapshotRow() => $_ensure(1);

  @$pb.TagNumber(3)
  CaughtUp get caughtUp => $_getN(2);
  @$pb.TagNumber(3)
  set caughtUp(CaughtUp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCaughtUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaughtUp() => $_clearField(3);
  @$pb.TagNumber(3)
  CaughtUp ensureCaughtUp() => $_ensure(2);

  @$pb.TagNumber(4)
  ShiftEvent get live => $_getN(3);
  @$pb.TagNumber(4)
  set live(ShiftEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLive() => $_clearField(4);
  @$pb.TagNumber(4)
  ShiftEvent ensureLive() => $_ensure(3);

  @$pb.TagNumber(5)
  Heartbeat get heartbeat => $_getN(4);
  @$pb.TagNumber(5)
  set heartbeat(Heartbeat value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHeartbeat() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeartbeat() => $_clearField(5);
  @$pb.TagNumber(5)
  Heartbeat ensureHeartbeat() => $_ensure(4);
}

class OpenOrganizationEmployeesSubscription extends $pb.GeneratedMessage {
  factory OpenOrganizationEmployeesSubscription({
    OrganizationEmployeeFilter? filter,
    $core.int? pageSize,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  OpenOrganizationEmployeesSubscription._();

  factory OpenOrganizationEmployeesSubscription.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenOrganizationEmployeesSubscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenOrganizationEmployeesSubscription',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOM<OrganizationEmployeeFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: OrganizationEmployeeFilter.create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenOrganizationEmployeesSubscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenOrganizationEmployeesSubscription copyWith(
          void Function(OpenOrganizationEmployeesSubscription) updates) =>
      super.copyWith((message) =>
              updates(message as OpenOrganizationEmployeesSubscription))
          as OpenOrganizationEmployeesSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenOrganizationEmployeesSubscription create() =>
      OpenOrganizationEmployeesSubscription._();
  @$core.override
  OpenOrganizationEmployeesSubscription createEmptyInstance() => create();
  static $pb.PbList<OpenOrganizationEmployeesSubscription> createRepeated() =>
      $pb.PbList<OpenOrganizationEmployeesSubscription>();
  @$core.pragma('dart2js:noInline')
  static OpenOrganizationEmployeesSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OpenOrganizationEmployeesSubscription>(create);
  static OpenOrganizationEmployeesSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  OrganizationEmployeeFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(OrganizationEmployeeFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  OrganizationEmployeeFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

enum SubscribeOrganizationEmployeesRequest_Msg { open, nextPage, notSet }

class SubscribeOrganizationEmployeesRequest extends $pb.GeneratedMessage {
  factory SubscribeOrganizationEmployeesRequest({
    OpenOrganizationEmployeesSubscription? open,
    NextPage? nextPage,
  }) {
    final result = create();
    if (open != null) result.open = open;
    if (nextPage != null) result.nextPage = nextPage;
    return result;
  }

  SubscribeOrganizationEmployeesRequest._();

  factory SubscribeOrganizationEmployeesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeOrganizationEmployeesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeOrganizationEmployeesRequest_Msg>
      _SubscribeOrganizationEmployeesRequest_MsgByTag = {
    1: SubscribeOrganizationEmployeesRequest_Msg.open,
    2: SubscribeOrganizationEmployeesRequest_Msg.nextPage,
    0: SubscribeOrganizationEmployeesRequest_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeOrganizationEmployeesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OpenOrganizationEmployeesSubscription>(
        1, _omitFieldNames ? '' : 'open',
        subBuilder: OpenOrganizationEmployeesSubscription.create)
    ..aOM<NextPage>(2, _omitFieldNames ? '' : 'nextPage',
        subBuilder: NextPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeOrganizationEmployeesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeOrganizationEmployeesRequest copyWith(
          void Function(SubscribeOrganizationEmployeesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeOrganizationEmployeesRequest))
          as SubscribeOrganizationEmployeesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeOrganizationEmployeesRequest create() =>
      SubscribeOrganizationEmployeesRequest._();
  @$core.override
  SubscribeOrganizationEmployeesRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeOrganizationEmployeesRequest> createRepeated() =>
      $pb.PbList<SubscribeOrganizationEmployeesRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOrganizationEmployeesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeOrganizationEmployeesRequest>(create);
  static SubscribeOrganizationEmployeesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeOrganizationEmployeesRequest_Msg whichMsg() =>
      _SubscribeOrganizationEmployeesRequest_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OpenOrganizationEmployeesSubscription get open => $_getN(0);
  @$pb.TagNumber(1)
  set open(OpenOrganizationEmployeesSubscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);
  @$pb.TagNumber(1)
  OpenOrganizationEmployeesSubscription ensureOpen() => $_ensure(0);

  @$pb.TagNumber(2)
  NextPage get nextPage => $_getN(1);
  @$pb.TagNumber(2)
  set nextPage(NextPage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPage() => $_clearField(2);
  @$pb.TagNumber(2)
  NextPage ensureNextPage() => $_ensure(1);
}

class OrganizationEmployeeEvent extends $pb.GeneratedMessage {
  factory OrganizationEmployeeEvent({
    Op? op,
    RealtimeOrganizationEmployee? row,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (row != null) result.row = row;
    return result;
  }

  OrganizationEmployeeEvent._();

  factory OrganizationEmployeeEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeeEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeeEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aE<Op>(1, _omitFieldNames ? '' : 'op', enumValues: Op.values)
    ..aOM<RealtimeOrganizationEmployee>(2, _omitFieldNames ? '' : 'row',
        subBuilder: RealtimeOrganizationEmployee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeeEvent copyWith(
          void Function(OrganizationEmployeeEvent) updates) =>
      super.copyWith((message) => updates(message as OrganizationEmployeeEvent))
          as OrganizationEmployeeEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeEvent create() => OrganizationEmployeeEvent._();
  @$core.override
  OrganizationEmployeeEvent createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeeEvent> createRepeated() =>
      $pb.PbList<OrganizationEmployeeEvent>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationEmployeeEvent>(create);
  static OrganizationEmployeeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Op get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(Op value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  RealtimeOrganizationEmployee get row => $_getN(1);
  @$pb.TagNumber(2)
  set row(RealtimeOrganizationEmployee value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeOrganizationEmployee ensureRow() => $_ensure(1);
}

enum SubscribeOrganizationEmployeesEvent_Msg {
  snapshotStarted,
  snapshotRow,
  caughtUp,
  live,
  heartbeat,
  notSet
}

class SubscribeOrganizationEmployeesEvent extends $pb.GeneratedMessage {
  factory SubscribeOrganizationEmployeesEvent({
    SnapshotStarted? snapshotStarted,
    RealtimeOrganizationEmployee? snapshotRow,
    CaughtUp? caughtUp,
    OrganizationEmployeeEvent? live,
    Heartbeat? heartbeat,
  }) {
    final result = create();
    if (snapshotStarted != null) result.snapshotStarted = snapshotStarted;
    if (snapshotRow != null) result.snapshotRow = snapshotRow;
    if (caughtUp != null) result.caughtUp = caughtUp;
    if (live != null) result.live = live;
    if (heartbeat != null) result.heartbeat = heartbeat;
    return result;
  }

  SubscribeOrganizationEmployeesEvent._();

  factory SubscribeOrganizationEmployeesEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeOrganizationEmployeesEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeOrganizationEmployeesEvent_Msg>
      _SubscribeOrganizationEmployeesEvent_MsgByTag = {
    1: SubscribeOrganizationEmployeesEvent_Msg.snapshotStarted,
    2: SubscribeOrganizationEmployeesEvent_Msg.snapshotRow,
    3: SubscribeOrganizationEmployeesEvent_Msg.caughtUp,
    4: SubscribeOrganizationEmployeesEvent_Msg.live,
    5: SubscribeOrganizationEmployeesEvent_Msg.heartbeat,
    0: SubscribeOrganizationEmployeesEvent_Msg.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeOrganizationEmployeesEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SnapshotStarted>(1, _omitFieldNames ? '' : 'snapshotStarted',
        subBuilder: SnapshotStarted.create)
    ..aOM<RealtimeOrganizationEmployee>(2, _omitFieldNames ? '' : 'snapshotRow',
        subBuilder: RealtimeOrganizationEmployee.create)
    ..aOM<CaughtUp>(3, _omitFieldNames ? '' : 'caughtUp',
        subBuilder: CaughtUp.create)
    ..aOM<OrganizationEmployeeEvent>(4, _omitFieldNames ? '' : 'live',
        subBuilder: OrganizationEmployeeEvent.create)
    ..aOM<Heartbeat>(5, _omitFieldNames ? '' : 'heartbeat',
        subBuilder: Heartbeat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeOrganizationEmployeesEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeOrganizationEmployeesEvent copyWith(
          void Function(SubscribeOrganizationEmployeesEvent) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeOrganizationEmployeesEvent))
          as SubscribeOrganizationEmployeesEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeOrganizationEmployeesEvent create() =>
      SubscribeOrganizationEmployeesEvent._();
  @$core.override
  SubscribeOrganizationEmployeesEvent createEmptyInstance() => create();
  static $pb.PbList<SubscribeOrganizationEmployeesEvent> createRepeated() =>
      $pb.PbList<SubscribeOrganizationEmployeesEvent>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOrganizationEmployeesEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeOrganizationEmployeesEvent>(create);
  static SubscribeOrganizationEmployeesEvent? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SubscribeOrganizationEmployeesEvent_Msg whichMsg() =>
      _SubscribeOrganizationEmployeesEvent_MsgByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearMsg() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SnapshotStarted get snapshotStarted => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotStarted(SnapshotStarted value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSnapshotStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotStarted() => $_clearField(1);
  @$pb.TagNumber(1)
  SnapshotStarted ensureSnapshotStarted() => $_ensure(0);

  @$pb.TagNumber(2)
  RealtimeOrganizationEmployee get snapshotRow => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotRow(RealtimeOrganizationEmployee value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotRow() => $_clearField(2);
  @$pb.TagNumber(2)
  RealtimeOrganizationEmployee ensureSnapshotRow() => $_ensure(1);

  @$pb.TagNumber(3)
  CaughtUp get caughtUp => $_getN(2);
  @$pb.TagNumber(3)
  set caughtUp(CaughtUp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCaughtUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaughtUp() => $_clearField(3);
  @$pb.TagNumber(3)
  CaughtUp ensureCaughtUp() => $_ensure(2);

  @$pb.TagNumber(4)
  OrganizationEmployeeEvent get live => $_getN(3);
  @$pb.TagNumber(4)
  set live(OrganizationEmployeeEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLive() => $_clearField(4);
  @$pb.TagNumber(4)
  OrganizationEmployeeEvent ensureLive() => $_ensure(3);

  @$pb.TagNumber(5)
  Heartbeat get heartbeat => $_getN(4);
  @$pb.TagNumber(5)
  set heartbeat(Heartbeat value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHeartbeat() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeartbeat() => $_clearField(5);
  @$pb.TagNumber(5)
  Heartbeat ensureHeartbeat() => $_ensure(4);
}

/// CounterDelta — per-shift counter delta. NO total_users field: at
/// the shift tier, total_users is set absolutely at PSS INIT (via
/// TotalStats inside UnitShiftPublish.absolute) and never deltaed.
class CounterDelta extends $pb.GeneratedMessage {
  factory CounterDelta({
    $core.int? onTime,
    $core.int? late,
    $core.int? absent,
    $core.int? onLeave,
  }) {
    final result = create();
    if (onTime != null) result.onTime = onTime;
    if (late != null) result.late = late;
    if (absent != null) result.absent = absent;
    if (onLeave != null) result.onLeave = onLeave;
    return result;
  }

  CounterDelta._();

  factory CounterDelta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CounterDelta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CounterDelta',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'onTime')
    ..aI(2, _omitFieldNames ? '' : 'late')
    ..aI(3, _omitFieldNames ? '' : 'absent')
    ..aI(4, _omitFieldNames ? '' : 'onLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CounterDelta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CounterDelta copyWith(void Function(CounterDelta) updates) =>
      super.copyWith((message) => updates(message as CounterDelta))
          as CounterDelta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CounterDelta create() => CounterDelta._();
  @$core.override
  CounterDelta createEmptyInstance() => create();
  static $pb.PbList<CounterDelta> createRepeated() =>
      $pb.PbList<CounterDelta>();
  @$core.pragma('dart2js:noInline')
  static CounterDelta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CounterDelta>(create);
  static CounterDelta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get onTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set onTime($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOnTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get late => $_getIZ(1);
  @$pb.TagNumber(2)
  set late($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLate() => $_has(1);
  @$pb.TagNumber(2)
  void clearLate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get absent => $_getIZ(2);
  @$pb.TagNumber(3)
  set absent($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAbsent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbsent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get onLeave => $_getIZ(3);
  @$pb.TagNumber(4)
  set onLeave($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOnLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnLeave() => $_clearField(4);
}

/// RollupCounterDelta — per-rollup counter delta. Includes
/// total_users because each shift's INIT contributes its
/// registered-user count to the unit/dept/org running tally. EMPTY-
/// state inserts at the rollup tiers use the delta as the initial
/// values (schema.md §4.1 step 2).
class RollupCounterDelta extends $pb.GeneratedMessage {
  factory RollupCounterDelta({
    $core.int? onTime,
    $core.int? late,
    $core.int? absent,
    $core.int? onLeave,
    $core.int? totalUsers,
  }) {
    final result = create();
    if (onTime != null) result.onTime = onTime;
    if (late != null) result.late = late;
    if (absent != null) result.absent = absent;
    if (onLeave != null) result.onLeave = onLeave;
    if (totalUsers != null) result.totalUsers = totalUsers;
    return result;
  }

  RollupCounterDelta._();

  factory RollupCounterDelta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollupCounterDelta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollupCounterDelta',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'onTime')
    ..aI(2, _omitFieldNames ? '' : 'late')
    ..aI(3, _omitFieldNames ? '' : 'absent')
    ..aI(4, _omitFieldNames ? '' : 'onLeave')
    ..aI(5, _omitFieldNames ? '' : 'totalUsers')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollupCounterDelta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollupCounterDelta copyWith(void Function(RollupCounterDelta) updates) =>
      super.copyWith((message) => updates(message as RollupCounterDelta))
          as RollupCounterDelta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollupCounterDelta create() => RollupCounterDelta._();
  @$core.override
  RollupCounterDelta createEmptyInstance() => create();
  static $pb.PbList<RollupCounterDelta> createRepeated() =>
      $pb.PbList<RollupCounterDelta>();
  @$core.pragma('dart2js:noInline')
  static RollupCounterDelta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollupCounterDelta>(create);
  static RollupCounterDelta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get onTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set onTime($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOnTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get late => $_getIZ(1);
  @$pb.TagNumber(2)
  set late($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLate() => $_has(1);
  @$pb.TagNumber(2)
  void clearLate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get absent => $_getIZ(2);
  @$pb.TagNumber(3)
  set absent($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAbsent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbsent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get onLeave => $_getIZ(3);
  @$pb.TagNumber(4)
  set onLeave($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOnLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnLeave() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalUsers => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalUsers($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalUsers() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalUsers() => $_clearField(5);
}

enum UnitShiftPublish_Payload { absolute, delta, notSet }

/// UnitShiftPublish — the only stats publish that can carry absolute
/// counters. PSS INIT knows the full counter state for a single
/// (unit, shift) at shift-start (registered users → ABSENT seeds),
/// so it sends `absolute`. Every other event on a shift (PSAE
/// check-ins, PSE synthesised check-outs propagated via PSAE,
/// BULK_MARK_ABSENT, SYNC_LEAVES) sends a `delta`.
///
/// `event_id` is either a producer EventID OR an `init:{shift_id}`
/// marker — same namespace as today's Appwrite applied_events JSON
/// map. Realtime's per-parent `applied_events` gate absorbs the
/// 4-way fan-out duplication safely (schema.md §5).
class UnitShiftPublish extends $pb.GeneratedMessage {
  factory UnitShiftPublish({
    $core.String? eventId,
    $core.String? unitId,
    $core.String? shiftId,
    $core.String? departmentId,
    $core.String? shiftName,
    $0.Timestamp? date,
    TotalStats? absolute,
    CounterDelta? delta,
    $core.String? organizationId,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (unitId != null) result.unitId = unitId;
    if (shiftId != null) result.shiftId = shiftId;
    if (departmentId != null) result.departmentId = departmentId;
    if (shiftName != null) result.shiftName = shiftName;
    if (date != null) result.date = date;
    if (absolute != null) result.absolute = absolute;
    if (delta != null) result.delta = delta;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  UnitShiftPublish._();

  factory UnitShiftPublish.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftPublish.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UnitShiftPublish_Payload>
      _UnitShiftPublish_PayloadByTag = {
    7: UnitShiftPublish_Payload.absolute,
    8: UnitShiftPublish_Payload.delta,
    0: UnitShiftPublish_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftPublish',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'shiftId')
    ..aOS(4, _omitFieldNames ? '' : 'departmentId')
    ..aOS(5, _omitFieldNames ? '' : 'shiftName')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOM<TotalStats>(7, _omitFieldNames ? '' : 'absolute',
        subBuilder: TotalStats.create)
    ..aOM<CounterDelta>(8, _omitFieldNames ? '' : 'delta',
        subBuilder: CounterDelta.create)
    ..aOS(9, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftPublish clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftPublish copyWith(void Function(UnitShiftPublish) updates) =>
      super.copyWith((message) => updates(message as UnitShiftPublish))
          as UnitShiftPublish;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftPublish create() => UnitShiftPublish._();
  @$core.override
  UnitShiftPublish createEmptyInstance() => create();
  static $pb.PbList<UnitShiftPublish> createRepeated() =>
      $pb.PbList<UnitShiftPublish>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftPublish getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftPublish>(create);
  static UnitShiftPublish? _defaultInstance;

  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  UnitShiftPublish_Payload whichPayload() =>
      _UnitShiftPublish_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shiftId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shiftId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get departmentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set departmentId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDepartmentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepartmentId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get shiftName => $_getSZ(4);
  @$pb.TagNumber(5)
  set shiftName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShiftName() => $_has(4);
  @$pb.TagNumber(5)
  void clearShiftName() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get date => $_getN(5);
  @$pb.TagNumber(6)
  set date($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDate() => $_ensure(5);

  @$pb.TagNumber(7)
  TotalStats get absolute => $_getN(6);
  @$pb.TagNumber(7)
  set absolute(TotalStats value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAbsolute() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbsolute() => $_clearField(7);
  @$pb.TagNumber(7)
  TotalStats ensureAbsolute() => $_ensure(6);

  @$pb.TagNumber(8)
  CounterDelta get delta => $_getN(7);
  @$pb.TagNumber(8)
  set delta(CounterDelta value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDelta() => $_has(7);
  @$pb.TagNumber(8)
  void clearDelta() => $_clearField(8);
  @$pb.TagNumber(8)
  CounterDelta ensureDelta() => $_ensure(7);

  /// Denormalised org id, stamped by the producer on every publish.
  /// Realtime re-stamps it onto the unit_shifts row on every INSERT,
  /// UPDATE, and rollover (schema.md §4.1) so org-scoped
  /// subscriptions can filter and route without a departments join.
  @$pb.TagNumber(9)
  $core.String get organizationId => $_getSZ(8);
  @$pb.TagNumber(9)
  set organizationId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOrganizationId() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrganizationId() => $_clearField(9);
}

/// UnitPublish — rollup-tier publish for units. Always a contribution.
class UnitPublish extends $pb.GeneratedMessage {
  factory UnitPublish({
    $core.String? eventId,
    $core.String? unitId,
    $core.String? departmentId,
    $core.String? unitName,
    $0.Timestamp? date,
    RollupCounterDelta? delta,
    $core.String? organizationId,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (unitId != null) result.unitId = unitId;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    if (date != null) result.date = date;
    if (delta != null) result.delta = delta;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  UnitPublish._();

  factory UnitPublish.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitPublish.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitPublish',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'departmentId')
    ..aOS(4, _omitFieldNames ? '' : 'unitName')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOM<RollupCounterDelta>(6, _omitFieldNames ? '' : 'delta',
        subBuilder: RollupCounterDelta.create)
    ..aOS(7, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitPublish clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitPublish copyWith(void Function(UnitPublish) updates) =>
      super.copyWith((message) => updates(message as UnitPublish))
          as UnitPublish;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitPublish create() => UnitPublish._();
  @$core.override
  UnitPublish createEmptyInstance() => create();
  static $pb.PbList<UnitPublish> createRepeated() => $pb.PbList<UnitPublish>();
  @$core.pragma('dart2js:noInline')
  static UnitPublish getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitPublish>(create);
  static UnitPublish? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get departmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set departmentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartmentId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitName => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnitName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitName() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get date => $_getN(4);
  @$pb.TagNumber(5)
  set date($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDate() => $_ensure(4);

  @$pb.TagNumber(6)
  RollupCounterDelta get delta => $_getN(5);
  @$pb.TagNumber(6)
  set delta(RollupCounterDelta value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDelta() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelta() => $_clearField(6);
  @$pb.TagNumber(6)
  RollupCounterDelta ensureDelta() => $_ensure(5);

  /// Denormalised org id; same contract as
  /// UnitShiftPublish.organization_id.
  @$pb.TagNumber(7)
  $core.String get organizationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set organizationId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOrganizationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganizationId() => $_clearField(7);
}

/// DepartmentPublish — rollup-tier publish for departments.
///
/// `department_name` is denormalised from the org service; producer
/// re-stamps it on every publish so realtime can answer name-filter
/// queries (DepartmentFilter `by_organization.department_name`) and
/// expose it on the `Department` row message. Re-stamped on every
/// realtime INSERT, UPDATE, and rollover per schema.md §4 metadata
/// re-stamping rules (S3-X).
class DepartmentPublish extends $pb.GeneratedMessage {
  factory DepartmentPublish({
    $core.String? eventId,
    $core.String? departmentId,
    $core.String? organizationId,
    $0.Timestamp? date,
    RollupCounterDelta? delta,
    $core.String? departmentName,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (departmentId != null) result.departmentId = departmentId;
    if (organizationId != null) result.organizationId = organizationId;
    if (date != null) result.date = date;
    if (delta != null) result.delta = delta;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  DepartmentPublish._();

  factory DepartmentPublish.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentPublish.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentPublish',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOS(3, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOM<RollupCounterDelta>(5, _omitFieldNames ? '' : 'delta',
        subBuilder: RollupCounterDelta.create)
    ..aOS(6, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentPublish clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentPublish copyWith(void Function(DepartmentPublish) updates) =>
      super.copyWith((message) => updates(message as DepartmentPublish))
          as DepartmentPublish;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentPublish create() => DepartmentPublish._();
  @$core.override
  DepartmentPublish createEmptyInstance() => create();
  static $pb.PbList<DepartmentPublish> createRepeated() =>
      $pb.PbList<DepartmentPublish>();
  @$core.pragma('dart2js:noInline')
  static DepartmentPublish getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentPublish>(create);
  static DepartmentPublish? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get organizationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set organizationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrganizationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationId() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get date => $_getN(3);
  @$pb.TagNumber(4)
  set date($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDate() => $_ensure(3);

  @$pb.TagNumber(5)
  RollupCounterDelta get delta => $_getN(4);
  @$pb.TagNumber(5)
  set delta(RollupCounterDelta value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDelta() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelta() => $_clearField(5);
  @$pb.TagNumber(5)
  RollupCounterDelta ensureDelta() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get departmentName => $_getSZ(5);
  @$pb.TagNumber(6)
  set departmentName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDepartmentName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepartmentName() => $_clearField(6);
}

/// OrganizationPublish — rollup-tier publish for organizations.
class OrganizationPublish extends $pb.GeneratedMessage {
  factory OrganizationPublish({
    $core.String? eventId,
    $core.String? organizationId,
    $0.Timestamp? date,
    RollupCounterDelta? delta,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (organizationId != null) result.organizationId = organizationId;
    if (date != null) result.date = date;
    if (delta != null) result.delta = delta;
    return result;
  }

  OrganizationPublish._();

  factory OrganizationPublish.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationPublish.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationPublish',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOM<RollupCounterDelta>(4, _omitFieldNames ? '' : 'delta',
        subBuilder: RollupCounterDelta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationPublish clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationPublish copyWith(void Function(OrganizationPublish) updates) =>
      super.copyWith((message) => updates(message as OrganizationPublish))
          as OrganizationPublish;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationPublish create() => OrganizationPublish._();
  @$core.override
  OrganizationPublish createEmptyInstance() => create();
  static $pb.PbList<OrganizationPublish> createRepeated() =>
      $pb.PbList<OrganizationPublish>();
  @$core.pragma('dart2js:noInline')
  static OrganizationPublish getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationPublish>(create);
  static OrganizationPublish? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get date => $_getN(2);
  @$pb.TagNumber(3)
  set date($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureDate() => $_ensure(2);

  @$pb.TagNumber(4)
  RollupCounterDelta get delta => $_getN(3);
  @$pb.TagNumber(4)
  set delta(RollupCounterDelta value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelta() => $_clearField(4);
  @$pb.TagNumber(4)
  RollupCounterDelta ensureDelta() => $_ensure(3);
}

/// UnitUserUpsert — full-row write. Producer is creating the row OR
/// re-stating it in full (a fresh seed). Realtime SQL classifies by
/// (incoming.date vs existing.date) per schema.md §4.2.
///
/// `check_out_time` is intentionally absent — Upsert means "the user
/// has just appeared / been seeded"; any prior check_out_time is
/// wiped by the upsert.
class UnitUserUpsert extends $pb.GeneratedMessage {
  factory UnitUserUpsert({
    $core.String? departmentId,
    $core.String? fullName,
    $1.AttendanceStatus? status,
    $0.Timestamp? checkInTime,
    $0.Timestamp? sortTime,
    $0.Timestamp? date,
    $core.String? organizationId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (fullName != null) result.fullName = fullName;
    if (status != null) result.status = status;
    if (checkInTime != null) result.checkInTime = checkInTime;
    if (sortTime != null) result.sortTime = sortTime;
    if (date != null) result.date = date;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  UnitUserUpsert._();

  factory UnitUserUpsert.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitUserUpsert.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitUserUpsert',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName')
    ..aE<$1.AttendanceStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: $1.AttendanceStatus.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'checkInTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'sortTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitUserUpsert clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitUserUpsert copyWith(void Function(UnitUserUpsert) updates) =>
      super.copyWith((message) => updates(message as UnitUserUpsert))
          as UnitUserUpsert;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitUserUpsert create() => UnitUserUpsert._();
  @$core.override
  UnitUserUpsert createEmptyInstance() => create();
  static $pb.PbList<UnitUserUpsert> createRepeated() =>
      $pb.PbList<UnitUserUpsert>();
  @$core.pragma('dart2js:noInline')
  static UnitUserUpsert getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitUserUpsert>(create);
  static UnitUserUpsert? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.AttendanceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.AttendanceStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  /// Present only on PSAE first check-in (Upsert that creates the
  /// row at status ON_TIME / LATE). Zero Timestamp otherwise.
  @$pb.TagNumber(4)
  $0.Timestamp get checkInTime => $_getN(3);
  @$pb.TagNumber(4)
  set checkInTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckInTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckInTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCheckInTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get sortTime => $_getN(4);
  @$pb.TagNumber(5)
  set sortTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureSortTime() => $_ensure(4);

  /// Day this Upsert claims for the row. Drives the EMPTY/TODAY/
  /// STALE classification on unit_users (schema.md §4.2).
  @$pb.TagNumber(6)
  $0.Timestamp get date => $_getN(5);
  @$pb.TagNumber(6)
  set date($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDate() => $_ensure(5);

  /// Denormalised org id; same contract as
  /// UnitShiftPublish.organization_id. Carried by the Upsert kind
  /// only — CheckIn / CheckOut are in-place UPDATEs and inherit the
  /// stored value.
  @$pb.TagNumber(7)
  $core.String get organizationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set organizationId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOrganizationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganizationId() => $_clearField(7);
}

/// UnitUserCheckIn — status flip on an already-seeded row. The row
/// exists with status ABSENT or ON_LEAVE; the user actually showed
/// up. Realtime SQL: UPDATE … SET status, check_in_time, sort_time
/// WHERE natural_key. Errors if 0 rows affected — the producer-
/// ordering invariant (PLAN_SESSION_3.md §5.1) requires Upsert before
/// any CheckIn / CheckOut.
class UnitUserCheckIn extends $pb.GeneratedMessage {
  factory UnitUserCheckIn({
    $1.AttendanceStatus? status,
    $0.Timestamp? checkInTime,
    $0.Timestamp? sortTime,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (checkInTime != null) result.checkInTime = checkInTime;
    if (sortTime != null) result.sortTime = sortTime;
    return result;
  }

  UnitUserCheckIn._();

  factory UnitUserCheckIn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitUserCheckIn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitUserCheckIn',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aE<$1.AttendanceStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: $1.AttendanceStatus.values)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'checkInTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'sortTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitUserCheckIn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitUserCheckIn copyWith(void Function(UnitUserCheckIn) updates) =>
      super.copyWith((message) => updates(message as UnitUserCheckIn))
          as UnitUserCheckIn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitUserCheckIn create() => UnitUserCheckIn._();
  @$core.override
  UnitUserCheckIn createEmptyInstance() => create();
  static $pb.PbList<UnitUserCheckIn> createRepeated() =>
      $pb.PbList<UnitUserCheckIn>();
  @$core.pragma('dart2js:noInline')
  static UnitUserCheckIn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitUserCheckIn>(create);
  static UnitUserCheckIn? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AttendanceStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.AttendanceStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get checkInTime => $_getN(1);
  @$pb.TagNumber(2)
  set checkInTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckInTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckInTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCheckInTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get sortTime => $_getN(2);
  @$pb.TagNumber(3)
  set sortTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSortTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSortTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureSortTime() => $_ensure(2);
}

/// UnitUserCheckOut — check-out timestamp added on an already-
/// existing row. Realtime SQL: UPDATE … SET check_out_time,
/// sort_time WHERE natural_key. Same 0-rows-affected error
/// condition as CheckIn.
class UnitUserCheckOut extends $pb.GeneratedMessage {
  factory UnitUserCheckOut({
    $0.Timestamp? checkOutTime,
    $0.Timestamp? sortTime,
  }) {
    final result = create();
    if (checkOutTime != null) result.checkOutTime = checkOutTime;
    if (sortTime != null) result.sortTime = sortTime;
    return result;
  }

  UnitUserCheckOut._();

  factory UnitUserCheckOut.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitUserCheckOut.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitUserCheckOut',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'checkOutTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'sortTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitUserCheckOut clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitUserCheckOut copyWith(void Function(UnitUserCheckOut) updates) =>
      super.copyWith((message) => updates(message as UnitUserCheckOut))
          as UnitUserCheckOut;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitUserCheckOut create() => UnitUserCheckOut._();
  @$core.override
  UnitUserCheckOut createEmptyInstance() => create();
  static $pb.PbList<UnitUserCheckOut> createRepeated() =>
      $pb.PbList<UnitUserCheckOut>();
  @$core.pragma('dart2js:noInline')
  static UnitUserCheckOut getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitUserCheckOut>(create);
  static UnitUserCheckOut? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get checkOutTime => $_getN(0);
  @$pb.TagNumber(1)
  set checkOutTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckOutTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckOutTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCheckOutTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get sortTime => $_getN(1);
  @$pb.TagNumber(2)
  set sortTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSortTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureSortTime() => $_ensure(1);
}

enum UnitUserPublish_Kind { upsert, checkIn, checkOut, notSet }

/// UnitUserPublish — discriminates by KIND rather than carrying a
/// generic row + presence-bit soup. Each kind's required fields are
/// exactly the columns the producer path actually changes.
///
/// `event_id` is tracing-only — unit_users has NO applied_events
/// gate (schema.md §3.5: writes are last-write-wins). The realtime
/// service logs it but does not deduplicate on it.
class UnitUserPublish extends $pb.GeneratedMessage {
  factory UnitUserPublish({
    $core.String? eventId,
    $core.String? unitId,
    $core.String? userId,
    $core.String? shiftId,
    UnitUserUpsert? upsert,
    UnitUserCheckIn? checkIn,
    UnitUserCheckOut? checkOut,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (unitId != null) result.unitId = unitId;
    if (userId != null) result.userId = userId;
    if (shiftId != null) result.shiftId = shiftId;
    if (upsert != null) result.upsert = upsert;
    if (checkIn != null) result.checkIn = checkIn;
    if (checkOut != null) result.checkOut = checkOut;
    return result;
  }

  UnitUserPublish._();

  factory UnitUserPublish.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitUserPublish.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UnitUserPublish_Kind>
      _UnitUserPublish_KindByTag = {
    5: UnitUserPublish_Kind.upsert,
    6: UnitUserPublish_Kind.checkIn,
    7: UnitUserPublish_Kind.checkOut,
    0: UnitUserPublish_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitUserPublish',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'realtime_messages'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'shiftId')
    ..aOM<UnitUserUpsert>(5, _omitFieldNames ? '' : 'upsert',
        subBuilder: UnitUserUpsert.create)
    ..aOM<UnitUserCheckIn>(6, _omitFieldNames ? '' : 'checkIn',
        subBuilder: UnitUserCheckIn.create)
    ..aOM<UnitUserCheckOut>(7, _omitFieldNames ? '' : 'checkOut',
        subBuilder: UnitUserCheckOut.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitUserPublish clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitUserPublish copyWith(void Function(UnitUserPublish) updates) =>
      super.copyWith((message) => updates(message as UnitUserPublish))
          as UnitUserPublish;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitUserPublish create() => UnitUserPublish._();
  @$core.override
  UnitUserPublish createEmptyInstance() => create();
  static $pb.PbList<UnitUserPublish> createRepeated() =>
      $pb.PbList<UnitUserPublish>();
  @$core.pragma('dart2js:noInline')
  static UnitUserPublish getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitUserPublish>(create);
  static UnitUserPublish? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  UnitUserPublish_Kind whichKind() =>
      _UnitUserPublish_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearKind() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  /// Natural key — required on every kind.
  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get shiftId => $_getSZ(3);
  @$pb.TagNumber(4)
  set shiftId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftId() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftId() => $_clearField(4);

  @$pb.TagNumber(5)
  UnitUserUpsert get upsert => $_getN(4);
  @$pb.TagNumber(5)
  set upsert(UnitUserUpsert value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpsert() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpsert() => $_clearField(5);
  @$pb.TagNumber(5)
  UnitUserUpsert ensureUpsert() => $_ensure(4);

  @$pb.TagNumber(6)
  UnitUserCheckIn get checkIn => $_getN(5);
  @$pb.TagNumber(6)
  set checkIn(UnitUserCheckIn value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckIn() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckIn() => $_clearField(6);
  @$pb.TagNumber(6)
  UnitUserCheckIn ensureCheckIn() => $_ensure(5);

  @$pb.TagNumber(7)
  UnitUserCheckOut get checkOut => $_getN(6);
  @$pb.TagNumber(7)
  set checkOut(UnitUserCheckOut value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCheckOut() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckOut() => $_clearField(7);
  @$pb.TagNumber(7)
  UnitUserCheckOut ensureCheckOut() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
