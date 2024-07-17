.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS:J = 0x7530L

.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = "DashMediaSource"

.field private static final DEFAULT_NOTIFY_MANIFEST_INTERVAL_MS:J = 0x1388L

.field private static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private final baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

.field private final chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private final compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private elapsedRealtimeOffsetMs:J

.field private expiredManifestPublishTimeUs:J

.field private final fallbackTargetLiveOffsetMs:J

.field private firstPeriodId:I

.field private handler:Landroid/os/Handler;

.field private initialManifestUri:Landroid/net/Uri;

.field private liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private loader:Lcom/google/android/exoplayer2/upstream/Loader;

.field private manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private final manifestCallback:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

.field private final manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final manifestEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private manifestFatalError:Ljava/io/IOException;

.field private manifestLoadEndTimestampMs:J

.field private final manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private manifestLoadPending:Z

.field private manifestLoadStartTimestampMs:J

.field private final manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestUri:Landroid/net/Uri;

.field private final manifestUriLock:Ljava/lang/Object;

.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final periodsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final refreshManifestRunnable:Ljava/lang/Runnable;

.field private final sideloadedManifest:Z

.field private final simulateManifestRefreshRunnable:Ljava/lang/Runnable;

.field private staleManifestReloadAttempt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;",
            "Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 13
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    const/4 p5, 0x0

    .line 17
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 18
    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 19
    new-instance p6, Landroid/util/SparseArray;

    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 20
    new-instance p6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p6, p0, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->playerEmsgCallback:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 22
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    if-eqz p4, :cond_1

    .line 23
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    xor-int/2addr p1, p3

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 24
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 25
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 26
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p2, p0, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 29
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 30
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lambda$new$0()V

    return-void
.end method

