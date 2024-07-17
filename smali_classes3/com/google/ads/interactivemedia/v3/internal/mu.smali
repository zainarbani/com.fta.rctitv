.class final Lcom/google/ads/interactivemedia/v3/internal/mu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v7

    .line 12
    move v3, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mv;-><init>(JZJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/my;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/oj;->c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/aeq;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/my;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oj;->b(Lcom/google/ads/interactivemedia/v3/internal/zo;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "DefaultDrmSession"

    .line 49
    .line 50
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v2

    .line 57
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 60
    .line 61
    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:I

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    iput v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-le v4, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:I

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v1, v1, Ljava/io/IOException;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/io/IOException;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 112
    .line 113
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:I

    .line 114
    .line 115
    invoke-direct {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    monitor-enter p0

    .line 133
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:Z

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :goto_1
    move-object v1, v2

    .line 148
    :goto_2
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:J

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:Z

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/my;->d:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 158
    .line 159
    iget p1, p1, Landroid/os/Message;->what:I

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 172
    .line 173
    .line 174
    :cond_7
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    throw p1
.end method
