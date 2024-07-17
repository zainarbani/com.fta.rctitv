.class public final Lcom/google/ads/interactivemedia/v3/internal/he;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/hd;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/hc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/be;

.field private e:I

.field private f:Ljava/lang/Object;

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private final i:J

.field private final j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/be;ILcom/google/ads/interactivemedia/v3/internal/bn;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->c:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/hd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->l:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->m:Z

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

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized j(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->k:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Landroid/os/Looper;

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

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
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->m:Z

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

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->m(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:I

    return-void
.end method
