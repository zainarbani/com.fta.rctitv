.class final Lcom/google/ads/interactivemedia/v3/internal/qy;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rc;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/rc;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->d:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/qy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->k:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->k:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    if-gez v5, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->m:Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->i()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw p0
.end method

.method private final h(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->i:Landroid/media/MediaFormat;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->d:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->g:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->j:Landroid/media/MediaCodec$CodecException;

    .line 41
    .line 42
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->j:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->j:Landroid/media/MediaCodec$CodecException;

    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->m:Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    throw v0
.end method

.method private final k()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->d:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->d:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->h:Landroid/media/MediaFormat;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->f:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 48
    .line 49
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50
    .line 51
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    .line 53
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, -0x2

    .line 61
    if-ne v1, p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/media/MediaFormat;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->h:Landroid/media/MediaFormat;

    .line 72
    .line 73
    const/4 v1, -0x2

    .line 74
    :cond_3
    :goto_0
    monitor-exit v0

    .line 75
    return v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->h:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->k:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->k:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->c:Landroid/os/Handler;

    .line 12
    .line 13
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 14
    .line 15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/qx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final f(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/c0;->o(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->c:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->i()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->d:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->h(Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->i:Landroid/media/MediaFormat;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->f:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qy;->h(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qy;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method
