.class public Lly/img/android/pesdk/backend/model/state/ProgressState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;,
        Lly/img/android/pesdk/backend/model/state/ProgressState$Event;
    }
.end annotation


# instance fields
.field private exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

.field private loadingDataRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

.field private previewBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private updateProgressCallback:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->loadingDataRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->previewBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/utils/LevelProgress;

    .line 27
    .line 28
    invoke-direct {v0}, Lly/img/android/pesdk/utils/LevelProgress;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    .line 35
    .line 36
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProgressState$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProgressState$1;-><init>(Lly/img/android/pesdk/backend/model/state/ProgressState;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->updateProgressCallback:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/backend/model/state/ProgressState;)Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    return-object p0
.end method


# virtual methods
.method public getExportProgress()F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LevelProgress;->getProgressF()F

    move-result v0

    return v0
.end method

.method public isExportRunning()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isLoadingDataRunning()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->loadingDataRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized notifyExportFinish()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ProgressState.EXPORT_FINISH"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LevelProgress;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public notifyExportStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProgressState.EXPORT_START"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifyLoadingFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->loadingDataRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProgressState.LOADING_FINISH"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LevelProgress;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public notifyLoadingStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->loadingDataRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProgressState.LOADING_START"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setExportProgress(III)V
    .locals 6

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setExportProgress(IJJ)V

    return-void
.end method

.method public setExportProgress(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/LevelProgress;->setLevelProgress(IJJ)V

    const-string p1, "ProgressState.EXPORT_PROGRESS"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->updateProgressCallback:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    :cond_0
    return-void
.end method

.method public setOnImageSaveProgressCallback(Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhd/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    return-void
.end method

.method public setOnResultSaveProgressCallback(Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    return-void
.end method

.method public setPreviewBusy(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->previewBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ProgressState.PREVIEW_BUSY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "ProgressState.PREVIEW_IDLE"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
