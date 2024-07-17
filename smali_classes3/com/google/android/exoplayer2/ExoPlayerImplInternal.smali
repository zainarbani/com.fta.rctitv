.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_OFFLOAD_SCHEDULING_ENABLED:I = 0x18

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final PLAYBACK_BUFFER_EMPTY_THRESHOLD_US:J = 0x7a120L

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private isRebuffering:Z

.field private final livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field private final loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field private final mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

.field private final mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private playbackMaybeBecameStuckAtMs:J

.field private final queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private final renderersToReset:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/google/android/exoplayer2/analytics/PlayerId;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    .line 2
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object/from16 v10, p3

    .line 5
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object/from16 v11, p4

    .line 6
    iput-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move/from16 v12, p6

    .line 8
    iput v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v12, p7

    .line 9
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v12, p9

    .line 10
    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v12, p10

    .line 11
    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 13
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 15
    iput-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 17
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 18
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->createDummy(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 20
    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 21
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 v5, 0x0

    .line 22
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 23
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/Renderer;->init(ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v10, v1, v5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 32
    invoke-virtual {p2, p0, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 34
    invoke-interface {v7, v2, v1}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 36
    new-instance v3, Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {v3, p0, v4, v2, v8}, Lcom/google/android/exoplayer2/MediaSourceList;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    if-eqz v9, :cond_1

    .line 37
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 38
    iput-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 42
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->lambda$release$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-object p0
.end method

.method private addMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->addMediaSources(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private attemptRendererErrorRecovery()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$1(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method

.method private deliverMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getTarget()Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->onRendererDisabled(Lcom/google/android/exoplayer2/Renderer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 24
    .line 25
    return-void
.end method

.method private doSomeWork()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_22

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0xa

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v9, "doSomeWork"

    .line 45
    .line 46
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 50
    .line 51
    .line 52
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_a

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    mul-long v13, v13, v10

    .line 64
    .line 65
    iget-object v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 68
    .line 69
    iget-wide v7, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 70
    .line 71
    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 72
    .line 73
    sub-long/2addr v7, v10

    .line 74
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 75
    .line 76
    invoke-interface {v9, v7, v8, v10}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x1

    .line 82
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 83
    .line 84
    array-length v11, v10

    .line 85
    if-ge v7, v11, :cond_b

    .line 86
    .line 87
    aget-object v10, v10, v7

    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 97
    .line 98
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v8, 0x0

    .line 112
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 113
    .line 114
    aget-object v4, v4, v7

    .line 115
    .line 116
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    :goto_2
    if-nez v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    :goto_3
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v4, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 156
    :goto_5
    if-eqz v9, :cond_8

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const/4 v9, 0x0

    .line 163
    :goto_6
    if-nez v4, :cond_9

    .line 164
    .line 165
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v9, 0x1

    .line 180
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 181
    .line 182
    iget-wide v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 183
    .line 184
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    cmp-long v7, v4, v13

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 200
    .line 201
    iget-wide v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 202
    .line 203
    cmp-long v10, v4, v7

    .line 204
    .line 205
    if-gtz v10, :cond_d

    .line 206
    .line 207
    :cond_c
    const/4 v4, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/4 v4, 0x0

    .line 210
    :goto_8
    if-eqz v4, :cond_e

    .line 211
    .line 212
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 217
    .line 218
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 219
    .line 220
    iget v5, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 221
    .line 222
    const/4 v7, 0x5

    .line 223
    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 224
    .line 225
    .line 226
    :cond_e
    const/4 v5, 0x3

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 230
    .line 231
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 232
    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 243
    .line 244
    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    if-ne v4, v7, :cond_10

    .line 248
    .line 249
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_14

    .line 266
    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 272
    .line 273
    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 274
    .line 275
    if-ne v4, v5, :cond_14

    .line 276
    .line 277
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 278
    .line 279
    if-nez v4, :cond_11

    .line 280
    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    if-nez v9, :cond_14

    .line 289
    .line 290
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 308
    .line 309
    invoke-interface {v4}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 313
    .line 314
    .line 315
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 316
    .line 317
    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    if-ne v4, v7, :cond_17

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 324
    .line 325
    array-length v8, v7

    .line 326
    if-ge v4, v8, :cond_16

    .line 327
    .line 328
    aget-object v7, v7, v4

    .line 329
    .line 330
    invoke-static {v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_15

    .line 335
    .line 336
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 337
    .line 338
    aget-object v7, v7, v4

    .line 339
    .line 340
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 345
    .line 346
    aget-object v8, v8, v4

    .line 347
    .line 348
    if-ne v7, v8, :cond_15

    .line 349
    .line 350
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 351
    .line 352
    aget-object v7, v7, v4

    .line 353
    .line 354
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 355
    .line 356
    .line 357
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 361
    .line 362
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 363
    .line 364
    if-nez v4, :cond_17

    .line 365
    .line 366
    iget-wide v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 367
    .line 368
    const-wide/32 v7, 0x7a120

    .line 369
    .line 370
    .line 371
    cmp-long v9, v3, v7

    .line 372
    .line 373
    if-gez v9, :cond_17

    .line 374
    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_17

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_17
    const/4 v3, 0x0

    .line 384
    :goto_b
    if-nez v3, :cond_18

    .line 385
    .line 386
    iput-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_18
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 390
    .line 391
    cmp-long v7, v3, v13

    .line 392
    .line 393
    if-nez v7, :cond_19

    .line 394
    .line 395
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 396
    .line 397
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iput-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_19
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 405
    .line 406
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 411
    .line 412
    sub-long/2addr v3, v7

    .line 413
    const-wide/16 v7, 0xfa0

    .line 414
    .line 415
    cmp-long v9, v3, v7

    .line 416
    .line 417
    if-gez v9, :cond_21

    .line 418
    .line 419
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1a

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 426
    .line 427
    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 428
    .line 429
    if-ne v3, v5, :cond_1a

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_d

    .line 433
    :cond_1a
    const/4 v3, 0x0

    .line 434
    :goto_d
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 435
    .line 436
    if-eqz v4, :cond_1b

    .line 437
    .line 438
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 439
    .line 440
    if-eqz v4, :cond_1b

    .line 441
    .line 442
    if-eqz v3, :cond_1b

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    goto :goto_e

    .line 446
    :cond_1b
    const/4 v15, 0x0

    .line 447
    :goto_e
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 448
    .line 449
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 450
    .line 451
    if-eq v7, v15, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithSleepingForOffload(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 458
    .line 459
    :cond_1c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 460
    .line 461
    if-nez v15, :cond_20

    .line 462
    .line 463
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 464
    .line 465
    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 466
    .line 467
    if-ne v4, v6, :cond_1d

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1d
    if-nez v3, :cond_1f

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    if-ne v4, v3, :cond_1e

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1e
    if-ne v4, v5, :cond_20

    .line 477
    .line 478
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 479
    .line 480
    if-eqz v3, :cond_20

    .line 481
    .line 482
    const-wide/16 v3, 0x3e8

    .line 483
    .line 484
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1f
    :goto_f
    const-wide/16 v3, 0xa

    .line 489
    .line 490
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 491
    .line 492
    .line 493
    :cond_20
    :goto_10
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v2, "Playback stuck buffering and not loading"

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_22
    :goto_11
    return-void
.end method

.method private enableRenderer(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 38
    .line 39
    aget-object v6, v6, p1

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 56
    .line 57
    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v14, 0x0

    .line 65
    :goto_1
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v8, 0x0

    .line 72
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 83
    .line 84
    aget-object v5, v3, p1

    .line 85
    .line 86
    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move-object v2, v1

    .line 97
    move-object v3, v6

    .line 98
    move-object v4, v7

    .line 99
    move-wide v6, v10

    .line 100
    move-wide v10, v12

    .line 101
    move-wide v12, v15

    .line 102
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/Renderer;->enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->onRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)V

    .line 118
    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method private enableRenderers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    return-void
.end method

.method private enableRenderers([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    return-void
.end method

.method private ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/p1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/m1;->S()Lcom/google/common/collect/p1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 50
    .line 51
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 52
    .line 53
    :goto_2
    return-object p1
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getFormats(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private getLiveOffsetUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v0, p3

    .line 60
    sub-long/2addr p1, v0

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 74
    .line 75
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 39
    .line 40
    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 8
    .line 9
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    iget v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 12
    .line 13
    iget-boolean v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 14
    .line 15
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    iget-object v8, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/google/android/exoplayer2/MediaPeriodQueue;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    iget-wide v13, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 28
    .line 29
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 30
    .line 31
    iget-wide v5, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 32
    .line 33
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 48
    .line 49
    cmp-long v3, v5, v1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v16, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_1
    const/16 v17, 0x3

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 73
    .line 74
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_2

    .line 77
    .line 78
    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {v11, v15, v15, v15, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82
    .line 83
    .line 84
    :cond_3
    if-nez v16, :cond_4

    .line 85
    .line 86
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 87
    .line 88
    iget-wide v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    move-wide/from16 v25, v5

    .line 100
    .line 101
    move-wide/from16 v5, v22

    .line 102
    .line 103
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateQueuedPeriods(Lcom/google/android/exoplayer2/Timeline;JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    const/4 v10, -0x1

    .line 115
    const/16 v20, 0x4

    .line 116
    .line 117
    :goto_2
    move-object v15, v8

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_4
    move-wide/from16 v25, v5

    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    const/16 v20, 0x4

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    :try_start_3
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :goto_3
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :try_start_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 152
    .line 153
    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->updateClipping()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-wide/from16 v5, v25

    .line 168
    .line 169
    :try_start_5
    invoke-direct {v11, v9, v5, v6, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    move-wide/from16 v21, v0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-wide/from16 v5, v25

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_4
    move-wide/from16 v5, v25

    .line 183
    .line 184
    move-wide/from16 v21, v5

    .line 185
    .line 186
    :goto_5
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 191
    .line 192
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    move-wide/from16 v6, v21

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-wide/from16 v6, v18

    .line 200
    .line 201
    :goto_6
    const/4 v0, 0x0

    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object v3, v9

    .line 207
    move-object v15, v8

    .line 208
    move v8, v0

    .line 209
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 210
    .line 211
    .line 212
    if-nez v16, :cond_9

    .line 213
    .line 214
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 215
    .line 216
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 217
    .line 218
    cmp-long v2, v13, v0

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 229
    .line 230
    if-eqz v16, :cond_a

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    const/16 v24, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    const/16 v24, 0x0

    .line 254
    .line 255
    :goto_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 256
    .line 257
    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 258
    .line 259
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v10, :cond_b

    .line 264
    .line 265
    const/4 v10, 0x4

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    const/4 v10, 0x3

    .line 268
    :goto_8
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object v2, v9

    .line 271
    move-wide/from16 v3, v21

    .line 272
    .line 273
    move-wide v5, v13

    .line 274
    move/from16 v9, v24

    .line 275
    .line 276
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 281
    .line 282
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 288
    .line 289
    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    iput-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 307
    .line 308
    :cond_d
    const/4 v1, 0x0

    .line 309
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v15, v8

    .line 315
    move-wide/from16 v5, v25

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object v15, v8

    .line 320
    const/4 v10, -0x1

    .line 321
    const/16 v20, 0x4

    .line 322
    .line 323
    :goto_9
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 324
    .line 325
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 326
    .line 327
    iget-object v8, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 328
    .line 329
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    move-wide/from16 v18, v5

    .line 334
    .line 335
    :cond_e
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object v3, v9

    .line 342
    move-wide/from16 v25, v5

    .line 343
    .line 344
    move-object v5, v8

    .line 345
    move-wide/from16 v6, v18

    .line 346
    .line 347
    move/from16 v8, v21

    .line 348
    .line 349
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 350
    .line 351
    .line 352
    if-nez v16, :cond_f

    .line 353
    .line 354
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 355
    .line 356
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 357
    .line 358
    cmp-long v3, v13, v1

    .line 359
    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 363
    .line 364
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 369
    .line 370
    if-eqz v16, :cond_10

    .line 371
    .line 372
    if-eqz p2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 387
    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    const/16 v24, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    const/16 v24, 0x0

    .line 394
    .line 395
    :goto_a
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 396
    .line 397
    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 398
    .line 399
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne v1, v10, :cond_11

    .line 404
    .line 405
    const/4 v10, 0x4

    .line 406
    goto :goto_b

    .line 407
    :cond_11
    const/4 v10, 0x3

    .line 408
    :goto_b
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object v2, v9

    .line 411
    move-wide/from16 v3, v25

    .line 412
    .line 413
    move-wide v5, v13

    .line 414
    move/from16 v9, v24

    .line 415
    .line 416
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 421
    .line 422
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 428
    .line 429
    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 433
    .line 434
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_13

    .line 445
    .line 446
    iput-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 447
    .line 448
    :cond_13
    const/4 v1, 0x0

    .line 449
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method private handlePeriodPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->handlePrepared(FLcom/google/android/exoplayer2/Timeline;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 65
    .line 66
    iget-wide v7, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 67
    .line 68
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-wide v3, v7

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 6
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/Renderer;->setPlaybackSpeed(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/MediaSourceList;->isPrepared()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/p1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 85
    .line 86
    iget-wide v9, v8, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 87
    .line 88
    cmp-long v11, v9, v5

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 97
    .line 98
    :cond_4
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 115
    .line 116
    sget v4, Lcom/google/common/collect/p1;->c:I

    .line 117
    .line 118
    sget-object v4, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 119
    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    :goto_4
    if-eqz p8, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 130
    .line 131
    move/from16 v3, p9

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    move-wide/from16 v3, p2

    .line 144
    .line 145
    move-wide/from16 v5, p4

    .line 146
    .line 147
    move-wide/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method

.method private hasReachedServerSideInsertedAdsTransition(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->hasReachedServerSideInsertedAdsTransition(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 35
    .line 36
    iget p3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private static isUsingPlaceholderPeriod(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private synthetic lambda$release$0()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$sendMessageToTargetThread$1(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private maybeContinueLoading()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->continueLoading(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_4

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 79
    .line 80
    cmp-long v5, v3, p1

    .line 81
    .line 82
    if-lez v5, :cond_4

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v4, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v3, v2

    .line 117
    :goto_1
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 124
    .line 125
    if-lt v4, v0, :cond_6

    .line 126
    .line 127
    if-ne v4, v0, :cond_7

    .line 128
    .line 129
    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 130
    .line 131
    cmp-long v6, v4, p1

    .line 132
    .line 133
    if-gtz v6, :cond_7

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v1, v3, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 155
    .line 156
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 161
    .line 162
    if-ne v4, v0, :cond_d

    .line 163
    .line 164
    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 165
    .line 166
    cmp-long v6, v4, p1

    .line 167
    .line 168
    if-lez v6, :cond_d

    .line 169
    .line 170
    cmp-long v6, v4, p3

    .line 171
    .line 172
    if-gtz v6, :cond_d

    .line 173
    .line 174
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v1, v3, :cond_a

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    move-object v3, v2

    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_b

    .line 231
    .line 232
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_c

    .line 239
    .line 240
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_c
    throw p1

    .line 246
    :cond_d
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 247
    .line 248
    :cond_e
    :goto_5
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/exoplayer2/LoadControl;->getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->enqueueNextMediaPeriodHolder([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    iget v6, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 63
    .line 64
    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget-wide v10, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 76
    .line 77
    iget-wide v8, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->advanceReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 75
    .line 76
    iget-object v1, v12, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v12, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v2, v0, v8

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setAllRendererStreamsFinal(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    if-ge v0, v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 134
    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 144
    .line 145
    aget-object v1, v1, v0

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, -0x2

    .line 152
    if-ne v1, v3, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    :goto_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 158
    .line 159
    aget-object v3, v3, v0

    .line 160
    .line 161
    iget-object v4, v13, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 162
    .line 163
    aget-object v4, v4, v0

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 176
    .line 177
    aget-object v1, v1, v0

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    return-void

    .line 190
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 191
    .line 192
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    if-ge v10, v2, :cond_d

    .line 204
    .line 205
    aget-object v1, v1, v10

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 208
    .line 209
    aget-object v2, v2, v10

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v2, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 226
    .line 227
    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 228
    .line 229
    cmp-long v4, v2, v8

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    const-wide/high16 v4, -0x8000000000000000L

    .line 234
    .line 235
    cmp-long v6, v2, v4

    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 244
    .line 245
    iget-wide v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 246
    .line 247
    add-long/2addr v2, v4

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move-wide v2, v8

    .line 250
    :goto_4
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 251
    .line 252
    .line 253
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->replaceStreamsOrDisableRendererForTransition()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->createTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private moveMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->moveMediaSourceRange(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onPrepared()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->prepare(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onReleased()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method private removeMediaItemsInternal(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList;->removeMediaSourceRange(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransition()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/Renderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method

.method private reselectTracksInternal()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->selectTracks(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 89
    .line 90
    cmp-long v2, v12, v0

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v14, 0x0

    .line 97
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_5

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_3

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-wide v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 190
    .line 191
    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 192
    .line 193
    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 208
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 212
    .line 213
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eq v0, v1, :cond_8

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :cond_9
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    if-ne v1, v2, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    :goto_5
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->stop()V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0xe8d4a51000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 32
    .line 33
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    aget-object v0, v4, v6

    .line 36
    .line 37
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_1
    const-string v8, "Disable failed."

    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_3
    if-ge v6, v5, :cond_2

    .line 59
    .line 60
    aget-object v0, v4, v6

    .line 61
    .line 62
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    const-string v0, "Reset failed."

    .line 77
    .line 78
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 89
    .line 90
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 105
    .line 106
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 114
    .line 115
    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 121
    .line 122
    :goto_6
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-wide/from16 v25, v5

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-wide/from16 v25, v5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->clear()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 178
    .line 179
    new-instance v3, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 180
    .line 181
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 182
    .line 183
    iget-object v5, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 184
    .line 185
    iget v11, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 186
    .line 187
    if-eqz p4, :cond_6

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 191
    .line 192
    :goto_8
    move-object v12, v2

    .line 193
    const/4 v13, 0x0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 200
    .line 201
    :goto_9
    move-object v14, v2

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 208
    .line 209
    :goto_a
    move-object v15, v2

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 213
    .line 214
    sget-object v0, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 218
    .line 219
    :goto_b
    move-object/from16 v16, v0

    .line 220
    .line 221
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 222
    .line 223
    move/from16 v18, v0

    .line 224
    .line 225
    iget v0, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 226
    .line 227
    move/from16 v19, v0

    .line 228
    .line 229
    iget-object v0, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    const-wide/16 v23, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    move-object/from16 v6, v17

    .line 239
    .line 240
    move-wide/from16 v9, v25

    .line 241
    .line 242
    move-wide/from16 v21, v25

    .line 243
    .line 244
    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 248
    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->release()V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 23
    .line 24
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->resetPosition(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, v1, v13

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->getMediaItemIndex()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v3, v1, v13

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, v10, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v3, v1

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v12
.end method

.method private resolvePendingMessagePositions(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/google/android/exoplayer2/MediaPeriodQueue;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 61
    .line 62
    :goto_1
    move-wide v15, v0

    .line 63
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    move/from16 v3, p4

    .line 81
    .line 82
    move/from16 v4, p5

    .line 83
    .line 84
    move-object/from16 v5, p6

    .line 85
    .line 86
    move-object/from16 v21, v14

    .line 87
    .line 88
    const/4 v14, -0x1

    .line 89
    move-object/from16 v6, p7

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v6, v0

    .line 102
    move-wide v0, v15

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-wide v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 108
    .line 109
    cmp-long v3, v1, v17

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v6, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 120
    .line 121
    move-wide v0, v15

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v6, -0x1

    .line 136
    :goto_2
    iget v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    if-ne v3, v4, :cond_5

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v3, 0x0

    .line 144
    :goto_3
    const/4 v4, 0x0

    .line 145
    :goto_4
    move-object/from16 v9, p6

    .line 146
    .line 147
    move/from16 v29, v2

    .line 148
    .line 149
    move/from16 v27, v3

    .line 150
    .line 151
    move/from16 v28, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    move-object/from16 v6, v21

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_6
    move-object/from16 v21, v14

    .line 159
    .line 160
    const/4 v14, -0x1

    .line 161
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_5
    move-object/from16 v9, p6

    .line 174
    .line 175
    move v3, v0

    .line 176
    move-wide v0, v15

    .line 177
    move-object/from16 v6, v21

    .line 178
    .line 179
    :goto_6
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    :goto_7
    const/16 v29, 0x0

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v14, :cond_9

    .line 192
    .line 193
    iget-object v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    move-object/from16 v1, p7

    .line 198
    .line 199
    move/from16 v2, p4

    .line 200
    .line 201
    move/from16 v3, p5

    .line 202
    .line 203
    move-object v4, v12

    .line 204
    move-object/from16 v6, p0

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_8
    move-object/from16 v9, p6

    .line 226
    .line 227
    move v3, v0

    .line 228
    move/from16 v28, v4

    .line 229
    .line 230
    move-wide v0, v15

    .line 231
    move-object/from16 v6, v21

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    cmp-long v0, v15, v17

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    if-eqz v13, :cond_c

    .line 248
    .line 249
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 259
    .line 260
    iget v1, v11, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 261
    .line 262
    move-object/from16 v9, p6

    .line 263
    .line 264
    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 269
    .line 270
    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 271
    .line 272
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v0, v1, :cond_b

    .line 279
    .line 280
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    add-long v4, v0, v15

    .line 285
    .line 286
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v1, p6

    .line 295
    .line 296
    move-object/from16 v2, p7

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    move-object v12, v1

    .line 313
    move-wide v0, v2

    .line 314
    goto :goto_9

    .line 315
    :cond_b
    move-wide v0, v15

    .line 316
    :goto_9
    const/4 v3, -0x1

    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    move-object/from16 v9, p6

    .line 325
    .line 326
    move-object/from16 v6, v21

    .line 327
    .line 328
    move-wide v0, v15

    .line 329
    const/4 v3, -0x1

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :goto_a
    if-eq v3, v14, :cond_d

    .line 333
    .line 334
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object/from16 v1, p6

    .line 342
    .line 343
    move-object/from16 v2, p7

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    move-object/from16 v2, p3

    .line 360
    .line 361
    move-wide/from16 v25, v17

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    move-object/from16 v2, p3

    .line 365
    .line 366
    move-wide/from16 v25, v0

    .line 367
    .line 368
    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget v3, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 373
    .line 374
    if-eq v3, v14, :cond_f

    .line 375
    .line 376
    iget v4, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 377
    .line 378
    if-eq v4, v14, :cond_e

    .line 379
    .line 380
    if-lt v3, v4, :cond_e

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_e
    const/4 v3, 0x0

    .line 384
    goto :goto_d

    .line 385
    :cond_f
    :goto_c
    const/4 v3, 0x1

    .line 386
    :goto_d
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_10

    .line 405
    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_10
    const/16 v20, 0x0

    .line 410
    .line 411
    :goto_e
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    move v12, v13

    .line 416
    move-object v13, v6

    .line 417
    move-object v3, v6

    .line 418
    move-wide v14, v15

    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    move-wide/from16 v18, v25

    .line 422
    .line 423
    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;J)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v20, :cond_11

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    :cond_11
    move-object v2, v3

    .line 432
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_15

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-wide v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_13
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 450
    .line 451
    .line 452
    iget v0, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 453
    .line 454
    iget v1, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 455
    .line 456
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ne v0, v1, :cond_14

    .line 461
    .line 462
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    goto :goto_f

    .line 467
    :cond_14
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    :cond_15
    :goto_f
    move-wide/from16 v23, v0

    .line 470
    .line 471
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 472
    .line 473
    move-object/from16 v21, v0

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method

.method private static resolveSeekPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v11, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 127
    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static resolveSubsequentPeriod(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 34
    .line 35
    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 17
    .line 18
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 19
    .line 20
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 43
    .line 44
    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v17

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 87
    .line 88
    cmp-long v14, v9, v4

    .line 89
    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v9, v12

    .line 95
    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 96
    .line 97
    iget-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 98
    .line 99
    iget-object v15, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 114
    .line 115
    iget-object v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v12, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 120
    .line 121
    .line 122
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 123
    .line 124
    iget v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 131
    .line 132
    if-ne v4, v5, :cond_2

    .line 133
    .line 134
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move-wide v12, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-wide v12, v2

    .line 143
    :goto_2
    move-wide v4, v12

    .line 144
    move-wide v12, v9

    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v9, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 149
    .line 150
    cmp-long v16, v14, v4

    .line 151
    .line 152
    if-nez v16, :cond_4

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_3
    move-wide/from16 v17, v9

    .line 158
    .line 159
    move v10, v4

    .line 160
    move-object v9, v7

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v0, 0x4

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 179
    .line 180
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_6

    .line 183
    .line 184
    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-wide v7, v4

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    cmp-long v7, v4, v2

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 220
    .line 221
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 222
    .line 223
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-wide v1, v4

    .line 229
    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 234
    .line 235
    iget-wide v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 236
    .line 237
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    cmp-long v3, v14, v6

    .line 242
    .line 243
    if-nez v3, :cond_b

    .line 244
    .line 245
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 246
    .line 247
    iget v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    if-eq v6, v7, :cond_9

    .line 251
    .line 252
    const/4 v7, 0x3

    .line 253
    if-ne v6, v7, :cond_b

    .line 254
    .line 255
    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object v2, v9

    .line 261
    move-wide v3, v7

    .line 262
    move-wide v5, v12

    .line 263
    move v9, v10

    .line 264
    move v10, v0

    .line 265
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    move-wide v1, v4

    .line 273
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 274
    .line 275
    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 276
    .line 277
    if-ne v3, v0, :cond_c

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    const/4 v0, 0x0

    .line 282
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    cmp-long v0, v4, v14

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    const/4 v8, 0x0

    .line 292
    :goto_8
    or-int/2addr v10, v8

    .line 293
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 296
    .line 297
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    move-object v3, v9

    .line 304
    move-wide v6, v12

    .line 305
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    move-wide v7, v14

    .line 309
    :goto_9
    const/4 v0, 0x2

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object v2, v9

    .line 313
    move-wide v3, v7

    .line 314
    move-wide v5, v12

    .line 315
    move v9, v10

    .line 316
    move v10, v0

    .line 317
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-wide v7, v14

    .line 326
    goto :goto_a

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-wide v7, v4

    .line 329
    :goto_a
    const/4 v14, 0x2

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object v2, v9

    .line 333
    move-wide v3, v7

    .line 334
    move-wide v5, v12

    .line 335
    move v9, v10

    .line 336
    move v10, v14

    .line 337
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 342
    .line 343
    throw v0
.end method

.method private seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p5, p5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 13
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    const-wide p4, 0xe8d4a51000L

    .line 17
    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->setRendererOffset(J)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    :cond_7
    if-eqz v2, :cond_a

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 20
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez p1, :cond_8

    .line 21
    iget-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    goto :goto_4

    .line 23
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 25
    iget-object p3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    move-wide p2, p1

    .line 26
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_5

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->clear()V

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 30
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private sendMessageToTarget(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/w;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setAllRendererStreamsFinal(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

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
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private setCurrentStreamFinal(Lcom/google/android/exoplayer2/Renderer;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private setMediaClockPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->setMediaSources(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setOffloadSchedulingEnabledInternal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateRepeatMode(Lcom/google/android/exoplayer2/Timeline;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setSeekParametersInternal(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateShuffleModeEnabled(Lcom/google/android/exoplayer2/Timeline;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setShuffleOrderInternal(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    :goto_0
    move-wide v10, v4

    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 59
    .line 60
    move-wide v5, v10

    .line 61
    move-wide v7, v2

    .line 62
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-wide/32 v4, 0x7a120

    .line 69
    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-gez v6, :cond_3

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v8, v4, v6

    .line 80
    .line 81
    if-gtz v8, :cond_2

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 96
    .line 97
    iget-wide v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 98
    .line 99
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 111
    .line 112
    move-wide v5, v10

    .line 113
    move-wide v7, v2

    .line 114
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_3
    return v0
.end method

.method private shouldPlayWhenReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    move-wide v10, v3

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    :goto_2
    if-nez v1, :cond_6

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v8, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 108
    .line 109
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 110
    .line 111
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JFZJ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    :cond_6
    const/4 v0, 0x1

    .line 118
    :cond_7
    return v0
.end method

.method private shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->onStopped()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private stopRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithIsLoading(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->isPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 141
    .line 142
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 198
    .line 199
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 116
    .line 117
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private declared-synchronized waitUninterruptibly(Lml/t;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/t;",
            "J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lml/t;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->onThreadBlocked()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 p2, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    sub-long p2, v0, p2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setOffloadSchedulingEnabledInternal(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleOrderInternal(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 65
    .line 66
    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->removeMediaItemsInternal(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->moveMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->addMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 103
    .line 104
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v5, 0x0

    .line 134
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v5, 0x0

    .line 233
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 234
    .line 235
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepareInternal()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :catch_0
    move-exception p1

    .line 246
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    if-nez v5, :cond_5

    .line 249
    .line 250
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    :cond_5
    const/16 v2, 0x3ec

    .line 255
    .line 256
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :catch_1
    move-exception p1

    .line 277
    const/16 v0, 0x7d0

    .line 278
    .line 279
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :catch_2
    move-exception p1

    .line 285
    const/16 v0, 0x3ea

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :catch_3
    move-exception p1

    .line 293
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 294
    .line 295
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :catch_4
    move-exception p1

    .line 301
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    .line 302
    .line 303
    if-ne v0, v4, :cond_8

    .line 304
    .line 305
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    const/16 v0, 0xbb9

    .line 310
    .line 311
    const/16 v2, 0xbb9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    const/16 v0, 0xbbb

    .line 315
    .line 316
    const/16 v2, 0xbbb

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    const/4 v1, 0x4

    .line 320
    if-ne v0, v1, :cond_a

    .line 321
    .line 322
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const/16 v0, 0xbba

    .line 327
    .line 328
    const/16 v2, 0xbba

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    const/16 v0, 0xbbc

    .line 332
    .line 333
    const/16 v2, 0xbbc

    .line 334
    .line 335
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_5
    move-exception p1

    .line 340
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 341
    .line 342
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_6
    move-exception p1

    .line 347
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 348
    .line 349
    if-ne v2, v4, :cond_b

    .line 350
    .line 351
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 368
    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 372
    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    const-string v0, "Recoverable renderer error"

    .line 376
    .line 377
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 383
    .line 384
    const/16 v1, 0x19

    .line 385
    .line 386
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 402
    .line 403
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 416
    .line 417
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 418
    .line 419
    .line 420
    return v4

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public moveMediaSources(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 7
    .line 8
    const/16 p2, 0x13

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized release()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/d0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Lml/t;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public removeMediaSources(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekTo(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 33
    .line 34
    const-string v1, "Ignoring messages sent after release."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xd

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 42
    .line 43
    invoke-interface {v3, v0, v2, v2, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/d0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Lml/t;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :cond_2
    :goto_0
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlayWhenReady(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
