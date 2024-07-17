.class public final Lcom/google/android/gms/internal/ads/oc;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gb;

.field public final c:Lcom/google/android/gms/internal/ads/ib;

.field public final d:I

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/ib;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/ib;

    iput p5, p0, Lcom/google/android/gms/internal/ads/oc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oc;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/io/IOException;

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
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/gb;->f:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->g:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->g:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/ib;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/ib;->g(Lcom/google/android/gms/internal/ads/gb;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/oc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ltw/d;->X(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, p1, v3

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/io/IOException;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/oc;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/oc;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/io/IOException;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/oc;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v4, 0x4

    .line 32
    if-eq v2, v4, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 35
    .line 36
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gb;->f:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/ib;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib;->g(Lcom/google/android/gms/internal/ads/gb;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_14

    .line 60
    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    if-eq v2, v11, :cond_10

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    if-eq v2, v12, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/io/IOException;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/io/IOException;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/ib;

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 87
    .line 88
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 89
    .line 90
    cmp-long v16, v14, v5

    .line 91
    .line 92
    if-nez v16, :cond_4

    .line 93
    .line 94
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/gb;->i:J

    .line 95
    .line 96
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 97
    .line 98
    :cond_4
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ib;->e:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    new-instance v15, Lcom/google/android/gms/internal/ads/cn;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v15, v2, v1, v3}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzazb;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v3, v2, Lcom/google/android/gms/internal/ads/ib;->E:I

    .line 122
    .line 123
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 124
    .line 125
    cmp-long v17, v14, v5

    .line 126
    .line 127
    if-nez v17, :cond_b

    .line 128
    .line 129
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ba;->zza()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v14, v5, v9

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/ib;->C:J

    .line 143
    .line 144
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ib;->s:Z

    .line 145
    .line 146
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ib;->u:Z

    .line 147
    .line 148
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_0
    if-ge v9, v6, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/google/android/gms/internal/ads/vb;

    .line 162
    .line 163
    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/ib;->s:Z

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 168
    .line 169
    aget-boolean v14, v14, v9

    .line 170
    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 v14, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    :goto_1
    const/4 v14, 0x1

    .line 177
    :goto_2
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/vb;->g(Z)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/gb;->e:Landroidx/recyclerview/widget/b3;

    .line 184
    .line 185
    iput-wide v7, v5, Landroidx/recyclerview/widget/b3;->a:J

    .line 186
    .line 187
    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/gb;->h:J

    .line 188
    .line 189
    iput-boolean v4, v13, Lcom/google/android/gms/internal/ads/gb;->g:Z

    .line 190
    .line 191
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib;->a()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v2, Lcom/google/android/gms/internal/ads/ib;->E:I

    .line 196
    .line 197
    if-gt v1, v3, :cond_c

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    const/4 v3, 0x1

    .line 202
    :goto_4
    if-ne v3, v12, :cond_d

    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/io/IOException;

    .line 207
    .line 208
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    if-eq v3, v11, :cond_f

    .line 212
    .line 213
    if-ne v3, v4, :cond_e

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/oc;->f:I

    .line 217
    .line 218
    add-int/2addr v4, v1

    .line 219
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/oc;->f:I

    .line 220
    .line 221
    add-int/lit8 v4, v4, -0x1

    .line 222
    .line 223
    mul-int/lit16 v4, v4, 0x3e8

    .line 224
    .line 225
    const/16 v1, 0x1388

    .line 226
    .line 227
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-long v1, v1

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oc;->b(J)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_6
    return-void

    .line 236
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/ib;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 239
    .line 240
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 241
    .line 242
    cmp-long v3, v11, v5

    .line 243
    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gb;->i:J

    .line 247
    .line 248
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 249
    .line 250
    :cond_11
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/ib;->F:Z

    .line 251
    .line 252
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ib;->x:J

    .line 253
    .line 254
    cmp-long v4, v2, v9

    .line 255
    .line 256
    if-nez v4, :cond_13

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide/high16 v4, -0x8000000000000000L

    .line 263
    .line 264
    cmp-long v6, v2, v4

    .line 265
    .line 266
    if-nez v6, :cond_12

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_12
    const-wide/16 v4, 0x2710

    .line 270
    .line 271
    add-long v7, v2, v4

    .line 272
    .line 273
    :goto_7
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ib;->x:J

    .line 274
    .line 275
    new-instance v2, Lcom/google/android/gms/internal/ads/xb;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 278
    .line 279
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ba;->zzc()Z

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v7, v8}, Lcom/google/android/gms/internal/ads/xb;-><init>(J)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ib;->g:Lcom/google/android/gms/internal/ads/nb;

    .line 286
    .line 287
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/nb;->a(Lcom/google/android/gms/internal/ads/b9;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib;->p:Lcom/google/android/gms/internal/ads/lb;

    .line 291
    .line 292
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lb;->d(Lcom/google/android/gms/internal/ads/wb;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/ib;

    .line 297
    .line 298
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib;->g(Lcom/google/android/gms/internal/ads/gb;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Error;

    .line 308
    .line 309
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "LoadTask"

    .line 2
    .line 3
    const-string v1, "load:"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/oc;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 14
    .line 15
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/gb;->f:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ltw/d;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Ltw/d;->C()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {}, Ltw/d;->C()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oc;->h:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "Unexpected error loading stream"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc;->h:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw v1

    .line 77
    :catch_1
    move-exception v1

    .line 78
    const-string v2, "OutOfMemory error loading stream"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc;->h:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbag;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_2
    move-exception v1

    .line 101
    const-string v2, "Unexpected exception loading stream"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc;->h:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbag;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gb;->f:Z

    .line 126
    .line 127
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc;->h:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_4
    move-exception v0

    .line 139
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oc;->h:Z

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method
