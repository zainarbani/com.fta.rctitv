.class public final Lys/g0;
.super Ljs/v;
.source "SourceFile"


# static fields
.field public static final f:Lys/t;

.field public static final g:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final d:Ljava/util/concurrent/ThreadFactory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lys/g0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    const-string v0, "rx2.single-priority"

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Lys/t;

    .line 34
    .line 35
    const-string v3, "RxSingleScheduler"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lys/t;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lys/g0;->f:Lys/t;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljs/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lys/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lys/g0;->f:Lys/t;

    .line 12
    .line 13
    iput-object v1, p0, Lys/g0;->d:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    invoke-static {v1}, Lys/x;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createWorker()Ljs/u;
    .locals 2

    new-instance v0, Lys/f0;

    iget-object v1, p0, Lys/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lys/f0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 4

    .line 1
    new-instance v0, Lys/v;

    .line 2
    .line 3
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lys/v;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lys/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p2, v1

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lys/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Los/d;->a:Los/d;

    .line 47
    .line 48
    return-object p1
.end method

.method public final schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 9

    .line 1
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Los/d;->a:Los/d;

    .line 5
    .line 6
    iget-object v1, p0, Lys/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p4, v2

    .line 11
    .line 12
    if-gtz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p5, Lys/l;

    .line 21
    .line 22
    invoke-direct {p5, p1, p4}, Lys/l;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    cmp-long p1, p2, v2

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p5, p1}, Lys/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p5

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v8, Lys/u;

    .line 48
    .line 49
    invoke-direct {v8, p1}, Lys/u;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    move-object v2, v8

    .line 60
    move-wide v3, p2

    .line 61
    move-wide v5, p4

    .line 62
    move-object v7, p6

    .line 63
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v8, p1}, Lys/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    sget-object v2, Lys/g0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lys/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v3, Lys/g0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lys/g0;->d:Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    invoke-static {v0}, Lys/x;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void
.end method
