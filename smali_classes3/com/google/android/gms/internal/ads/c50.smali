.class public final Lcom/google/android/gms/internal/ads/c50;
.super Lcom/google/android/gms/internal/ads/c0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lsi/a;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lsi/a;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c50;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c50;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c50;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c50;->d:Lsi/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Q(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c50;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c50;->f:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v0, v2

    .line 31
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c50;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->d:Lsi/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lsi/a;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c50;->e:J

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gtz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->d:Lsi/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lsi/a;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sub-long/2addr v4, v2

    .line 54
    cmp-long p1, v4, v0

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c50;->R(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized R(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->d:Lsi/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c50;->e:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/c50;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
