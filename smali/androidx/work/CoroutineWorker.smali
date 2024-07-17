.class public abstract Landroidx/work/CoroutineWorker;
.super La3/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002J\u0006\u0010\u000f\u001a\u00020\u0007R\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u00020\u001a8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "La3/s;",
        "Lql/o;",
        "La3/r;",
        "startWork",
        "La3/h;",
        "data",
        "",
        "setProgress",
        "(La3/h;Lsu/e;)Ljava/lang/Object;",
        "La3/k;",
        "foregroundInfo",
        "setForeground",
        "(La3/k;Lsu/e;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "Llv/r;",
        "job",
        "Llv/r;",
        "getJob$work_runtime_ktx_release",
        "()Llv/r;",
        "Ll3/j;",
        "future",
        "Ll3/j;",
        "getFuture$work_runtime_ktx_release",
        "()Ll3/j;",
        "Llv/w;",
        "coroutineContext",
        "Llv/w;",
        "getCoroutineContext",
        "()Llv/w;",
        "getCoroutineContext$annotations",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final coroutineContext:Llv/w;

.field private final future:Ll3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/j;"
        }
    .end annotation
.end field

.field private final job:Llv/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, La3/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg6/c;->a()Llv/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Llv/r;

    .line 19
    .line 20
    new-instance p1, Ll3/j;

    .line 21
    .line 22
    invoke-direct {p1}, Ll3/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Ll3/j;

    .line 26
    .line 27
    new-instance p2, Landroidx/activity/b;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La3/s;->getTaskExecutor()Lm3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj3/v;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk3/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Llv/j0;->a:Lrv/d;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Llv/w;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroidx/work/CoroutineWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ll3/j;

    .line 7
    .line 8
    iget-object v0, v0, Ll3/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, Ll3/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Llv/r;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast p0, Llv/l1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lsu/e<",
            "-",
            "La3/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lsu/e;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Llv/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Llv/w;

    return-object v0
.end method

.method public getForegroundInfo(Lsu/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lql/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg6/c;->a()Llv/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llv/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lsu/a;->plus(Lsu/i;)Lsu/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, La3/n;

    .line 18
    .line 19
    invoke-direct {v2, v0}, La3/n;-><init>(Llv/e1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La3/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, p0, v3}, La3/f;-><init>(La3/n;Landroidx/work/CoroutineWorker;Lsu/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v3, v5, v0, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()Ll3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/j;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ll3/j;

    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Llv/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Llv/r;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, La3/s;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ll3/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll3/h;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(La3/k;Lsu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/k;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La3/s;->setForegroundAsync(La3/k;)Lql/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setForegroundAsync(foregroundInfo)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Llv/i;

    .line 31
    .line 32
    invoke-static {p2}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Llv/i;-><init>(ILsu/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llv/i;->u()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/appcompat/widget/j;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {p2, v0, p1, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, La3/i;->a:La3/i;

    .line 50
    .line 51
    invoke-interface {p1, p2, v1}, Lql/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/compose/ui/platform/f;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Llv/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Llv/i;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

.method public final setProgress(La3/h;Lsu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/h;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La3/s;->setProgressAsync(La3/h;)Lql/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setProgressAsync(data)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Llv/i;

    .line 31
    .line 32
    invoke-static {p2}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Llv/i;-><init>(ILsu/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llv/i;->u()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/appcompat/widget/j;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {p2, v0, p1, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, La3/i;->a:La3/i;

    .line 50
    .line 51
    invoke-interface {p1, p2, v1}, Lql/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/compose/ui/platform/f;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Llv/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Llv/i;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

.method public final startWork()Lql/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llv/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Llv/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsu/a;->plus(Lsu/i;)Lsu/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La3/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La3/g;-><init>(Landroidx/work/CoroutineWorker;Lsu/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ll3/j;

    .line 27
    .line 28
    return-object v0
.end method
