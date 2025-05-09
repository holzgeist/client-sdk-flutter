//
//  Generated code. Do not modify.
//  source: livekit_models.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AudioCodec extends $pb.ProtobufEnum {
  static const AudioCodec DEFAULT_AC =
      AudioCodec._(0, _omitEnumNames ? '' : 'DEFAULT_AC');
  static const AudioCodec OPUS = AudioCodec._(1, _omitEnumNames ? '' : 'OPUS');
  static const AudioCodec AAC = AudioCodec._(2, _omitEnumNames ? '' : 'AAC');

  static const $core.List<AudioCodec> values = <AudioCodec>[
    DEFAULT_AC,
    OPUS,
    AAC,
  ];

  static final $core.Map<$core.int, AudioCodec> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioCodec? valueOf($core.int value) => _byValue[value];

  const AudioCodec._($core.int v, $core.String n) : super(v, n);
}

class VideoCodec extends $pb.ProtobufEnum {
  static const VideoCodec DEFAULT_VC =
      VideoCodec._(0, _omitEnumNames ? '' : 'DEFAULT_VC');
  static const VideoCodec H264_BASELINE =
      VideoCodec._(1, _omitEnumNames ? '' : 'H264_BASELINE');
  static const VideoCodec H264_MAIN =
      VideoCodec._(2, _omitEnumNames ? '' : 'H264_MAIN');
  static const VideoCodec H264_HIGH =
      VideoCodec._(3, _omitEnumNames ? '' : 'H264_HIGH');
  static const VideoCodec VP8 = VideoCodec._(4, _omitEnumNames ? '' : 'VP8');

  static const $core.List<VideoCodec> values = <VideoCodec>[
    DEFAULT_VC,
    H264_BASELINE,
    H264_MAIN,
    H264_HIGH,
    VP8,
  ];

  static final $core.Map<$core.int, VideoCodec> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VideoCodec? valueOf($core.int value) => _byValue[value];

  const VideoCodec._($core.int v, $core.String n) : super(v, n);
}

class ImageCodec extends $pb.ProtobufEnum {
  static const ImageCodec IC_DEFAULT =
      ImageCodec._(0, _omitEnumNames ? '' : 'IC_DEFAULT');
  static const ImageCodec IC_JPEG =
      ImageCodec._(1, _omitEnumNames ? '' : 'IC_JPEG');

  static const $core.List<ImageCodec> values = <ImageCodec>[
    IC_DEFAULT,
    IC_JPEG,
  ];

  static final $core.Map<$core.int, ImageCodec> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImageCodec? valueOf($core.int value) => _byValue[value];

  const ImageCodec._($core.int v, $core.String n) : super(v, n);
}

/// Policy for publisher to handle subscribers that are unable to support the primary codec of a track
class BackupCodecPolicy extends $pb.ProtobufEnum {
  static const BackupCodecPolicy PREFER_REGRESSION =
      BackupCodecPolicy._(0, _omitEnumNames ? '' : 'PREFER_REGRESSION');
  static const BackupCodecPolicy SIMULCAST =
      BackupCodecPolicy._(1, _omitEnumNames ? '' : 'SIMULCAST');
  static const BackupCodecPolicy REGRESSION =
      BackupCodecPolicy._(2, _omitEnumNames ? '' : 'REGRESSION');

  static const $core.List<BackupCodecPolicy> values = <BackupCodecPolicy>[
    PREFER_REGRESSION,
    SIMULCAST,
    REGRESSION,
  ];

  static final $core.Map<$core.int, BackupCodecPolicy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BackupCodecPolicy? valueOf($core.int value) => _byValue[value];

  const BackupCodecPolicy._($core.int v, $core.String n) : super(v, n);
}

class TrackType extends $pb.ProtobufEnum {
  static const TrackType AUDIO = TrackType._(0, _omitEnumNames ? '' : 'AUDIO');
  static const TrackType VIDEO = TrackType._(1, _omitEnumNames ? '' : 'VIDEO');
  static const TrackType DATA = TrackType._(2, _omitEnumNames ? '' : 'DATA');

