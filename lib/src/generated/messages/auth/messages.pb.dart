// This is a generated file - do not edit.
//
// Generated from messages/auth/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// LoginRequest carries the user's primary credentials for the
/// AuthService.Login RPC. Both fields are mandatory; an empty value for either
/// is rejected with gRPC status code INVALID_ARGUMENT before any database lookup
/// is performed.
class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? username,
    $core.String? password,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  LoginRequest._();

  factory LoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'auth_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest copyWith(void Function(LoginRequest) updates) =>
      super.copyWith((message) => updates(message as LoginRequest))
          as LoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  @$core.override
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() =>
      $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  /// The user's unique username. Required, non-empty. Matched exactly
  /// (case-sensitive) against the stored record. An unknown username is reported
  /// as UNAUTHENTICATED ("invalid username or password") — the same error used
  /// for a wrong password — so clients cannot probe which usernames exist.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// The user's plaintext password. Required, non-empty. Verified server-side
  /// against a bcrypt hash; never logged or stored in plaintext. A wrong password
  /// yields UNAUTHENTICATED ("invalid username or password"). Transmit only over
  /// a secure (TLS) channel.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// LoginResponse is the token pair returned by both AuthService.Login and
/// AuthService.RefreshLogin. Clients should store the access token in memory and
/// the refresh token in secure storage, then attach the access token as a Bearer
/// credential on subsequent authenticated requests.
class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  LoginResponse._();

  factory LoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'auth_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse copyWith(void Function(LoginResponse) updates) =>
      super.copyWith((message) => updates(message as LoginResponse))
          as LoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  @$core.override
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() =>
      $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  /// A short-lived RS256-signed JWT (valid for 1 hour from issuance). Attach it
  /// to authenticated requests, typically as an "authorization: Bearer <token>"
  /// metadata header. Other services verify it offline using the auth service's
  /// public key — there is no call back to auth on each request.
  ///
  /// Claims:
  ///   sub       - user ID (ULID)
  ///   username  - username
  ///   role      - role string (e.g. "ORGANIZATION_ADMIN", "UNIT_EMPLOYEE")
  ///   belongsTo - scope ID the user belongs to; present for organization-,
  ///               department-, and unit-scoped roles, omitted for SUPER_ADMIN
  ///   iat, exp  - issued-at and expiry, Unix seconds (UTC)
  ///
  /// When the access token expires, exchange the refresh token via RefreshLogin
  /// rather than asking the user to log in again.
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  /// A long-lived opaque refresh token (valid ~30 days). It is NOT a JWT — treat
  /// it as an opaque secret. Stored server-side only as a SHA-256 hash.
  ///
  /// One-time use: each successful RefreshLogin revokes this token and issues a
  /// new one (rotation). Always persist the newly returned refresh token and
  /// discard the previous one. Replaying a consumed, expired, or revoked refresh
  /// token returns UNAUTHENTICATED and requires a fresh Login.
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

/// RefreshLoginRequest exchanges a valid refresh token for a new token pair
/// without re-prompting the user for credentials. See AuthService.RefreshLogin.
class RefreshLoginRequest extends $pb.GeneratedMessage {
  factory RefreshLoginRequest({
    $core.String? refreshToken,
  }) {
    final result = create();
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RefreshLoginRequest._();

  factory RefreshLoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshLoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshLoginRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'auth_messages'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshLoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshLoginRequest copyWith(void Function(RefreshLoginRequest) updates) =>
      super.copyWith((message) => updates(message as RefreshLoginRequest))
          as RefreshLoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshLoginRequest create() => RefreshLoginRequest._();
  @$core.override
  RefreshLoginRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshLoginRequest> createRepeated() =>
      $pb.PbList<RefreshLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshLoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshLoginRequest>(create);
  static RefreshLoginRequest? _defaultInstance;

  /// The opaque refresh token previously issued by Login or RefreshLogin.
  /// Required, non-empty (empty is INVALID_ARGUMENT). The token is atomically
  /// validated and revoked in a single step, so concurrent refreshes of the same
  /// token cannot both succeed — exactly one wins and the rest get
  /// UNAUTHENTICATED. An expired, revoked, or unknown token is UNAUTHENTICATED.
  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
