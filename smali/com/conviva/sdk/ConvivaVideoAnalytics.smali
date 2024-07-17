.class public Lcom/conviva/sdk/ConvivaVideoAnalytics;
.super Lcom/conviva/sdk/ConvivaExperienceAnalytics;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CONVIVA : "


# instance fields
.field private mAdAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

.field protected mAdPlayerType:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

.field protected mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/conviva/sdk/ClientAPI;Ln7/q;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/sdk/ClientAPI;Ln7/q;ZLjava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lw7/d;

    .line 12
    .line 13
    const-string p2, "ConvivaVideoAnalytics"

    .line 14
    .line 15
    iput-object p2, p1, Lw7/d;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfoInternal(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackErrorInternal(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/conviva/sdk/ConvivaVideoAnalytics;)V
    .locals 0

    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackEndedInternal()V

    return-void
.end method

.method public static synthetic access$300(Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;
    .locals 0

    iget-object p0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

    return-object p0
.end method

.method private reportPlaybackEndedInternal()V
    .locals 2

    .line 1
    const-string v0, "reportPlaybackEnded()"

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
    const-string v1, "reportPlaybackEnded() : Invalid : Did you report playback ended?"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getIsAffectingUser()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private reportPlaybackErrorInternal(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 1

    .line 1
    const-string v0, "reportPlaybackError()"

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
    sget-object p1, Ln7/r;->e:Ln7/r;

    .line 15
    .line 16
    const-string p2, "reportPlaybackError() : Invalid : Did you report playback ended?"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/conviva/sdk/Error;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ln7/p;->valueOf(Ljava/lang/String;)Ln7/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/conviva/sdk/Error;-><init>(Ljava/lang/String;Ln7/p;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setError(Lcom/conviva/sdk/Error;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setContentInfoInternal(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setContentInfo()"

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
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public configureExistingSession(I)V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$1;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics$1;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;I)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportAdBreakEnded()V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$9;

    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaVideoAnalytics$9;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;Ljava/util/Map;)V

    return-void
.end method

.method public reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;",
            "Lcom/conviva/sdk/ConvivaSdkConstants$AdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportPlaybackEnded()V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$5;

    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaVideoAnalytics$5;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics$7;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportPlaybackFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackFailed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportPlaybackFailed(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics$6;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportPlaybackRequested()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    return-void
.end method

.method public reportPlaybackRequested(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics$4;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdAnalytics(Lcom/conviva/sdk/ConvivaAdAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

    return-void
.end method

.method public setContentInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$2;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics$2;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs setPlayer(Ljava/lang/Object;[Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;

    invoke-direct {v0, p0, p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics$10;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;[Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPlayerInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics$3;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics$3;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method
