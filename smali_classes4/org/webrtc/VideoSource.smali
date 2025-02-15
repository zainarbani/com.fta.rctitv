.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoSource$AspectRatio;
    }
.end annotation


# instance fields
.field private final capturerObserver:Lorg/webrtc/CapturerObserver;

.field private isCapturerRunning:Z

.field private final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

.field private videoProcessor:Lorg/webrtc/VideoProcessor;

.field private final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/VideoSource$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/VideoSource$1;-><init>(Lorg/webrtc/VideoSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 17
    .line 18
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/VideoSource;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/webrtc/VideoSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    return p1
.end method

.method public static synthetic access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    return-object p0
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v1, v4

    move v2, v3

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 6

    .line 4
    new-instance v1, Lorg/webrtc/VideoSource$AspectRatio;

    invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int p1, p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/webrtc/VideoSource$AspectRatio;

    invoke-direct {v3, p3, p4}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int p3, p3, p4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCapturerObserver()Lorg/webrtc/CapturerObserver;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    return-object v0
.end method

.method public getNativeVideoTrackSource()J
    .locals 2

    invoke-virtual {p0}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    move-result-wide v0

    return-wide v0
.end method

.method public setVideoProcessor(Lorg/webrtc/VideoProcessor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/webrtc/a;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v1, v3}, Lorg/webrtc/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
