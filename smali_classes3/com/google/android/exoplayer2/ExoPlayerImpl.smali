.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$Api31;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationLooper:Landroid/os/Looper;

.field private audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private final audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

.field private audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private audioFormat:Lcom/google/android/exoplayer2/Format;

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field private final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private cameraMotionListener:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

.field private final constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private currentCueGroup:Lcom/google/android/exoplayer2/text/CueGroup;

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

.field final emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private foregroundMode:Z

.field private final frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private final internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private isPriorityTaskManagerRegistered:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private final listeners:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private pendingPlayWhenReadyChangeReason:I

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field final permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field private playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private playerReleased:Z

.field private playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field private priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private repeatMode:I

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private skipSilenceEnabled:Z

.field private sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceSize:Lcom/google/android/exoplayer2/util/Size;

.field private textureView:Landroid/view/TextureView;

.field private throwsWhenUsingWrongThread:Z

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final useLazyPreparation:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private videoFormat:Lcom/google/android/exoplayer2/Format;

.field private videoFrameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private videoOutput:Ljava/lang/Object;

.field private videoScalingMode:I

.field private videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

.field private volume:F

.field private final wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

.field private final wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

.field private final wrappingPlayer:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [ExoPlayerLib/2.18.7] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 18
    .line 19
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->analyticsCollectorFunction:Lml/j;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 68
    .line 69
    invoke-interface {v3, v5}, Lml/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 74
    .line 75
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 78
    .line 79
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 82
    .line 83
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 84
    .line 85
    iget v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    .line 86
    .line 87
    iput v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoScalingMode:I

    .line 88
    .line 89
    iget v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 90
    .line 91
    iput v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 92
    .line 93
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->skipSilenceEnabled:Z

    .line 94
    .line 95
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 96
    .line 97
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 98
    .line 99
    iput-wide v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 100
    .line 101
    new-instance v15, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 108
    .line 109
    new-instance v13, Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 110
    .line 111
    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V

    .line 112
    .line 113
    .line 114
    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 115
    .line 116
    new-instance v6, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lml/t;

    .line 124
    .line 125
    invoke-interface {v5}, Lml/t;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Lcom/google/android/exoplayer2/RenderersFactory;

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    move-object v9, v15

    .line 134
    move-object v10, v15

    .line 135
    move-object v11, v15

    .line 136
    move-object v12, v15

    .line 137
    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 142
    .line 143
    array-length v5, v7

    .line 144
    const/4 v12, 0x0

    .line 145
    if-lez v5, :cond_0

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v5, 0x0

    .line 150
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lml/t;

    .line 154
    .line 155
    invoke-interface {v5}, Lml/t;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v10, v5

    .line 160
    check-cast v10, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 161
    .line 162
    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lml/t;

    .line 165
    .line 166
    invoke-interface {v5}, Lml/t;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 171
    .line 172
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lml/t;

    .line 175
    .line 176
    invoke-interface {v5}, Lml/t;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v9, v5

    .line 181
    check-cast v9, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 182
    .line 183
    iput-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 184
    .line 185
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 186
    .line 187
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    .line 188
    .line 189
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 190
    .line 191
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 192
    .line 193
    move-object/from16 v16, v15

    .line 194
    .line 195
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekBackIncrementMs:J

    .line 196
    .line 197
    iput-wide v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 198
    .line 199
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 200
    .line 201
    iput-wide v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 202
    .line 203
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 204
    .line 205
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 206
    .line 207
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 208
    .line 209
    iput-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 210
    .line 211
    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 212
    .line 213
    iput-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 214
    .line 215
    if-nez p2, :cond_1

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move-object/from16 v5, p2

    .line 220
    .line 221
    :goto_1
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wrappingPlayer:Lcom/google/android/exoplayer2/Player;

    .line 222
    .line 223
    new-instance v8, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 224
    .line 225
    new-instance v11, Lcom/google/android/exoplayer2/t;

    .line 226
    .line 227
    invoke-direct {v11, v1, v12}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v15, v14, v11}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 234
    .line 235
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    .line 242
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 248
    .line 249
    new-instance v8, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 250
    .line 251
    invoke-direct {v8, v12}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 255
    .line 256
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 257
    .line 258
    array-length v11, v7

    .line 259
    new-array v11, v11, [Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 260
    .line 261
    array-length v12, v7

    .line 262
    new-array v12, v12, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 263
    .line 264
    move-object/from16 v20, v6

    .line 265
    .line 266
    sget-object v6, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    .line 267
    .line 268
    move-object/from16 v21, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-direct {v8, v11, v12, v6, v9}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/Tracks;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 275
    .line 276
    new-instance v6, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 277
    .line 278
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 282
    .line 283
    new-instance v6, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 284
    .line 285
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v12, 0x15

    .line 289
    .line 290
    new-array v9, v12, [I

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    aput v11, v9, v19

    .line 296
    .line 297
    const/4 v12, 0x2

    .line 298
    aput v12, v9, v11

    .line 299
    .line 300
    const/4 v11, 0x3

    .line 301
    aput v11, v9, v12

    .line 302
    .line 303
    const/16 v22, 0xd

    .line 304
    .line 305
    aput v22, v9, v11

    .line 306
    .line 307
    const/16 v23, 0xe

    .line 308
    .line 309
    move-object/from16 v24, v4

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    aput v23, v9, v4

    .line 313
    .line 314
    const/16 v25, 0xf

    .line 315
    .line 316
    const/4 v4, 0x5

    .line 317
    aput v25, v9, v4

    .line 318
    .line 319
    const/16 v26, 0x10

    .line 320
    .line 321
    const/4 v4, 0x6

    .line 322
    aput v26, v9, v4

    .line 323
    .line 324
    const/16 v27, 0x11

    .line 325
    .line 326
    const/4 v4, 0x7

    .line 327
    aput v27, v9, v4

    .line 328
    .line 329
    const/16 v28, 0x12

    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    aput v28, v9, v4

    .line 334
    .line 335
    const/16 v29, 0x13

    .line 336
    .line 337
    const/16 v4, 0x9

    .line 338
    .line 339
    aput v29, v9, v4

    .line 340
    .line 341
    const/16 v11, 0x1f

    .line 342
    .line 343
    const/16 v4, 0xa

    .line 344
    .line 345
    aput v11, v9, v4

    .line 346
    .line 347
    const/16 v30, 0xb

    .line 348
    .line 349
    const/16 v31, 0x14

    .line 350
    .line 351
    aput v31, v9, v30

    .line 352
    .line 353
    const/16 v30, 0xc

    .line 354
    .line 355
    const/16 v32, 0x1e

    .line 356
    .line 357
    aput v32, v9, v30

    .line 358
    .line 359
    const/16 v30, 0x15

    .line 360
    .line 361
    aput v30, v9, v22

    .line 362
    .line 363
    const/16 v22, 0x16

    .line 364
    .line 365
    aput v22, v9, v23

    .line 366
    .line 367
    const/16 v22, 0x17

    .line 368
    .line 369
    aput v22, v9, v25

    .line 370
    .line 371
    const/16 v22, 0x18

    .line 372
    .line 373
    aput v22, v9, v26

    .line 374
    .line 375
    const/16 v22, 0x19

    .line 376
    .line 377
    aput v22, v9, v27

    .line 378
    .line 379
    const/16 v22, 0x1a

    .line 380
    .line 381
    aput v22, v9, v28

    .line 382
    .line 383
    const/16 v22, 0x1b

    .line 384
    .line 385
    aput v22, v9, v29

    .line 386
    .line 387
    const/16 v22, 0x1c

    .line 388
    .line 389
    aput v22, v9, v31

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    const/16 v12, 0x1d

    .line 400
    .line 401
    invoke-virtual {v6, v12, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 410
    .line 411
    new-instance v9, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 412
    .line 413
    invoke-direct {v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/4 v9, 0x4

    .line 421
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-interface {v14, v15, v12}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 441
    .line 442
    new-instance v9, Lcom/google/android/exoplayer2/t;

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    invoke-direct {v9, v1, v6}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;I)V

    .line 446
    .line 447
    .line 448
    iput-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 449
    .line 450
    invoke-static {v8}, Lcom/google/android/exoplayer2/PlaybackInfo;->createDummy(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 455
    .line 456
    invoke-interface {v3, v5, v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->setPlayer(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    .line 457
    .line 458
    .line 459
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 460
    .line 461
    if-ge v6, v11, :cond_2

    .line 462
    .line 463
    new-instance v5, Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 464
    .line 465
    invoke-direct {v5}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>()V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 470
    .line 471
    invoke-static {v2, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$Api31;->registerMediaMetricsListener(Landroid/content/Context;Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_2
    move-object/from16 v22, v5

    .line 476
    .line 477
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 478
    .line 479
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lml/t;

    .line 480
    .line 481
    invoke-interface {v5}, Lml/t;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object/from16 v17, v5

    .line 486
    .line 487
    check-cast v17, Lcom/google/android/exoplayer2/LoadControl;

    .line 488
    .line 489
    iget v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 490
    .line 491
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 492
    .line 493
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 494
    .line 495
    move-object/from16 v26, v15

    .line 496
    .line 497
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 498
    .line 499
    move-object/from16 v27, v14

    .line 500
    .line 501
    move-object/from16 v28, v15

    .line 502
    .line 503
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 504
    .line 505
    move-object/from16 v29, v2

    .line 506
    .line 507
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 508
    .line 509
    :try_start_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->playbackLooper:Landroid/os/Looper;

    .line 510
    .line 511
    move/from16 v31, v5

    .line 512
    .line 513
    move-object v5, v11

    .line 514
    move v0, v6

    .line 515
    move-object/from16 v33, v20

    .line 516
    .line 517
    const/16 v18, 0x1

    .line 518
    .line 519
    move-object v6, v7

    .line 520
    move-object v7, v10

    .line 521
    move-object/from16 v32, v21

    .line 522
    .line 523
    move-object/from16 v21, v9

    .line 524
    .line 525
    move-object/from16 v9, v17

    .line 526
    .line 527
    move-object/from16 v34, v10

    .line 528
    .line 529
    move-object/from16 v10, v32

    .line 530
    .line 531
    move/from16 v35, v0

    .line 532
    .line 533
    move-object v0, v11

    .line 534
    move/from16 v11, v31

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    move-object/from16 v36, v13

    .line 539
    .line 540
    move-object v13, v3

    .line 541
    move-object/from16 v20, v27

    .line 542
    .line 543
    move-object/from16 v27, v17

    .line 544
    .line 545
    move-wide/from16 v17, v14

    .line 546
    .line 547
    move-object v14, v4

    .line 548
    move-object/from16 v4, v16

    .line 549
    .line 550
    move-object/from16 v15, v28

    .line 551
    .line 552
    move-wide/from16 v16, v17

    .line 553
    .line 554
    move/from16 v18, v2

    .line 555
    .line 556
    move-object/from16 v19, v26

    .line 557
    .line 558
    move-object/from16 v23, v1

    .line 559
    .line 560
    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/google/android/exoplayer2/analytics/PlayerId;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 566
    .line 567
    const/high16 v2, 0x3f800000    # 1.0f

    .line 568
    .line 569
    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 573
    .line 574
    sget-object v5, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 575
    .line 576
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 577
    .line 578
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 579
    .line 580
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 581
    .line 582
    const/4 v5, -0x1

    .line 583
    iput v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 584
    .line 585
    move/from16 v5, v35

    .line 586
    .line 587
    const/16 v6, 0x15

    .line 588
    .line 589
    if-ge v5, v6, :cond_3

    .line 590
    .line 591
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iput v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_3
    invoke-static/range {v29 .. v29}, Lcom/google/android/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    iput v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 603
    .line 604
    :goto_3
    sget-object v5, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 605
    .line 606
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->currentCueGroup:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 612
    .line 613
    .line 614
    new-instance v6, Landroid/os/Handler;

    .line 615
    .line 616
    move-object/from16 v7, v26

    .line 617
    .line 618
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v7, v32

    .line 622
    .line 623
    invoke-interface {v7, v6, v3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v3, p1

    .line 630
    .line 631
    iget-wide v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    .line 632
    .line 633
    const-wide/16 v8, 0x0

    .line 634
    .line 635
    cmp-long v10, v6, v8

    .line 636
    .line 637
    if-lez v10, :cond_4

    .line 638
    .line 639
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 640
    .line 641
    .line 642
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 643
    .line 644
    iget-object v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 645
    .line 646
    move-object/from16 v7, v33

    .line 647
    .line 648
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 652
    .line 653
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 654
    .line 655
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 659
    .line 660
    iget-object v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 661
    .line 662
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 666
    .line 667
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioFocus:Z

    .line 668
    .line 669
    if-eqz v6, :cond_5

    .line 670
    .line 671
    iget-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_5
    move-object/from16 v14, v27

    .line 675
    .line 676
    :goto_4
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 680
    .line 681
    iget-object v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 682
    .line 683
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 687
    .line 688
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 689
    .line 690
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    .line 691
    .line 692
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;->setStreamType(I)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Lcom/google/android/exoplayer2/WakeLockManager;

    .line 700
    .line 701
    iget-object v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 702
    .line 703
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 707
    .line 708
    iget v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    .line 709
    .line 710
    if-eqz v6, :cond_6

    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    goto :goto_5

    .line 714
    :cond_6
    const/4 v12, 0x0

    .line 715
    :goto_5
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 716
    .line 717
    .line 718
    new-instance v4, Lcom/google/android/exoplayer2/WifiLockManager;

    .line 719
    .line 720
    iget-object v6, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 721
    .line 722
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 726
    .line 727
    iget v3, v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    .line 728
    .line 729
    const/4 v6, 0x2

    .line 730
    if-ne v3, v6, :cond_7

    .line 731
    .line 732
    const/4 v12, 0x1

    .line 733
    goto :goto_6

    .line 734
    :cond_7
    const/4 v12, 0x0

    .line 735
    :goto_6
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 743
    .line 744
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 745
    .line 746
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 747
    .line 748
    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    .line 749
    .line 750
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 751
    .line 752
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 753
    .line 754
    move-object/from16 v2, v34

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 757
    .line 758
    .line 759
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/16 v2, 0xa

    .line 766
    .line 767
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 780
    .line 781
    const/4 v2, 0x3

    .line 782
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoScalingMode:I

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v2, 0x4

    .line 792
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const/4 v2, 0x5

    .line 802
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/16 v2, 0x9

    .line 812
    .line 813
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v0, v36

    .line 817
    .line 818
    const/4 v2, 0x7

    .line 819
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const/16 v2, 0x8

    .line 823
    .line 824
    const/4 v3, 0x6

    .line 825
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    goto :goto_7

    .line 836
    :catchall_1
    move-exception v0

    .line 837
    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 838
    .line 839
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 840
    .line 841
    .line 842
    throw v0
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$new$1(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$22(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setTrackSelectionParameters$6(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFormat:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->currentCueGroup:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendVolumeToRenderers()V

    return-void
.end method

.method public static synthetic access$2100(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method public static synthetic access$2502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p1
.end method

.method public static synthetic access$2600(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateWakeAndWifiLock()V

    return-void
.end method

.method public static synthetic access$302(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoFormat:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 63
    .line 64
    return-object v0
.end method

.method public static synthetic b(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setShuffleModeEnabled$4(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private buildUpdatedMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populate(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$15(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->getMinVolume()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->getMaxVolume()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/MediaItem;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$new$0(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public static synthetic e(FLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setVolume$10(FLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private evaluateMediaItemTransitionReason(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 138
    .line 139
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 142
    .line 143
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 144
    .line 145
    cmp-long p5, v4, p1

    .line 146
    .line 147
    if-gez p5, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$21(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic g(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setSkipSilenceEnabled$11(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private getCurrentWindowIndexInternal()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 29
    .line 30
    return v0
.end method

.method private getPeriodPositionUsAfterTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 59
    .line 60
    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 61
    .line 62
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move-wide v0, v3

    .line 126
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method private static getPlayWhenReadyChangeReason(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private getPositionInfo(J)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget v10, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 97
    .line 98
    iget v11, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private getPreviousPositionInfo(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 29
    .line 30
    iget-object v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 88
    .line 89
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 101
    .line 102
    iget-wide v11, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 103
    .line 104
    add-long v2, v3, v11

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 123
    .line 124
    iget-wide v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 125
    .line 126
    add-long/2addr v2, v4

    .line 127
    :goto_1
    move-wide v4, v2

    .line 128
    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 139
    .line 140
    iget v15, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 141
    .line 142
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 143
    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 149
    .line 150
    .line 151
    return-object v17
.end method

.method private static getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$17(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private handlePlaybackInfo(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/exoplayer2/Timeline;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$202(Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/Timeline;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 141
    .line 142
    iget-wide v7, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 145
    .line 146
    iget-wide v9, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 147
    .line 148
    cmp-long v2, v7, v9

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 174
    .line 175
    iget-object v5, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 176
    .line 177
    iget-wide v6, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 178
    .line 179
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 185
    .line 186
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 187
    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-wide v7, v5

    .line 191
    :goto_5
    move v5, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 196
    .line 197
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 204
    .line 205
    const/4 v9, -0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public static synthetic i(IILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$maybeNotifySurfaceSizeChanged$27(IILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private initializeKeepSessionIdAudioTrack(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xfa0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    new-instance v0, Landroid/media/AudioTrack;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private static isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$23(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$25(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$24(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic lambda$maybeNotifySurfaceSizeChanged$27(IILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wrappingPlayer:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->handlePlaybackInfo(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$release$5(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$setAudioAttributes$8(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method private static synthetic lambda$setAudioSessionId$9(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method private synthetic lambda$setPlaylistMetadata$7(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$setRepeatMode$3(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$4(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$setSkipSilenceEnabled$11(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$setTrackSelectionParameters$6(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method private static synthetic lambda$setVolume$10(FLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method private synthetic lambda$updateAvailableCommands$26(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$12(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$13(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$14(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$15(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$16(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$17(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracks:Lcom/google/android/exoplayer2/Tracks;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$18(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$19(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$20(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$21(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$22(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$23(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$24(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$25(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$16(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 52
    .line 53
    sget v3, Lcom/google/common/collect/p1;->c:I

    .line 54
    .line 55
    sget-object v18, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    xor-int/2addr v7, v4

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    new-instance v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 103
    .line 104
    :goto_2
    move-object v14, v8

    .line 105
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v8, v2

    .line 138
    :cond_4
    if-nez v7, :cond_b

    .line 139
    .line 140
    cmp-long v2, v12, v8

    .line 141
    .line 142
    if-gez v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_5
    if-nez v2, :cond_8

    .line 147
    .line 148
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 166
    .line 167
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_a

    .line 178
    .line 179
    :cond_6
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 193
    .line 194
    iget v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 195
    .line 196
    iget v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 204
    .line 205
    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 206
    .line 207
    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 208
    .line 209
    iget-wide v10, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 210
    .line 211
    iget-wide v12, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 212
    .line 213
    iget-wide v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 214
    .line 215
    sub-long v3, v1, v3

    .line 216
    .line 217
    iget-object v5, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 218
    .line 219
    iget-object v15, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 220
    .line 221
    iget-object v7, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    move-object v7, v14

    .line 226
    move-object v0, v14

    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    move-wide v14, v3

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-object v0, v14

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    xor-int/2addr v1, v4

    .line 249
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 253
    .line 254
    sub-long v3, v12, v8

    .line 255
    .line 256
    sub-long/2addr v1, v3

    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    iget-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 264
    .line 265
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 266
    .line 267
    iget-object v4, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    add-long v1, v12, v14

    .line 276
    .line 277
    :cond_9
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 278
    .line 279
    iget-object v4, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 280
    .line 281
    iget-object v5, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    move-wide v8, v12

    .line 285
    move-wide v10, v12

    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iput-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 297
    .line 298
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    :goto_5
    move-object v0, v14

    .line 302
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    xor-int/2addr v1, v4

    .line 307
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 318
    .line 319
    :goto_6
    move-object/from16 v16, v1

    .line 320
    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move-object v1, v0

    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 333
    .line 334
    :goto_7
    move-object/from16 v17, v2

    .line 335
    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    sget v2, Lcom/google/common/collect/p1;->c:I

    .line 339
    .line 340
    sget-object v2, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 344
    .line 345
    :goto_8
    move-object/from16 v18, v2

    .line 346
    .line 347
    move-object v7, v1

    .line 348
    move-wide v8, v12

    .line 349
    move-wide v10, v12

    .line 350
    move-wide v2, v12

    .line 351
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-wide v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 360
    .line 361
    :goto_9
    return-object v6
.end method

.method private maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :cond_3
    move v3, p2

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$20(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$new$2(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public static synthetic p(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$13(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private periodPositionUsToWindowPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p1, p3

    .line 15
    return-wide p1
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setAudioAttributes$8(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic r(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setAudioSessionId$9(ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private removeMediaItemsInternal(II)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v5, v3, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    if-ge p1, p2, :cond_0

    .line 46
    .line 47
    if-ne p2, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v0, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->removeMediaSources(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private removeMediaSourceHolders(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 20
    .line 21
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$18(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->getVolumeMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 18
    .line 19
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v0, v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 61
    .line 62
    move-wide/from16 v7, p3

    .line 63
    .line 64
    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    if-eqz p5, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move v14, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v0, v9, :cond_4

    .line 87
    .line 88
    move v14, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v14, v0

    .line 92
    move-wide v1, v7

    .line 93
    :goto_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 94
    .line 95
    invoke-direct {v11, v4, v14, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 104
    .line 105
    if-eq v14, v9, :cond_7

    .line 106
    .line 107
    if-eq v3, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lt v14, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v12, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v5, 0x0

    .line 170
    :goto_4
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    invoke-direct {v11, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    const/4 v10, -0x1

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    move v3, v4

    .line 184
    move v4, v6

    .line 185
    move v6, v7

    .line 186
    move-wide v7, v8

    .line 187
    move v9, v10

    .line 188
    move v10, v12

    .line 189
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3eb

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stopInternal(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method private stopInternal(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 29
    .line 30
    iput-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stop()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_1
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const/4 v11, -0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updateAvailableCommands$26(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic u(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setRepeatMode$3(ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private updateAvailableCommands()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wrappingPlayer:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getAvailableCommands(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/t;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private updatePlayWhenReady(ZII)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, v2

    .line 54
    move v2, v3

    .line 55
    move v3, p3

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    iget-object v10, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iput-object v8, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    move/from16 v4, p6

    .line 30
    .line 31
    move v5, v12

    .line 32
    move/from16 v6, p10

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZZ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget-object v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 68
    .line 69
    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 80
    .line 81
    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 82
    .line 83
    iget-object v5, v7, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 90
    .line 91
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 92
    .line 93
    iput-object v4, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 94
    .line 95
    :cond_1
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v4, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v4, v11

    .line 136
    iput-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 137
    .line 138
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 139
    .line 140
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eq v2, v5, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :goto_0
    iget v5, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 149
    .line 150
    iget v13, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 151
    .line 152
    if-eq v5, v13, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v5, 0x0

    .line 157
    :goto_1
    if-nez v5, :cond_6

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 165
    .line 166
    iget-boolean v14, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 167
    .line 168
    if-eq v13, v14, :cond_8

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v13, 0x0

    .line 173
    :goto_2
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePriorityTaskManagerForIsLoadingChange(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v12, :cond_a

    .line 179
    .line 180
    iget-object v12, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 181
    .line 182
    new-instance v14, Lcom/google/android/exoplayer2/a0;

    .line 183
    .line 184
    move/from16 v15, p2

    .line 185
    .line 186
    invoke-direct {v14, v8, v15, v6}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6, v14}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz p5, :cond_b

    .line 193
    .line 194
    move/from16 v12, p9

    .line 195
    .line 196
    invoke-direct {v7, v9, v10, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPreviousPositionInfo(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-wide/from16 v14, p7

    .line 201
    .line 202
    invoke-direct {v7, v14, v15}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPositionInfo(J)Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v15, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 207
    .line 208
    new-instance v11, Lcom/google/android/exoplayer2/p;

    .line 209
    .line 210
    invoke-direct {v11, v9, v12, v14, v6}, Lcom/google/android/exoplayer2/p;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    .line 211
    .line 212
    .line 213
    const/16 v9, 0xb

    .line 214
    .line 215
    invoke-virtual {v15, v9, v11}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 221
    .line 222
    new-instance v9, Lcom/google/android/exoplayer2/q;

    .line 223
    .line 224
    invoke-direct {v9, v3, v0, v6}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/MediaItem;II)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v1, v0, v9}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 232
    .line 233
    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    const/4 v9, 0x3

    .line 237
    if-eq v0, v1, :cond_d

    .line 238
    .line 239
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 240
    .line 241
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 242
    .line 243
    invoke-direct {v1, v8, v9}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 244
    .line 245
    .line 246
    const/16 v11, 0xa

    .line 247
    .line 248
    invoke-virtual {v0, v11, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 258
    .line 259
    invoke-direct {v1, v8, v3}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v11, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 266
    .line 267
    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 268
    .line 269
    const/4 v11, 0x5

    .line 270
    const/4 v12, 0x2

    .line 271
    if-eq v0, v1, :cond_e

    .line 272
    .line 273
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 281
    .line 282
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 283
    .line 284
    invoke-direct {v1, v8, v11}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v12, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    if-eqz v4, :cond_f

    .line 291
    .line 292
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 293
    .line 294
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 295
    .line 296
    new-instance v4, Lcom/google/android/exoplayer2/s;

    .line 297
    .line 298
    invoke-direct {v4, v0, v6}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;I)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    const/4 v0, 0x6

    .line 307
    if-eqz v13, :cond_10

    .line 308
    .line 309
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 310
    .line 311
    new-instance v4, Lcom/google/android/exoplayer2/b0;

    .line 312
    .line 313
    invoke-direct {v4, v8, v0}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v9, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    const/4 v1, 0x7

    .line 320
    const/4 v4, -0x1

    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    :cond_11
    iget-object v13, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 326
    .line 327
    new-instance v14, Lcom/google/android/exoplayer2/b0;

    .line 328
    .line 329
    invoke-direct {v14, v8, v1}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v4, v14}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eqz v5, :cond_13

    .line 336
    .line 337
    iget-object v5, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 338
    .line 339
    new-instance v13, Lcom/google/android/exoplayer2/b0;

    .line 340
    .line 341
    const/16 v14, 0x8

    .line 342
    .line 343
    invoke-direct {v13, v8, v14}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v3, v13}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    if-eqz v2, :cond_14

    .line 350
    .line 351
    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 352
    .line 353
    new-instance v3, Lcom/google/android/exoplayer2/a0;

    .line 354
    .line 355
    move/from16 v5, p3

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    invoke-direct {v3, v8, v5, v13}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v11, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    iget v2, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 365
    .line 366
    iget v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 367
    .line 368
    if-eq v2, v3, :cond_15

    .line 369
    .line 370
    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 371
    .line 372
    new-instance v3, Lcom/google/android/exoplayer2/b0;

    .line 373
    .line 374
    invoke-direct {v3, v8, v6}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eq v0, v2, :cond_16

    .line 389
    .line 390
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 391
    .line 392
    new-instance v2, Lcom/google/android/exoplayer2/b0;

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-direct {v2, v8, v3}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 399
    .line 400
    .line 401
    :cond_16
    iget-object v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 402
    .line 403
    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 412
    .line 413
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 414
    .line 415
    invoke-direct {v1, v8, v12}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0xc

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    if-eqz p4, :cond_18

    .line 424
    .line 425
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 426
    .line 427
    new-instance v1, Lcom/google/android/exoplayer2/y;

    .line 428
    .line 429
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/y;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 444
    .line 445
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 446
    .line 447
    if-eq v0, v1, :cond_19

    .line 448
    .line 449
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_19

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 466
    .line 467
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 468
    .line 469
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalSleepingForOffloadChanged(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_19
    return-void
.end method

.method private updatePriorityTaskManagerForIsLoadingChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setPlaylistMetadata$7(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$14(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$19(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$12(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$release$5(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v2

    .line 12
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cameraMotionListener:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoFrameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->decreaseVolume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 7
    .line 8
    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->experimentalSetOffloadSchedulingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFormat:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 5
    .line 6
    return v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 5
    .line 6
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getClock()Lcom/google/android/exoplayer2/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->currentCueGroup:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracks:Lcom/google/android/exoplayer2/Tracks;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    return-object p0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->getVolume()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getContentDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 5
    .line 6
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 7
    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 7
    .line 8
    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRenderer(I)Lcom/google/android/exoplayer2/Renderer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 5
    .line 6
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 5
    .line 6
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 5
    .line 6
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 5
    .line 6
    return v0
.end method

.method public getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 5
    .line 6
    return v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoFormat:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoScalingMode:I

    .line 5
    .line 6
    return v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 5
    .line 6
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->increaseVolume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->isMuted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 7
    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/RendererConfiguration;->tunneling:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public moveMediaItems(III)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    move v1, p2

    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v5, v1, v0

    .line 33
    .line 34
    sub-int v5, v4, v5

    .line 35
    .line 36
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    iput v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 55
    .line 56
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 66
    .line 67
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p0, v5, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 76
    .line 77
    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 78
    .line 79
    invoke-virtual {v4, p1, v1, v2, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->moveMediaSources(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x5

    .line 87
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v10, -0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v1, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move v5, v6

    .line 99
    move v6, v7

    .line 100
    move-wide v7, v8

    .line 101
    move v9, v10

    .line 102
    move v10, v12

    .line 103
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v5

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepare()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    .line 12
    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [ExoPlayerLib/2.18.7] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->release()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->release()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->release()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/exoplayer2/y;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/y;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 133
    .line 134
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 153
    .line 154
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 155
    .line 156
    iput-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    iput-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->release()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->release()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 185
    .line 186
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 202
    .line 203
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->currentCueGroup:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 206
    .line 207
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playerReleased:Z

    .line 208
    .line 209
    return-void
.end method

.method public removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 v7, p1, 0x1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/4 v11, -0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 49
    .line 50
    const-string v2, "seekTo ignored because an ad is playing"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 56
    .line 57
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x2

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-wide v3, p2

    .line 90
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 99
    .line 100
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    move-object v0, p0

    .line 117
    move/from16 v10, p5

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playerReleased:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->setStreamType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/v;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/v;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 31
    .line 32
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/exoplayer2/x;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, Lcom/google/android/exoplayer2/x;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cameraMotionListener:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->setMuted(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->setVolume(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3eb

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stopInternal(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playerReleased:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHandleWakeLock(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setWakeMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/t;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isLoading()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 47
    .line 48
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/x;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/x;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/u;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/u;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x5

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v12, -0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/u;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x17

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->setThrowsWhenUsingWrongThread(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/v;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/v;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoFrameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoScalingMode:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendVolumeToRenderers()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/z;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/z;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stopInternal(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/text/CueGroup;

    .line 7
    sget-object v0, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->currentCueGroup:Lcom/google/android/exoplayer2/text/CueGroup;

    return-void
.end method
