/// Offline-sync surfaces (source = offline drain, sink = cloud apply) for the
/// three `attendance` aggregates (shift, shift_registration, attendance).
/// The Flutter sync orchestrator imports these.
///
/// This is a STANDALONE library, deliberately NOT folded into the main
/// `attendance_proto_dart.dart` barrel: the per-service `sync_messages` each
/// declare top-level `ChunkAck` and `PushError` classes (distinct types, same
/// names), so exporting more than one service's sync messages through the same
/// library is an ambiguous-export compile error. Import this with a prefix:
///
/// ```dart
/// import 'package:attendance_proto_dart/attendance_sync.dart' as attsync;
/// ```
library;

export 'src/generated/messages/attendance/sync_messages.pb.dart';
export 'src/generated/attendance/sync_source_shift.pbgrpc.dart';
export 'src/generated/attendance/sync_source_shift_registration.pbgrpc.dart';
export 'src/generated/attendance/sync_source_attendance.pbgrpc.dart';
export 'src/generated/attendance/sync_sink_shift.pbgrpc.dart';
export 'src/generated/attendance/sync_sink_shift_registration.pbgrpc.dart';
export 'src/generated/attendance/sync_sink_attendance.pbgrpc.dart';
