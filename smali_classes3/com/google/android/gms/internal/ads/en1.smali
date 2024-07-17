.class public final Lcom/google/android/gms/internal/ads/en1;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/il1;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/dn1;

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lcom/google/android/gms/internal/ads/gn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gn1;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/dn1;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->j:Lcom/google/android/gms/internal/ads/gn1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/il1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/en1;->d:Lcom/google/android/gms/internal/ads/dn1;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/en1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/en1;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/il1;

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/il1;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en1;->g:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->j:Lcom/google/android/gms/internal/ads/gn1;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/en1;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->d:Lcom/google/android/gms/internal/ads/dn1;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/il1;

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/en1;->c:J

    .line 58
    .line 59
    sub-long v5, v3, v5

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/ll1;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ll1;->j(Lcom/google/android/gms/internal/ads/il1;JJZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->d:Lcom/google/android/gms/internal/ads/dn1;

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->j:Lcom/google/android/gms/internal/ads/gn1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/en1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lbx/b;->j(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/en1;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, p1, v3

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->e:Ljava/io/IOException;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gn1;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/en1;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/en1;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/en1;->e:Ljava/io/IOException;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/en1;->j:Lcom/google/android/gms/internal/ads/gn1;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gn1;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/en1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v4, 0x3

    .line 31
    if-eq v2, v4, :cond_14

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/en1;->j:Lcom/google/android/gms/internal/ads/gn1;

    .line 34
    .line 35
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/en1;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/en1;->c:J

    .line 42
    .line 43
    sub-long v9, v7, v2

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/en1;->d:Lcom/google/android/gms/internal/ads/dn1;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/il1;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/ll1;

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ll1;->j(Lcom/google/android/gms/internal/ads/il1;JJZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v3, v0, Landroid/os/Message;->what:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v3, v5, :cond_13

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v3, v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/io/IOException;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/en1;->e:Ljava/io/IOException;

    .line 79
    .line 80
    iget v3, v1, Lcom/google/android/gms/internal/ads/en1;->f:I

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    iput v3, v1, Lcom/google/android/gms/internal/ads/en1;->f:I

    .line 84
    .line 85
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/il1;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/ll1;

    .line 88
    .line 89
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 90
    .line 91
    new-instance v9, Lcom/google/android/gms/internal/ads/ok1;

    .line 92
    .line 93
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/kx0;->d:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/kx0;->e:Ljava/util/Map;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/ok1;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/il1;->i:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 103
    .line 104
    .line 105
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/ll1;->w:J

    .line 106
    .line 107
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 108
    .line 109
    .line 110
    instance-of v8, v0, Lcom/google/android/gms/internal/ads/zzbu;

    .line 111
    .line 112
    const/16 v10, 0x1388

    .line 113
    .line 114
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    instance-of v8, v0, Ljava/io/FileNotFoundException;

    .line 122
    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    instance-of v8, v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 126
    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    instance-of v8, v0, Lcom/google/android/gms/internal/ads/zzwv;

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    :goto_0
    if-eqz v8, :cond_5

    .line 135
    .line 136
    instance-of v13, v8, Lcom/google/android/gms/internal/ads/zzey;

    .line 137
    .line 138
    if-eqz v13, :cond_4

    .line 139
    .line 140
    move-object v13, v8

    .line 141
    check-cast v13, Lcom/google/android/gms/internal/ads/zzey;

    .line 142
    .line 143
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzey;->a:I

    .line 144
    .line 145
    const/16 v14, 0x7d8

    .line 146
    .line 147
    if-ne v13, v14, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    mul-int/lit16 v3, v3, 0x3e8

    .line 158
    .line 159
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v13, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_1
    move-wide v13, v11

    .line 166
    :goto_2
    const/4 v3, 0x0

    .line 167
    cmp-long v8, v13, v11

    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    sget-object v8, Lcom/google/android/gms/internal/ads/gn1;->e:Lcom/google/android/gms/internal/ads/n3;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll1;->l()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget v15, v2, Lcom/google/android/gms/internal/ads/ll1;->G:I

    .line 179
    .line 180
    if-le v8, v15, :cond_8

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v15, 0x0

    .line 185
    :goto_3
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/ll1;->C:Z

    .line 186
    .line 187
    if-nez v10, :cond_c

    .line 188
    .line 189
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ll1;->v:Lcom/google/android/gms/internal/ads/i;

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/i;->zze()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    cmp-long v10, v16, v11

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/ll1;->s:Z

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll1;->v()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_a

    .line 211
    .line 212
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ll1;->F:Z

    .line 213
    .line 214
    sget-object v8, Lcom/google/android/gms/internal/ads/gn1;->d:Lcom/google/android/gms/internal/ads/n3;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/ll1;->A:Z

    .line 218
    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/ll1;->D:J

    .line 222
    .line 223
    iput v3, v2, Lcom/google/android/gms/internal/ads/ll1;->G:I

    .line 224
    .line 225
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ll1;->p:[Lcom/google/android/gms/internal/ads/ql1;

    .line 226
    .line 227
    array-length v10, v8

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_4
    if-ge v6, v10, :cond_b

    .line 230
    .line 231
    aget-object v4, v8, v6

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ql1;->n(Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/il1;->f:Landroidx/recyclerview/widget/b3;

    .line 241
    .line 242
    iput-wide v11, v4, Landroidx/recyclerview/widget/b3;->a:J

    .line 243
    .line 244
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/il1;->i:J

    .line 245
    .line 246
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/il1;->h:Z

    .line 247
    .line 248
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/il1;->l:Z

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    :goto_5
    iput v8, v2, Lcom/google/android/gms/internal/ads/ll1;->G:I

    .line 252
    .line 253
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/n3;

    .line 254
    .line 255
    invoke-direct {v8, v15, v13, v14, v3}, Lcom/google/android/gms/internal/ads/n3;-><init>(IJI)V

    .line 256
    .line 257
    .line 258
    :goto_7
    iget v4, v8, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    if-ne v4, v5, :cond_e

    .line 263
    .line 264
    :cond_d
    const/4 v3, 0x1

    .line 265
    :cond_e
    xor-int/2addr v3, v5

    .line 266
    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/il1;->i:J

    .line 267
    .line 268
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/ll1;->w:J

    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ll1;->e:Lcom/google/android/gms/internal/ads/ej1;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/google/android/gms/internal/ads/rb;

    .line 276
    .line 277
    const/16 v19, -0x1

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ej1;->h(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v21

    .line 285
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/ej1;->h(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    move-object/from16 v18, v4

    .line 290
    .line 291
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/rb;-><init>(ILcom/google/android/gms/internal/ads/b1;JJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v9, v4, v0, v3}, Lcom/google/android/gms/internal/ads/ej1;->f(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;Ljava/io/IOException;Z)V

    .line 295
    .line 296
    .line 297
    iget v0, v8, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    if-ne v0, v2, :cond_f

    .line 301
    .line 302
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/en1;->j:Lcom/google/android/gms/internal/ads/gn1;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/en1;->e:Ljava/io/IOException;

    .line 305
    .line 306
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gn1;->c:Ljava/io/IOException;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_f
    const/4 v2, 0x2

    .line 310
    if-eq v0, v2, :cond_12

    .line 311
    .line 312
    if-ne v0, v5, :cond_10

    .line 313
    .line 314
    iput v5, v1, Lcom/google/android/gms/internal/ads/en1;->f:I

    .line 315
    .line 316
    :cond_10
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/n3;->b:J

    .line 317
    .line 318
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    cmp-long v0, v2, v4

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/en1;->f:I

    .line 329
    .line 330
    add-int/lit8 v0, v0, -0x1

    .line 331
    .line 332
    mul-int/lit16 v0, v0, 0x3e8

    .line 333
    .line 334
    const/16 v2, 0x1388

    .line 335
    .line 336
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v2, v0

    .line 341
    :goto_8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/en1;->b(J)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_9
    return-void

    .line 345
    :cond_13
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/il1;

    .line 346
    .line 347
    move-object v5, v2

    .line 348
    check-cast v5, Lcom/google/android/gms/internal/ads/ll1;

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ll1;->k(Lcom/google/android/gms/internal/ads/il1;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v2, "LoadTask"

    .line 356
    .line 357
    const-string v3, "Unexpected exception handling load completed"

    .line 358
    .line 359
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/en1;->j:Lcom/google/android/gms/internal/ads/gn1;

    .line 363
    .line 364
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwv;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gn1;->c:Ljava/io/IOException;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Error;

    .line 375
    .line 376
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/en1;->g:Ljava/lang/Thread;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/il1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/il1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/il1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->g:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    .line 57
    .line 58
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en1;->i:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en1;->i:Z

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "LoadTask"

    .line 79
    .line 80
    const-string v2, "Unexpected error loading stream"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    :cond_1
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/en1;->i:Z

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v2, "LoadTask"

    .line 100
    .line 101
    const-string v3, "OutOfMemory error loading stream"

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwv;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_2
    move-exception v0

    .line 120
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/en1;->i:Z

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-string v2, "LoadTask"

    .line 125
    .line 126
    const-string v3, "Unexpected exception loading stream"

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwv;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_3
    move-exception v0

    .line 145
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/en1;->i:Z

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method
