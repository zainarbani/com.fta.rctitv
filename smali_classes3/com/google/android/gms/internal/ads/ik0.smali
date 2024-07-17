.class public final Lcom/google/android/gms/internal/ads/ik0;
.super Lwh/a0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/a90;Lwh/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwh/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zs0;

    .line 16
    .line 17
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/zs0;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lcom/google/android/gms/internal/ads/uk0;

    .line 23
    .line 24
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lcom/google/android/gms/internal/ads/dl0;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/fy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/ir0;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/qq;

    .line 35
    .line 36
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/16 p3, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final I2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/qq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qq;->B(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized X1(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qq;->B(Lcom/google/android/gms/ads/internal/client/zzl;I)V
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

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->v()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzi()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->D()Z

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
