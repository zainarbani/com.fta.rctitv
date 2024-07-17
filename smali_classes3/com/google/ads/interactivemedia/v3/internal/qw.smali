.class final Lcom/google/ads/interactivemedia/v3/internal/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayDeque;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Z

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/agp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qw;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->h:Lcom/google/ads/interactivemedia/v3/internal/agp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/qw;Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pi;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->h:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 39
    .line 40
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:I

    .line 41
    .line 42
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/qv;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 43
    .line 44
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qv;->e:J

    .line 45
    .line 46
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/qv;->f:I

    .line 47
    .line 48
    :try_start_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->c:Landroid/media/MediaCodec;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 73
    .line 74
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:I

    .line 75
    .line 76
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/qv;->c:I

    .line 77
    .line 78
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qv;->e:J

    .line 79
    .line 80
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/qv;->f:I

    .line 81
    .line 82
    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->c:Landroid/media/MediaCodec;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->a:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    monitor-enter p0

    .line 100
    :try_start_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p1

    .line 108
    :cond_3
    return-void
.end method

.method private static g()Lcom/google/ads/interactivemedia/v3/internal/qv;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qw;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

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

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method private static i([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static j([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->h:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->e:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->h:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qw;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->d:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->d:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->d:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qw;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->e:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->g:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(IIJI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qw;->g()Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(IIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->e:Landroid/os/Handler;

    .line 17
    .line 18
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qw;->g()Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(IIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, Lcom/google/ads/interactivemedia/v3/internal/qv;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ec;->f:I

    .line 19
    .line 20
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    .line 22
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ec;->d:[I

    .line 23
    .line 24
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 25
    .line 26
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qw;->j([I[I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 31
    .line 32
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ec;->e:[I

    .line 33
    .line 34
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 35
    .line 36
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qw;->j([I[I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 41
    .line 42
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ec;->b:[B

    .line 43
    .line 44
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 45
    .line 46
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qw;->i([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, [B

    .line 55
    .line 56
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 57
    .line 58
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:[B

    .line 59
    .line 60
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 61
    .line 62
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qw;->i([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, [B

    .line 71
    .line 72
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 73
    .line 74
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:I

    .line 75
    .line 76
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 77
    .line 78
    sget p3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 79
    .line 80
    const/16 p4, 0x18

    .line 81
    .line 82
    if-lt p3, p4, :cond_0

    .line 83
    .line 84
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 85
    .line 86
    iget p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ec;->g:I

    .line 87
    .line 88
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ec;->h:I

    .line 89
    .line 90
    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qw;->e:Landroid/os/Handler;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