  static const $core.List<TrackType> values = <TrackType>[
    AUDIO,
    VIDEO,
    DATA,
  ];

  static final $core.Map<$core.int, TrackType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TrackType? valueOf($core.int value) => _byValue[value];

  const TrackType._($core.int v, $core.String n) : super(v, n);
}

class TrackSource extends $pb.ProtobufEnum {
  static const TrackSource UNKNOWN =
      TrackSource._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const TrackSource CAMERA =
      TrackSource._(1, _omitEnumNames ? '' : 'CAMERA');
  static const TrackSource MICROPHONE =
      TrackSource._(2, _omitEnumNames ? '' : 'MICROPHONE');
  static const TrackSource SCREEN_SHARE =
      TrackSource._(3, _omitEnumNames ? '' : 'SCREEN_SHARE');
  static const TrackSource SCREEN_SHARE_AUDIO =
      TrackSource._(4, _omitEnumNames ? '' : 'SCREEN_SHARE_AUDIO');

  static const $core.List<TrackSource> values = <TrackSource>[
    UNKNOWN,
    CAMERA,
    MICROPHONE,
    SCREEN_SHARE,
    SCREEN_SHARE_AUDIO,
  ];

  static final $core.Map<$core.int, TrackSource> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TrackSource? valueOf($core.int value) => _byValue[value];

  const TrackSource._($core.int v, $core.String n) : super(v, n);
}

class VideoQuality extends $pb.ProtobufEnum {
  static const VideoQuality LOW =
      VideoQuality._(0, _omitEnumNames ? '' : 'LOW');
  static const VideoQuality MEDIUM =
      VideoQuality._(1, _omitEnumNames ? '' : 'MEDIUM');
  static const VideoQuality HIGH =
      VideoQuality._(2, _omitEnumNames ? '' : 'HIGH');
  static const VideoQuality OFF =
      VideoQuality._(3, _omitEnumNames ? '' : 'OFF');

  static const $core.List<VideoQuality> values = <VideoQuality>[
    LOW,
    MEDIUM,
    HIGH,
    OFF,
  ];

  static final $core.Map<$core.int, VideoQuality> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VideoQuality? valueOf($core.int value) => _byValue[value];

  const VideoQuality._($core.int v, $core.String n) : super(v, n);
}

class ConnectionQuality extends $pb.ProtobufEnum {
  static const ConnectionQuality POOR =
      ConnectionQuality._(0, _omitEnumNames ? '' : 'POOR');
  static const ConnectionQuality GOOD =
      ConnectionQuality._(1, _omitEnumNames ? '' : 'GOOD');
  static const ConnectionQuality EXCELLENT =
      ConnectionQuality._(2, _omitEnumNames ? '' : 'EXCELLENT');
  static const ConnectionQuality LOST =
      ConnectionQuality._(3, _omitEnumNames ? '' : 'LOST');

  static const $core.List<ConnectionQuality> values = <ConnectionQuality>[
    POOR,
    GOOD,
    EXCELLENT,
    LOST,
  ];

  static final $core.Map<$core.int, ConnectionQuality> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConnectionQuality? valueOf($core.int value) => _byValue[value];

  const ConnectionQuality._($core.int v, $core.String n) : super(v, n);
}

