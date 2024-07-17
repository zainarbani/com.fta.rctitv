.class public final Lcom/google/android/gms/internal/ads/wg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vg1;

.field public final b:Lcom/google/android/gms/internal/ads/jg1;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg1;Lcom/google/android/gms/internal/ads/q71;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/internal/ads/jg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg1;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/internal/ads/jg1;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jg1;->x:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->j:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/wg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jg0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    .line 40
    .line 41
    const-string v2, "Ignoring messages sent after release."

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wg1;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg1;->g:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg1;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg1;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg1;->f:Z

    .line 3
    .line 4
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p1

    .line 30
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wg1;->h:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long p1, v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string p2, "Message delivery timed out."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method
