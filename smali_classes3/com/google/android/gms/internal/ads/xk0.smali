.class public final Lcom/google/android/gms/internal/ads/xk0;
.super Lwh/h0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/hq0;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/zzchu;

.field public final g:Lcom/google/android/gms/internal/ads/uk0;

.field public final h:Lcom/google/android/gms/internal/ads/rq0;

.field public i:Lcom/google/android/gms/internal/ads/k70;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq0;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Lcom/google/android/gms/internal/ads/hq0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xk0;->h:Lcom/google/android/gms/internal/ads/rq0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xk0;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->u0:Lcom/google/android/gms/internal/ads/ih;

    .line 19
    .line 20
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 21
    .line 22
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xk0;->j:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final E3(Lwh/s0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized H1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Lcom/google/android/gms/internal/ads/hq0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq0;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized J()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk0;->X3()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final N3(Lwh/o0;)V
    .locals 1

    .line 1
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk0;->c(Lwh/o0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized Q1(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->i:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 18
    .line 19
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 20
    .line 21
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk0;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->C8:Lcom/google/android/gms/internal/ads/ih;

    .line 43
    .line 44
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 45
    .line 46
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v2, v3, :cond_1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 63
    .line 64
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 68
    .line 69
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lyh/g0;->c(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->x:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 85
    .line 86
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v2, v2}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return v1

    .line 103
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk0;->X3()Z

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Landroid/content/Context;

    .line 112
    .line 113
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 114
    .line 115
    invoke-static {v0, v1}, Ltw/d;->q(Landroid/content/Context;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Lcom/google/android/gms/internal/ads/hq0;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk0;->e:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/eq0;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/eq0;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/internal/ads/c10;

    .line 132
    .line 133
    const/16 v4, 0x13

    .line 134
    .line 135
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hq0;->f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final declared-synchronized T3()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final U3(Z)V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized X3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k70;->m:Lcom/google/android/gms/internal/ads/w20;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final a1(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d0(Lcom/google/android/gms/internal/ads/vh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Lcom/google/android/gms/internal/ads/hq0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hq0;->g:Lcom/google/android/gms/internal/ads/vh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/sr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->h:Lcom/google/android/gms/internal/ads/rq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v30;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    return-void
.end method

.method public final j1(Lwh/n1;)V
    .locals 1

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j3(Lwh/t;)V
    .locals 0

    return-void
.end method

.method public final k1(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final l3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized q0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/mh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final r0(Lwh/w;)V
    .locals 1

    .line 1
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t2(Lui/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Interstitial can not be shown before loaded."

    .line 7
    .line 8
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v1}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->C(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xk0;->j:Z

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k70;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final w1(Lwh/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w2(Lcom/google/android/gms/ads/internal/client/zzl;Lwh/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xk0;->Q1(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xk0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzX()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Interstitial can not be shown before loaded."

    .line 13
    .line 14
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-static {v2, v1, v1}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->C(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xk0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k70;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lwh/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lwh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final zzj()Lwh/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->g:Lcom/google/android/gms/internal/ads/uk0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uk0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lwh/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final declared-synchronized zzk()Lwh/u1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B5:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final zzl()Lwh/x1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lui/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v30;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