class ClientConfigSetting extends $pb.ProtobufEnum {
  static const ClientConfigSetting UNSET =
      ClientConfigSetting._(0, _omitEnumNames ? '' : 'UNSET');
  static const ClientConfigSetting DISABLED =
      ClientConfigSetting._(1, _omitEnumNames ? '' : 'DISABLED');
  static const ClientConfigSetting ENABLED =
      ClientConfigSetting._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<ClientConfigSetting> values = <ClientConfigSetting>[
    UNSET,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, ClientConfigSetting> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClientConfigSetting? valueOf($core.int value) => _byValue[value];

  const ClientConfigSetting._($core.int v, $core.String n) : super(v, n);
}

class DisconnectReason extends $pb.ProtobufEnum {
  static const DisconnectReason UNKNOWN_REASON =
      DisconnectReason._(0, _omitEnumNames ? '' : 'UNKNOWN_REASON');
  static const DisconnectReason CLIENT_INITIATED =
      DisconnectReason._(1, _omitEnumNames ? '' : 'CLIENT_INITIATED');
  static const DisconnectReason DUPLICATE_IDENTITY =
      DisconnectReason._(2, _omitEnumNames ? '' : 'DUPLICATE_IDENTITY');
  static const DisconnectReason SERVER_SHUTDOWN =
      DisconnectReason._(3, _omitEnumNames ? '' : 'SERVER_SHUTDOWN');
  static const DisconnectReason PARTICIPANT_REMOVED =
      DisconnectReason._(4, _omitEnumNames ? '' : 'PARTICIPANT_REMOVED');
  static const DisconnectReason ROOM_DELETED =
      DisconnectReason._(5, _omitEnumNames ? '' : 'ROOM_DELETED');
  static const DisconnectReason STATE_MISMATCH =
      DisconnectReason._(6, _omitEnumNames ? '' : 'STATE_MISMATCH');
  static const DisconnectReason JOIN_FAILURE =
      DisconnectReason._(7, _omitEnumNames ? '' : 'JOIN_FAILURE');
  static const DisconnectReason MIGRATION =
      DisconnectReason._(8, _omitEnumNames ? '' : 'MIGRATION');
  static const DisconnectReason SIGNAL_CLOSE =
      DisconnectReason._(9, _omitEnumNames ? '' : 'SIGNAL_CLOSE');
  static const DisconnectReason ROOM_CLOSED =
      DisconnectReason._(10, _omitEnumNames ? '' : 'ROOM_CLOSED');
  static const DisconnectReason USER_UNAVAILABLE =
      DisconnectReason._(11, _omitEnumNames ? '' : 'USER_UNAVAILABLE');
  static const DisconnectReason USER_REJECTED =
      DisconnectReason._(12, _omitEnumNames ? '' : 'USER_REJECTED');
  static const DisconnectReason SIP_TRUNK_FAILURE =
      DisconnectReason._(13, _omitEnumNames ? '' : 'SIP_TRUNK_FAILURE');
  static const DisconnectReason CONNECTION_TIMEOUT =
      DisconnectReason._(14, _omitEnumNames ? '' : 'CONNECTION_TIMEOUT');

  static const $core.List<DisconnectReason> values = <DisconnectReason>[
    UNKNOWN_REASON,
    CLIENT_INITIATED,
    DUPLICATE_IDENTITY,
    SERVER_SHUTDOWN,
    PARTICIPANT_REMOVED,
    ROOM_DELETED,
    STATE_MISMATCH,
    JOIN_FAILURE,
    MIGRATION,
    SIGNAL_CLOSE,
    ROOM_CLOSED,
    USER_UNAVAILABLE,
    USER_REJECTED,
    SIP_TRUNK_FAILURE,
    CONNECTION_TIMEOUT,
  ];

  static final $core.Map<$core.int, DisconnectReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DisconnectReason? valueOf($core.int value) => _byValue[value];

  const DisconnectReason._($core.int v, $core.String n) : super(v, n);
}

class ReconnectReason extends $pb.ProtobufEnum {
  static const ReconnectReason RR_UNKNOWN =
      ReconnectReason._(0, _omitEnumNames ? '' : 'RR_UNKNOWN');
  static const ReconnectReason RR_SIGNAL_DISCONNECTED =
      ReconnectReason._(1, _omitEnumNames ? '' : 'RR_SIGNAL_DISCONNECTED');
  static const ReconnectReason RR_PUBLISHER_FAILED =
      ReconnectReason._(2, _omitEnumNames ? '' : 'RR_PUBLISHER_FAILED');
  static const ReconnectReason RR_SUBSCRIBER_FAILED =
      ReconnectReason._(3, _omitEnumNames ? '' : 'RR_SUBSCRIBER_FAILED');
  static const ReconnectReason RR_SWITCH_CANDIDATE =
      ReconnectReason._(4, _omitEnumNames ? '' : 'RR_SWITCH_CANDIDATE');

