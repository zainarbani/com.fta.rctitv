.class public final Llv/b0;
.super Llv/s0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final j:Llv/b0;

.field public static final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llv/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Llv/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv/b0;->j:Llv/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Llv/t0;->t(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Llv/b0;->k:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llv/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(JLlv/q0;)V
    .locals 0

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Llv/b0;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Llv/s0;->I0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 16
    .line 17
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final declared-synchronized c1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Llv/b0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Llv/b0;->debugStatus:I

    .line 19
    .line 20
    sget-object v0, Llv/s0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Llv/s0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final f(JLjava/lang/Runnable;Lsu/i;)Llv/l0;
    .locals 2

    .line 1
    sget-object p4, Llv/u0;->a:Lei/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p4, p1, v0

    .line 16
    .line 17
    if-ltz p4, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long v0, v0, p1

    .line 29
    .line 30
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p4, v0, p1

    .line 36
    .line 37
    if-gez p4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    new-instance p4, Llv/p0;

    .line 44
    .line 45
    add-long/2addr v0, p1

    .line 46
    invoke-direct {p4, p3, v0, v1}, Llv/p0;-><init>(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p4}, Llv/s0;->b1(JLlv/q0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p4, Llv/q1;->a:Llv/q1;

    .line 54
    .line 55
    :goto_1
    return-object p4
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llv/w1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    sget v0, Llv/b0;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :try_start_3
    sput v6, Llv/b0;->debugStatus:I

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    sput-object v2, Llv/b0;->_thread:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Llv/b0;->c1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Llv/s0;->V0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Llv/b0;->s()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const-wide v7, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :cond_5
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Llv/s0;->z()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v0, v11, v7

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    cmp-long v0, v9, v7

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-wide v9, Llv/b0;->k:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    add-long/2addr v9, v15

    .line 83
    :cond_6
    sub-long v15, v9, v15

    .line 84
    .line 85
    cmp-long v0, v15, v13

    .line 86
    .line 87
    if-gtz v0, :cond_8

    .line 88
    .line 89
    sput-object v2, Llv/b0;->_thread:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Llv/b0;->c1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Llv/s0;->V0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Llv/b0;->s()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    cmp-long v0, v11, v15

    .line 105
    .line 106
    if-lez v0, :cond_a

    .line 107
    .line 108
    move-wide v11, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move-wide v9, v7

    .line 111
    :cond_a
    :goto_4
    cmp-long v0, v11, v13

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    :try_start_6
    sget v0, Llv/b0;->debugStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    if-eq v0, v4, :cond_c

    .line 118
    .line 119
    if-ne v0, v3, :cond_b

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_b
    const/4 v0, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 125
    :goto_6
    if-eqz v0, :cond_e

    .line 126
    .line 127
    sput-object v2, Llv/b0;->_thread:Ljava/lang/Thread;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Llv/b0;->c1()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Llv/s0;->V0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Llv/b0;->s()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    :cond_d
    return-void

    .line 142
    :cond_e
    :try_start_7
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :goto_7
    sput-object v2, Llv/b0;->_thread:Ljava/lang/Thread;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Llv/b0;->c1()V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Llv/s0;->V0()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_f

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Llv/b0;->s()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    :cond_f
    throw v0
.end method

.method public final s()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Llv/b0;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Llv/b0;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llv/b0;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Llv/b0;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Llv/s0;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
