// This is a generated file - do not edit.
//
// Generated from messages/errors/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ValidationErrorDetails provides structured field-level validation errors.
/// Attach to gRPC status using status.WithDetails() for InvalidArgument errors.
class ValidationErrorDetails extends $pb.GeneratedMessage {
  factory ValidationErrorDetails({
    $core.Iterable<FieldViolation>? fieldViolations,
  }) {
    final result = create();
    if (fieldViolations != null) result.fieldViolations.addAll(fieldViolations);
    return result;
  }

  ValidationErrorDetails._();

  factory ValidationErrorDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidationErrorDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidationErrorDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'error_messages'),
      createEmptyInstance: create)
    ..pPM<FieldViolation>(1, _omitFieldNames ? '' : 'fieldViolations',
        subBuilder: FieldViolation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationErrorDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationErrorDetails copyWith(
          void Function(ValidationErrorDetails) updates) =>
      super.copyWith((message) => updates(message as ValidationErrorDetails))
          as ValidationErrorDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationErrorDetails create() => ValidationErrorDetails._();
  @$core.override
  ValidationErrorDetails createEmptyInstance() => create();
  static $pb.PbList<ValidationErrorDetails> createRepeated() =>
      $pb.PbList<ValidationErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static ValidationErrorDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationErrorDetails>(create);
  static ValidationErrorDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FieldViolation> get fieldViolations => $_getList(0);
}

/// FieldViolation describes a validation error for a specific field.
class FieldViolation extends $pb.GeneratedMessage {
  factory FieldViolation({
    $core.String? field_1,
    $core.String? description,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (description != null) result.description = description;
    return result;
  }

  FieldViolation._();

  factory FieldViolation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldViolation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldViolation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'error_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldViolation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldViolation copyWith(void Function(FieldViolation) updates) =>
      super.copyWith((message) => updates(message as FieldViolation))
          as FieldViolation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldViolation create() => FieldViolation._();
  @$core.override
  FieldViolation createEmptyInstance() => create();
  static $pb.PbList<FieldViolation> createRepeated() =>
      $pb.PbList<FieldViolation>();
  @$core.pragma('dart2js:noInline')
  static FieldViolation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldViolation>(create);
  static FieldViolation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
