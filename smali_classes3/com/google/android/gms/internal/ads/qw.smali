.class public final Lcom/google/android/gms/internal/ads/qw;
.super Lcom/google/android/gms/internal/ads/nw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc;


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/hv;

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/g0;

.field public final i:Landroidx/recyclerview/widget/b3;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/hv;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/g0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/g0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/g0;

    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/b3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/b3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->i:Landroidx/recyclerview/widget/b3;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->l:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iv;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iv;->zzh()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/qw;->n:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw;->g:Z

    return-void
.end method

.method public final bridge synthetic m(I)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Object;Lc6/j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lc;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/g0;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qw;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "MD5"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "cache:"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "error"

    .line 24
    .line 25
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/lc;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nw;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/hv;

    .line 30
    .line 31
    iget v6, v5, Lcom/google/android/gms/internal/ads/hv;->d:I

    .line 32
    .line 33
    iget v5, v5, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 34
    .line 35
    invoke-direct {v7, v0, v1, v6, v5}, Lcom/google/android/gms/internal/ads/lc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/hv;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/tv;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nw;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/qw;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget v9, v1, Lcom/google/android/gms/internal/ads/qw;->n:I

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/tv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jc;Ljava/lang/String;ILcom/google/android/gms/internal/ads/xv;Lcom/google/android/gms/internal/ads/v6;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v0

    .line 59
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v0, Lc6/j;

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const-wide/16 v14, -0x1

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    invoke-direct/range {v8 .. v15}, Lc6/j;-><init>(Landroid/net/Uri;JJJ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/jc;->c(Lc6/j;)J

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/iv;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 92
    .line 93
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->t:Lcom/google/android/gms/internal/ads/ih;

    .line 103
    .line 104
    sget-object v8, Lwh/q;->d:Lwh/q;

    .line 105
    .line 106
    iget-object v9, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->s:Lcom/google/android/gms/internal/ads/ih;

    .line 119
    .line 120
    iget-object v8, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/hv;

    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/gms/internal/ads/hv;->c:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    const/16 v0, 0x2000

    .line 143
    .line 144
    new-array v8, v0, [B

    .line 145
    .line 146
    move-wide v13, v5

    .line 147
    :goto_0
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-interface {v7, v8, v15, v0}, Lcom/google/android/gms/internal/ads/jc;->b([BII)I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    const/4 v15, -0x1

    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    if-ne v0, v15, :cond_2

    .line 167
    .line 168
    :try_start_1
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/qw;->o:Z

    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qw;->i:Landroidx/recyclerview/widget/b3;

    .line 171
    .line 172
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b3;->b(Ljava/nio/ByteBuffer;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    long-to-int v0, v5

    .line 179
    int-to-long v5, v0

    .line 180
    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/nw;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qw;->l:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :try_start_2
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/qw;->g:Z

    .line 188
    .line 189
    if-nez v15, :cond_3

    .line 190
    .line 191
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-virtual {v15, v8, v7, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 v17, v7

    .line 201
    .line 202
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-gtz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qw;->w()V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    :goto_2
    return v4

    .line 216
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/qw;->g:Z

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    sub-long v20, v18, v13

    .line 225
    .line 226
    cmp-long v0, v20, v9

    .line 227
    .line 228
    if-ltz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qw;->w()V

    .line 231
    .line 232
    .line 233
    move-wide/from16 v13, v18

    .line 234
    .line 235
    :cond_5
    sub-long v18, v18, v5

    .line 236
    .line 237
    const-wide/16 v20, 0x3e8

    .line 238
    .line 239
    mul-long v20, v20, v11

    .line 240
    .line 241
    cmp-long v0, v18, v20

    .line 242
    .line 243
    if-gtz v0, :cond_6

    .line 244
    .line 245
    const/16 v0, 0x2000

    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    move-object/from16 v7, v17

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    const-string v4, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    .line 254
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, "Timeout exceeded. Limit: "

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, " sec"

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    new-instance v5, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    :cond_7
    :try_start_5
    const-string v4, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 283
    .line 284
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v7, "Precache abort at "

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v5, " bytes"

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_3

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    :goto_3
    move-object/from16 v4, v16

    .line 329
    .line 330
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v6, ":"

    .line 343
    .line 344
    invoke-static {v5, v6, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v6, "Failed to preload url "

    .line 351
    .line 352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, " Exception: "

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    return v0
.end method

.method public final v()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qw;->k:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw;->k:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw;->g:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final w()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v7, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->i:Landroidx/recyclerview/widget/b3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b3;->b(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->j:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-float v0, v1

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v7

    .line 26
    div-float/2addr v2, v3

    .line 27
    mul-float v2, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v12, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "MD5"

    .line 55
    .line 56
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "cache:"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    int-to-long v8, v0

    .line 71
    int-to-long v10, v1

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
