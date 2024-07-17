.class public final Lcom/google/android/gms/internal/ads/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyh/e0;

.field public final c:Lcom/google/android/gms/internal/ads/zt;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzchu;

.field public g:Ljava/lang/String;

.field public h:Lm4/e;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lcom/google/android/gms/internal/ads/wt;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/google/android/gms/internal/ads/d21;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lyh/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lyh/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lyh/e0;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zt;

    .line 19
    .line 20
    sget-object v2, Lwh/o;->f:Lwh/o;

    .line 21
    .line 22
    iget-object v2, v2, Lwh/o;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zt;-><init>(Ljava/lang/String;Lyh/e0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xt;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->h:Lm4/e;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wt;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->k:Lcom/google/android/gms/internal/ads/wt;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->l:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchu;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->m8:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lvi/c;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lvi/c;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b()Lm4/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->h:Lm4/e;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()Lyh/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lyh/e0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/d21;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->d2:Lcom/google/android/gms/internal/ads/ih;

    .line 6
    .line 7
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 8
    .line 9
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->m:Lcom/google/android/gms/internal/ads/d21;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/bt;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->m:Lcom/google/android/gms/internal/ads/d21;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xt;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 15
    .line 16
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 17
    .line 18
    iget-object v1, v1, Lvh/i;->f:Lcom/bumptech/glide/manager/u;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/u;->V0(Lcom/google/android/gms/internal/ads/nd;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lyh/e0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lyh/e0;->C(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sq;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)Lcom/google/android/gms/internal/ads/tq;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 54
    .line 55
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lm4/e;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2}, Lm4/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->h:Lm4/e;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Lxh/f;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lxh/f;-><init>(Lcom/google/android/gms/internal/ads/xt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lyh/o;->b()Lcom/google/android/gms/internal/ads/d21;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "AppState.registerCsiReporter"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lyr/d0;->g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lxn/s;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->T6:Lcom/google/android/gms/internal/ads/ih;

    .line 91
    .line 92
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 93
    .line 94
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-string v1, "connectivity"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 115
    .line 116
    new-instance v2, Lh3/h;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {v2, p0, v3}, Lh3/h;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->r(Landroid/net/ConnectivityManager;Lh3/h;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xt;->d:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt;->d()Lcom/google/android/gms/internal/ads/d21;

    .line 132
    .line 133
    .line 134
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 136
    .line 137
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sq;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)Lcom/google/android/gms/internal/ads/tq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/vi;->g:Lcom/google/android/gms/internal/ads/zh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/tq;->g(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sq;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)Lcom/google/android/gms/internal/ads/tq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lxn/s;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->T6:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    .line 9
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 10
    .line 11
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const-string v0, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method
