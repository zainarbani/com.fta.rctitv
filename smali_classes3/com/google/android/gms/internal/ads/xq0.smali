.class public final Lcom/google/android/gms/internal/ads/xq0;
.super Lcom/google/android/gms/internal/ads/zr;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/uq0;

.field public final d:Lcom/google/android/gms/internal/ads/rq0;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/gr0;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/zzchu;

.field public i:Lcom/google/android/gms/internal/ads/nb0;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Lcom/google/android/gms/internal/ads/rq0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xq0;->f:Lcom/google/android/gms/internal/ads/gr0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq0;->g:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xq0;->h:Lcom/google/android/gms/internal/ads/zzchu;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->u0:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq0;->j:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C2(Lcom/google/android/gms/internal/ads/is;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Lcom/google/android/gms/internal/ads/rq0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized D(Z)V
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq0;->j:Z
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

.method public final declared-synchronized H(Lui/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq0;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xq0;->U0(Lui/a;Z)V
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

.method public final declared-synchronized U0(Lui/a;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Rewarded can not be shown before loaded"

    .line 12
    .line 13
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Lcom/google/android/gms/internal/ads/rq0;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rq0;->C(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nb0;->d(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Lcom/google/android/gms/internal/ads/rq0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized W2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xq0;->X3(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized X3(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->l:Lcom/google/android/gms/internal/ads/zh;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq0;->h:Lcom/google/android/gms/internal/ads/zzchu;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->C8:Lcom/google/android/gms/internal/ads/ih;

    .line 42
    .line 43
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 44
    .line 45
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 62
    .line 63
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Lcom/google/android/gms/internal/ads/rq0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 74
    .line 75
    iget-object p2, p2, Lvh/i;->c:Lyh/g0;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq0;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2}, Lyh/g0;->c(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->x:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 91
    .line 92
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Lcom/google/android/gms/internal/ads/rq0;

    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-static {p2, p3, p3}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rq0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/ro0;

    .line 115
    .line 116
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ro0;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uq0;->i:Lcom/google/android/gms/internal/ads/ir0;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ir0;->o:Lg4/k;

    .line 124
    .line 125
    iput p3, v1, Lg4/k;->c:I

    .line 126
    .line 127
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xq0;->e:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/uq0;->f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public final d3(Lwh/n1;)V
    .locals 1

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Lcom/google/android/gms/internal/ads/rq0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e2(Lwh/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Lcom/google/android/gms/internal/ads/rq0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rq0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wq0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/wq0;-><init>(Lcom/google/android/gms/internal/ads/g8;Landroid/os/IInterface;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rq0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized f1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xq0;->X3(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized h2(Lcom/google/android/gms/internal/ads/zzcdy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->f:Lcom/google/android/gms/internal/ads/gr0;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcdy;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gr0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdy;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gr0;->b:Ljava/lang/String;
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

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb0;->c()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzc()Lwh/u1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B5:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/xr;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb0;->p:Lcom/google/android/gms/internal/ads/ls;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

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

.method public final zzo()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nb0;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
