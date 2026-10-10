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

/// Op describes what realtime did to the underlying postgres row when
/// applying the producer's publish. Realtime derives this from the
/// classification of the incoming write (EMPTY / TODAY / STALE — see
/// realtime/docs/schema/DB/schema.md §4); producers do NOT set it.
///
/// OP_ROLLED_OVER fires on the STALE → TODAY transition and tells the
/// client to reset its cached counters for the row's id and treat the
/// incoming row as the first contribution to a new day.
class Op extends $pb.ProtobufEnum {
  static const Op OP_UNSPECIFIED =
      Op._(0, _omitEnumNames ? '' : 'OP_UNSPECIFIED');
  static const Op OP_CREATED = Op._(1, _omitEnumNames ? '' : 'OP_CREATED');
  static const Op OP_UPDATED = Op._(2, _omitEnumNames ? '' : 'OP_UPDATED');
  static const Op OP_ROLLED_OVER =
      Op._(3, _omitEnumNames ? '' : 'OP_ROLLED_OVER');

  static const $core.List<Op> values = <Op>[
    OP_UNSPECIFIED,
    OP_CREATED,
    OP_UPDATED,
    OP_ROLLED_OVER,
  ];

  static final $core.List<Op?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Op? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Op._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
