.class public Lcom/conviva/sdk/ConvivaExperienceAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;,
        Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConvivaExperienceAnalytics"


# instance fields
.field private convivaExecutor:Ljava/util/concurrent/ExecutorService;

.field protected mClient:Lcom/conviva/sdk/ClientAPI;

.field protected mContext:Landroid/content/Context;

.field protected mLogger:Lw7/d;

.field protected mModuleInterface:Lq7/a;

.field mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

.field private mReleaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/conviva/sdk/ClientAPI;Ln7/q;ZLjava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3}, Ln7/q;->b()Lw7/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 22
    .line 23
    invoke-virtual {p3}, Ln7/q;->b()Lw7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p1, p2, p3}, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;-><init>(Lcom/conviva/sdk/ClientAPI;Lw7/d;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 36
    .line 37
    invoke-virtual {p3}, Ln7/q;->b()Lw7/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p1, p2, p3}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;-><init>(Lcom/conviva/sdk/ClientAPI;Lw7/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 45
    .line 46
    :goto_0
    iput-object p6, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mReleaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    return-void
.end method

.method private pauseMonitoring()V
    .locals 2

    .line 1
    const-string v0, "pauseMonitoring()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ln7/r;->e:Ln7/r;

    .line 15
    .line 16
    const-string v1, "pauseMonitoring() : Invalid : Did you report playback ended?"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, v0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->detachPlayer(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateCDNIpAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportCustomMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln7/r;->e:Ln7/r;

    .line 8
    .line 9
    const-string p2, "reportMetric() : Metric key is not a valid string"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 18
    .line 19
    iget v1, v1, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcom/conviva/sdk/ClientAPI;->updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private reportPlaybackResolution(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateVideoSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private reportPlayerBitrate(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateBitrate(IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "Avg "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p2, "Bitrate change requested from the Conviva Library"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string p2, "Bitrate change requested from the application"

    .line 21
    .line 22
    :goto_1
    iget-object p3, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const-string p1, "%s%s"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ln7/r;->c:Ln7/r;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private reportPlayerBufferLength(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-double p1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateBufferheadTime(D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private reportPlayerDroppedFrameCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateDroppedFrameCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reportPlayerPlayHeadTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-double p1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayheadTime(D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private reportPlayerRenderedFrameRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateVideoFrameRate(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private reportSeekEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setSeeking(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reportSeekStarted(I)V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;I)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resumeMonitoring()V
    .locals 2

    .line 1
    const-string v0, "release()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ln7/r;->e:Ln7/r;

    .line 15
    .line 16
    const-string v1, "resumeMonitoring() : Invalid : Did you report playback ended?"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->attachPlayer(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public checkForNotReady(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ": ConvivaVideoAnalytics not yet configured"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getClientId()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->getClientId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMetadataInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getMetadataInfo()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getMetadataInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    const-string v0, "getSessionId()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public log(Ljava/lang/String;Ln7/r;)V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Ln7/r;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;

    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseInternal()V
    .locals 2

    .line 1
    const-string v0, "release()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getIsAffectingUser()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanupPlayerMonitor()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ln7/r;->c:Ln7/r;

    .line 34
    .line 35
    const-string v1, "Release::"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lq7/a;->releaseModule()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lq7/a;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mReleaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;->onRelease(Lcom/conviva/sdk/ConvivaExperienceAnalytics;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public varargs reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "reportMetric()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, -0x1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "Conviva.playback_encoded_frame_rate"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p1, 0xb

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "Conviva.playback_seek_ended"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p1, 0xa

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "Conviva.playback_frame_rate"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 p1, 0x9

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "Conviva.playback_cdn_ip"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 p1, 0x8

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "Conviva.playback_dropped_frames_count"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 p1, 0x7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v0, "Conviva.playback_seek_started"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 p1, 0x6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v0, "Conviva.playback_resolution"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 p1, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v0, "Conviva.playback_state"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 p1, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v0, "Conviva.playback_bitrate"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 p1, 0x3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v0, "Conviva.playback_buffer_length"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 p1, 0x2

    .line 144
    goto :goto_1

    .line 145
    :sswitch_a
    const-string v0, "Conviva.playback_head_time"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    const/4 p1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    const-string v0, "Conviva.playback_avg_bitrate"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    const/4 p1, 0x0

    .line 168
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    array-length p1, p2

    .line 172
    if-lt p1, v2, :cond_11

    .line 173
    .line 174
    aget-object p1, p2, v3

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aget-object p2, p2, v4

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCustomMetric(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_0
    array-length p1, p2

    .line 192
    if-lt p1, v4, :cond_11

    .line 193
    .line 194
    aget-object p1, p2, v3

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerEncodedFrameRate(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekEnd()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_2
    array-length p1, p2

    .line 213
    if-lt p1, v4, :cond_11

    .line 214
    .line 215
    aget-object p1, p2, v3

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerRenderedFrameRate(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_3
    array-length p1, p2

    .line 229
    if-lt p1, v2, :cond_d

    .line 230
    .line 231
    aget-object p1, p2, v3

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    aget-object p2, p2, v4

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_d
    array-length p1, p2

    .line 249
    if-ne p1, v4, :cond_11

    .line 250
    .line 251
    aget-object p1, p2, v3

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, ""

    .line 258
    .line 259
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_4
    array-length p1, p2

    .line 265
    if-lt p1, v4, :cond_11

    .line 266
    .line 267
    aget-object p1, p2, v3

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerDroppedFrameCount(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_5
    array-length p1, p2

    .line 281
    if-lt p1, v4, :cond_e

    .line 282
    .line 283
    aget-object p1, p2, v3

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekStarted(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_e
    invoke-direct {p0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekStarted(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_6
    array-length p1, p2

    .line 302
    if-lt p1, v2, :cond_11

    .line 303
    .line 304
    aget-object p1, p2, v3

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    aget-object p2, p2, v4

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlaybackResolution(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_7
    array-length p1, p2

    .line 326
    if-lt p1, v4, :cond_11

    .line 327
    .line 328
    aget-object p1, p2, v3

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->valueOf(Ljava/lang/String;)Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_8
    array-length p1, p2

    .line 343
    if-lt p1, v4, :cond_11

    .line 344
    .line 345
    aget-object p1, p2, v3

    .line 346
    .line 347
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    array-length v0, p2

    .line 354
    if-lt v0, v2, :cond_f

    .line 355
    .line 356
    aget-object p2, p2, v4

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_f

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_f
    const/4 v4, 0x0

    .line 368
    :goto_2
    invoke-direct {p0, p1, v3, v4}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerBitrate(IZZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_9
    array-length p1, p2

    .line 373
    if-lt p1, v4, :cond_11

    .line 374
    .line 375
    aget-object p1, p2, v3

    .line 376
    .line 377
    check-cast p1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    int-to-long p1, p1

    .line 384
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerBufferLength(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_a
    array-length p1, p2

    .line 389
    if-lt p1, v4, :cond_11

    .line 390
    .line 391
    aget-object p1, p2, v3

    .line 392
    .line 393
    check-cast p1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide p1

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerPlayHeadTime(J)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_b
    array-length p1, p2

    .line 404
    if-lt p1, v4, :cond_11

    .line 405
    .line 406
    aget-object p1, p2, v3

    .line 407
    .line 408
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    array-length v0, p2

    .line 415
    if-lt v0, v2, :cond_10

    .line 416
    .line 417
    aget-object p2, p2, v4

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-eqz p2, :cond_10

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    :cond_10
    invoke-direct {p0, p1, v4, v3}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerBitrate(IZZ)V

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_3
    return-void

    .line 432
    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x66a6f8f6 -> :sswitch_b
        -0x64d73faa -> :sswitch_a
        -0x561022b1 -> :sswitch_9
        -0x3eed9389 -> :sswitch_8
        -0x370d8fe5 -> :sswitch_7
        -0x1368c9e -> :sswitch_6
        0x1c2ae2f0 -> :sswitch_5
        0x3879cd8b -> :sswitch_4
        0x39322c2f -> :sswitch_3
        0x4e073328 -> :sswitch_2
        0x5a163ce9 -> :sswitch_1
        0x72c2d8f9 -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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

.method public reportPlaybackEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlaybackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportPlaybackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "release()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->USER_WAIT_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->BUMPER_VIDEO_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 3
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->USER_WAIT_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->BUMPER_VIDEO_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 5
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->resumeMonitoring()V

    return-void

    .line 8
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->pauseMonitoring()V

    return-void
.end method

.method public reportPlayerEncodedFrameRate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Conviva.encodedFrameRate"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reportPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnExecutor(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V
    .locals 1

    .line 1
    const-string v0, "setCallback()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