  static const $core.List<ReconnectReason> values = <ReconnectReason>[
    RR_UNKNOWN,
    RR_SIGNAL_DISCONNECTED,
    RR_PUBLISHER_FAILED,
    RR_SUBSCRIBER_FAILED,
    RR_SWITCH_CANDIDATE,
  ];

  static final $core.Map<$core.int, ReconnectReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReconnectReason? valueOf($core.int value) => _byValue[value];

  const ReconnectReason._($core.int v, $core.String n) : super(v, n);
}

class SubscriptionError extends $pb.ProtobufEnum {
  static const SubscriptionError SE_UNKNOWN =
      SubscriptionError._(0, _omitEnumNames ? '' : 'SE_UNKNOWN');
  static const SubscriptionError SE_CODEC_UNSUPPORTED =
      SubscriptionError._(1, _omitEnumNames ? '' : 'SE_CODEC_UNSUPPORTED');
  static const SubscriptionError SE_TRACK_NOTFOUND =
      SubscriptionError._(2, _omitEnumNames ? '' : 'SE_TRACK_NOTFOUND');

  static const $core.List<SubscriptionError> values = <SubscriptionError>[
    SE_UNKNOWN,
    SE_CODEC_UNSUPPORTED,
    SE_TRACK_NOTFOUND,
  ];

  static final $core.Map<$core.int, SubscriptionError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SubscriptionError? valueOf($core.int value) => _byValue[value];

  const SubscriptionError._($core.int v, $core.String n) : super(v, n);
}

class AudioTrackFeature extends $pb.ProtobufEnum {
  static const AudioTrackFeature TF_STEREO =
      AudioTrackFeature._(0, _omitEnumNames ? '' : 'TF_STEREO');
  static const AudioTrackFeature TF_NO_DTX =
      AudioTrackFeature._(1, _omitEnumNames ? '' : 'TF_NO_DTX');
  static const AudioTrackFeature TF_AUTO_GAIN_CONTROL =
      AudioTrackFeature._(2, _omitEnumNames ? '' : 'TF_AUTO_GAIN_CONTROL');
  static const AudioTrackFeature TF_ECHO_CANCELLATION =
      AudioTrackFeature._(3, _omitEnumNames ? '' : 'TF_ECHO_CANCELLATION');
  static const AudioTrackFeature TF_NOISE_SUPPRESSION =
      AudioTrackFeature._(4, _omitEnumNames ? '' : 'TF_NOISE_SUPPRESSION');
  static const AudioTrackFeature TF_ENHANCED_NOISE_CANCELLATION =
      AudioTrackFeature._(
          5, _omitEnumNames ? '' : 'TF_ENHANCED_NOISE_CANCELLATION');

  static const $core.List<AudioTrackFeature> values = <AudioTrackFeature>[
    TF_STEREO,
    TF_NO_DTX,
    TF_AUTO_GAIN_CONTROL,
    TF_ECHO_CANCELLATION,
    TF_NOISE_SUPPRESSION,
    TF_ENHANCED_NOISE_CANCELLATION,
  ];

  static final $core.Map<$core.int, AudioTrackFeature> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioTrackFeature? valueOf($core.int value) => _byValue[value];

  const AudioTrackFeature._($core.int v, $core.String n) : super(v, n);
}

class ParticipantInfo_State extends $pb.ProtobufEnum {
  static const ParticipantInfo_State JOINING =
      ParticipantInfo_State._(0, _omitEnumNames ? '' : 'JOINING');
  static const ParticipantInfo_State JOINED =
      ParticipantInfo_State._(1, _omitEnumNames ? '' : 'JOINED');
  static const ParticipantInfo_State ACTIVE =
      ParticipantInfo_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ParticipantInfo_State DISCONNECTED =
      ParticipantInfo_State._(3, _omitEnumNames ? '' : 'DISCONNECTED');

  static const $core.List<ParticipantInfo_State> values =
      <ParticipantInfo_State>[
    JOINING,
    JOINED,
    ACTIVE,
    DISCONNECTED,
  ];

