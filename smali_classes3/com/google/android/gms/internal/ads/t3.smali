.class public final Lcom/google/android/gms/internal/ads/t3;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lcom/google/android/gms/internal/ads/m4;

.field public volatile e:Z

.field public final f:Lcom/google/android/gms/internal/ads/up0;

.field public final g:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/h4;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/t3;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t3;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t3;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/m4;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/v6;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/up0;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/up0;-><init>(Lcom/google/android/gms/internal/ads/t3;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/v6;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/up0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/b4;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b4;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/m4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b4;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/m4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v1, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/up0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/up0;->R(Lcom/google/android/gms/internal/ads/b4;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/s3;->e:J

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    cmp-long v9, v6, v4

    .line 64
    .line 65
    if-gez v9, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    :goto_0
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const-string v1, "cache-hit-expired"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->k:Lcom/google/android/gms/internal/ads/s3;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/up0;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/up0;->R(Lcom/google/android/gms/internal/ads/b4;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Ljava/util/concurrent/BlockingQueue;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :try_start_2
    const-string v6, "cache-hit"

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/google/android/gms/internal/ads/z3;

    .line 102
    .line 103
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/s3;->a:[B

    .line 104
    .line 105
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/s3;->g:Ljava/util/Map;

    .line 106
    .line 107
    const/16 v10, 0xc8

    .line 108
    .line 109
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/z3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v9, v6

    .line 115
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/z3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/b4;->a(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/e4;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "cache-hit-parsed"

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/e4;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakn;

    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    :cond_5
    const/4 v7, 0x0

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    const-string v1, "cache-parsing-failed"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/m4;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b4;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/s3;->f:J

    .line 158
    .line 159
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/s3;->e:J

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/m4;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_6
    :try_start_4
    monitor-exit v1

    .line 165
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/b4;->k:Lcom/google/android/gms/internal/ads/s3;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/up0;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/up0;->R(Lcom/google/android/gms/internal/ads/b4;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Ljava/util/concurrent/BlockingQueue;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v3

    .line 185
    :try_start_5
    monitor-exit v1

    .line 186
    throw v3

    .line 187
    :cond_8
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/s3;->f:J

    .line 188
    .line 189
    cmp-long v10, v8, v4

    .line 190
    .line 191
    if-gez v10, :cond_a

    .line 192
    .line 193
    const-string v4, "cache-hit-refresh-needed"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->k:Lcom/google/android/gms/internal/ads/s3;

    .line 199
    .line 200
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/e4;->a:Z

    .line 201
    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/up0;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/up0;->R(Lcom/google/android/gms/internal/ads/b4;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/v6;

    .line 211
    .line 212
    new-instance v4, Lcom/google/android/gms/internal/ads/cn;

    .line 213
    .line 214
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v6, v4}, Lcom/google/android/gms/internal/ads/v6;->e(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/cn;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/v6;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/v6;->e(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/cn;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/v6;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/v6;->e(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/cn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b4;->o(I)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/t3;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/m4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->b()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t3;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
