// This is a generated file - do not edit.
//
// Generated from messages/common/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Role represents the user's role in the system
class Role extends $pb.ProtobufEnum {
  static const Role ROLE_UNSPECIFIED =
      Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const Role ROLE_STUDENT =
      Role._(1, _omitEnumNames ? '' : 'ROLE_STUDENT');
  static const Role ROLE_TEACHER =
      Role._(2, _omitEnumNames ? '' : 'ROLE_TEACHER');
  static const Role ROLE_PARENT =
      Role._(3, _omitEnumNames ? '' : 'ROLE_PARENT');
  static const Role ROLE_SCHOOL_ADMIN =
      Role._(4, _omitEnumNames ? '' : 'ROLE_SCHOOL_ADMIN');
  static const Role ROLE_SCHOOL_EMPLOYEE =
      Role._(5, _omitEnumNames ? '' : 'ROLE_SCHOOL_EMPLOYEE');
  static const Role ROLE_ORGANIZATION_ADMIN =
      Role._(6, _omitEnumNames ? '' : 'ROLE_ORGANIZATION_ADMIN');
  static const Role ROLE_ORGANIZATION_EMPLOYEE =
      Role._(7, _omitEnumNames ? '' : 'ROLE_ORGANIZATION_EMPLOYEE');
  static const Role ROLE_SUB_ORGANIZATION_ADMIN =
      Role._(8, _omitEnumNames ? '' : 'ROLE_SUB_ORGANIZATION_ADMIN');
  static const Role ROLE_SUB_ORGANIZATION_EMPLOYEE =
      Role._(9, _omitEnumNames ? '' : 'ROLE_SUB_ORGANIZATION_EMPLOYEE');
  static const Role ROLE_SUPER_ADMIN =
      Role._(10, _omitEnumNames ? '' : 'ROLE_SUPER_ADMIN');
  static const Role ROLE_SCHOOL_CHAIN_ADMIN =
      Role._(11, _omitEnumNames ? '' : 'ROLE_SCHOOL_CHAIN_ADMIN');
  static const Role ROLE_SCHOOL_CHAIN_EMPLOYEE =
      Role._(12, _omitEnumNames ? '' : 'ROLE_SCHOOL_CHAIN_EMPLOYEE');

  static const $core.List<Role> values = <Role>[
    ROLE_UNSPECIFIED,
    ROLE_STUDENT,
    ROLE_TEACHER,
    ROLE_PARENT,
    ROLE_SCHOOL_ADMIN,
    ROLE_SCHOOL_EMPLOYEE,
    ROLE_ORGANIZATION_ADMIN,
    ROLE_ORGANIZATION_EMPLOYEE,
    ROLE_SUB_ORGANIZATION_ADMIN,
    ROLE_SUB_ORGANIZATION_EMPLOYEE,
    ROLE_SUPER_ADMIN,
    ROLE_SCHOOL_CHAIN_ADMIN,
    ROLE_SCHOOL_CHAIN_EMPLOYEE,
  ];

  static final $core.List<Role?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static Role? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Role._(super.value, super.name);
}

class SessionStatus extends $pb.ProtobufEnum {
  static const SessionStatus SESSION_STATUS_UNSPECIFIED =
      SessionStatus._(0, _omitEnumNames ? '' : 'SESSION_STATUS_UNSPECIFIED');
  static const SessionStatus SESSION_STATUS_ACTIVE =
      SessionStatus._(1, _omitEnumNames ? '' : 'SESSION_STATUS_ACTIVE');
  static const SessionStatus SESSION_STATUS_UPCOMING =
      SessionStatus._(2, _omitEnumNames ? '' : 'SESSION_STATUS_UPCOMING');
  static const SessionStatus SESSION_STATUS_COMPLETED =
      SessionStatus._(3, _omitEnumNames ? '' : 'SESSION_STATUS_COMPLETED');

  static const $core.List<SessionStatus> values = <SessionStatus>[
    SESSION_STATUS_UNSPECIFIED,
    SESSION_STATUS_ACTIVE,
    SESSION_STATUS_UPCOMING,
    SESSION_STATUS_COMPLETED,
  ];

  static final $core.List<SessionStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SessionStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SessionStatus._(super.value, super.name);
}

class AttendanceStatus extends $pb.ProtobufEnum {
  static const AttendanceStatus ATTENDANCE_STATUS_ON_TIME =
      AttendanceStatus._(0, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_ON_TIME');
  static const AttendanceStatus ATTENDANCE_STATUS_LATE =
      AttendanceStatus._(1, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_LATE');
  static const AttendanceStatus ATTENDANCE_STATUS_ABSENT =
      AttendanceStatus._(2, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_ABSENT');
  static const AttendanceStatus ATTENDANCE_STATUS_ON_LEAVE =
      AttendanceStatus._(3, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_ON_LEAVE');
  static const AttendanceStatus ATTENDANCE_STATUS_OFF_DAY =
      AttendanceStatus._(4, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_OFF_DAY');
  static const AttendanceStatus ATTENDANCE_STATUS_HOLIDAY =
      AttendanceStatus._(5, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_HOLIDAY');

  static const $core.List<AttendanceStatus> values = <AttendanceStatus>[
    ATTENDANCE_STATUS_ON_TIME,
    ATTENDANCE_STATUS_LATE,
    ATTENDANCE_STATUS_ABSENT,
    ATTENDANCE_STATUS_ON_LEAVE,
    ATTENDANCE_STATUS_OFF_DAY,
    ATTENDANCE_STATUS_HOLIDAY,
  ];

  static final $core.List<AttendanceStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AttendanceStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttendanceStatus._(super.value, super.name);
}

class LeaveStatus extends $pb.ProtobufEnum {
  static const LeaveStatus LEAVE_STATUS_PENDING =
      LeaveStatus._(0, _omitEnumNames ? '' : 'LEAVE_STATUS_PENDING');
  static const LeaveStatus LEAVE_STATUS_ACCEPTED =
      LeaveStatus._(1, _omitEnumNames ? '' : 'LEAVE_STATUS_ACCEPTED');
  static const LeaveStatus LEAVE_STATUS_REJECTED =
      LeaveStatus._(2, _omitEnumNames ? '' : 'LEAVE_STATUS_REJECTED');

  static const $core.List<LeaveStatus> values = <LeaveStatus>[
    LEAVE_STATUS_PENDING,
    LEAVE_STATUS_ACCEPTED,
    LEAVE_STATUS_REJECTED,
  ];

  static final $core.List<LeaveStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LeaveStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LeaveStatus._(super.value, super.name);
}

class Days extends $pb.ProtobufEnum {
  static const Days MONDAY = Days._(0, _omitEnumNames ? '' : 'MONDAY');
  static const Days TUESDAY = Days._(1, _omitEnumNames ? '' : 'TUESDAY');
  static const Days WEDNESDAY = Days._(2, _omitEnumNames ? '' : 'WEDNESDAY');
  static const Days THURSDAY = Days._(3, _omitEnumNames ? '' : 'THURSDAY');
  static const Days FRIDAY = Days._(4, _omitEnumNames ? '' : 'FRIDAY');
  static const Days SATURDAY = Days._(5, _omitEnumNames ? '' : 'SATURDAY');
  static const Days SUNDAY = Days._(6, _omitEnumNames ? '' : 'SUNDAY');

  static const $core.List<Days> values = <Days>[
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.List<Days?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Days? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Days._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
