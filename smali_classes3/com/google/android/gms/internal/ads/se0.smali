.class public final Lcom/google/android/gms/internal/ads/se0;
.super Lcom/google/android/gms/internal/ads/ue0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/se0;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 10
    .line 11
    iget-object p2, p2, Lvh/i;->r:Loi/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Loi/h;->p()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/ke;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ke;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue0;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 34
    .line 35
    iget-object p2, p2, Lvh/i;->r:Loi/h;

    .line 36
    .line 37
    invoke-virtual {p2}, Loi/h;->p()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/ke;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p1

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ke;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 52
    .line 53
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ue0;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ue0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke;->e()Lcom/google/android/gms/internal/ads/yq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ue0;->f:Lcom/google/android/gms/internal/ads/zzccb;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/te0;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/ue0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yq;->A1(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/fr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 30
    .line 31
    iget-object v3, v3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 32
    .line 33
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefg;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefg;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/se0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/se0;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ue0;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ue0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->e()Lcom/google/android/gms/internal/ads/yq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue0;->f:Lcom/google/android/gms/internal/ads/zzccb;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/te0;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/ue0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yq;->m0(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/fr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_2
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 39
    .line 40
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 41
    .line 42
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/se0;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 11
    .line 12
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    const-string v0, "Disconnected from remote ad request service."

    .line 25
    .line 26
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
