// This is a generated file - do not edit.
//
// Generated from messages/organization/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EmployeeMetaDataType extends $pb.ProtobufEnum {
  static const EmployeeMetaDataType UNSPECIFIED =
      EmployeeMetaDataType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const EmployeeMetaDataType SHORT =
      EmployeeMetaDataType._(1, _omitEnumNames ? '' : 'SHORT');
  static const EmployeeMetaDataType LONG =
      EmployeeMetaDataType._(2, _omitEnumNames ? '' : 'LONG');
  static const EmployeeMetaDataType FULL_NAME =
      EmployeeMetaDataType._(3, _omitEnumNames ? '' : 'FULL_NAME');

  static const $core.List<EmployeeMetaDataType> values = <EmployeeMetaDataType>[
    UNSPECIFIED,
    SHORT,
    LONG,
    FULL_NAME,
  ];

  static final $core.List<EmployeeMetaDataType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EmployeeMetaDataType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EmployeeMetaDataType._(super.value, super.name);
}

class OrganizationRequestType extends $pb.ProtobufEnum {
  static const OrganizationRequestType REQUEST_TYPE_ORGANIZATION =
      OrganizationRequestType._(
          0, _omitEnumNames ? '' : 'REQUEST_TYPE_ORGANIZATION');
  static const OrganizationRequestType REQUEST_TYPE_DEPARTMENT =
      OrganizationRequestType._(
          1, _omitEnumNames ? '' : 'REQUEST_TYPE_DEPARTMENT');
  static const OrganizationRequestType REQUEST_TYPE_UNIT =
      OrganizationRequestType._(2, _omitEnumNames ? '' : 'REQUEST_TYPE_UNIT');
  static const OrganizationRequestType REQUEST_TYPE_EMPLOYEES =
      OrganizationRequestType._(
          3, _omitEnumNames ? '' : 'REQUEST_TYPE_EMPLOYEES');

  static const $core.List<OrganizationRequestType> values =
      <OrganizationRequestType>[
    REQUEST_TYPE_ORGANIZATION,
    REQUEST_TYPE_DEPARTMENT,
    REQUEST_TYPE_UNIT,
    REQUEST_TYPE_EMPLOYEES,
  ];

  static final $core.List<OrganizationRequestType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OrganizationRequestType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrganizationRequestType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
