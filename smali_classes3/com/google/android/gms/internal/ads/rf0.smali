.class public final Lcom/google/android/gms/internal/ads/rf0;
.super Lcom/google/android/gms/internal/ads/vf0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/rf0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vf0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf0;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 12
    .line 13
    iget-object p1, p1, Lvh/i;->r:Loi/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Loi/h;->p()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf0;->g:Landroid/os/Looper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vf0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf0;->f:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 30
    .line 31
    iget-object p1, p1, Lvh/i;->r:Loi/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Loi/h;->p()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf0;->g:Landroid/os/Looper;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/wq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wq;->d()Lcom/google/android/gms/internal/ads/br;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf0;->j:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/uf0;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Lcom/google/android/gms/internal/ads/vf0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/br;->L1(Lcom/google/android/gms/internal/ads/zzcbj;Lcom/google/android/gms/internal/ads/dr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 31
    .line 32
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 33
    .line 34
    const-string v2, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/wq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wq;->d()Lcom/google/android/gms/internal/ads/br;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf0;->j:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/uf0;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Lcom/google/android/gms/internal/ads/vf0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/br;->O2(Lcom/google/android/gms/internal/ads/zzcbf;Lcom/google/android/gms/internal/ads/dr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 31
    .line 32
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 33
    .line 34
    const-string v2, "RemoteAdsServiceSignalClientTask.onConnected"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/rf0;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rf0;->d()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rf0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnectionSuspended(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/rf0;->i:I

    .line 4
    .line 5
    const-string v2, "Remote ad service connection suspended, cause: %d."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v4, v3

    .line 22
    .line 23
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v4, v3

    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
