.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_MS:J = 0x1f40L


# instance fields
.field private final debugLoggingEnabled:Z

.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private final uri:Landroid/net/Uri;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->userAgent:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->socketFactory:Ljavax/net/SocketFactory;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->debugLoggingEnabled:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineDurationUs:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineDurationUs:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsSeekable:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsLive:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method private notifySourceInfoRefreshed()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineDurationUs:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsSeekable:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsLive:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$2;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 8

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->uri:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->userAgent:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->socketFactory:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->debugLoggingEnabled:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method
