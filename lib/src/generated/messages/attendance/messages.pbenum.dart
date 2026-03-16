// This is a generated file - do not edit.
//
// Generated from messages/attendance/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AttendanceReportType extends $pb.ProtobufEnum {
  static const AttendanceReportType SINGLE_DATE =
      AttendanceReportType._(0, _omitEnumNames ? '' : 'SINGLE_DATE');
  static const AttendanceReportType RANGE =
      AttendanceReportType._(2, _omitEnumNames ? '' : 'RANGE');
  static const AttendanceReportType MONTH =
      AttendanceReportType._(3, _omitEnumNames ? '' : 'MONTH');

  static const $core.List<AttendanceReportType> values = <AttendanceReportType>[
    SINGLE_DATE,
    RANGE,
    MONTH,
  ];

  static final $core.List<AttendanceReportType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AttendanceReportType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttendanceReportType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
