.class public final Le1/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/k;->a:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/k;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Le1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Le1/k;->a:I

    iput-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, Le1/k;->a:I

    iput-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pj1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/pj1;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ld8/n;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pj1;->e:Lg/x0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lg/x0;->l()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/nj1;

    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/nj1;->a:I

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/nj1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/nj1;->d:J

    .line 50
    .line 51
    iget v7, p1, Lcom/google/android/gms/internal/ads/nj1;->e:I

    .line 52
    .line 53
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/pj1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pj1;->a:Landroid/media/MediaCodec;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 60
    .line 61
    .line 62
    monitor-exit v8

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ld8/n;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/nj1;

    .line 77
    .line 78
    iget v2, p1, Lcom/google/android/gms/internal/ads/nj1;->a:I

    .line 79
    .line 80
    iget v4, p1, Lcom/google/android/gms/internal/ads/nj1;->b:I

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/nj1;->d:J

    .line 83
    .line 84
    iget v7, p1, Lcom/google/android/gms/internal/ads/nj1;->e:I

    .line 85
    .line 86
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pj1;->a:Landroid/media/MediaCodec;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ld8/n;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/pj1;->g:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p0, Le1/k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v10, :cond_3

    .line 30
    .line 31
    if-eq v0, v9, :cond_2

    .line 32
    .line 33
    if-eq v0, v8, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    sget-object v0, Llr/a0;->l:Lx1/j;

    .line 38
    .line 39
    new-instance v2, Lkl/d;

    .line 40
    .line 41
    invoke-direct {v2, v1, p0, p1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llr/i0;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    iget v1, v0, Llr/i0;->k:I

    .line 57
    .line 58
    add-int/2addr v1, v10

    .line 59
    iput v1, v0, Llr/i0;->k:I

    .line 60
    .line 61
    iget-wide v1, v0, Llr/i0;->e:J

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    iput-wide v3, v0, Llr/i0;->e:J

    .line 69
    .line 70
    iget p1, v0, Llr/i0;->k:I

    .line 71
    .line 72
    int-to-long v1, p1

    .line 73
    div-long/2addr v3, v1

    .line 74
    iput-wide v3, v0, Llr/i0;->h:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Llr/i0;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    int-to-long v1, p1

    .line 84
    iget p1, v0, Llr/i0;->m:I

    .line 85
    .line 86
    add-int/2addr p1, v10

    .line 87
    iput p1, v0, Llr/i0;->m:I

    .line 88
    .line 89
    iget-wide v3, v0, Llr/i0;->g:J

    .line 90
    .line 91
    add-long/2addr v3, v1

    .line 92
    iput-wide v3, v0, Llr/i0;->g:J

    .line 93
    .line 94
    iget p1, v0, Llr/i0;->l:I

    .line 95
    .line 96
    int-to-long v1, p1

    .line 97
    div-long/2addr v3, v1

    .line 98
    iput-wide v3, v0, Llr/i0;->j:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Llr/i0;

    .line 104
    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    int-to-long v1, p1

    .line 108
    iget p1, v0, Llr/i0;->l:I

    .line 109
    .line 110
    add-int/2addr p1, v10

    .line 111
    iput p1, v0, Llr/i0;->l:I

    .line 112
    .line 113
    iget-wide v3, v0, Llr/i0;->f:J

    .line 114
    .line 115
    add-long/2addr v3, v1

    .line 116
    iput-wide v3, v0, Llr/i0;->f:J

    .line 117
    .line 118
    int-to-long v1, p1

    .line 119
    div-long/2addr v3, v1

    .line 120
    iput-wide v3, v0, Llr/i0;->i:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Llr/i0;

    .line 126
    .line 127
    iget-wide v0, p1, Llr/i0;->d:J

    .line 128
    .line 129
    add-long/2addr v0, v3

    .line 130
    iput-wide v0, p1, Llr/i0;->d:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Llr/i0;

    .line 136
    .line 137
    iget-wide v0, p1, Llr/i0;->c:J

    .line 138
    .line 139
    add-long/2addr v0, v3

    .line 140
    iput-wide v0, p1, Llr/i0;->c:J

    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 144
    .line 145
    const-string v3, "canceled"

    .line 146
    .line 147
    const-string v4, "Dispatcher"

    .line 148
    .line 149
    packed-switch v0, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    :pswitch_3
    sget-object v0, Llr/a0;->l:Lx1/j;

    .line 153
    .line 154
    new-instance v1, Lkl/d;

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-direct {v1, v2, p0, p1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Llr/l;

    .line 170
    .line 171
    iget-object v1, v0, Llr/l;->g:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_5
    iget-object v1, v0, Llr/l;->f:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Llr/b;

    .line 202
    .line 203
    iget-object v3, v2, Llr/b;->j:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object v7, v3

    .line 219
    :cond_7
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz v7, :cond_2d

    .line 227
    .line 228
    iget-object p1, v0, Llr/l;->i:Landroid/os/Handler;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-virtual {p1, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Llr/l;

    .line 246
    .line 247
    iget-object v1, v0, Llr/l;->g:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_9
    iget-object v1, v0, Llr/l;->d:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_2d

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Llr/f;

    .line 278
    .line 279
    iget-object v5, v2, Llr/f;->c:Llr/a0;

    .line 280
    .line 281
    iget-boolean v5, v5, Llr/a0;->k:Z

    .line 282
    .line 283
    iget-object v6, v2, Llr/f;->l:Llr/b;

    .line 284
    .line 285
    iget-object v7, v2, Llr/f;->m:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_b

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_b
    const/4 v8, 0x0

    .line 298
    :goto_3
    if-nez v6, :cond_c

    .line 299
    .line 300
    if-nez v8, :cond_c

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    const-string v9, "\' was paused"

    .line 304
    .line 305
    const-string v10, "because tag \'"

    .line 306
    .line 307
    const-string v11, "paused"

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    iget-object v12, v6, Llr/b;->j:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_d

    .line 318
    .line 319
    invoke-virtual {v2, v6}, Llr/f;->d(Llr/b;)V

    .line 320
    .line 321
    .line 322
    iget-object v12, v0, Llr/l;->f:Ljava/util/WeakHashMap;

    .line 323
    .line 324
    invoke-virtual {v6}, Llr/b;->d()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v12, v13, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    iget-object v6, v6, Llr/b;->b:Llr/f0;

    .line 334
    .line 335
    invoke-virtual {v6}, Llr/f0;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v12, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v4, v11, v6, v12}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    if-eqz v8, :cond_10

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-int/lit8 v6, v6, -0x1

    .line 364
    .line 365
    :goto_4
    if-ltz v6, :cond_10

    .line 366
    .line 367
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Llr/b;

    .line 372
    .line 373
    iget-object v12, v8, Llr/b;->j:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-nez v12, :cond_e

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    invoke-virtual {v2, v8}, Llr/f;->d(Llr/b;)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v0, Llr/l;->f:Ljava/util/WeakHashMap;

    .line 386
    .line 387
    invoke-virtual {v8}, Llr/b;->d()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v12, v13, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    if-eqz v5, :cond_f

    .line 395
    .line 396
    iget-object v8, v8, Llr/b;->b:Llr/f0;

    .line 397
    .line 398
    invoke-virtual {v8}, Llr/f0;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-instance v12, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v4, v11, v8, v12}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_10
    invoke-virtual {v2}, Llr/f;->b()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_a

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_a

    .line 433
    .line 434
    invoke-static {v2}, Llr/n0;->c(Llr/f;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v5, "all actions paused"

    .line 439
    .line 440
    invoke-static {v4, v3, v2, v5}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_6
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Llr/l;

    .line 448
    .line 449
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Landroid/net/NetworkInfo;

    .line 459
    .line 460
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Llr/l;

    .line 463
    .line 464
    iget-object v3, v0, Llr/l;->b:Ljava/util/concurrent/ExecutorService;

    .line 465
    .line 466
    instance-of v5, v3, Llr/d0;

    .line 467
    .line 468
    if-eqz v5, :cond_15

    .line 469
    .line 470
    check-cast v3, Llr/d0;

    .line 471
    .line 472
    if-eqz p1, :cond_14

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_11

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_13

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    if-eq v5, v7, :cond_12

    .line 492
    .line 493
    if-eq v5, v6, :cond_12

    .line 494
    .line 495
    if-eq v5, v1, :cond_12

    .line 496
    .line 497
    invoke-virtual {v3, v8}, Llr/d0;->a(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_12
    invoke-virtual {v3, v2}, Llr/d0;->a(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    packed-switch v1, :pswitch_data_2

    .line 510
    .line 511
    .line 512
    packed-switch v1, :pswitch_data_3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v8}, Llr/d0;->a(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :pswitch_8
    const/4 v1, 0x1

    .line 520
    invoke-virtual {v3, v1}, Llr/d0;->a(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :pswitch_9
    invoke-virtual {v3, v8}, Llr/d0;->a(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_a
    invoke-virtual {v3, v9}, Llr/d0;->a(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_14
    :goto_6
    invoke-virtual {v3, v8}, Llr/d0;->a(I)V

    .line 533
    .line 534
    .line 535
    :cond_15
    :goto_7
    if-eqz p1, :cond_2d

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_2d

    .line 542
    .line 543
    iget-object p1, v0, Llr/l;->e:Ljava/util/WeakHashMap;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_2d

    .line 550
    .line 551
    iget-object p1, v0, Llr/l;->e:Ljava/util/WeakHashMap;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_2d

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Llr/b;

    .line 572
    .line 573
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Llr/b;->a:Llr/a0;

    .line 577
    .line 578
    iget-boolean v2, v2, Llr/a0;->k:Z

    .line 579
    .line 580
    if-eqz v2, :cond_16

    .line 581
    .line 582
    iget-object v2, v1, Llr/b;->b:Llr/f0;

    .line 583
    .line 584
    invoke-virtual {v2}, Llr/f0;->b()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "replaying"

    .line 589
    .line 590
    invoke-static {v4, v3, v2}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_16
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v0, v1, v2}, Llr/l;->d(Llr/b;Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :pswitch_b
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Llr/l;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v0, Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v1, p1, Llr/l;->l:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p1, Llr/l;->l:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 615
    .line 616
    .line 617
    iget-object p1, p1, Llr/l;->i:Landroid/os/Handler;

    .line 618
    .line 619
    const/16 v1, 0x8

    .line 620
    .line 621
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_17

    .line 633
    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_17
    const/4 p1, 0x0

    .line 637
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Llr/f;

    .line 642
    .line 643
    iget-object p1, p1, Llr/f;->c:Llr/a0;

    .line 644
    .line 645
    iget-boolean p1, p1, Llr/a0;->k:Z

    .line 646
    .line 647
    if-eqz p1, :cond_2d

    .line 648
    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_19

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Llr/f;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-lez v2, :cond_18

    .line 675
    .line 676
    const-string v2, ", "

    .line 677
    .line 678
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_18
    invoke-static {v1}, Llr/n0;->c(Llr/f;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string v0, "delivered"

    .line 694
    .line 695
    invoke-static {v4, v0, p1}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Llr/f;

    .line 703
    .line 704
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Llr/l;

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-virtual {v0, p1, v1}, Llr/l;->c(Llr/f;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_11

    .line 713
    .line 714
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Llr/f;

    .line 717
    .line 718
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Llr/l;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v1, p1, Llr/f;->o:Ljava/util/concurrent/Future;

    .line 726
    .line 727
    if-eqz v1, :cond_1a

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1a

    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    goto :goto_a

    .line 737
    :cond_1a
    const/4 v1, 0x0

    .line 738
    :goto_a
    if-eqz v1, :cond_1b

    .line 739
    .line 740
    goto/16 :goto_11

    .line 741
    .line 742
    :cond_1b
    iget-object v1, v0, Llr/l;->b:Ljava/util/concurrent/ExecutorService;

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1c

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-virtual {v0, p1, v1}, Llr/l;->c(Llr/f;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_11

    .line 755
    .line 756
    :cond_1c
    iget-boolean v1, v0, Llr/l;->m:Z

    .line 757
    .line 758
    if-eqz v1, :cond_1d

    .line 759
    .line 760
    iget-object v1, v0, Llr/l;->a:Landroid/content/Context;

    .line 761
    .line 762
    sget-object v2, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v2, "connectivity"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    :cond_1d
    iget v1, p1, Llr/f;->s:I

    .line 777
    .line 778
    if-lez v1, :cond_1e

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    goto :goto_b

    .line 782
    :cond_1e
    const/4 v2, 0x0

    .line 783
    :goto_b
    if-nez v2, :cond_1f

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    goto :goto_c

    .line 787
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 788
    .line 789
    iput v1, p1, Llr/f;->s:I

    .line 790
    .line 791
    iget-object v1, p1, Llr/f;->k:Llr/h0;

    .line 792
    .line 793
    invoke-virtual {v1, v7}, Llr/h0;->f(Landroid/net/NetworkInfo;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    :goto_c
    if-eqz v1, :cond_22

    .line 798
    .line 799
    iget-object v1, p1, Llr/f;->c:Llr/a0;

    .line 800
    .line 801
    iget-boolean v1, v1, Llr/a0;->k:Z

    .line 802
    .line 803
    if-eqz v1, :cond_20

    .line 804
    .line 805
    const-string v1, "retrying"

    .line 806
    .line 807
    invoke-static {p1}, Llr/n0;->c(Llr/f;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v4, v1, v2}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    iget-object v1, p1, Llr/f;->q:Ljava/lang/Exception;

    .line 815
    .line 816
    instance-of v1, v1, Llr/t;

    .line 817
    .line 818
    if-eqz v1, :cond_21

    .line 819
    .line 820
    iget v1, p1, Llr/f;->j:I

    .line 821
    .line 822
    or-int/lit8 v1, v1, 0x1

    .line 823
    .line 824
    iput v1, p1, Llr/f;->j:I

    .line 825
    .line 826
    :cond_21
    iget-object v0, v0, Llr/l;->b:Ljava/util/concurrent/ExecutorService;

    .line 827
    .line 828
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, p1, Llr/f;->o:Ljava/util/concurrent/Future;

    .line 833
    .line 834
    goto/16 :goto_11

    .line 835
    .line 836
    :cond_22
    iget-boolean v1, v0, Llr/l;->m:Z

    .line 837
    .line 838
    if-eqz v1, :cond_23

    .line 839
    .line 840
    iget-object v1, p1, Llr/f;->k:Llr/h0;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    instance-of v1, v1, Llr/v;

    .line 846
    .line 847
    if-eqz v1, :cond_23

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    goto :goto_d

    .line 851
    :cond_23
    const/4 v1, 0x0

    .line 852
    :goto_d
    invoke-virtual {v0, p1, v1}, Llr/l;->c(Llr/f;Z)V

    .line 853
    .line 854
    .line 855
    if-eqz v1, :cond_2d

    .line 856
    .line 857
    iget-object v1, p1, Llr/f;->l:Llr/b;

    .line 858
    .line 859
    if-eqz v1, :cond_24

    .line 860
    .line 861
    invoke-virtual {v1}, Llr/b;->d()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_24

    .line 866
    .line 867
    const/4 v3, 0x1

    .line 868
    iput-boolean v3, v1, Llr/b;->k:Z

    .line 869
    .line 870
    iget-object v3, v0, Llr/l;->e:Ljava/util/WeakHashMap;

    .line 871
    .line 872
    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_24
    iget-object p1, p1, Llr/f;->m:Ljava/util/ArrayList;

    .line 876
    .line 877
    if-eqz p1, :cond_2d

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/4 v2, 0x0

    .line 884
    :goto_e
    if-ge v2, v1, :cond_2d

    .line 885
    .line 886
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Llr/b;

    .line 891
    .line 892
    invoke-virtual {v3}, Llr/b;->d()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-eqz v4, :cond_25

    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    iput-boolean v5, v3, Llr/b;->k:Z

    .line 900
    .line 901
    iget-object v5, v0, Llr/l;->e:Ljava/util/WeakHashMap;

    .line 902
    .line 903
    invoke-virtual {v5, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p1, Llr/f;

    .line 912
    .line 913
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Llr/l;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget v1, p1, Llr/f;->i:I

    .line 921
    .line 922
    and-int/2addr v1, v9

    .line 923
    if-nez v1, :cond_26

    .line 924
    .line 925
    const/4 v1, 0x1

    .line 926
    goto :goto_f

    .line 927
    :cond_26
    const/4 v1, 0x0

    .line 928
    :goto_f
    if-eqz v1, :cond_2a

    .line 929
    .line 930
    iget-object v1, v0, Llr/l;->j:Lmj/a;

    .line 931
    .line 932
    iget-object v2, p1, Llr/f;->g:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v3, p1, Llr/f;->n:Landroid/graphics/Bitmap;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    if-eqz v2, :cond_29

    .line 940
    .line 941
    if-eqz v3, :cond_29

    .line 942
    .line 943
    sget-object v5, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-ltz v5, :cond_28

    .line 950
    .line 951
    iget-object v6, v1, Lmj/a;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v6, Landroid/util/LruCache;

    .line 954
    .line 955
    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-le v5, v6, :cond_27

    .line 960
    .line 961
    iget-object v1, v1, Lmj/a;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Landroid/util/LruCache;

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_27
    iget-object v1, v1, Lmj/a;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Landroid/util/LruCache;

    .line 972
    .line 973
    new-instance v6, Llr/q;

    .line 974
    .line 975
    invoke-direct {v6, v3, v5}, Llr/q;-><init>(Landroid/graphics/Bitmap;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v1, "Negative size: "

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw p1

    .line 1002
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1003
    .line 1004
    const-string v0, "key == null || bitmap == null"

    .line 1005
    .line 1006
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw p1

    .line 1010
    :cond_2a
    :goto_10
    iget-object v1, v0, Llr/l;->d:Ljava/util/LinkedHashMap;

    .line 1011
    .line 1012
    iget-object v2, p1, Llr/f;->g:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, p1}, Llr/l;->a(Llr/f;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, p1, Llr/f;->c:Llr/a0;

    .line 1021
    .line 1022
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_2d

    .line 1025
    .line 1026
    invoke-static {p1}, Llr/n0;->c(Llr/f;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    const-string v0, "for completion"

    .line 1031
    .line 1032
    const-string v1, "batched"

    .line 1033
    .line 1034
    invoke-static {v4, v1, p1, v0}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_11

    .line 1038
    .line 1039
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Llr/b;

    .line 1042
    .line 1043
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Llr/l;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, p1, Llr/b;->i:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v2, v0, Llr/l;->d:Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Llr/f;

    .line 1059
    .line 1060
    if-eqz v2, :cond_2b

    .line 1061
    .line 1062
    invoke-virtual {v2, p1}, Llr/f;->d(Llr/b;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Llr/f;->b()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_2b

    .line 1070
    .line 1071
    iget-object v2, v0, Llr/l;->d:Ljava/util/LinkedHashMap;

    .line 1072
    .line 1073
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, p1, Llr/b;->a:Llr/a0;

    .line 1077
    .line 1078
    iget-boolean v1, v1, Llr/a0;->k:Z

    .line 1079
    .line 1080
    if-eqz v1, :cond_2b

    .line 1081
    .line 1082
    iget-object v1, p1, Llr/b;->b:Llr/f0;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Llr/f0;->b()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v4, v3, v1}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2b
    iget-object v1, v0, Llr/l;->g:Ljava/util/LinkedHashSet;

    .line 1092
    .line 1093
    iget-object v2, p1, Llr/b;->j:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_2c

    .line 1100
    .line 1101
    iget-object v1, v0, Llr/l;->f:Ljava/util/WeakHashMap;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Llr/b;->d()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, p1, Llr/b;->a:Llr/a0;

    .line 1111
    .line 1112
    iget-boolean v1, v1, Llr/a0;->k:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_2c

    .line 1115
    .line 1116
    iget-object v1, p1, Llr/b;->b:Llr/f0;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Llr/f0;->b()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v2, "because paused request got canceled"

    .line 1123
    .line 1124
    invoke-static {v4, v3, v1, v2}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_2c
    iget-object v0, v0, Llr/l;->e:Ljava/util/WeakHashMap;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Llr/b;->d()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    check-cast p1, Llr/b;

    .line 1138
    .line 1139
    if-eqz p1, :cond_2d

    .line 1140
    .line 1141
    iget-object v0, p1, Llr/b;->a:Llr/a0;

    .line 1142
    .line 1143
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_2d

    .line 1146
    .line 1147
    iget-object p1, p1, Llr/b;->b:Llr/f0;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Llr/f0;->b()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    const-string v0, "from replaying"

    .line 1154
    .line 1155
    invoke-static {v4, v3, p1, v0}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p1, Llr/b;

    .line 1162
    .line 1163
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Llr/l;

    .line 1166
    .line 1167
    const/4 v1, 0x1

    .line 1168
    invoke-virtual {v0, p1, v1}, Llr/l;->d(Llr/b;Z)V

    .line 1169
    .line 1170
    .line 1171
    :cond_2d
    :goto_11
    return-void

    .line 1172
    :pswitch_11
    const-string v0, "msg"

    .line 1173
    .line 1174
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p1, Lgr/e;

    .line 1180
    .line 1181
    iget-object p1, p1, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 1182
    .line 1183
    const-wide/16 v0, 0x0

    .line 1184
    .line 1185
    if-eqz p1, :cond_2e

    .line 1186
    .line 1187
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v2

    .line 1191
    goto :goto_12

    .line 1192
    :cond_2e
    move-wide v2, v0

    .line 1193
    :goto_12
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast p1, Lgr/e;

    .line 1196
    .line 1197
    iget-object p1, p1, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 1198
    .line 1199
    if-eqz p1, :cond_2f

    .line 1200
    .line 1201
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v0

    .line 1205
    :cond_2f
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p1, Lgr/e;

    .line 1208
    .line 1209
    iget-object p1, p1, Lgr/e;->m:Lgr/f;

    .line 1210
    .line 1211
    if-eqz p1, :cond_30

    .line 1212
    .line 1213
    check-cast p1, Lfr/b;

    .line 1214
    .line 1215
    iget-object p1, p1, Lfr/b;->b:Lfr/c;

    .line 1216
    .line 1217
    check-cast p1, Lcom/rctitv/roov/service/PlayerService;

    .line 1218
    .line 1219
    iget-object p1, p1, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 1220
    .line 1221
    if-eqz p1, :cond_30

    .line 1222
    .line 1223
    invoke-interface {p1, v2, v3, v0, v1}, Lkr/a;->G(JJ)V

    .line 1224
    .line 1225
    .line 1226
    :cond_30
    const-wide/16 v2, 0x1f4

    .line 1227
    .line 1228
    const/4 p1, 0x0

    .line 1229
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1230
    .line 1231
    .line 1232
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast p1, Lgr/e;

    .line 1235
    .line 1236
    iget-object p1, p1, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 1237
    .line 1238
    if-eqz p1, :cond_31

    .line 1239
    .line 1240
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    if-eqz p1, :cond_31

    .line 1245
    .line 1246
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1247
    .line 1248
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 1253
    .line 1254
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_31
    const-string p1, "radio"

    .line 1258
    .line 1259
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result p1

    .line 1263
    if-nez p1, :cond_32

    .line 1264
    .line 1265
    const-string p1, "music"

    .line 1266
    .line 1267
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    if-nez p1, :cond_32

    .line 1272
    .line 1273
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast p1, Lgr/e;

    .line 1276
    .line 1277
    long-to-double v0, v0

    .line 1278
    const/4 v2, 0x0

    .line 1279
    invoke-static {p1, v0, v1, v2}, Lgr/e;->a(Lgr/e;DZ)V

    .line 1280
    .line 1281
    .line 1282
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast p1, Lgr/e;

    .line 1285
    .line 1286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    goto :goto_13

    .line 1290
    :cond_32
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast p1, Lgr/e;

    .line 1293
    .line 1294
    const-wide/16 v0, 0x0

    .line 1295
    .line 1296
    const/4 v2, 0x1

    .line 1297
    invoke-static {p1, v0, v1, v2}, Lgr/e;->a(Lgr/e;DZ)V

    .line 1298
    .line 1299
    .line 1300
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast p1, Lgr/e;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    :goto_13
    return-void

    .line 1308
    :pswitch_12
    const/4 v0, 0x1

    .line 1309
    const-string v1, "msg"

    .line 1310
    .line 1311
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1315
    .line 1316
    if-eq p1, v0, :cond_3b

    .line 1317
    .line 1318
    if-eq p1, v9, :cond_3a

    .line 1319
    .line 1320
    if-eq p1, v8, :cond_39

    .line 1321
    .line 1322
    if-eq p1, v5, :cond_38

    .line 1323
    .line 1324
    if-eq p1, v6, :cond_36

    .line 1325
    .line 1326
    if-eq p1, v4, :cond_35

    .line 1327
    .line 1328
    if-eq p1, v3, :cond_33

    .line 1329
    .line 1330
    goto/16 :goto_14

    .line 1331
    .line 1332
    :cond_33
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1335
    .line 1336
    iget-object v0, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1337
    .line 1338
    if-eqz v0, :cond_3c

    .line 1339
    .line 1340
    const/4 v1, 0x1

    .line 1341
    iput v1, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->f:I

    .line 1342
    .line 1343
    iput-object v0, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1344
    .line 1345
    iget-object v0, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1346
    .line 1347
    if-nez v0, :cond_34

    .line 1348
    .line 1349
    invoke-virtual {p1}, Lcom/rctitv/roov/BaseSongPlayerActivity;->c0()V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_14

    .line 1353
    .line 1354
    :cond_34
    iget-object p1, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->g:Le1/k;

    .line 1355
    .line 1356
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_14

    .line 1360
    :cond_35
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1363
    .line 1364
    iget-object p1, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1365
    .line 1366
    if-eqz p1, :cond_3c

    .line 1367
    .line 1368
    invoke-virtual {p1}, Lcom/rctitv/roov/service/PlayerService;->g()V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :cond_36
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1375
    .line 1376
    iget-object p1, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1377
    .line 1378
    if-eqz p1, :cond_37

    .line 1379
    .line 1380
    iget-object p1, p1, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 1381
    .line 1382
    if-eqz p1, :cond_37

    .line 1383
    .line 1384
    invoke-virtual {p1}, Lfr/b;->d()V

    .line 1385
    .line 1386
    .line 1387
    :cond_37
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1390
    .line 1391
    iget-object p1, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->d:Ldr/b;

    .line 1392
    .line 1393
    invoke-virtual {p1}, Ldr/b;->h()V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_38
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1400
    .line 1401
    iget-object p1, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1402
    .line 1403
    if-eqz p1, :cond_3c

    .line 1404
    .line 1405
    invoke-virtual {p1}, Lcom/rctitv/roov/service/PlayerService;->g()V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :cond_39
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1412
    .line 1413
    sget v0, Lcom/rctitv/roov/BaseSongPlayerActivity;->i:I

    .line 1414
    .line 1415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1421
    .line 1422
    iget-object v0, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1423
    .line 1424
    if-eqz v0, :cond_3c

    .line 1425
    .line 1426
    iget-object p1, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1427
    .line 1428
    if-eqz p1, :cond_3c

    .line 1429
    .line 1430
    invoke-virtual {p1, v0}, Lcom/rctitv/roov/service/PlayerService;->h(Lcom/rctitv/roov/model/DataContent;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_14

    .line 1434
    :cond_3a
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1437
    .line 1438
    sget v0, Lcom/rctitv/roov/BaseSongPlayerActivity;->i:I

    .line 1439
    .line 1440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    goto :goto_14

    .line 1444
    :cond_3b
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast p1, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 1447
    .line 1448
    iget-object v0, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1449
    .line 1450
    if-eqz v0, :cond_3c

    .line 1451
    .line 1452
    iget-object p1, p1, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1453
    .line 1454
    if-eqz p1, :cond_3c

    .line 1455
    .line 1456
    invoke-virtual {p1, v0}, Lcom/rctitv/roov/service/PlayerService;->h(Lcom/rctitv/roov/model/DataContent;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_3c
    :goto_14
    return-void

    .line 1460
    :pswitch_13
    invoke-direct {p0, p1}, Le1/k;->a(Landroid/os/Message;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_14
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1472
    .line 1473
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1474
    .line 1475
    packed-switch v1, :pswitch_data_4

    .line 1476
    .line 1477
    .line 1478
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1479
    .line 1480
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    throw p1

    .line 1484
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    :cond_3d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_3f

    .line 1497
    .line 1498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Lcom/google/android/gms/internal/ads/o8;

    .line 1503
    .line 1504
    check-cast v1, Lcom/google/android/gms/internal/ads/xv;

    .line 1505
    .line 1506
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 1507
    .line 1508
    if-eqz v1, :cond_3d

    .line 1509
    .line 1510
    const-string v2, "onPlayerError"

    .line 1511
    .line 1512
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bv;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_15

    .line 1516
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast p1, Lcom/google/android/gms/internal/ads/w8;

    .line 1519
    .line 1520
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->n:Lcom/google/android/gms/internal/ads/w8;

    .line 1521
    .line 1522
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w8;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-nez v1, :cond_3f

    .line 1527
    .line 1528
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q8;->n:Lcom/google/android/gms/internal/ads/w8;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_3f

    .line 1539
    .line 1540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    goto :goto_16

    .line 1550
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast p1, Lcom/google/android/gms/internal/ads/u8;

    .line 1553
    .line 1554
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 1555
    .line 1556
    iget v3, p1, Lcom/google/android/gms/internal/ads/u8;->d:I

    .line 1557
    .line 1558
    sub-int/2addr v1, v3

    .line 1559
    iput v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 1560
    .line 1561
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->k:I

    .line 1562
    .line 1563
    if-nez v1, :cond_3f

    .line 1564
    .line 1565
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/b9;

    .line 1566
    .line 1567
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 1568
    .line 1569
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u8;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->m:Ljava/lang/Object;

    .line 1572
    .line 1573
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u8;->c:Lcom/google/android/gms/internal/ads/s8;

    .line 1574
    .line 1575
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_3f

    .line 1586
    .line 1587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    goto :goto_17

    .line 1597
    :pswitch_18
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 1598
    .line 1599
    if-nez v1, :cond_3f

    .line 1600
    .line 1601
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast p1, Lcom/google/android/gms/internal/ads/s8;

    .line 1604
    .line 1605
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p1

    .line 1611
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_3f

    .line 1616
    .line 1617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    goto :goto_18

    .line 1627
    :pswitch_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 1628
    .line 1629
    add-int/lit8 v1, v1, -0x1

    .line 1630
    .line 1631
    iput v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 1632
    .line 1633
    if-nez v1, :cond_3f

    .line 1634
    .line 1635
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, Lcom/google/android/gms/internal/ads/s8;

    .line 1638
    .line 1639
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 1640
    .line 1641
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1642
    .line 1643
    if-eqz p1, :cond_3f

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object p1

    .line 1649
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_3f

    .line 1654
    .line 1655
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    goto :goto_19

    .line 1665
    :pswitch_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->k:I

    .line 1666
    .line 1667
    if-nez v1, :cond_3f

    .line 1668
    .line 1669
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast p1, Lcom/google/android/gms/internal/ads/gc;

    .line 1672
    .line 1673
    const/4 v1, 0x1

    .line 1674
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q8;->g:Z

    .line 1675
    .line 1676
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 1677
    .line 1678
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/ec;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast p1, Lcom/google/android/gms/internal/ads/dc;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object p1

    .line 1691
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_3f

    .line 1696
    .line 1697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1a

    .line 1707
    :pswitch_1b
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p1

    .line 1711
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_3f

    .line 1716
    .line 1717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1b

    .line 1727
    :pswitch_1c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1728
    .line 1729
    iput p1, v0, Lcom/google/android/gms/internal/ads/q8;->i:I

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    :cond_3e
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_3f

    .line 1740
    .line 1741
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Lcom/google/android/gms/internal/ads/o8;

    .line 1746
    .line 1747
    iget v2, v0, Lcom/google/android/gms/internal/ads/q8;->i:I

    .line 1748
    .line 1749
    check-cast v1, Lcom/google/android/gms/internal/ads/xv;

    .line 1750
    .line 1751
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 1752
    .line 1753
    if-eqz v1, :cond_3e

    .line 1754
    .line 1755
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bv;->c(I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_1c

    .line 1759
    :pswitch_1d
    iget p1, v0, Lcom/google/android/gms/internal/ads/q8;->k:I

    .line 1760
    .line 1761
    add-int/lit8 p1, p1, -0x1

    .line 1762
    .line 1763
    iput p1, v0, Lcom/google/android/gms/internal/ads/q8;->k:I

    .line 1764
    .line 1765
    :cond_3f
    return-void

    .line 1766
    :pswitch_1e
    const-string v0, "msg"

    .line 1767
    .line 1768
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1772
    .line 1773
    const/4 v0, 0x1

    .line 1774
    if-eq p1, v0, :cond_4b

    .line 1775
    .line 1776
    if-eq p1, v9, :cond_4a

    .line 1777
    .line 1778
    if-eq p1, v8, :cond_46

    .line 1779
    .line 1780
    if-eq p1, v5, :cond_45

    .line 1781
    .line 1782
    if-eq p1, v6, :cond_43

    .line 1783
    .line 1784
    if-eq p1, v4, :cond_42

    .line 1785
    .line 1786
    if-eq p1, v3, :cond_40

    .line 1787
    .line 1788
    goto/16 :goto_1f

    .line 1789
    .line 1790
    :cond_40
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast p1, Ldf/a;

    .line 1793
    .line 1794
    iget-object v0, p1, Ldf/a;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1795
    .line 1796
    if-eqz v0, :cond_4c

    .line 1797
    .line 1798
    const/4 v1, 0x1

    .line 1799
    iput v1, p1, Ldf/a;->g:I

    .line 1800
    .line 1801
    iput-object v0, p1, Ldf/a;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1802
    .line 1803
    iget-object v0, p1, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1804
    .line 1805
    if-nez v0, :cond_41

    .line 1806
    .line 1807
    invoke-virtual {p1}, Ldf/a;->O1()V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_1f

    .line 1811
    .line 1812
    :cond_41
    iget-object p1, p1, Ldf/a;->h:Le1/k;

    .line 1813
    .line 1814
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_1f

    .line 1818
    .line 1819
    :cond_42
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast p1, Ldf/a;

    .line 1822
    .line 1823
    iget-object p1, p1, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1824
    .line 1825
    if-eqz p1, :cond_4c

    .line 1826
    .line 1827
    invoke-virtual {p1}, Lcom/rctitv/roov/service/PlayerService;->g()V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_1f

    .line 1831
    .line 1832
    :cond_43
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast p1, Ldf/a;

    .line 1835
    .line 1836
    iget-object p1, p1, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1837
    .line 1838
    if-eqz p1, :cond_44

    .line 1839
    .line 1840
    iget-object p1, p1, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 1841
    .line 1842
    if-eqz p1, :cond_44

    .line 1843
    .line 1844
    invoke-virtual {p1}, Lfr/b;->d()V

    .line 1845
    .line 1846
    .line 1847
    :cond_44
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast p1, Ldf/a;

    .line 1850
    .line 1851
    iget-object p1, p1, Ldf/a;->d:Ldr/b;

    .line 1852
    .line 1853
    invoke-virtual {p1}, Ldr/b;->h()V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1f

    .line 1857
    .line 1858
    :cond_45
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast p1, Ldf/a;

    .line 1861
    .line 1862
    iget-object p1, p1, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1863
    .line 1864
    if-eqz p1, :cond_4c

    .line 1865
    .line 1866
    invoke-virtual {p1}, Lcom/rctitv/roov/service/PlayerService;->g()V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_1f

    .line 1870
    .line 1871
    :cond_46
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast p1, Ldf/a;

    .line 1874
    .line 1875
    iget-object p1, p1, Ldf/a;->f:Ljava/util/List;

    .line 1876
    .line 1877
    check-cast p1, Ljava/util/Collection;

    .line 1878
    .line 1879
    if-eqz p1, :cond_48

    .line 1880
    .line 1881
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1882
    .line 1883
    .line 1884
    move-result p1

    .line 1885
    if-eqz p1, :cond_47

    .line 1886
    .line 1887
    goto :goto_1d

    .line 1888
    :cond_47
    const/4 p1, 0x0

    .line 1889
    goto :goto_1e

    .line 1890
    :cond_48
    :goto_1d
    const/4 p1, 0x1

    .line 1891
    :goto_1e
    if-eqz p1, :cond_49

    .line 1892
    .line 1893
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast p1, Ldf/a;

    .line 1896
    .line 1897
    iget-object v0, p1, Ldf/a;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1898
    .line 1899
    if-eqz v0, :cond_4c

    .line 1900
    .line 1901
    iget-object p1, p1, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1902
    .line 1903
    if-eqz p1, :cond_4c

    .line 1904
    .line 1905
    invoke-virtual {p1, v0}, Lcom/rctitv/roov/service/PlayerService;->h(Lcom/rctitv/roov/model/DataContent;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_1f

    .line 1909
    :cond_49
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast p1, Ldf/a;

    .line 1912
    .line 1913
    iget-object v0, p1, Ldf/a;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1914
    .line 1915
    if-eqz v0, :cond_4c

    .line 1916
    .line 1917
    iget-object v1, p1, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1918
    .line 1919
    if-eqz v1, :cond_4c

    .line 1920
    .line 1921
    iget-object p1, p1, Ldf/a;->f:Ljava/util/List;

    .line 1922
    .line 1923
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v1, v1, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 1927
    .line 1928
    if-eqz v1, :cond_4c

    .line 1929
    .line 1930
    iget-object v1, v1, Lfr/b;->d:Lu0/c;

    .line 1931
    .line 1932
    if-eqz v1, :cond_4c

    .line 1933
    .line 1934
    invoke-virtual {v1, p1, v0}, Lu0/c;->e(Ljava/util/List;Lcom/rctitv/roov/model/DataContent;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1f

    .line 1938
    :cond_4a
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast p1, Ldf/a;

    .line 1941
    .line 1942
    iget-object v0, p1, Ldf/a;->f:Ljava/util/List;

    .line 1943
    .line 1944
    if-eqz v0, :cond_4c

    .line 1945
    .line 1946
    iget-object p1, p1, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1947
    .line 1948
    if-eqz p1, :cond_4c

    .line 1949
    .line 1950
    iget-object p1, p1, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 1951
    .line 1952
    if-eqz p1, :cond_4c

    .line 1953
    .line 1954
    iget-object p1, p1, Lfr/b;->d:Lu0/c;

    .line 1955
    .line 1956
    if-eqz p1, :cond_4c

    .line 1957
    .line 1958
    invoke-virtual {p1, v0, v7}, Lu0/c;->e(Ljava/util/List;Lcom/rctitv/roov/model/DataContent;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_1f

    .line 1962
    :cond_4b
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast p1, Ldf/a;

    .line 1965
    .line 1966
    iget-object v0, p1, Ldf/a;->e:Lcom/rctitv/roov/model/DataContent;

    .line 1967
    .line 1968
    if-eqz v0, :cond_4c

    .line 1969
    .line 1970
    iget-object p1, p1, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 1971
    .line 1972
    if-eqz p1, :cond_4c

    .line 1973
    .line 1974
    invoke-virtual {p1, v0}, Lcom/rctitv/roov/service/PlayerService;->h(Lcom/rctitv/roov/model/DataContent;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_4c
    :goto_1f
    return-void

    .line 1978
    :pswitch_1f
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_4d

    .line 1983
    .line 1984
    goto :goto_21

    .line 1985
    :cond_4d
    :try_start_0
    const-string v0, "message"

    .line 1986
    .line 1987
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, p0, Le1/k;->b:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, La9/e;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1998
    .line 1999
    iget v2, v0, La9/e;->h:I

    .line 2000
    .line 2001
    if-ne v1, v2, :cond_4f

    .line 2002
    .line 2003
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2004
    .line 2005
    .line 2006
    move-result-object p1

    .line 2007
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 2008
    .line 2009
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    if-eqz v1, :cond_4e

    .line 2014
    .line 2015
    invoke-virtual {v0, v7}, La9/e;->a(Landroid/os/Bundle;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_20

    .line 2019
    :cond_4e
    invoke-virtual {v0, p1}, La9/e;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2020
    .line 2021
    .line 2022
    :goto_20
    :try_start_1
    iget-object p1, v0, La9/e;->a:Landroid/content/Context;

    .line 2023
    .line 2024
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2025
    .line 2026
    .line 2027
    goto :goto_21

    .line 2028
    :catchall_0
    move-exception p1

    .line 2029
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    :catch_0
    :cond_4f
    :goto_21
    return-void

    .line 2033
    :pswitch_20
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2034
    .line 2035
    const/4 v1, 0x1

    .line 2036
    if-eq v0, v1, :cond_50

    .line 2037
    .line 2038
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_22

    .line 2042
    :cond_50
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast p1, Ly1/b;

    .line 2045
    .line 2046
    :cond_51
    iget-object v0, p1, Ly1/b;->b:Ljava/util/HashMap;

    .line 2047
    .line 2048
    monitor-enter v0

    .line 2049
    :try_start_2
    iget-object v1, p1, Ly1/b;->d:Ljava/util/ArrayList;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-gtz v1, :cond_52

    .line 2056
    .line 2057
    monitor-exit v0

    .line 2058
    :goto_22
    return-void

    .line 2059
    :cond_52
    new-array v2, v1, [Lj3/e;

    .line 2060
    .line 2061
    iget-object v3, p1, Ly1/b;->d:Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    iget-object v3, p1, Ly1/b;->d:Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2069
    .line 2070
    .line 2071
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2072
    const/4 v0, 0x0

    .line 2073
    :goto_23
    if-ge v0, v1, :cond_51

    .line 2074
    .line 2075
    aget-object v3, v2, v0

    .line 2076
    .line 2077
    iget-object v4, v3, Lj3/e;->d:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v4, Ljava/util/ArrayList;

    .line 2080
    .line 2081
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2082
    .line 2083
    .line 2084
    move-result v4

    .line 2085
    const/4 v5, 0x0

    .line 2086
    :goto_24
    if-ge v5, v4, :cond_54

    .line 2087
    .line 2088
    iget-object v6, v3, Lj3/e;->d:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v6, Ljava/util/ArrayList;

    .line 2091
    .line 2092
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    check-cast v6, Ly1/a;

    .line 2097
    .line 2098
    iget-boolean v7, v6, Ly1/a;->d:Z

    .line 2099
    .line 2100
    if-nez v7, :cond_53

    .line 2101
    .line 2102
    iget-object v6, v6, Ly1/a;->b:Landroid/content/BroadcastReceiver;

    .line 2103
    .line 2104
    iget-object v7, p1, Ly1/b;->a:Landroid/content/Context;

    .line 2105
    .line 2106
    iget-object v8, v3, Lj3/e;->c:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v8, Landroid/content/Intent;

    .line 2109
    .line 2110
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 2114
    .line 2115
    goto :goto_24

    .line 2116
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 2117
    .line 2118
    goto :goto_23

    .line 2119
    :catchall_1
    move-exception p1

    .line 2120
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2121
    throw p1

    .line 2122
    :pswitch_21
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2123
    .line 2124
    const/4 v1, 0x1

    .line 2125
    if-eq v0, v1, :cond_57

    .line 2126
    .line 2127
    if-eq v0, v9, :cond_56

    .line 2128
    .line 2129
    if-eq v0, v8, :cond_55

    .line 2130
    .line 2131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2132
    .line 2133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    const-string v2, "Unknown message "

    .line 2136
    .line 2137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object p1

    .line 2147
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v0

    .line 2151
    :cond_55
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 2152
    .line 2153
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    throw v7

    .line 2157
    :cond_56
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    throw v7

    .line 2163
    :cond_57
    iget-object p1, p0, Le1/k;->b:Ljava/lang/Object;

    .line 2164
    .line 2165
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    throw v7

    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
