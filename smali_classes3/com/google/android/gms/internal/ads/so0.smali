.class public final Lcom/google/android/gms/internal/ads/so0;
.super Lwh/h0;
.source "SourceFile"

# interfaces
.implements Lxh/b;
.implements Lcom/google/android/gms/internal/ads/wd;
.implements Lcom/google/android/gms/internal/ads/y40;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fy;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/po0;

.field public final h:Lcom/google/android/gms/internal/ads/bp0;

.field public final i:Lcom/google/android/gms/internal/ads/zzchu;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/s00;

.field public l:Lcom/google/android/gms/internal/ads/x00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/bp0;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwh/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/so0;->j:J

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->d:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/fy;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so0;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/po0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/so0;->h:Lcom/google/android/gms/internal/ads/bp0;

    .line 31
    .line 32
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/bp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/zzchu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized E3(Lwh/s0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized H1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/po0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->zza()Z

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

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N1()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/so0;->X3(I)V

    return-void
.end method

.method public final N3(Lwh/o0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q1(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->d:Lcom/google/android/gms/internal/ads/zh;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/zzchu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lyh/g0;->c(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->x:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 85
    .line 86
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->h:Lcom/google/android/gms/internal/ads/bp0;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v2, v2}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bp0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so0;->H1()Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/ro0;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ro0;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/po0;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so0;->f:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/c10;

    .line 127
    .line 128
    const/16 v4, 0x14

    .line 129
    .line 130
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/uo0;->f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final declared-synchronized T3()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized U3(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized V()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized X3(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->l:Lcom/google/android/gms/internal/ads/x00;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x00;->o:Lcom/google/android/gms/internal/ads/fe;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so0;->h:Lcom/google/android/gms/internal/ads/bp0;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->h:Lcom/google/android/gms/internal/ads/bp0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp0;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->k:Lcom/google/android/gms/internal/ads/s00;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 42
    .line 43
    iget-object v1, v1, Lvh/i;->f:Lcom/bumptech/glide/manager/u;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/u;->c1(Lcom/google/android/gms/internal/ads/s00;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->l:Lcom/google/android/gms/internal/ads/x00;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/so0;->j:J

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 62
    .line 63
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/so0;->j:J

    .line 73
    .line 74
    sub-long v2, v0, v2

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->l:Lcom/google/android/gms/internal/ads/x00;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x00;->n:Lcom/google/android/gms/internal/ads/gy;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/gy;->e(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final declared-synchronized a1(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d0(Lcom/google/android/gms/internal/ads/vh;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/sr;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->h:Lcom/google/android/gms/internal/ads/bp0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bp0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j1(Lwh/n1;)V
    .locals 0

    return-void
.end method

.method public final j3(Lwh/t;)V
    .locals 0

    return-void
.end method

.method public final k1(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/po0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->j:Lcom/google/android/gms/internal/ads/ir0;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized l3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final p2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final r0(Lwh/w;)V
    .locals 0

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

.method public final t2(Lui/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->l:Lcom/google/android/gms/internal/ads/x00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k20;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final w1(Lwh/u0;)V
    .locals 0

    return-void
.end method

.method public final w2(Lcom/google/android/gms/ads/internal/client/zzl;Lwh/y;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final x3(Z)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/so0;->X3(I)V

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->l:Lcom/google/android/gms/internal/ads/x00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so0;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/ar0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar0;->r:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/br0;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ltw/d;->k(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->l:Lcom/google/android/gms/internal/ads/x00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 7
    .line 8
    iget-object v1, v0, Lvh/i;->j:Lsi/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/so0;->j:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so0;->l:Lcom/google/android/gms/internal/ads/x00;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/x00;->k:I

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/s00;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/fy;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/uy;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/of1;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/s00;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lsi/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/so0;->k:Lcom/google/android/gms/internal/ads/s00;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/qo0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/qo0;-><init>(Lcom/google/android/gms/internal/ads/so0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/s00;->c(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzi()Lwh/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lwh/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lwh/u1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lwh/x1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lui/a;
    .locals 2

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v1, Lui/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->f:Ljava/lang/String;
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

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
