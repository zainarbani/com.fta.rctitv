.class public abstract Landroidx/work/Worker;
.super La3/s;
.source "SourceFile"


# instance fields
.field public a:Ll3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()La3/r;
.end method

.method public getForegroundInfo()La3/k;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getForegroundInfoAsync()Lql/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3/s;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3, p0, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final startWork()Lql/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->a:Ll3/j;

    .line 7
    .line 8
    invoke-virtual {p0}, La3/s;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/activity/e;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->a:Ll3/j;

    .line 23
    .line 24
    return-object v0
.end method
