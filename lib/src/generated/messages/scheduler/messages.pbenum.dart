// This is a generated file - do not edit.
//
// Generated from messages/scheduler/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// JobState mirrors GCP Cloud Scheduler's State enum.
class JobState extends $pb.ProtobufEnum {
  static const JobState JOB_STATE_UNSPECIFIED =
      JobState._(0, _omitEnumNames ? '' : 'JOB_STATE_UNSPECIFIED');
  static const JobState JOB_STATE_ENABLED =
      JobState._(1, _omitEnumNames ? '' : 'JOB_STATE_ENABLED');
  static const JobState JOB_STATE_PAUSED =
      JobState._(2, _omitEnumNames ? '' : 'JOB_STATE_PAUSED');

  static const $core.List<JobState> values = <JobState>[
    JOB_STATE_UNSPECIFIED,
    JOB_STATE_ENABLED,
    JOB_STATE_PAUSED,
  ];

  static final $core.List<JobState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static JobState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobState._(super.value, super.name);
}

/// HttpMethod mirrors GCP Cloud Scheduler's HttpMethod enum. Only the
/// methods commonly used for webhook-style targets are exposed.
class HttpMethod extends $pb.ProtobufEnum {
  static const HttpMethod HTTP_METHOD_UNSPECIFIED =
      HttpMethod._(0, _omitEnumNames ? '' : 'HTTP_METHOD_UNSPECIFIED');
  static const HttpMethod HTTP_METHOD_GET =
      HttpMethod._(1, _omitEnumNames ? '' : 'HTTP_METHOD_GET');
  static const HttpMethod HTTP_METHOD_POST =
      HttpMethod._(2, _omitEnumNames ? '' : 'HTTP_METHOD_POST');
  static const HttpMethod HTTP_METHOD_PUT =
      HttpMethod._(3, _omitEnumNames ? '' : 'HTTP_METHOD_PUT');
  static const HttpMethod HTTP_METHOD_DELETE =
      HttpMethod._(4, _omitEnumNames ? '' : 'HTTP_METHOD_DELETE');
  static const HttpMethod HTTP_METHOD_PATCH =
      HttpMethod._(5, _omitEnumNames ? '' : 'HTTP_METHOD_PATCH');

  static const $core.List<HttpMethod> values = <HttpMethod>[
    HTTP_METHOD_UNSPECIFIED,
    HTTP_METHOD_GET,
    HTTP_METHOD_POST,
    HTTP_METHOD_PUT,
    HTTP_METHOD_DELETE,
    HTTP_METHOD_PATCH,
  ];

  static final $core.List<HttpMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static HttpMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HttpMethod._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
