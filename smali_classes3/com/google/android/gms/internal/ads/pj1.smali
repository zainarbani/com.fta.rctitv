.class public final Lcom/google/android/gms/internal/ads/pj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Le1/k;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lg/x0;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pj1;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pj1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 3

    new-instance v0, Lg/x0;

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->g0:Le8/a;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg/x0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Lg/x0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Lg/x0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Le1/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg/x0;->k()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Le1/k;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    :try_start_3
    iget-boolean v1, v0, Lg/x0;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_4
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/b21;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/pj1;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/nj1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nj1;-><init>()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/nj1;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/nj1;->a:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, v0, Lcom/google/android/gms/internal/ads/nj1;->b:I

    .line 39
    .line 40
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/nj1;->d:J

    .line 41
    .line 42
    iput p1, v0, Lcom/google/android/gms/internal/ads/nj1;->e:I

    .line 43
    .line 44
    iget p3, p2, Lcom/google/android/gms/internal/ads/b21;->f:I

    .line 45
    .line 46
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/nj1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 47
    .line 48
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 49
    .line 50
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/b21;->d:[I

    .line 51
    .line 52
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    array-length v3, p3

    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    array-length v1, p3

    .line 69
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 74
    .line 75
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/b21;->e:[I

    .line 76
    .line 77
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    if-eqz v1, :cond_6

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    array-length v3, p3

    .line 86
    if-ge v2, v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    array-length v1, p3

    .line 94
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_4
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 99
    .line 100
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/b21;->b:[B

    .line 101
    .line 102
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    if-eqz v1, :cond_9

    .line 108
    .line 109
    array-length v2, v1

    .line 110
    array-length v3, p3

    .line 111
    if-ge v2, v3, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_5
    array-length v1, p3

    .line 119
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 127
    .line 128
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/b21;->a:[B

    .line 129
    .line 130
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 131
    .line 132
    if-nez p3, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    if-eqz v1, :cond_c

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    array-length v3, p3

    .line 139
    if-ge v2, v3, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    :goto_7
    array-length p1, p3

    .line 147
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 155
    .line 156
    iget p1, p2, Lcom/google/android/gms/internal/ads/b21;->c:I

    .line 157
    .line 158
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 159
    .line 160
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 161
    .line 162
    const/16 p3, 0x18

    .line 163
    .line 164
    if-lt p1, p3, :cond_d

    .line 165
    .line 166
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 167
    .line 168
    iget p3, p2, Lcom/google/android/gms/internal/ads/b21;->g:I

    .line 169
    .line 170
    iget p2, p2, Lcom/google/android/gms/internal/ads/b21;->h:I

    .line 171
    .line 172
    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Le1/k;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_e
    throw v0
.end method
