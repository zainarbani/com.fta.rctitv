.class public final Lfn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsl/g;Lsl/a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lsl/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lhn/a;->e()Lhn/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lew/m;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lhn/a;->d:Lkn/a;

    .line 21
    .line 22
    iput-boolean v1, v2, Lkn/a;->b:Z

    .line 23
    .line 24
    iget-object v0, v0, Lhn/a;->c:Lhn/w;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhn/w;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgn/b;->a()Lgn/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, v0, Lgn/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lgn/b;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    :goto_0
    new-instance v1, Lfn/d;

    .line 58
    .line 59
    invoke-direct {v1}, Lfn/d;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lgn/b;->c(Lfn/d;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lwh/j2;

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method
