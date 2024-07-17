.class public final Lcom/google/android/gms/internal/ads/mj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tj1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final c:Lcom/google/android/gms/internal/ads/qj1;

.field public final d:Lcom/google/android/gms/internal/ads/pj1;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/qj1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/qj1;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/pj1;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/mj1;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/mj1;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/qj1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qj1;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lbx/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qj1;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/c0;->q(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/qj1;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qj1;->c:Landroid/os/Handler;

    .line 35
    .line 36
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 37
    .line 38
    const-string v0, "configureCodec"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pj1;->b:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Le1/k;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, p1, p2, v2}, Le1/k;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/pj1;->c:Le1/k;

    .line 72
    .line 73
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 74
    .line 75
    :cond_1
    const-string p1, "startCodec"

    .line 76
    .line 77
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/mj1;->f:I

    .line 87
    .line 88
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/h1;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/b21;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pj1;->b(ILcom/google/android/gms/internal/ads/b21;J)V

    return-void
.end method

.method public final f(IIJI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/pj1;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/nj1;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nj1;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/nj1;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    iput p1, v1, Lcom/google/android/gms/internal/ads/nj1;->a:I

    .line 38
    .line 39
    iput p2, v1, Lcom/google/android/gms/internal/ads/nj1;->b:I

    .line 40
    .line 41
    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/nj1;->d:J

    .line 42
    .line 43
    iput p5, v1, Lcom/google/android/gms/internal/ads/nj1;->e:I

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pj1;->c:Le1/k;

    .line 46
    .line 47
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/mj1;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pj1;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pj1;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/qj1;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/qj1;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qj1;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/mj1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mj1;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj1;->e:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mj1;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj1;->e:Z

    .line 70
    .line 71
    :goto_1
    throw v1
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/qj1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qj1;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gtz v8, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qj1;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qj1;->j:Landroid/media/MediaCodec$CodecException;

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qj1;->e:Lcom/google/android/gms/internal/ads/f1;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_3
    if-eqz v6, :cond_4

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_2
    const/4 p1, -0x1

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f1;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_5

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qj1;->h:Landroid/media/MediaFormat;

    .line 56
    .line 57
    invoke-static {v3}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj1;->f:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 69
    .line 70
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 71
    .line 72
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 73
    .line 74
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x2

    .line 82
    if-ne v2, p1, :cond_6

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qj1;->g:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/media/MediaFormat;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qj1;->h:Landroid/media/MediaFormat;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    move p1, v2

    .line 96
    :goto_4
    monitor-exit v1

    .line 97
    :goto_5
    return p1

    .line 98
    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qj1;->j:Landroid/media/MediaCodec$CodecException;

    .line 99
    .line 100
    throw v2

    .line 101
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    throw v2

    .line 104
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_6
.end method

.method public final zza()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/qj1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qj1;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gtz v8, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qj1;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    const/4 v3, -0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qj1;->j:Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj1;->d:Lcom/google/android/gms/internal/ads/f1;

    .line 39
    .line 40
    iget v2, v0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f1;->zza()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    :goto_3
    return v3

    .line 54
    :cond_5
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qj1;->j:Landroid/media/MediaCodec$CodecException;

    .line 55
    .line 56
    throw v2

    .line 57
    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    throw v2

    .line 60
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_4
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/qj1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj1;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Lcom/google/android/gms/internal/ads/qj1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qj1;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qj1;->k:J

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qj1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/ve0;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final zzm(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zzr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
