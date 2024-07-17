.class public final Lcom/google/android/gms/internal/ads/jk0;
.super Lwh/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d50;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/fp0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/uk0;

.field public f:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final g:Lcom/google/android/gms/internal/ads/ir0;

.field public final h:Lcom/google/android/gms/internal/ads/zzchu;

.field public i:Lcom/google/android/gms/internal/ads/f10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fp0;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/fp0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 13
    .line 14
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/fp0;->l:Lcom/google/android/gms/internal/ads/ir0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Lcom/google/android/gms/internal/ads/ir0;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Lcom/google/android/gms/internal/ads/zzchu;

    .line 19
    .line 20
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/fp0;->i:Lcom/google/android/gms/internal/ads/c50;

    .line 21
    .line 22
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/c0;->O(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized E3(Lwh/s0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Lcom/google/android/gms/internal/ads/ir0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->s:Lwh/s0;
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

.method public final declared-synchronized H1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/fp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp0;->zza()Z

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

.method public final N3(Lwh/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->Z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk0;->c(Lwh/o0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized Q1(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jk0;->X3(Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jk0;->Y3(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized T3()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/zh;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->x8:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Lcom/google/android/gms/internal/ads/zzchu;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->D8:Lcom/google/android/gms/internal/ads/ih;

    .line 39
    .line 40
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v0, "resume must be called on the main UI thread."

    .line 55
    .line 56
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized U3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->Z3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 9
    .line 10
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Lcom/google/android/gms/internal/ads/ir0;

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ir0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized V()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->h()V
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

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized X3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Lcom/google/android/gms/internal/ads/ir0;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->s:Z

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ir0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized Y3(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->Z3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 14
    .line 15
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lyh/g0;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->x:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 31
    .line 32
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1, v1}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 53
    .line 54
    invoke-static {v0, v2}, Ltw/d;->q(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/fp0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/co0;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/fp0;->f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final Z3()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 18
    .line 19
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 20
    .line 21
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Lcom/google/android/gms/internal/ads/zzchu;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->C8:Lcom/google/android/gms/internal/ads/ih;

    .line 43
    .line 44
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 45
    .line 46
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized a1(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->Z3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Lcom/google/android/gms/internal/ads/ir0;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->d:Lcom/google/android/gms/ads/internal/client/zzfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/fp0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fp0;->h:Lcom/google/android/gms/internal/ads/vh;
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
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->Z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j3(Lwh/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->Z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/fp0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp0;->f:Lcom/google/android/gms/internal/ads/wk0;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wk0;->a:Lwh/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final k1(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Lcom/google/android/gms/internal/ads/ir0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/fp0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fp0;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f10;->i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
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
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/zh;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->z8:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Lcom/google/android/gms/internal/ads/zzchu;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->D8:Lcom/google/android/gms/internal/ads/ih;

    .line 39
    .line 40
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v0, "pause must be called on the main UI thread."

    .line 55
    .line 56
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/mh;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final r0(Lwh/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->Z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->e:Lcom/google/android/gms/internal/ads/zh;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->y8:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Lcom/google/android/gms/internal/ads/zzchu;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->D8:Lcom/google/android/gms/internal/ads/ih;

    .line 39
    .line 40
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 55
    .line 56
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k20;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
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

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->f()Lcom/google/android/gms/internal/ads/br0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ltw/d;->k(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Lcom/google/android/gms/internal/ads/ir0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final zzi()Lwh/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/uk0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/uk0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;
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

.method public final declared-synchronized zzl()Lwh/x1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->e()Lwh/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final zzn()Lui/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->Z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/fp0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp0;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, Lui/b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Lcom/google/android/gms/internal/ads/f10;

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
