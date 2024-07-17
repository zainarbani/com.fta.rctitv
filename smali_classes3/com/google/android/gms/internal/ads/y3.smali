.class public final Lcom/google/android/gms/internal/ads/y3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/x3;

.field public final d:Lcom/google/android/gms/internal/ads/m4;

.field public volatile e:Z

.field public final f:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/x3;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y3;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y3;->c:Lcom/google/android/gms/internal/ads/x3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y3;->d:Lcom/google/android/gms/internal/ads/m4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y3;->f:Lcom/google/android/gms/internal/ads/v6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->f:Lcom/google/android/gms/internal/ads/v6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    :try_start_0
    const-string v3, "network-queue-take"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b4;->r()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lcom/google/android/gms/internal/ads/b4;->e:I

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y3;->c:Lcom/google/android/gms/internal/ads/x3;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/x3;->b(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/internal/ads/z3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/z3;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b4;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v3, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b4;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b4;->m()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b4;->a(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/e4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "network-parse-complete"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/s3;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y3;->d:Lcom/google/android/gms/internal/ads/m4;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b4;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/google/android/gms/internal/ads/s3;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/m4;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s3;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "network-cache-written"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b4;->l()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/v6;->e(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/cn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b4;->n(Lcom/google/android/gms/internal/ads/e4;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v3

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    const/4 v4, 0x1

    .line 119
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    aput-object v5, v4, v6

    .line 127
    .line 128
    const-string v5, "Unhandled exception %s"

    .line 129
    .line 130
    const-string v6, "Volley"

    .line 131
    .line 132
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/h4;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/v6;->d(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/zzakn;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b4;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/v6;->d(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/zzakn;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b4;->l:Lcom/google/android/gms/internal/ads/up0;

    .line 167
    .line 168
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/up0;->I(Lcom/google/android/gms/internal/ads/b4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception v3

    .line 179
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y3;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
