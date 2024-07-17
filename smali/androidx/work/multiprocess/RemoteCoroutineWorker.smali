.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroidx/work/multiprocess/RemoteListenableWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final h:Llv/e1;

.field public final i:Ll3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg6/c;->a()Llv/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h:Llv/e1;

    .line 19
    .line 20
    new-instance p1, Ll3/j;

    .line 21
    .line 22
    invoke-direct {p1}, Ll3/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:Ll3/j;

    .line 26
    .line 27
    new-instance p2, Landroidx/activity/e;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La3/s;->getTaskExecutor()Lm3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:Ll3/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ll3/h;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
