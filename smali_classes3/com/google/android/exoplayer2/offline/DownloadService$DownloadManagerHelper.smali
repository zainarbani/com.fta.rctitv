.class final Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadManagerHelper"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

.field private final foregroundAllowed:Z

.field private scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private final scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager;",
            "Z",
            "Lcom/google/android/exoplayer2/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->lambda$attachService$0(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method

.method private cancelScheduler()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->schedulerNeedsUpdate(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$attachService$0(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    return-void
.end method

.method private restartService()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 2
    .line 3
    const-string v1, "DownloadService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private schedulerNeedsUpdate(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private serviceMayNeedRestart()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$800(Lcom/google/android/exoplayer2/offline/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public attachService(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/offline/k;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0, p1}, Lcom/google/android/exoplayer2/offline/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public detachService(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 13
    .line 14
    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$400(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceMayNeedRestart()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$500(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "DownloadService"

    .line 23
    .line 24
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$600(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/j;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public final onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$700(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    return-void
.end method

.method public onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadsPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceMayNeedRestart()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public updateScheduler()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isWaitingForRequirements()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    return v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getRequirements()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->getSupportedRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->schedulerNeedsUpdate(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    .line 57
    .line 58
    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 59
    .line 60
    invoke-interface {v4, v0, v1, v5}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->schedule(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const-string v0, "DownloadService"

    .line 70
    .line 71
    const-string v1, "Failed to schedule restart"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 77
    .line 78
    .line 79
    return v3
.end method
