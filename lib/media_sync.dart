/// Offline-sync surfaces for the media service's two blob aggregates
/// (`user_image`, `leave_attachment`): source = offline drain, sink = cloud
/// apply. The Flutter sync orchestrator imports these.
///
/// This is a STANDALONE library, deliberately NOT folded into the main
/// `attendance_proto_dart.dart` barrel: the per-service `sync_messages` each
/// declare a top-level `PushError` class (distinct types, same name), so
/// exporting more than one service's sync messages through the same library is
/// an ambiguous-export compile error. Import this with a prefix:
///
/// ```dart
/// import 'package:attendance_proto_dart/media_sync.dart' as mediasync;
/// ```
///
/// Both aggregates share the generic `...MediaEvents...` message types
/// (`MediaSyncEventHeader`, `MediaBlobChunk`, `PushMediaEvents*`, …); only the
/// gRPC service/method differs (UserImage* vs LeaveAttachment*). Unlike the
/// text services, a media event is NOT a single serializable `*SyncEvent` — it
/// is a header followed by `blob_size` worth of `MediaBlobChunk` frames.
library;

export 'src/generated/messages/media/sync_messages.pb.dart';
export 'src/generated/media/sync_source.pbgrpc.dart';
export 'src/generated/media/sync_sink.pbgrpc.dart';
