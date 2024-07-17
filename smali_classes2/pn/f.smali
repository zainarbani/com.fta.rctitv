.class public final Lpn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkn/a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lpn/f;->f:Lkn/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lpn/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lpn/f;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Lpn/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpn/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    iput-object v1, p0, Lpn/f;->c:Ljava/lang/Runtime;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/util/Timer;)V
    .locals 5

    .line 1
    const-string v0, "Unable to collect Memory Metric: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpn/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v2, Lpn/e;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lpn/e;-><init>(Lpn/f;Lcom/google/firebase/perf/util/Timer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object v1, Lpn/f;->f:Lkn/a;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lkn/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(JLcom/google/firebase/perf/util/Timer;)V
    .locals 8

    .line 1
    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lpn/f;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lpn/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lpn/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p3, v3}, Lpn/e;-><init>(Lpn/f;Lcom/google/firebase/perf/util/Timer;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpn/f;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    sget-object p2, Lpn/f;->f:Lkn/a;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lkn/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final c(Lcom/google/firebase/perf/util/Timer;)Lsn/d;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {}, Lsn/d;->E()Lsn/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 20
    .line 21
    check-cast v0, Lsn/d;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lsn/d;->C(Lsn/d;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpn/f;->c:Ljava/lang/Runtime;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    mul-long v1, v1, v3

    .line 40
    .line 41
    const-wide/16 v3, 0x400

    .line 42
    .line 43
    div-long/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Lew/m;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 52
    .line 53
    check-cast v1, Lsn/d;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lsn/d;->D(Lsn/d;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lsn/d;

    .line 63
    .line 64
    return-object p1
.end method
