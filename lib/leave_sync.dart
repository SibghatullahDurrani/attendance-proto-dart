/// Offline-sync surfaces (source = offline drain, sink = cloud apply) for the
/// single `leave` aggregate. The Flutter sync orchestrator imports these.
///
/// This is a STANDALONE library, deliberately NOT folded into the main
/// `attendance_proto_dart.dart` barrel: the per-service `sync_messages` each
/// declare top-level `ChunkAck` and `PushError` classes (distinct types, same
/// names), so exporting more than one service's sync messages through the same
/// library is an ambiguous-export compile error. Import this with a prefix:
///
/// ```dart
/// import 'package:attendance_proto_dart/leave_sync.dart' as leavesync;
/// ```
library;

export 'src/generated/messages/leave/sync_messages.pb.dart';
export 'src/generated/leave/sync_source_leave.pbgrpc.dart';
export 'src/generated/leave/sync_sink_leave.pbgrpc.dart';
