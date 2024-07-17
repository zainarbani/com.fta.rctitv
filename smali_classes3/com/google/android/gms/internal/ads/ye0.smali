.class public final Lcom/google/android/gms/internal/ads/ye0;
.super Lcom/google/android/gms/internal/ads/ue0;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ye0;->i:I

    .line 6
    .line 7
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 8
    .line 9
    iget-object v0, v0, Lvh/i;->r:Loi/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Loi/h;->p()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ke;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ue0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ue0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ye0;->i:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->e()Lcom/google/android/gms/internal/ads/yq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue0;->f:Lcom/google/android/gms/internal/ads/zzccb;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/te0;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/ue0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yq;->M1(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/fr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->e()Lcom/google/android/gms/internal/ads/yq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->h:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/te0;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/ue0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yq;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    :try_start_2
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 67
    .line 68
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 69
    .line 70
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
