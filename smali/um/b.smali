.class public final Lum/b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lum/d;


# direct methods
.method public constructor <init>(Lum/d;Lum/c;)V
    .locals 0

    iput-object p1, p0, Lum/b;->a:Lum/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    nop

    .line 37
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lum/b;->a:Lum/d;

    .line 40
    .line 41
    iget-object p1, p1, Lum/d;->d:Lum/f;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lum/f;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
