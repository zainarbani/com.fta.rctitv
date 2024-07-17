.class public final Lys/k;
.super Ljs/v;
.source "SourceFile"


# static fields
.field public static final f:Ljs/v;


# instance fields
.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Ljs/v;

    move-result-object v0

    sput-object v0, Lys/k;->f:Ljs/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/k;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lys/k;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createWorker()Ljs/u;
    .locals 3

    new-instance v0, Lys/j;

    iget-object v1, p0, Lys/k;->e:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lys/k;->d:Z

    invoke-direct {v0, v1, v2}, Lys/j;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;)Lls/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lys/k;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lys/v;

    invoke-direct {v1, p1}, Lys/v;-><init>(Ljava/lang/Runnable;)V

    .line 4
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lys/a;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lys/k;->d:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lys/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lys/i;-><init>(Ljava/lang/Runnable;Lls/a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Lys/h;

    invoke-direct {v1, p1}, Lys/h;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Los/d;->a:Los/d;

    return-object p1
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 2

    .line 13
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lys/k;->e:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Lys/v;

    invoke-direct {v1, p1}, Lys/v;-><init>(Ljava/lang/Runnable;)V

    .line 16
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lys/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Los/d;->a:Los/d;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lys/g;

    invoke-direct {v0, p1}, Lys/g;-><init>(Ljava/lang/Runnable;)V

    .line 21
    new-instance p1, Lkl/d;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0, v0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lys/k;->f:Ljs/v;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljs/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    move-result-object p1

    .line 22
    iget-object p2, v0, Lys/g;->a:Lls/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p2, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-object v0
.end method

.method public final schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lys/k;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lys/u;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lys/u;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-wide v4, p2

    .line 20
    move-wide v6, p4

    .line 21
    move-object v8, p6

    .line 22
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lys/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Los/d;->a:Los/d;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-super/range {p0 .. p6}, Ljs/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
