.class public final Lcom/google/android/gms/internal/ads/j30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/m60;
.implements Lcom/google/android/gms/internal/ads/r50;
.implements Lcom/google/android/gms/internal/ads/i40;
.implements Lcom/google/android/gms/internal/ads/hd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j40;

.field public final c:Lcom/google/android/gms/internal/ads/ar0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/j21;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j40;Lcom/google/android/gms/internal/ads/ar0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/j21;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j21;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->f:Lcom/google/android/gms/internal/ads/j21;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->a:Lcom/google/android/gms/internal/ads/j40;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j30;->c:Lcom/google/android/gms/internal/ads/ar0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->f:Lcom/google/android/gms/internal/ads/j21;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->f:Lcom/google/android/gms/internal/ads/j21;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j21;->i(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->h1:Lcom/google/android/gms/internal/ads/ih;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->c:Lcom/google/android/gms/internal/ads/ar0;

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/gms/internal/ads/ar0;->Y:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/gms/internal/ads/ar0;->q:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->a:Lcom/google/android/gms/internal/ads/j40;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j40;->zza()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j30;->f:Lcom/google/android/gms/internal/ads/j21;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->f:Lcom/google/android/gms/internal/ads/j21;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->f:Lcom/google/android/gms/internal/ads/j21;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j21;->h(Ljava/lang/Object;)Z
    :try_end_1
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
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->H8:Lcom/google/android/gms/internal/ads/ih;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->c:Lcom/google/android/gms/internal/ads/ar0;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/ar0;->Y:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gd;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "Full screen 1px impression occurred"

    .line 42
    .line 43
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->a:Lcom/google/android/gms/internal/ads/j40;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j40;->zza()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->c:Lcom/google/android/gms/internal/ads/ar0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/ar0;->Y:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->H8:Lcom/google/android/gms/internal/ads/ih;

    .line 11
    .line 12
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 13
    .line 14
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->a:Lcom/google/android/gms/internal/ads/j40;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j40;->zza()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