.method private static getAvailableEndTimeInManifestUs(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6

    .line 31
    .line 32
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 39
    .line 40
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 41
    .line 42
    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v12, v14, :cond_0

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v12, v15, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-nez v14, :cond_5

    .line 55
    .line 56
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v17, v13, v15

    .line 84
    .line 85
    if-nez v17, :cond_4

    .line 86
    .line 87
    return-wide v5

    .line 88
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    sub-long v13, v15, v13

    .line 96
    .line 97
    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    invoke-interface {v12, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method private static getAvailableStartTimeInManifestUs(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_6

    .line 27
    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 35
    .line 36
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 37
    .line 38
    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v12, v14, :cond_0

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v12, v15, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v14, 0x0

    .line 48
    :goto_1
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-nez v14, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    return-wide v5

    .line 72
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v17, v13, v15

    .line 79
    .line 80
    if-nez v17, :cond_4

    .line 81
    .line 82
    return-wide v5

    .line 83
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method private static getIntervalUntilNextManifestRefreshMs(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v10, 0x1388

    .line 34
    .line 35
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_0
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-ge v13, v14, :cond_3

    .line 48
    .line 49
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 56
    .line 57
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    add-long v15, v0, v4

    .line 79
    .line 80
    invoke-interface {v14, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getNextSegmentAvailableTimeUs(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    add-long v17, v17, v15

    .line 85
    .line 86
    sub-long v17, v17, v8

    .line 87
    .line 88
    const-wide/32 v14, 0x186a0

    .line 89
    .line 90
    .line 91
    sub-long v19, v10, v14

    .line 92
    .line 93
    cmp-long v16, v17, v19

    .line 94
    .line 95
    if-ltz v16, :cond_1

    .line 96
    .line 97
    cmp-long v16, v17, v10

    .line 98
    .line 99
    if-lez v16, :cond_2

    .line 100
    .line 101
    add-long/2addr v14, v10

    .line 102
    cmp-long v16, v17, v14

    .line 103
    .line 104
    if-gez v16, :cond_2

    .line 105
    .line 106
    :cond_1
    move-wide/from16 v10, v17

    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x3e8

    .line 117
    .line 118
    div-long v5, v10, v3

    .line 119
    .line 120
    mul-long v7, v3, v5

    .line 121
    .line 122
    sub-long v7, v10, v7

    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    cmp-long v1, v7, v13

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    xor-long v9, v10, v3

    .line 132
    .line 133
    const/16 v11, 0x3f

    .line 134
    .line 135
    shr-long/2addr v9, v11

    .line 136
    long-to-int v10, v9

    .line 137
    or-int/lit8 v9, v10, 0x1

    .line 138
    .line 139
    sget-object v10, Lol/e;->a:[I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    aget v10, v10, v11

    .line 146
    .line 147
    packed-switch v10, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sub-long/2addr v3, v7

    .line 165
    sub-long/2addr v7, v3

    .line 166
    cmp-long v1, v7, v13

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 171
    .line 172
    if-eq v0, v1, :cond_8

    .line 173
    .line 174
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 175
    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    const-wide/16 v0, 0x1

    .line 179
    .line 180
    and-long/2addr v0, v5

    .line 181
    cmp-long v3, v0, v13

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    if-lez v1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_1
    if-lez v9, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    if-gez v9, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_3
    if-nez v1, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v2, 0x0

    .line 199
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->l(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :pswitch_4
    const/4 v2, 0x0

    .line 203
    :cond_8
    :goto_3
    :pswitch_5
    if-eqz v2, :cond_9

    .line 204
    .line 205
    int-to-long v0, v9

    .line 206
    add-long/2addr v5, v0

    .line 207
    :cond_9
    :goto_4
    return-wide v5

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getManifestLoadRetryDelayMillis()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static hasVideoOrAudioAdaptationSets(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method private static isIndexExplicit(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private loadNtpTimeOffset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/SntpClient;->initialize(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V

    return-void
.end method

.method private onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onUtcTimestampResolved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private processManifest(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 32
    .line 33
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getAvailableStartTimeInManifestUs(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getAvailableEndTimeInManifestUs(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 93
    .line 94
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->isIndexExplicit(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 115
    .line 116
    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long v5, v6, v10

    .line 133
    .line 134
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 135
    .line 136
    iget-boolean v14, v7, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 143
    .line 144
    cmp-long v7, v1, v12

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 155
    .line 156
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v8, v1

    .line 163
    sub-long/2addr v8, v10

    .line 164
    invoke-direct {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->updateLiveConfiguration(JJ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 168
    .line 169
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 170
    .line 171
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    add-long/2addr v14, v1

    .line 176
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 177
    .line 178
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sub-long/2addr v8, v1

    .line 185
    const-wide/16 v1, 0x2

    .line 186
    .line 187
    div-long v1, v5, v1

    .line 188
    .line 189
    const-wide/32 v12, 0x4c4b40

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    cmp-long v4, v8, v1

    .line 197
    .line 198
    if-gez v4, :cond_5

    .line 199
    .line 200
    move-wide/from16 v26, v1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-wide/from16 v26, v8

    .line 204
    .line 205
    :goto_3
    move-wide/from16 v17, v14

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object/from16 v1, v16

    .line 211
    .line 212
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide/16 v26, 0x0

    .line 218
    .line 219
    :goto_4
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    sub-long v22, v10, v1

    .line 226
    .line 227
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 230
    .line 231
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 232
    .line 233
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 234
    .line 235
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 236
    .line 237
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 238
    .line 239
    iget-boolean v12, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 240
    .line 241
    if-eqz v12, :cond_7

    .line 242
    .line 243
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v12, 0x0

    .line 247
    :goto_5
    move-object/from16 v30, v12

    .line 248
    .line 249
    move-object v14, v1

    .line 250
    move-wide v15, v7

    .line 251
    move-wide/from16 v19, v9

    .line 252
    .line 253
    move/from16 v21, v4

    .line 254
    .line 255
    move-wide/from16 v24, v5

    .line 256
    .line 257
    move-object/from16 v28, v2

    .line 258
    .line 259
    move-object/from16 v29, v11

    .line 260
    .line 261
    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 281
    .line 282
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 285
    .line 286
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getIntervalUntilNextManifestRefreshMs(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 310
    .line 311
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    .line 316
    .line 317
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmp-long v5, v1, v3

    .line 323
    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    const-wide/16 v3, 0x0

    .line 327
    .line 328
    cmp-long v5, v1, v3

    .line 329
    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    const-wide/16 v1, 0x1388

    .line 333
    .line 334
    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 335
    .line 336
    add-long/2addr v5, v1

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    sub-long/2addr v5, v1

    .line 342
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_6
    return-void
.end method

.method private resolveUtcTimingElement(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementDirect(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method

.method private resolveUtcTimingElementDirect(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private resolveUtcTimingElementHttp(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoading(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private scheduleManifestRefresh(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startLoading(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 12
    .line 13
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->hasFatalError()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoading(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method private updateLiveConfiguration(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v7

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    move-wide v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    .line 35
    .line 36
    cmp-long v3, v1, v7

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v9, v5

    .line 46
    :goto_1
    sub-long v1, p1, p3

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v11, v1, v3

    .line 55
    .line 56
    if-gez v11, :cond_2

    .line 57
    .line 58
    cmp-long v11, v9, v3

    .line 59
    .line 60
    if-lez v11, :cond_2

    .line 61
    .line 62
    move-wide v1, v3

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 64
    .line 65
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->minBufferTimeMs:J

    .line 66
    .line 67
    cmp-long v11, v3, v7

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_3
    move-wide v3, v1

    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 80
    .line 81
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 82
    .line 83
    cmp-long v11, v1, v7

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    .line 99
    .line 100
    cmp-long v11, v1, v7

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    .line 109
    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    move-wide v9, v3

    .line 113
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 114
    .line 115
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 116
    .line 117
    cmp-long v5, v1, v7

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 123
    .line 124
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    .line 129
    .line 130
    cmp-long v2, v5, v7

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move-wide v1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    .line 137
    .line 138
    cmp-long v5, v1, v7

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 144
    .line 145
    :goto_3
    cmp-long v5, v1, v3

    .line 146
    .line 147
    if-gez v5, :cond_a

    .line 148
    .line 149
    move-wide v1, v3

    .line 150
    :cond_a
    cmp-long v5, v1, v9

    .line 151
    .line 152
    if-lez v5, :cond_b

    .line 153
    .line 154
    const-wide/16 v1, 0x2

    .line 155
    .line 156
    div-long v1, p3, v1

    .line 157
    .line 158
    const-wide/32 v5, 0x4c4b40

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sub-long v1, p1, v1

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    move-wide v13, v3

    .line 172
    move-wide v15, v9

    .line 173
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 180
    .line 181
    iget v6, v5, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 182
    .line 183
    const v11, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v12, v6, v11

    .line 187
    .line 188
    if-eqz v12, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->minPlaybackSpeed:F

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    const v6, -0x800001

    .line 201
    .line 202
    .line 203
    :goto_4
    iget v5, v5, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 204
    .line 205
    cmpl-float v12, v5, v11

    .line 206
    .line 207
    if-eqz v12, :cond_e

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    iget v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->maxPlaybackSpeed:F

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    const v5, -0x800001

    .line 220
    .line 221
    .line 222
    :goto_5
    cmpl-float v12, v6, v11

    .line 223
    .line 224
    if-nez v12, :cond_11

    .line 225
    .line 226
    cmpl-float v11, v5, v11

    .line 227
    .line 228
    if-nez v11, :cond_11

    .line 229
    .line 230
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 231
    .line 232
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 233
    .line 234
    if-eqz v11, :cond_10

    .line 235
    .line 236
    iget-wide v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    .line 237
    .line 238
    cmp-long v13, v11, v7

    .line 239
    .line 240
    if-nez v13, :cond_11

    .line 241
    .line 242
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    :cond_11
    new-instance v7, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 247
    .line 248
    invoke-direct {v7}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v16, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    move v6, v3

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 55
    .line 56
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->playerEmsgCallback:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getPlayerId()Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;-><init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->id:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public onDashManifestPublishTimeExpired(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 5
    .line 6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 7
    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 31
    .line 32
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onManifestLoadCompleted(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    new-instance v12, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    move-object v2, v12

    .line 26
    move-wide/from16 v8, p2

    .line 27
    .line 28
    move-wide/from16 v10, p4

    .line 29
    .line 30
    move-object v14, v12

    .line 31
    move-wide/from16 v12, v16

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 46
    .line 47
    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v3, :cond_1

    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 83
    .line 84
    cmp-long v10, v8, v5

    .line 85
    .line 86
    if-gez v10, :cond_1

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sub-int v5, v3, v7

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-le v5, v8, :cond_2

    .line 103
    .line 104
    const-string v5, "DashMediaSource"

    .line 105
    .line 106
    const-string v8, "Loaded out of sync manifest"

    .line 107
    .line 108
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 114
    .line 115
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v5, v8, v10

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    .line 125
    .line 126
    const-wide/16 v12, 0x3e8

    .line 127
    .line 128
    mul-long v10, v10, v12

    .line 129
    .line 130
    cmp-long v5, v10, v8

    .line 131
    .line 132
    if-gtz v5, :cond_3

    .line 133
    .line 134
    const-string v5, "DashMediaSource"

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v9, "Loaded stale dynamic manifest: "

    .line 139
    .line 140
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    .line 144
    .line 145
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, ", "

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 154
    .line 155
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 170
    .line 171
    add-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 174
    .line 175
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 176
    .line 177
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 178
    .line 179
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v2, v0, :cond_4

    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getManifestLoadRetryDelayMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 202
    .line 203
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 204
    .line 205
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 206
    .line 207
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 208
    .line 209
    and-int/2addr v2, v5

    .line 210
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 211
    .line 212
    move-wide/from16 v8, p2

    .line 213
    .line 214
    sub-long v10, v8, p4

    .line 215
    .line 216
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 217
    .line 218
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 219
    .line 220
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 224
    .line 225
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 226
    .line 227
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 228
    .line 229
    if-ne v5, v8, :cond_7

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    :cond_7
    if-eqz v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 246
    .line 247
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 251
    .line 252
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->utcTiming:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElement(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 273
    .line 274
    add-int/2addr v0, v7

    .line 275
    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 276
    .line 277
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 278
    .line 279
    .line 280
    :goto_6
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw v0
.end method

.method public onManifestLoadError(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 41
    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 77
    .line 78
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 79
    .line 80
    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 86
    .line 87
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
.end method

.method public onUtcTimestampLoadCompleted(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 5
    .line 6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 7
    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 31
    .line 32
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 38
    .line 39
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long v1, v1, p2

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onUtcTimestampLoadError(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 12
    .line 13
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    move-object v4, v14

    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    move-wide v14, v15

    .line 34
    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 46
    .line 47
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 56
    .line 57
    return-object v1
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->getPlayerId()Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 39
    .line 40
    const-string v0, "DashMediaSource"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public replaceManifestUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
