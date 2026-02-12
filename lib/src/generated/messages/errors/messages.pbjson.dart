// This is a generated file - do not edit.
//
// Generated from messages/errors/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationErrorDetailsDescriptor instead')
const ValidationErrorDetails$json = {
  '1': 'ValidationErrorDetails',
  '2': [
    {
      '1': 'field_violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.error_messages.FieldViolation',
      '10': 'fieldViolations'
    },
  ],
};

/// Descriptor for `ValidationErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationErrorDetailsDescriptor =
    $convert.base64Decode(
        'ChZWYWxpZGF0aW9uRXJyb3JEZXRhaWxzEkkKEGZpZWxkX3Zpb2xhdGlvbnMYASADKAsyHi5lcn'
        'Jvcl9tZXNzYWdlcy5GaWVsZFZpb2xhdGlvblIPZmllbGRWaW9sYXRpb25z');

@$core.Deprecated('Use fieldViolationDescriptor instead')
const FieldViolation$json = {
  '1': 'FieldViolation',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `FieldViolation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldViolationDescriptor = $convert.base64Decode(
    'Cg5GaWVsZFZpb2xhdGlvbhIUCgVmaWVsZBgBIAEoCVIFZmllbGQSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9u');
