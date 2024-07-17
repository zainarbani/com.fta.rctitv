.class public final Lcom/google/android/gms/internal/ads/xi1;
.super Lcom/google/android/gms/internal/ads/xj1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg1;


# instance fields
.field public final d1:Landroid/content/Context;

.field public final e1:Lcom/google/android/gms/internal/ads/f20;

.field public final f1:Lcom/google/android/gms/internal/ads/ii1;

.field public g1:I

.field public h1:Z

.field public i1:Lcom/google/android/gms/internal/ads/b1;

.field public j1:J

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Lcom/google/android/gms/internal/ads/gg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bg1;Lcom/google/android/gms/internal/ads/ui1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xj1;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->d1:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/f20;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/f20;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bg1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/wi1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/wi1;-><init>(Lcom/google/android/gms/internal/ads/xi1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 29
    .line 30
    return-void
.end method

.method public static e0(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ez0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ui1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ui1;->m(Lcom/google/android/gms/internal/ads/b1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const-string p1, "audio/raw"

    .line 25
    .line 26
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/ek1;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/vj1;

    .line 43
    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ek1;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ek1;->c(Lcom/google/android/gms/internal/ads/b1;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/ek1;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yy0;->c(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yy0;->c(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private final f0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xi1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/ui1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ui1;->z:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/li1;->c:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x3

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const-wide/32 v8, 0xf4240

    .line 38
    .line 39
    .line 40
    const-wide/16 v10, 0x3e8

    .line 41
    .line 42
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/li1;->a:Lcom/google/android/gms/internal/ads/si1;

    .line 43
    .line 44
    if-ne v4, v5, :cond_17

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/li1;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    mul-long v4, v4, v8

    .line 51
    .line 52
    iget v8, v3, Lcom/google/android/gms/internal/ads/li1;->g:I

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    div-long/2addr v4, v8

    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    div-long/2addr v8, v10

    .line 67
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/li1;->m:J

    .line 68
    .line 69
    sub-long v10, v8, v10

    .line 70
    .line 71
    const-wide/16 v13, 0x7530

    .line 72
    .line 73
    cmp-long v15, v10, v13

    .line 74
    .line 75
    if-ltz v15, :cond_3

    .line 76
    .line 77
    iget v10, v3, Lcom/google/android/gms/internal/ads/li1;->v:I

    .line 78
    .line 79
    sub-long v13, v4, v8

    .line 80
    .line 81
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/li1;->b:[J

    .line 82
    .line 83
    aput-wide v13, v11, v10

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    const/16 v13, 0xa

    .line 88
    .line 89
    rem-int/2addr v10, v13

    .line 90
    iput v10, v3, Lcom/google/android/gms/internal/ads/li1;->v:I

    .line 91
    .line 92
    iget v10, v3, Lcom/google/android/gms/internal/ads/li1;->w:I

    .line 93
    .line 94
    if-ge v10, v13, :cond_2

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    iput v10, v3, Lcom/google/android/gms/internal/ads/li1;->w:I

    .line 99
    .line 100
    :cond_2
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/li1;->m:J

    .line 101
    .line 102
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/li1;->l:J

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_0
    iget v7, v3, Lcom/google/android/gms/internal/ads/li1;->w:I

    .line 106
    .line 107
    if-ge v6, v7, :cond_3

    .line 108
    .line 109
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/li1;->l:J

    .line 110
    .line 111
    aget-wide v15, v11, v6

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    int-to-long v10, v7

    .line 116
    div-long/2addr v15, v10

    .line 117
    add-long v10, v15, v13

    .line 118
    .line 119
    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/li1;->l:J

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    move-object/from16 v11, v17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/li1;->h:Z

    .line 127
    .line 128
    if-nez v6, :cond_17

    .line 129
    .line 130
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/ji1;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/ji1;->e:J

    .line 136
    .line 137
    sub-long v10, v8, v10

    .line 138
    .line 139
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/ji1;->d:J

    .line 140
    .line 141
    const-wide/32 v15, 0x7a120

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/q3;

    .line 145
    .line 146
    cmp-long v17, v10, v13

    .line 147
    .line 148
    if-gez v17, :cond_4

    .line 149
    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/ji1;->e:J

    .line 155
    .line 156
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/q3;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Landroid/media/AudioTrack;

    .line 159
    .line 160
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v13, v11

    .line 163
    check-cast v13, Landroid/media/AudioTimestamp;

    .line 164
    .line 165
    invoke-virtual {v10, v13}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    iget-wide v13, v13, Landroid/media/AudioTimestamp;->framePosition:J

    .line 172
    .line 173
    move/from16 v17, v1

    .line 174
    .line 175
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/q3;->b:J

    .line 176
    .line 177
    cmp-long v18, v0, v13

    .line 178
    .line 179
    if-lez v18, :cond_5

    .line 180
    .line 181
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 182
    .line 183
    const-wide/16 v18, 0x1

    .line 184
    .line 185
    add-long v0, v0, v18

    .line 186
    .line 187
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 188
    .line 189
    :cond_5
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/q3;->b:J

    .line 190
    .line 191
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 192
    .line 193
    const/16 v18, 0x20

    .line 194
    .line 195
    shl-long v0, v0, v18

    .line 196
    .line 197
    add-long/2addr v13, v0

    .line 198
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/q3;->c:J

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move/from16 v17, v1

    .line 202
    .line 203
    :goto_1
    iget v0, v6, Lcom/google/android/gms/internal/ads/ji1;->b:I

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    if-eq v0, v1, :cond_b

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    if-eq v0, v1, :cond_9

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    if-eq v0, v1, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    if-nez v10, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    const/4 v0, 0x0

    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    const/4 v0, 0x0

    .line 234
    if-eqz v10, :cond_d

    .line 235
    .line 236
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/q3;->c:J

    .line 237
    .line 238
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/ji1;->f:J

    .line 239
    .line 240
    cmp-long v11, v0, v13

    .line 241
    .line 242
    if-gtz v11, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    if-eqz v10, :cond_10

    .line 255
    .line 256
    check-cast v11, Landroid/media/AudioTimestamp;

    .line 257
    .line 258
    iget-wide v0, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 259
    .line 260
    const-wide/16 v10, 0x3e8

    .line 261
    .line 262
    div-long/2addr v0, v10

    .line 263
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/ji1;->c:J

    .line 264
    .line 265
    cmp-long v13, v0, v10

    .line 266
    .line 267
    if-gez v13, :cond_f

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_f
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/q3;->c:J

    .line 271
    .line 272
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/ji1;->f:J

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    const/4 v10, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_10
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/ji1;->c:J

    .line 281
    .line 282
    sub-long v0, v8, v0

    .line 283
    .line 284
    cmp-long v11, v0, v15

    .line 285
    .line 286
    if-gtz v11, :cond_11

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    const/4 v0, 0x3

    .line 290
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 291
    .line 292
    .line 293
    :goto_3
    const/4 v10, 0x0

    .line 294
    :goto_4
    const-string v0, "DefaultAudioSink"

    .line 295
    .line 296
    if-nez v10, :cond_12

    .line 297
    .line 298
    move-object/from16 v18, v2

    .line 299
    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_12
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 307
    .line 308
    iget-wide v10, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 309
    .line 310
    const-wide/16 v13, 0x3e8

    .line 311
    .line 312
    div-long/2addr v10, v13

    .line 313
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/q3;->c:J

    .line 314
    .line 315
    sub-long v18, v10, v8

    .line 316
    .line 317
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    const-string v1, ", "

    .line 322
    .line 323
    const-wide/32 v20, 0x4c4b40

    .line 324
    .line 325
    .line 326
    cmp-long v7, v18, v20

    .line 327
    .line 328
    if-lez v7, :cond_13

    .line 329
    .line 330
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/ui1;

    .line 331
    .line 332
    move-object/from16 v18, v2

    .line 333
    .line 334
    move-object/from16 v19, v3

    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ui1;->a()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/ui1;

    .line 341
    .line 342
    move-object/from16 v20, v6

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ui1;->b()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 349
    .line 350
    invoke-static {v15, v13, v14, v1}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v1, v8, v9, v1}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v1, v2, v3, v1}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x4

    .line 377
    move-object/from16 v2, v20

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    move-object/from16 v18, v2

    .line 384
    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    move-object v2, v6

    .line 388
    const-wide/32 v6, 0xf4240

    .line 389
    .line 390
    .line 391
    mul-long v6, v6, v13

    .line 392
    .line 393
    iget v15, v3, Lcom/google/android/gms/internal/ads/li1;->g:I

    .line 394
    .line 395
    move-object/from16 v20, v2

    .line 396
    .line 397
    int-to-long v2, v15

    .line 398
    div-long/2addr v6, v2

    .line 399
    sub-long/2addr v6, v4

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    const-wide/32 v6, 0x4c4b40

    .line 405
    .line 406
    .line 407
    cmp-long v15, v2, v6

    .line 408
    .line 409
    if-lez v15, :cond_14

    .line 410
    .line 411
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/ui1;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui1;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/ui1;

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ui1;->b()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 424
    .line 425
    invoke-static {v15, v13, v14, v1}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v1, v8, v9, v1}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v1, v2, v3, v1}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    move-object/from16 v2, v20

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_14
    move-object/from16 v2, v20

    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    iget v3, v2, Lcom/google/android/gms/internal/ads/ji1;->b:I

    .line 462
    .line 463
    if-ne v3, v1, :cond_15

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 467
    .line 468
    .line 469
    :cond_15
    :goto_5
    move-object/from16 v1, v19

    .line 470
    .line 471
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/li1;->q:Z

    .line 472
    .line 473
    if-eqz v2, :cond_18

    .line 474
    .line 475
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/li1;->n:Ljava/lang/reflect/Method;

    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/li1;->r:J

    .line 480
    .line 481
    sub-long v3, v8, v3

    .line 482
    .line 483
    const-wide/32 v5, 0x7a120

    .line 484
    .line 485
    .line 486
    cmp-long v7, v3, v5

    .line 487
    .line 488
    if-ltz v7, :cond_18

    .line 489
    .line 490
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/li1;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v2, v2

    .line 511
    const-wide/16 v4, 0x3e8

    .line 512
    .line 513
    mul-long v2, v2, v4

    .line 514
    .line 515
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/li1;->i:J

    .line 516
    .line 517
    sub-long/2addr v2, v4

    .line 518
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/li1;->o:J

    .line 519
    .line 520
    const-wide/16 v4, 0x0

    .line 521
    .line 522
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/li1;->o:J

    .line 527
    .line 528
    const-wide/32 v4, 0x4c4b40

    .line 529
    .line 530
    .line 531
    cmp-long v6, v2, v4

    .line 532
    .line 533
    if-lez v6, :cond_16

    .line 534
    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v5, "Ignoring impossibly large audio latency: "

    .line 541
    .line 542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-wide/16 v2, 0x0

    .line 556
    .line 557
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/li1;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :catch_0
    const/4 v0, 0x0

    .line 561
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/li1;->n:Ljava/lang/reflect/Method;

    .line 562
    .line 563
    :cond_16
    :goto_6
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/li1;->r:J

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_17
    :goto_7
    move/from16 v17, v1

    .line 567
    .line 568
    move-object/from16 v18, v2

    .line 569
    .line 570
    move-object v1, v3

    .line 571
    :cond_18
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    const-wide/16 v4, 0x3e8

    .line 576
    .line 577
    div-long/2addr v2, v4

    .line 578
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/ji1;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget v4, v0, Lcom/google/android/gms/internal/ads/ji1;->b:I

    .line 584
    .line 585
    const/4 v5, 0x2

    .line 586
    if-ne v4, v5, :cond_19

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    goto :goto_9

    .line 590
    :cond_19
    const/4 v4, 0x0

    .line 591
    :goto_9
    if-eqz v4, :cond_1a

    .line 592
    .line 593
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/q3;

    .line 594
    .line 595
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q3;->c:J

    .line 596
    .line 597
    const-wide/32 v7, 0xf4240

    .line 598
    .line 599
    .line 600
    mul-long v5, v5, v7

    .line 601
    .line 602
    iget v7, v1, Lcom/google/android/gms/internal/ads/li1;->g:I

    .line 603
    .line 604
    int-to-long v7, v7

    .line 605
    div-long/2addr v5, v7

    .line 606
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 609
    .line 610
    iget-wide v7, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 611
    .line 612
    const-wide/16 v9, 0x3e8

    .line 613
    .line 614
    div-long/2addr v7, v9

    .line 615
    sub-long v7, v2, v7

    .line 616
    .line 617
    iget v0, v1, Lcom/google/android/gms/internal/ads/li1;->j:F

    .line 618
    .line 619
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/li0;->t(JF)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    add-long/2addr v7, v5

    .line 624
    goto :goto_b

    .line 625
    :cond_1a
    iget v0, v1, Lcom/google/android/gms/internal/ads/li1;->w:I

    .line 626
    .line 627
    if-nez v0, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/li1;->c()J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    const-wide/32 v7, 0xf4240

    .line 634
    .line 635
    .line 636
    mul-long v5, v5, v7

    .line 637
    .line 638
    iget v0, v1, Lcom/google/android/gms/internal/ads/li1;->g:I

    .line 639
    .line 640
    int-to-long v7, v0

    .line 641
    div-long/2addr v5, v7

    .line 642
    goto :goto_a

    .line 643
    :cond_1b
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/li1;->l:J

    .line 644
    .line 645
    add-long/2addr v5, v2

    .line 646
    :goto_a
    move-wide v7, v5

    .line 647
    if-nez v17, :cond_1c

    .line 648
    .line 649
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/li1;->o:J

    .line 650
    .line 651
    sub-long/2addr v7, v5

    .line 652
    const-wide/16 v5, 0x0

    .line 653
    .line 654
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    :cond_1c
    :goto_b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/li1;->D:Z

    .line 659
    .line 660
    if-eq v0, v4, :cond_1d

    .line 661
    .line 662
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/li1;->C:J

    .line 663
    .line 664
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/li1;->F:J

    .line 665
    .line 666
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/li1;->B:J

    .line 667
    .line 668
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/li1;->E:J

    .line 669
    .line 670
    :cond_1d
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/li1;->F:J

    .line 671
    .line 672
    sub-long v5, v2, v5

    .line 673
    .line 674
    const-wide/32 v9, 0xf4240

    .line 675
    .line 676
    .line 677
    cmp-long v0, v5, v9

    .line 678
    .line 679
    if-gez v0, :cond_1e

    .line 680
    .line 681
    const-wide/16 v13, 0x3e8

    .line 682
    .line 683
    mul-long v15, v5, v13

    .line 684
    .line 685
    div-long/2addr v15, v9

    .line 686
    mul-long v7, v7, v15

    .line 687
    .line 688
    sub-long v9, v13, v15

    .line 689
    .line 690
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/li1;->E:J

    .line 691
    .line 692
    iget v0, v1, Lcom/google/android/gms/internal/ads/li1;->j:F

    .line 693
    .line 694
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/li0;->t(JF)J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    add-long/2addr v5, v13

    .line 699
    mul-long v5, v5, v9

    .line 700
    .line 701
    add-long/2addr v5, v7

    .line 702
    const-wide/16 v7, 0x3e8

    .line 703
    .line 704
    div-long v7, v5, v7

    .line 705
    .line 706
    :cond_1e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/li1;->k:Z

    .line 707
    .line 708
    if-nez v0, :cond_20

    .line 709
    .line 710
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/li1;->B:J

    .line 711
    .line 712
    cmp-long v0, v7, v5

    .line 713
    .line 714
    if-lez v0, :cond_20

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/li1;->k:Z

    .line 718
    .line 719
    sub-long v5, v7, v5

    .line 720
    .line 721
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    iget v0, v1, Lcom/google/android/gms/internal/ads/li1;->j:F

    .line 726
    .line 727
    const/high16 v9, 0x3f800000    # 1.0f

    .line 728
    .line 729
    cmpl-float v9, v0, v9

    .line 730
    .line 731
    if-nez v9, :cond_1f

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_1f
    long-to-double v5, v5

    .line 735
    float-to-double v9, v0

    .line 736
    div-double/2addr v5, v9

    .line 737
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 742
    .line 743
    .line 744
    move-result-wide v9

    .line 745
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v5

    .line 749
    sub-long/2addr v9, v5

    .line 750
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/ui1;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 753
    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 759
    .line 760
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v5, Landroid/os/Handler;

    .line 763
    .line 764
    if-eqz v5, :cond_20

    .line 765
    .line 766
    new-instance v6, Lcom/google/android/gms/internal/ads/fi1;

    .line 767
    .line 768
    invoke-direct {v6, v0, v9, v10}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Lcom/google/android/gms/internal/ads/f20;J)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 772
    .line 773
    .line 774
    :cond_20
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/li1;->C:J

    .line 775
    .line 776
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/li1;->B:J

    .line 777
    .line 778
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/li1;->D:Z

    .line 779
    .line 780
    move-object/from16 v2, v18

    .line 781
    .line 782
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui1;->b()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    const-wide/32 v5, 0xf4240

    .line 789
    .line 790
    .line 791
    mul-long v3, v3, v5

    .line 792
    .line 793
    iget v0, v0, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 794
    .line 795
    int-to-long v0, v0

    .line 796
    div-long/2addr v3, v0

    .line 797
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    :goto_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ui1;->h:Ljava/util/ArrayDeque;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_21

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lcom/google/android/gms/internal/ads/ri1;

    .line 814
    .line 815
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/ri1;->d:J

    .line 816
    .line 817
    cmp-long v6, v0, v4

    .line 818
    .line 819
    if-ltz v6, :cond_21

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/google/android/gms/internal/ads/ri1;

    .line 826
    .line 827
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 831
    .line 832
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ri1;->d:J

    .line 833
    .line 834
    sub-long v7, v0, v5

    .line 835
    .line 836
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/ip;

    .line 837
    .line 838
    sget-object v5, Lcom/google/android/gms/internal/ads/ip;->d:Lcom/google/android/gms/internal/ads/ip;

    .line 839
    .line 840
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ip;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ui1;->T:Lcom/google/android/gms/internal/ads/gy;

    .line 845
    .line 846
    if-eqz v4, :cond_22

    .line 847
    .line 848
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 849
    .line 850
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ri1;->c:J

    .line 851
    .line 852
    add-long/2addr v0, v7

    .line 853
    goto :goto_f

    .line 854
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_25

    .line 859
    .line 860
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    .line 863
    .line 864
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/bj1;->o:J

    .line 865
    .line 866
    const-wide/16 v3, 0x400

    .line 867
    .line 868
    cmp-long v1, v11, v3

    .line 869
    .line 870
    if-ltz v1, :cond_24

    .line 871
    .line 872
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bj1;->n:J

    .line 873
    .line 874
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->j:Lcom/google/android/gms/internal/ads/aj1;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget v6, v1, Lcom/google/android/gms/internal/ads/aj1;->k:I

    .line 880
    .line 881
    iget v1, v1, Lcom/google/android/gms/internal/ads/aj1;->b:I

    .line 882
    .line 883
    mul-int v6, v6, v1

    .line 884
    .line 885
    add-int/2addr v6, v6

    .line 886
    int-to-long v9, v6

    .line 887
    sub-long v9, v3, v9

    .line 888
    .line 889
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bj1;->h:Lcom/google/android/gms/internal/ads/bi1;

    .line 890
    .line 891
    iget v1, v1, Lcom/google/android/gms/internal/ads/bi1;->a:I

    .line 892
    .line 893
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bj1;->g:Lcom/google/android/gms/internal/ads/bi1;

    .line 894
    .line 895
    iget v0, v0, Lcom/google/android/gms/internal/ads/bi1;->a:I

    .line 896
    .line 897
    if-ne v1, v0, :cond_23

    .line 898
    .line 899
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    goto :goto_e

    .line 904
    :cond_23
    int-to-long v3, v1

    .line 905
    mul-long v9, v9, v3

    .line 906
    .line 907
    int-to-long v0, v0

    .line 908
    mul-long v11, v11, v0

    .line 909
    .line 910
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    goto :goto_e

    .line 915
    :cond_24
    iget v0, v0, Lcom/google/android/gms/internal/ads/bj1;->c:F

    .line 916
    .line 917
    float-to-double v0, v0

    .line 918
    long-to-double v3, v7

    .line 919
    mul-double v0, v0, v3

    .line 920
    .line 921
    double-to-long v0, v0

    .line 922
    :goto_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 923
    .line 924
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ri1;->c:J

    .line 925
    .line 926
    add-long/2addr v0, v3

    .line 927
    goto :goto_f

    .line 928
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lcom/google/android/gms/internal/ads/ri1;

    .line 933
    .line 934
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/ri1;->d:J

    .line 935
    .line 936
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 937
    .line 938
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/ip;

    .line 939
    .line 940
    iget v4, v4, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 941
    .line 942
    sub-long/2addr v6, v0

    .line 943
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/li0;->t(JF)J

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ri1;->c:J

    .line 948
    .line 949
    sub-long v0, v3, v0

    .line 950
    .line 951
    :goto_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 952
    .line 953
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gy;->f()J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    const-wide/32 v5, 0xf4240

    .line 958
    .line 959
    .line 960
    mul-long v3, v3, v5

    .line 961
    .line 962
    iget v2, v2, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 963
    .line 964
    int-to-long v5, v2

    .line 965
    div-long/2addr v3, v5

    .line 966
    add-long/2addr v3, v0

    .line 967
    const-wide/high16 v0, -0x8000000000000000L

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_26
    :goto_10
    const-wide/high16 v0, -0x8000000000000000L

    .line 971
    .line 972
    const-wide/high16 v3, -0x8000000000000000L

    .line 973
    .line 974
    :goto_11
    cmp-long v2, v3, v0

    .line 975
    .line 976
    if-eqz v2, :cond_28

    .line 977
    .line 978
    move-object/from16 v0, p0

    .line 979
    .line 980
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xi1;->l1:Z

    .line 981
    .line 982
    if-eqz v1, :cond_27

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_27
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xi1;->j1:J

    .line 986
    .line 987
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    :goto_12
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/xi1;->j1:J

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xi1;->l1:Z

    .line 995
    .line 996
    return-void

    .line 997
    :cond_28
    move-object/from16 v0, p0

    .line 998
    .line 999
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;F)Lcom/google/android/gms/internal/ads/sj1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->i:[Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xi1;->d0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v2, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/vj1;->a(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/xi1;->d0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/xi1;->g1:I

    .line 41
    .line 42
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    const-string v2, "OMX.SEC.aac.dec"

    .line 49
    .line 50
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const-string v2, "samsung"

    .line 59
    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/li0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string v5, "herolte"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const-string v5, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xi1;->h1:Z

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/gms/internal/ads/xi1;->g1:I

    .line 100
    .line 101
    new-instance v5, Landroid/media/MediaFormat;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "mime"

    .line 107
    .line 108
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/vj1;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v6, p2, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 114
    .line 115
    const-string v7, "channel-count"

    .line 116
    .line 117
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v6, "sample-rate"

    .line 121
    .line 122
    iget v7, p2, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lew/c;->U(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "max-input-size"

    .line 133
    .line 134
    invoke-static {v5, v6, v2}, Lew/c;->O(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    if-lt v0, v2, :cond_6

    .line 140
    .line 141
    const-string v6, "priority"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, -0x40800000    # -1.0f

    .line 147
    .line 148
    cmpl-float v3, p3, v3

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    if-ne v0, v2, :cond_5

    .line 153
    .line 154
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "ZTE B2017G"

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    const-string v3, "AXON 7 mini"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    :cond_5
    const-string v2, "operating-rate"

    .line 173
    .line 174
    invoke-virtual {v5, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const/16 p3, 0x1c

    .line 178
    .line 179
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 180
    .line 181
    if-gt v0, p3, :cond_7

    .line 182
    .line 183
    const-string p3, "audio/ac4"

    .line 184
    .line 185
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    const-string p3, "ac4-is-sync"

    .line 192
    .line 193
    invoke-virtual {v5, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string p3, "audio/raw"

    .line 197
    .line 198
    if-lt v0, v1, :cond_8

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/j0;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 206
    .line 207
    iget v3, p2, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 208
    .line 209
    iput v3, v1, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 210
    .line 211
    iput v7, v1, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 212
    .line 213
    const/4 v3, 0x4

    .line 214
    iput v3, v1, Lcom/google/android/gms/internal/ads/j0;->y:I

    .line 215
    .line 216
    new-instance v4, Lcom/google/android/gms/internal/ads/b1;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/gms/internal/ads/ui1;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ui1;->m(Lcom/google/android/gms/internal/ads/b1;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v1, v4, :cond_8

    .line 231
    .line 232
    const-string v1, "pcm-encoding"

    .line 233
    .line 234
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const/16 v1, 0x20

    .line 238
    .line 239
    if-lt v0, v1, :cond_9

    .line 240
    .line 241
    const-string v0, "max-output-channel-count"

    .line 242
    .line 243
    const/16 v1, 0x63

    .line 244
    .line 245
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-nez p3, :cond_a

    .line 262
    .line 263
    move-object p3, p2

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move-object p3, v1

    .line 266
    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi1;->i1:Lcom/google/android/gms/internal/ads/b1;

    .line 267
    .line 268
    new-instance p3, Lcom/google/android/gms/internal/ads/sj1;

    .line 269
    .line 270
    invoke-direct {p3, p1, v5, p2, v1}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/vj1;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/b1;Landroid/view/Surface;)V

    .line 271
    .line 272
    .line 273
    return-object p3
.end method

.method public final D(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xi1;->e0(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ez0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/yf1;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zj1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/di1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/gi1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gi1;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/kd0;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/b1;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->i1:Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li0;->q(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/j0;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, Lcom/google/android/gms/internal/ads/j0;->y:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 76
    .line 77
    iput v0, v4, Lcom/google/android/gms/internal/ads/j0;->z:I

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 80
    .line 81
    iput v0, v4, Lcom/google/android/gms/internal/ads/j0;->A:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    .line 100
    .line 101
    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi1;->h1:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p2, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    iget p1, p1, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_6

    .line 116
    .line 117
    new-array v0, p1, [I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_1
    if-ge v2, p1, :cond_5

    .line 121
    .line 122
    aput v2, v0, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v2, v0

    .line 128
    :cond_6
    move-object p1, p2

    .line 129
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 130
    .line 131
    check-cast p2, Lcom/google/android/gms/internal/ads/ui1;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/ui1;->n(Lcom/google/android/gms/internal/ads/b1;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznr; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zznr;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 139
    .line 140
    const/16 v0, 0x1389

    .line 141
    .line 142
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ui1;->y:Z

    .line 7
    .line 8
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/q31;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi1;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xi1;->j1:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xi1;->j1:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi1;->k1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ui1;->K:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ui1;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznv; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/16 v1, 0x138a

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->d:Lcom/google/android/gms/internal/ads/b1;

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->c:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final Q(JJLcom/google/android/gms/internal/ads/tj1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/b1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->i1:Lcom/google/android/gms/internal/ads/b1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p2}, Lcom/google/android/gms/internal/ads/tj1;->k(IZ)V

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p2}, Lcom/google/android/gms/internal/ads/tj1;->k(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 31
    .line 32
    iget p4, p2, Lcom/google/android/gms/internal/ads/g81;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p2, Lcom/google/android/gms/internal/ads/g81;->f:I

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/ui1;

    .line 38
    .line 39
    iput-boolean p3, p1, Lcom/google/android/gms/internal/ads/ui1;->y:Z

    .line 40
    .line 41
    return p3

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ui1;

    .line 43
    .line 44
    invoke-virtual {p1, p10, p11, p9, p6}, Lcom/google/android/gms/internal/ads/ui1;->q(JILjava/nio/ByteBuffer;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zznv; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, p7, p2}, Lcom/google/android/gms/internal/ads/tj1;->k(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 56
    .line 57
    iget p2, p1, Lcom/google/android/gms/internal/ads/g81;->e:I

    .line 58
    .line 59
    add-int/2addr p2, p9

    .line 60
    iput p2, p1, Lcom/google/android/gms/internal/ads/g81;->e:I

    .line 61
    .line 62
    return p3

    .line 63
    :cond_4
    return p2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zznv;->c:Z

    .line 66
    .line 67
    const/16 p3, 0x138a

    .line 68
    .line 69
    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    const/16 p2, 0x1389

    .line 76
    .line 77
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzns;->d:Lcom/google/android/gms/internal/ads/b1;

    .line 78
    .line 79
    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/zzns;->c:Z

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final R(Lcom/google/android/gms/internal/ads/b1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ui1;->m(Lcom/google/android/gms/internal/ads/b1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/gg1;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi1;->n1:Lcom/google/android/gms/internal/ads/gg1;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ui1;

    .line 28
    .line 29
    iget p2, v1, Lcom/google/android/gms/internal/ads/ui1;->O:I

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    iput p1, v1, Lcom/google/android/gms/internal/ads/ui1;->O:I

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/ui1;->N:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui1;->o()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/ui1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui1;->c()Lcom/google/android/gms/internal/ads/ri1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/ip;

    .line 59
    .line 60
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/ui1;->g(Lcom/google/android/gms/internal/ads/ip;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/mh1;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/ui1;

    .line 67
    .line 68
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ui1;->P:Lcom/google/android/gms/internal/ads/mh1;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mh1;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ui1;->P:Lcom/google/android/gms/internal/ads/mh1;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ui1;->P:Lcom/google/android/gms/internal/ads/mh1;

    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/yg1;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/ui1;

    .line 95
    .line 96
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ui1;->q:Lcom/google/android/gms/internal/ads/yg1;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yg1;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ui1;->q:Lcom/google/android/gms/internal/ads/yg1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui1;->o()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/ui1;

    .line 118
    .line 119
    iget p2, v1, Lcom/google/android/gms/internal/ads/ui1;->B:F

    .line 120
    .line 121
    cmpl-float p2, p2, p1

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    iput p1, v1, Lcom/google/android/gms/internal/ads/ui1;->B:F

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui1;->h()V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ip;

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 11
    .line 12
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 13
    .line 14
    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v4, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/ip;->b:F

    .line 28
    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->c()Lcom/google/android/gms/internal/ads/ri1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ri1;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ui1;->g(Lcom/google/android/gms/internal/ads/ip;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->d1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/li0;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/b1;->l:I

    .line 32
    .line 33
    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ui1;->K:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xj1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/lg1;
    .locals 0

    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xi1;->m1:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ui1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xj1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f20;->i(Lcom/google/android/gms/internal/ads/g81;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f20;->i(Lcom/google/android/gms/internal/ads/g81;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xj1;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f20;->i(Lcom/google/android/gms/internal/ads/g81;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catchall_2
    move-exception v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f20;->i(Lcom/google/android/gms/internal/ads/g81;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/g81;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g81;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/ei1;-><init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/g81;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/zg1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q71;->f:Lcom/google/android/gms/internal/ads/yh1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/ui1;

    .line 38
    .line 39
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ui1;->l:Lcom/google/android/gms/internal/ads/yh1;

    .line 40
    .line 41
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xj1;->r(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/ui1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ui1;->o()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xi1;->j1:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi1;->k1:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi1;->l1:Z

    .line 17
    .line 18
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->b1:Lcom/google/android/gms/internal/ads/kt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xi1;->m1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xi1;->m1:Z

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v3

    .line 28
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->b1:Lcom/google/android/gms/internal/ads/kt0;

    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xi1;->m1:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xi1;->m1:Z

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->p()V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw v2
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ui1;->M:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/ji1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xi1;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ui1;->M:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/li1;->l:J

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/li1;->w:I

    .line 24
    .line 25
    iput v1, v2, Lcom/google/android/gms/internal/ads/li1;->v:I

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/li1;->m:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/li1;->C:J

    .line 30
    .line 31
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/li1;->F:J

    .line 32
    .line 33
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/li1;->k:Z

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/li1;->x:J

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/ji1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final w(F[Lcom/google/android/gms/internal/ads/b1;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final x(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)I
    .locals 9

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    iget v3, p2, Lcom/google/android/gms/internal/ads/b1;->D:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v4, 0x1

    .line 31
    :goto_1
    const-string v5, "audio/raw"

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/ui1;

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/ui1;->m(Lcom/google/android/gms/internal/ads/b1;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v7, 0x0

    .line 49
    :goto_2
    if-eqz v7, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-static {v5, v2, v2}, Lcom/google/android/gms/internal/ads/ek1;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/vj1;

    .line 70
    .line 71
    :goto_3
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    or-int/lit16 p1, p1, 0x8c

    .line 75
    .line 76
    return p1

    .line 77
    :cond_6
    :goto_4
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v7, 0x81

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/ui1;

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/ui1;->m(Lcom/google/android/gms/internal/ads/b1;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v3, 0x0

    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    return v7

    .line 103
    :cond_9
    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 104
    .line 105
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget v5, p2, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 111
    .line 112
    iput v5, v3, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 113
    .line 114
    iget v5, p2, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 115
    .line 116
    iput v5, v3, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    iput v5, v3, Lcom/google/android/gms/internal/ads/j0;->y:I

    .line 120
    .line 121
    new-instance v5, Lcom/google/android/gms/internal/ads/b1;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v6

    .line 127
    check-cast v3, Lcom/google/android/gms/internal/ads/ui1;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ui1;->m(Lcom/google/android/gms/internal/ads/b1;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/4 v3, 0x0

    .line 138
    :goto_7
    if-nez v3, :cond_b

    .line 139
    .line 140
    return v7

    .line 141
    :cond_b
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/xi1;->e0(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ez0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    return v7

    .line 152
    :cond_c
    if-nez v4, :cond_d

    .line 153
    .line 154
    const/16 p1, 0x82

    .line 155
    .line 156
    return p1

    .line 157
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/ads/vj1;

    .line 162
    .line 163
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/vj1;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ge v6, v7, :cond_f

    .line 175
    .line 176
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/google/android/gms/internal/ads/vj1;

    .line 181
    .line 182
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/vj1;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    move-object v4, v7

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_f
    const/4 v3, 0x1

    .line 196
    :goto_9
    if-eq v1, v5, :cond_10

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    goto :goto_a

    .line 200
    :cond_10
    const/4 v6, 0x4

    .line 201
    :goto_a
    if-eqz v5, :cond_11

    .line 202
    .line 203
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/vj1;->d(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_11

    .line 208
    .line 209
    const/16 p2, 0x10

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_11
    const/16 p2, 0x8

    .line 213
    .line 214
    :goto_b
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/vj1;->g:Z

    .line 215
    .line 216
    if-eq v1, v4, :cond_12

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_c

    .line 220
    :cond_12
    const/16 v4, 0x40

    .line 221
    .line 222
    :goto_c
    if-eq v1, v3, :cond_13

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :cond_13
    or-int/2addr p2, v6

    .line 226
    or-int/2addr p1, p2

    .line 227
    or-int/2addr p1, v4

    .line 228
    or-int/2addr p1, v0

    .line 229
    return p1
.end method

.method public final y(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vj1;->a(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/xi1;->d0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/xi1;->g1:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/u81;->e:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x40

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/u81;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v9, v3

    .line 25
    const/4 v8, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 28
    .line 29
    move v8, v0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/u81;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xj1;->z(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/u81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/b1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/v3;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v4, v1, p1, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xi1;->f0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xi1;->j1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/ip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->f1:Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->c()Lcom/google/android/gms/internal/ads/ri1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/ip;

    .line 10
    .line 11
    return-object v0
.end method