  static final $core.Map<$core.int, ParticipantInfo_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ParticipantInfo_State? valueOf($core.int value) => _byValue[value];

  const ParticipantInfo_State._($core.int v, $core.String n) : super(v, n);
}

class ParticipantInfo_Kind extends $pb.ProtobufEnum {
  static const ParticipantInfo_Kind STANDARD =
      ParticipantInfo_Kind._(0, _omitEnumNames ? '' : 'STANDARD');
  static const ParticipantInfo_Kind INGRESS =
      ParticipantInfo_Kind._(1, _omitEnumNames ? '' : 'INGRESS');
  static const ParticipantInfo_Kind EGRESS =
      ParticipantInfo_Kind._(2, _omitEnumNames ? '' : 'EGRESS');
  static const ParticipantInfo_Kind SIP =
      ParticipantInfo_Kind._(3, _omitEnumNames ? '' : 'SIP');
  static const ParticipantInfo_Kind AGENT =
      ParticipantInfo_Kind._(4, _omitEnumNames ? '' : 'AGENT');

  static const $core.List<ParticipantInfo_Kind> values = <ParticipantInfo_Kind>[
    STANDARD,
    INGRESS,
    EGRESS,
    SIP,
    AGENT,
  ];

  static final $core.Map<$core.int, ParticipantInfo_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ParticipantInfo_Kind? valueOf($core.int value) => _byValue[value];

  const ParticipantInfo_Kind._($core.int v, $core.String n) : super(v, n);
}

class ParticipantInfo_KindDetail extends $pb.ProtobufEnum {
  static const ParticipantInfo_KindDetail CLOUD_AGENT =
      ParticipantInfo_KindDetail._(0, _omitEnumNames ? '' : 'CLOUD_AGENT');
  static const ParticipantInfo_KindDetail FORWARDED =
      ParticipantInfo_KindDetail._(1, _omitEnumNames ? '' : 'FORWARDED');

  static const $core.List<ParticipantInfo_KindDetail> values =
      <ParticipantInfo_KindDetail>[
    CLOUD_AGENT,
    FORWARDED,
  ];

  static final $core.Map<$core.int, ParticipantInfo_KindDetail> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ParticipantInfo_KindDetail? valueOf($core.int value) =>
      _byValue[value];

  const ParticipantInfo_KindDetail._($core.int v, $core.String n) : super(v, n);
}

class Encryption_Type extends $pb.ProtobufEnum {
  static const Encryption_Type NONE =
      Encryption_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const Encryption_Type GCM =
      Encryption_Type._(1, _omitEnumNames ? '' : 'GCM');
  static const Encryption_Type CUSTOM =
      Encryption_Type._(2, _omitEnumNames ? '' : 'CUSTOM');

  static const $core.List<Encryption_Type> values = <Encryption_Type>[
    NONE,
    GCM,
    CUSTOM,
  ];

  static final $core.Map<$core.int, Encryption_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Encryption_Type? valueOf($core.int value) => _byValue[value];

  const Encryption_Type._($core.int v, $core.String n) : super(v, n);
}

class DataPacket_Kind extends $pb.ProtobufEnum {
  static const DataPacket_Kind RELIABLE =
      DataPacket_Kind._(0, _omitEnumNames ? '' : 'RELIABLE');
  static const DataPacket_Kind LOSSY =
      DataPacket_Kind._(1, _omitEnumNames ? '' : 'LOSSY');

  static const $core.List<DataPacket_Kind> values = <DataPacket_Kind>[
    RELIABLE,
    LOSSY,
  ];

  static final $core.Map<$core.int, DataPacket_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataPacket_Kind? valueOf($core.int value) => _byValue[value];

  const DataPacket_Kind._($core.int v, $core.String n) : super(v, n);
}

class ServerInfo_Edition extends $pb.ProtobufEnum {
  static const ServerInfo_Edition Standard =
      ServerInfo_Edition._(0, _omitEnumNames ? '' : 'Standard');
  static const ServerInfo_Edition Cloud =
      ServerInfo_Edition._(1, _omitEnumNames ? '' : 'Cloud');

