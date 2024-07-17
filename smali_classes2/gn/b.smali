.class public final Lgn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final s:Lkn/a;

.field public static volatile t:Lgn/b;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lqn/f;

.field public final k:Lhn/a;

.field public final l:Lcom/google/android/gms/internal/ads/ih1;

.field public final m:Z

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lsn/i;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lgn/b;->s:Lkn/a;

    return-void
.end method

.method public constructor <init>(Lqn/f;Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 3

    .line 1
    invoke-static {}, Lhn/a;->e()Lhn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgn/e;->e:Lkn/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgn/b;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgn/b;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgn/b;->d:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgn/b;->e:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lgn/b;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lgn/b;->g:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lgn/b;->h:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lgn/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, Lsn/i;->e:Lsn/i;

    .line 68
    .line 69
    iput-object v1, p0, Lgn/b;->p:Lsn/i;

    .line 70
    .line 71
    iput-boolean v2, p0, Lgn/b;->q:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lgn/b;->r:Z

    .line 75
    .line 76
    iput-object p1, p0, Lgn/b;->j:Lqn/f;

    .line 77
    .line 78
    iput-object p2, p0, Lgn/b;->l:Lcom/google/android/gms/internal/ads/ih1;

    .line 79
    .line 80
    iput-object v0, p0, Lgn/b;->k:Lhn/a;

    .line 81
    .line 82
    iput-boolean v1, p0, Lgn/b;->m:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()Lgn/b;
    .locals 5

    .line 1
    sget-object v0, Lgn/b;->t:Lgn/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgn/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgn/b;->t:Lgn/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgn/b;

    .line 13
    .line 14
    sget-object v2, Lqn/f;->t:Lqn/f;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lgn/b;-><init>(Lqn/f;Lcom/google/android/gms/internal/ads/ih1;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lgn/b;->t:Lgn/b;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lgn/b;->t:Lgn/b;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgn/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgn/b;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lgn/b;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lgn/b;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-long/2addr v5, v2

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Lfn/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/b;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgn/b;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final d(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/b;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgn/b;->g:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgn/b;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgn/b;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfn/d;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lfn/c;->b:Lkn/a;

    .line 25
    .line 26
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lfn/c;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfn/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgn/b;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgn/b;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgn/e;

    .line 22
    .line 23
    iget-object v2, v0, Lgn/e;->b:Landroidx/core/app/s;

    .line 24
    .line 25
    iget-boolean v3, v0, Lgn/e;->d:Z

    .line 26
    .line 27
    sget-object v4, Lgn/e;->e:Lkn/a;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Cannot stop because no recording was started"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lrn/d;

    .line 39
    .line 40
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v3, v0, Lgn/e;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const-string v7, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lkn/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lgn/e;->a()Lrn/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    iget-object v7, v0, Lgn/e;->a:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v8, v2, Landroidx/core/app/s;->a:Ltk/e;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ltk/e;->A(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v3

    .line 75
    :goto_0
    instance-of v7, v3, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v8, 0x1c

    .line 82
    .line 83
    if-gt v7, v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    throw v3

    .line 87
    :cond_4
    :goto_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v7, v6

    .line 94
    .line 95
    const-string v3, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 96
    .line 97
    invoke-virtual {v4, v3, v7}, Lkn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lrn/d;

    .line 101
    .line 102
    invoke-direct {v3}, Lrn/d;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, v2, Landroidx/core/app/s;->a:Ltk/e;

    .line 106
    .line 107
    invoke-virtual {v2}, Ltk/e;->B()[Landroid/util/SparseIntArray;

    .line 108
    .line 109
    .line 110
    iput-boolean v6, v0, Lgn/e;->d:Z

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :goto_3
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v0, v6

    .line 130
    .line 131
    sget-object p1, Lgn/b;->s:Lkn/a;

    .line 132
    .line 133
    const-string v1, "Failed to record frame data for %s."

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lkn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lln/c;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lrn/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lln/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn/b;->k:Lhn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lsn/g0;->V()Lsn/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lsn/d0;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsn/d0;->o(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p3, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 23
    .line 24
    iget-wide p1, p2, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 25
    .line 26
    sub-long/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Lsn/d0;->p(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lsn/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 46
    .line 47
    check-cast p2, Lsn/g0;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lsn/g0;->H(Lsn/g0;Lsn/a0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgn/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lgn/b;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    iget-object p3, p0, Lgn/b;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 68
    .line 69
    check-cast v1, Lsn/g0;

    .line 70
    .line 71
    invoke-static {v1}, Lsn/g0;->D(Lsn/g0;)Lcom/google/protobuf/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lcom/google/protobuf/a1;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string p3, "_tsns"

    .line 81
    .line 82
    int-to-long v1, p1

    .line 83
    invoke-virtual {v0, v1, v2, p3}, Lsn/d0;->n(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lgn/b;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lgn/b;->j:Lqn/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lsn/g0;

    .line 99
    .line 100
    sget-object p3, Lsn/i;->f:Lsn/i;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lqn/f;->c(Lsn/g0;Lsn/i;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgn/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgn/b;->k:Lhn/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhn/a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgn/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lgn/e;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgn/b;->c:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Landroidx/fragment/app/b0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lgn/d;

    .line 28
    .line 29
    iget-object v2, p0, Lgn/b;->l:Lcom/google/android/gms/internal/ads/ih1;

    .line 30
    .line 31
    iget-object v3, p0, Lgn/b;->j:Lqn/f;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, Lgn/d;-><init>(Lcom/google/android/gms/internal/ads/ih1;Lqn/f;Lgn/b;Lgn/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgn/b;->d:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/b0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/j0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/q0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final i(Lsn/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgn/b;->p:Lsn/i;

    .line 2
    .line 3
    iget-object p1, p0, Lgn/b;->g:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgn/b;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgn/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lgn/b;->p:Lsn/i;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lgn/a;->onUpdateAppState(Lsn/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgn/b;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/b;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn/b;->d:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/fragment/app/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/fragment/app/q0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/v0;->k0(Landroidx/fragment/app/q0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgn/b;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgn/b;->l:Lcom/google/android/gms/internal/ads/ih1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgn/b;->n:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iget-object v0, p0, Lgn/b;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lgn/b;->r:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lsn/i;->d:Lsn/i;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgn/b;->i(Lsn/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgn/b;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lgn/b;->r:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "_bs"

    .line 46
    .line 47
    iget-object v0, p0, Lgn/b;->o:Lcom/google/firebase/perf/util/Timer;

    .line 48
    .line 49
    iget-object v1, p0, Lgn/b;->n:Lcom/google/firebase/perf/util/Timer;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lgn/b;->g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lsn/i;->d:Lsn/i;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgn/b;->i(Lsn/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lgn/b;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgn/b;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lgn/b;->k:Lhn/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhn/a;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgn/b;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgn/b;->h(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgn/b;->c:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgn/e;

    .line 32
    .line 33
    iget-boolean v1, v0, Lgn/e;->d:Z

    .line 34
    .line 35
    iget-object v2, v0, Lgn/e;->a:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lgn/e;->e:Lkn/a;

    .line 54
    .line 55
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lgn/e;->b:Landroidx/core/app/s;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/core/app/s;->a:Ltk/e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ltk/e;->m(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Lgn/e;->d:Z

    .line 69
    .line 70
    :goto_0
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "_st_"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lgn/b;->j:Lqn/f;

    .line 87
    .line 88
    iget-object v3, p0, Lgn/b;->l:Lcom/google/android/gms/internal/ads/ih1;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lqn/f;Lcom/google/android/gms/internal/ads/ih1;Lgn/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lgn/b;->e:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgn/b;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgn/b;->f(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgn/b;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lgn/b;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgn/b;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lgn/b;->l:Lcom/google/android/gms/internal/ads/ih1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgn/b;->o:Lcom/google/firebase/perf/util/Timer;

    .line 41
    .line 42
    const-string v0, "_fs"

    .line 43
    .line 44
    iget-object v1, p0, Lgn/b;->n:Lcom/google/firebase/perf/util/Timer;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lgn/b;->g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lsn/i;->e:Lsn/i;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lgn/b;->i(Lsn/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method
