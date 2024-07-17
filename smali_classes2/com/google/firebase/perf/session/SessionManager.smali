.class public Lcom/google/firebase/perf/session/SessionManager;
.super Lgn/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;


# instance fields
.field private final appStateMonitor:Lgn/b;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lon/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:Lcom/google/firebase/perf/session/PerfSession;

.field private syncInitFuture:Ljava/util/concurrent/Future;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v1

    invoke-static {}, Lgn/b;->a()Lgn/b;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lcom/google/firebase/perf/session/PerfSession;Lgn/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lcom/google/firebase/perf/session/PerfSession;Lgn/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lgn/b;->a()Lgn/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lgn/c;-><init>(Lgn/b;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lgn/b;

    .line 6
    invoke-virtual {p0}, Lgn/c;->registerForAppState()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/SessionManager;->lambda$setApplicationContext$0(Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-object v0
.end method

.method private lambda$setApplicationContext$0(Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->initializeGaugeMetadataManager(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p2, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 11
    .line 12
    sget-object v0, Lsn/i;->d:Lsn/i;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lsn/i;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private logGaugeMetadataIfCollectionEnabled(Lsn/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lsn/i;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private startOrStopCollectingGauges(Lsn/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lsn/i;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public getSyncInitFuture()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public initializeGaugeCollection()V
    .locals 1

    .line 1
    sget-object v0, Lsn/i;->d:Lsn/i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lsn/i;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lsn/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpdateAppState(Lsn/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgn/c;->onUpdateAppState(Lsn/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lgn/b;

    .line 5
    .line 6
    iget-boolean v0, v0, Lgn/b;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lsn/i;->d:Lsn/i;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lsn/i;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lsn/i;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final perfSession()Lcom/google/firebase/perf/session/PerfSession;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lon/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/emoji2/text/n;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, p1, v0}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    return-void
.end method

.method public setPerfSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lon/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public updatePerfSession(Lsn/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/session/PerfSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lon/a;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lon/a;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lsn/i;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lsn/i;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public updatePerfSessionIfExpired()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lhn/a;->e()Lhn/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v3, Lhn/p;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v4, Lhn/p;->h:Lhn/p;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lhn/p;

    .line 33
    .line 34
    invoke-direct {v4}, Lhn/p;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lhn/p;->h:Lhn/p;

    .line 38
    .line 39
    :cond_0
    sget-object v4, Lhn/p;->h:Lhn/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    invoke-virtual {v2, v4}, Lhn/a;->k(Lm8/f;)Lrn/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lrn/d;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    cmp-long v5, v10, v6

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v2, v4}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lrn/d;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v5, v10, v6

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    :goto_1
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v2, v2, Lhn/a;->c:Lhn/w;

    .line 116
    .line 117
    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    .line 118
    .line 119
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v2, v5, v6, v4}, Lhn/w;->c(JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v2, v4}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lrn/d;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lrn/d;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    cmp-long v5, v3, v6

    .line 164
    .line 165
    if-lez v5, :cond_5

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v3, 0x0

    .line 170
    :goto_2
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lrn/d;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const-wide/16 v2, 0xf0

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    :goto_3
    cmp-long v4, v0, v2

    .line 194
    .line 195
    if-lez v4, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    :goto_4
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lgn/b;

    .line 203
    .line 204
    iget-object v0, v0, Lgn/b;->p:Lsn/i;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lsn/i;)V

    .line 207
    .line 208
    .line 209
    return v8

    .line 210
    :cond_8
    return v9

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v3

    .line 213
    throw v0
.end method
