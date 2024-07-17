.class public final Lcom/google/android/gms/internal/ads/th0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/th0;->e(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/th0;->b:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/th0;->a:J

    .line 14
    .line 15
    const-wide v2, 0x7ffffffffffffffeL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->d:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :cond_0
    sub-long/2addr v0, p1

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/th0;->b:J

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/th0;->c:J

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/th0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    add-long/2addr p1, v0

    .line 50
    monitor-exit p0

    .line 51
    return-wide p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/th0;->c:J

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    const-wide/32 v6, 0x15f90

    .line 19
    .line 20
    .line 21
    cmp-long v8, v2, v0

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    mul-long v2, v2, v6

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    const-wide v0, 0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    const-wide v8, 0x200000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr v0, v8

    .line 40
    const-wide/16 v10, -0x1

    .line 41
    .line 42
    add-long/2addr v10, v0

    .line 43
    mul-long v10, v10, v8

    .line 44
    .line 45
    add-long/2addr v10, p1

    .line 46
    mul-long v0, v0, v8

    .line 47
    .line 48
    add-long/2addr v0, p1

    .line 49
    sub-long p1, v10, v2

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v8, p1, v2

    .line 62
    .line 63
    if-gez v8, :cond_1

    .line 64
    .line 65
    move-wide p1, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide p1, v0

    .line 68
    :cond_2
    :goto_0
    mul-long p1, p1, v4

    .line 69
    .line 70
    div-long/2addr p1, v6

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/th0;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-wide p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/th0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    monitor-exit p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/th0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/th0;->a:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/th0;->b:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/th0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
