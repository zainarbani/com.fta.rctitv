.class public final Lys/e;
.super Ljs/v;
.source "SourceFile"


# static fields
.field public static final f:Lys/c;

.field public static final g:Lys/t;

.field public static final h:I

.field public static final i:Lys/d;


# instance fields
.field public final d:Ljava/util/concurrent/ThreadFactory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lys/e;->h:I

    .line 27
    .line 28
    new-instance v0, Lys/d;

    .line 29
    .line 30
    new-instance v1, Lys/t;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lys/t;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lys/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lys/e;->i:Lys/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lys/r;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lys/t;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lys/t;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lys/e;->g:Lys/t;

    .line 75
    .line 76
    new-instance v0, Lys/c;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lys/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lys/e;->f:Lys/c;

    .line 82
    .line 83
    iget-object v0, v0, Lys/c;->b:[Lys/d;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lys/r;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljs/v;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lys/e;->g:Lys/t;

    .line 5
    .line 6
    iput-object v0, p0, Lys/e;->d:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lys/e;->f:Lys/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lys/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Lys/e;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createWorker()Ljs/u;
    .locals 2

    new-instance v0, Lys/b;

    iget-object v1, p0, Lys/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys/c;

    invoke-virtual {v1}, Lys/c;->a()Lys/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lys/b;-><init>(Lys/d;)V

    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lys/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lys/c;->a()Lys/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lys/v;

    .line 17
    .line 18
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lys/v;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object p1, v0, Lys/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    cmp-long v0, p2, v2

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Lys/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Los/d;->a:Los/d;

    .line 50
    .line 51
    :goto_1
    return-object v1
.end method

.method public final schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-wide v2, p2

    .line 3
    move-object v7, p0

    .line 4
    iget-object v1, v7, Lys/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lys/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lys/c;->a()Lys/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v8, Los/d;->a:Los/d;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, p4, v4

    .line 27
    .line 28
    if-gtz v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Lys/l;

    .line 31
    .line 32
    iget-object v1, v1, Lys/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-direct {v6, p1, v1}, Lys/l;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v9, p6

    .line 47
    .line 48
    invoke-interface {v1, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v6, v0}, Lys/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v8, v6

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v9, p6

    .line 63
    .line 64
    new-instance v10, Lys/u;

    .line 65
    .line 66
    invoke-direct {v10, p1}, Lys/u;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Lys/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    move-object v1, v10

    .line 72
    move-wide v2, p2

    .line 73
    move-wide v4, p4

    .line 74
    move-object/from16 v6, p6

    .line 75
    .line 76
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0}, Lys/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v8
.end method

.method public final shutdown()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lys/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lys/c;

    .line 8
    .line 9
    sget-object v2, Lys/e;->f:Lys/c;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lys/c;->b:[Lys/d;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    :goto_1
    if-ge v4, v1, :cond_3

    .line 36
    .line 37
    aget-object v2, v0, v4

    .line 38
    .line 39
    invoke-virtual {v2}, Lys/r;->dispose()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Lys/c;

    .line 2
    .line 3
    sget v1, Lys/e;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lys/e;->d:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lys/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lys/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, Lys/e;->f:Lys/c;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lys/c;->b:[Lys/d;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    :goto_1
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    aget-object v2, v0, v4

    .line 38
    .line 39
    invoke-virtual {v2}, Lys/r;->dispose()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method
