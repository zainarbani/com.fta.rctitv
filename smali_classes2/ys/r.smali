.class public Lys/r;
.super Ljs/u;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lys/x;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lys/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lls/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lys/r;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lys/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Los/d;->a:Los/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lys/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lls/a;)Lys/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lys/r;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lys/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lls/a;)Lys/w;
    .locals 4

    .line 1
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys/w;

    .line 5
    .line 6
    invoke-direct {v0, p1, p5}, Lys/w;-><init>(Ljava/lang/Runnable;Lls/a;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5, v0}, Lls/a;->a(Lls/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iget-object p1, p0, Lys/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    cmp-long v3, p2, v1

    .line 23
    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lys/w;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Lls/a;->f(Lls/b;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v0
.end method
