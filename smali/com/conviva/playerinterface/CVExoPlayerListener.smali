.class public abstract Lcom/conviva/playerinterface/CVExoPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# static fields
.field public static final DECODER_INIT_ERROR:Ljava/lang/String; = "Decoder Initialization Error"

.field protected static final MODULE_NAME:Ljava/lang/String; = "EX"

.field public static final PLAYER_ERROR:Ljava/lang/String; = "Player Error"

.field public static final RENDERER_INIT_ERROR:Ljava/lang/String; = "Render Initialization Error"

.field private static final TAG:Ljava/lang/String;

.field private static final exoFwName:Ljava/lang/String; = "ExoPlayer"

.field public static final version:Ljava/lang/String; = "4.0.16"


# instance fields
.field protected _mDuration:I

.field protected bufferLength:I

.field private checkCSI:Z

.field protected exoFwVersion:Ljava/lang/String;

.field protected mAudioBitrate:I

.field protected mAvgAudioBitrate:I

.field protected mAvgBitrate:I

.field protected mAvgVideoBitrate:I

.field protected mFrameRate:F

.field protected mPeakBitrate:I

.field private mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field protected mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

.field protected mVideoBitrate:I

.field private mainHandler:Landroid/os/Handler;

.field protected pht:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 12
    .line 13
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 14
    .line 15
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 16
    .line 17
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 18
    .line 19
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 20
    .line 21
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPeakBitrate:I

    .line 22
    .line 23
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 24
    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mFrameRate:F

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    .line 32
    .line 33
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I

    .line 34
    .line 35
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->createHandler()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 45
    .line 46
    :try_start_0
    const-class p1, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    .line 47
    .line 48
    const-string v1, "VERSION"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Ljava/lang/String;

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Exoplayer version IllegalAccessException"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "Exoplayer version NoSuchFieldException"

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/conviva/playerinterface/CVExoPlayerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->lambda$updatePlayerState$0()V

    return-void
.end method

.method public static synthetic b(Lcom/conviva/playerinterface/CVExoPlayerListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->lambda$performCSICheck$2(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/conviva/playerinterface/CVExoPlayerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->lambda$updateMetrics$1()V

    return-void
.end method

.method private computeAndReportAvgBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 35
    .line 36
    if-ltz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 39
    .line 40
    if-ltz p1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 46
    .line 47
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    div-int/lit16 p1, p1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerBitrateKbps(IZ)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 56
    .line 57
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method private computeAndReportBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 19
    .line 20
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 35
    .line 36
    if-ltz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 39
    .line 40
    if-ltz p1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 46
    .line 47
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    div-int/lit16 p1, p1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerBitrateKbps(IZ)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 56
    .line 57
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPeakBitrate:I

    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method private createHandler()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private getMetrics()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-int v1, v0

    .line 25
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$performCSICheck$2(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 4

    .line 1
    const-string v0, "[CDN IP Addr] "

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " [Host] "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setCDNServerIP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateMetrics$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->updatedMetrics()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updatePlayerState$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private performCSICheck(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lg/t0;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private reportFrameRate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mFrameRate:F

    .line 14
    .line 15
    int-to-float v1, p1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setEncodedFrameRate(I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mFrameRate:F

    .line 24
    .line 25
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "[mFrameRate] "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mFrameRate:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 10
    .line 11
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getCDNServerIP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    return-void
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer"

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public onAudioCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ln7/p;->a:Ln7/p;

    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->sendPlayerError(Ljava/lang/String;Ln7/p;)V

    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/a;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onAudioDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onAudioDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onAudioEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final synthetic onAudioPositionAdvancing(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onAudioSinkError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ln7/p;->c:Ln7/p;

    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->sendPlayerError(Ljava/lang/String;Ln7/p;)V

    return-void
.end method

.method public final synthetic onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/a;->m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public final synthetic onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/a;->o(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public final synthetic onCues(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->p(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public final synthetic onCues(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->r(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/a;->t(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public final synthetic onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->v(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->computeAndReportBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->computeAndReportAvgBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->reportFrameRate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public final synthetic onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public final synthetic onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->A(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->B(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->C(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public final synthetic onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->E(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setDroppedFrameCount(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->H(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPeakBitrate:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->computeAndReportBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->computeAndReportAvgBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->reportFrameRate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->performCSICheck(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->performCSICheck(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    return-void
.end method

.method public final synthetic onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 2

    .line 1
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onPlayWhenReadyChanged: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x5

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Decoder Initialization Error"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Render Initialization Error"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "Player Error"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Ln7/p;->a:Ln7/p;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->sendPlayerError(Ljava/lang/String;Ln7/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 2
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerSeekEnd()V

    :cond_0
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->f0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public final synthetic onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->h0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerSeekStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->k0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    cmp-long v2, v0, p1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long/2addr p1, v0

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->o0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public final synthetic onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->p0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public onVideoCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ln7/p;->a:Ln7/p;

    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->sendPlayerError(Ljava/lang/String;Ln7/p;)V

    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->r0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/a;->s0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->t0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onVideoEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->v0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->w0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->x0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->y0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setVideoResolution(II)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 4
    iget p1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    iget p2, p2, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setVideoResolution(II)V

    return-void
.end method

.method public final synthetic onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

.method public parsePlayerState(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PLAYING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-int p2, p1

    .line 47
    div-int/lit16 p2, p2, 0x3e8

    .line 48
    .line 49
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 50
    .line 51
    if-eq p1, p2, :cond_5

    .line 52
    .line 53
    if-lez p2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int p1, v0

    .line 62
    div-int/lit16 p1, p1, 0x3e8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setDuration(I)V

    .line 65
    .line 66
    .line 67
    iput p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract sendPlayerError(Ljava/lang/String;Ln7/p;)V
.end method

.method public abstract setCDNServerIP(Ljava/lang/String;)V
.end method

.method public abstract setDroppedFrameCount(I)V
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setEncodedFrameRate(I)V
.end method

.method public abstract setPlayerBitrateKbps(IZ)V
.end method

.method public abstract setPlayerSeekEnd()V
.end method

.method public abstract setPlayerSeekStart()V
.end method

.method public abstract setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V
.end method

.method public abstract setVideoResolution(II)V
.end method

.method public updateMetrics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/playerinterface/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/conviva/playerinterface/a;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updatePlayerState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/playerinterface/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/conviva/playerinterface/a;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract updatedMetrics()V
.end method