  static const $core.List<ServerInfo_Edition> values = <ServerInfo_Edition>[
    Standard,
    Cloud,
  ];

  static final $core.Map<$core.int, ServerInfo_Edition> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServerInfo_Edition? valueOf($core.int value) => _byValue[value];

  const ServerInfo_Edition._($core.int v, $core.String n) : super(v, n);
}

class ClientInfo_SDK extends $pb.ProtobufEnum {
  static const ClientInfo_SDK UNKNOWN =
      ClientInfo_SDK._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ClientInfo_SDK JS =
      ClientInfo_SDK._(1, _omitEnumNames ? '' : 'JS');
  static const ClientInfo_SDK SWIFT =
      ClientInfo_SDK._(2, _omitEnumNames ? '' : 'SWIFT');
  static const ClientInfo_SDK ANDROID =
      ClientInfo_SDK._(3, _omitEnumNames ? '' : 'ANDROID');
  static const ClientInfo_SDK FLUTTER =
      ClientInfo_SDK._(4, _omitEnumNames ? '' : 'FLUTTER');
  static const ClientInfo_SDK GO =
      ClientInfo_SDK._(5, _omitEnumNames ? '' : 'GO');
  static const ClientInfo_SDK UNITY =
      ClientInfo_SDK._(6, _omitEnumNames ? '' : 'UNITY');
  static const ClientInfo_SDK REACT_NATIVE =
      ClientInfo_SDK._(7, _omitEnumNames ? '' : 'REACT_NATIVE');
  static const ClientInfo_SDK RUST =
      ClientInfo_SDK._(8, _omitEnumNames ? '' : 'RUST');
  static const ClientInfo_SDK PYTHON =
      ClientInfo_SDK._(9, _omitEnumNames ? '' : 'PYTHON');
  static const ClientInfo_SDK CPP =
      ClientInfo_SDK._(10, _omitEnumNames ? '' : 'CPP');
  static const ClientInfo_SDK UNITY_WEB =
      ClientInfo_SDK._(11, _omitEnumNames ? '' : 'UNITY_WEB');
  static const ClientInfo_SDK NODE =
      ClientInfo_SDK._(12, _omitEnumNames ? '' : 'NODE');
  static const ClientInfo_SDK UNREAL =
      ClientInfo_SDK._(13, _omitEnumNames ? '' : 'UNREAL');

  static const $core.List<ClientInfo_SDK> values = <ClientInfo_SDK>[
    UNKNOWN,
    JS,
    SWIFT,
    ANDROID,
    FLUTTER,
    GO,
    UNITY,
    REACT_NATIVE,
    RUST,
    PYTHON,
    CPP,
    UNITY_WEB,
    NODE,
    UNREAL,
  ];

  static final $core.Map<$core.int, ClientInfo_SDK> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClientInfo_SDK? valueOf($core.int value) => _byValue[value];

  const ClientInfo_SDK._($core.int v, $core.String n) : super(v, n);
}

/// enum for operation types (specific to TextHeader)
class DataStream_OperationType extends $pb.ProtobufEnum {
  static const DataStream_OperationType CREATE =
      DataStream_OperationType._(0, _omitEnumNames ? '' : 'CREATE');
  static const DataStream_OperationType UPDATE =
      DataStream_OperationType._(1, _omitEnumNames ? '' : 'UPDATE');
  static const DataStream_OperationType DELETE =
      DataStream_OperationType._(2, _omitEnumNames ? '' : 'DELETE');
  static const DataStream_OperationType REACTION =
      DataStream_OperationType._(3, _omitEnumNames ? '' : 'REACTION');

  static const $core.List<DataStream_OperationType> values =
      <DataStream_OperationType>[
    CREATE,
    UPDATE,
    DELETE,
    REACTION,
  ];

  static final $core.Map<$core.int, DataStream_OperationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataStream_OperationType? valueOf($core.int value) => _byValue[value];

  const DataStream_OperationType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
