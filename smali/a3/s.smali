.class public abstract La3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, La3/s;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "WorkerParameters is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Application Context is null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La3/s;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method

.method public getForegroundInfoAsync()Lql/o;
    .locals 3

    .line 1
    new-instance v0, Ll3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getInputData()La3/h;
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:La3/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lj3/v;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Network;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Lm3/a;
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lm3/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lj3/v;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lj3/v;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWorkerFactory()La3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:La3/j0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, La3/s;->mStopped:Z

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, La3/s;->mUsed:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(La3/k;)Lql/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/k;",
            ")",
            "Lql/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:La3/l;

    .line 4
    .line 5
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, La3/s;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v0, Lk3/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v8, Ll3/j;

    .line 19
    .line 20
    invoke-direct {v8}, Ll3/j;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Le1/v1;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, v9

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, v8

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Le1/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lk3/t;->a:Lm3/a;

    .line 34
    .line 35
    check-cast p1, Lj3/v;

    .line 36
    .line 37
    invoke-virtual {p1, v9}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public setProgressAsync(La3/h;)Lql/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/h;",
            ")",
            "Lql/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/s;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:La3/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La3/s;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v0, Lk3/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v7, Ll3/j;

    .line 18
    .line 19
    invoke-direct {v7}, Ll3/j;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ll/g;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, v0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lk3/u;->b:Lm3/a;

    .line 33
    .line 34
    check-cast p1, Lj3/v;

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/s;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lql/o;
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/s;->mStopped:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La3/s;->onStopped()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
