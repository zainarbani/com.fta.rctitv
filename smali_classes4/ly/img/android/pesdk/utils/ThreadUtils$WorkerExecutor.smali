.class final Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkerExecutor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "supervisor",
        "Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;",
        "(Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;)V",
        "afterExecute",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "t",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;)V
    .locals 8

    .line 1
    const-string v0, "supervisor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x5

    .line 11
    .line 12
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getKeepAliveUnit$cp()Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->doReplaceTask()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTaskIsDone(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
