// This is a generated file - do not edit.
//
// Generated from auth/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../messages/auth/messages.pb.dart' as $0;

export 'auth.pb.dart';

/// AuthService issues and refreshes the credentials used to authenticate against
/// the attendance platform.
///
/// A successful Login returns a token pair: a short-lived RS256 JWT access token
/// (1 hour) and a long-lived opaque refresh token (~30 days). Clients attach the
/// access token as a Bearer credential on authenticated requests; downstream
/// services verify it offline with the auth service's public key. When the access
/// token expires, RefreshLogin trades the refresh token for a new pair so the
/// user does not have to re-enter credentials.
///
/// Refresh tokens are single-use and rotate on every refresh — always replace
/// the stored token with the one most recently returned.
///
/// Roles and scope: the issued access token embeds the user's role and, for
/// organization-, department-, and unit-scoped roles, a "belongsTo" scope ID.
/// School-related roles are not supported in this deployment and are rejected
/// with UNAUTHENTICATED.
///
/// Errors are returned as standard gRPC status codes. Common codes across both
/// RPCs: UNAUTHENTICATED (bad credentials, or invalid/expired/revoked refresh
/// token), INVALID_ARGUMENT (missing required fields), and INTERNAL (server-side
/// failure; details are not exposed to clients). Always read the status code
/// rather than parsing the message text.
@$pb.GrpcServiceName('auth.AuthService')
class AuthServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthServiceClient(super.channel, {super.options, super.interceptors});

  /// Login authenticates a user by username and password and returns a fresh
  /// access + refresh token pair (LoginResponse).
  ///
  /// Errors:
  ///   UNAUTHENTICATED  - unknown username or wrong password ("invalid username
  ///                      or password"), or a school-scoped role that this
  ///                      deployment does not support.
  ///   INVALID_ARGUMENT - username or password missing/empty.
  ///   INTERNAL         - server-side failure (e.g. signing-key misconfiguration).
  $grpc.ResponseFuture<$0.LoginResponse> login(
    $0.LoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  /// RefreshLogin exchanges a valid, non-revoked refresh token for a brand-new
  /// access + refresh token pair (LoginResponse), without re-prompting for the
  /// password.
  ///
  /// The supplied refresh token is consumed (revoked) as part of this call and a
  /// new one is returned — clients MUST persist the new refresh token and discard
  /// the old one. Because validation and revocation are atomic, replaying the
  /// same token (including concurrently) fails for all but the first caller.
  ///
  /// Errors:
  ///   UNAUTHENTICATED  - refresh token is unknown, expired, already used, or
  ///                      revoked; or the user's role is a school-scoped role.
  ///   INVALID_ARGUMENT - refresh_token missing/empty.
  ///   NOT_FOUND        - the user the token belonged to no longer exists.
  ///   INTERNAL         - server-side failure.
  $grpc.ResponseFuture<$0.LoginResponse> refreshLogin(
    $0.RefreshLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshLogin, request, options: options);
  }

  // method descriptors

  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/auth.AuthService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$refreshLogin =
      $grpc.ClientMethod<$0.RefreshLoginRequest, $0.LoginResponse>(
          '/auth.AuthService/RefreshLogin',
          ($0.RefreshLoginRequest value) => value.writeToBuffer(),
          $0.LoginResponse.fromBuffer);
}

@$pb.GrpcServiceName('auth.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'auth.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshLoginRequest, $0.LoginResponse>(
        'RefreshLogin',
        refreshLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RefreshLoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.LoginResponse> refreshLogin_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RefreshLoginRequest> $request) async {
    return refreshLogin($call, await $request);
  }

  $async.Future<$0.LoginResponse> refreshLogin(
      $grpc.ServiceCall call, $0.RefreshLoginRequest request);
}
