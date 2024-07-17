.class public final Lxw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lzw/g;

.field public final c:Lzw/g;

.field public d:Z

.field public e:Lds/i;

.field public final f:[B

.field public final g:Lzw/e;

.field public final h:Z

.field public final i:Lzw/h;

.field public final j:Ljava/util/Random;

.field public final k:Z

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(ZLzw/h;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxw/j;->h:Z

    .line 15
    .line 16
    iput-object p2, p0, Lxw/j;->i:Lzw/h;

    .line 17
    .line 18
    iput-object p3, p0, Lxw/j;->j:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, Lxw/j;->k:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lxw/j;->l:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lxw/j;->m:J

    .line 25
    .line 26
    new-instance p3, Lzw/g;

    .line 27
    .line 28
    invoke-direct {p3}, Lzw/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lxw/j;->a:Lzw/g;

    .line 32
    .line 33
    invoke-interface {p2}, Lzw/h;->y()Lzw/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lxw/j;->c:Lzw/g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lxw/j;->f:[B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lzw/e;

    .line 52
    .line 53
    invoke-direct {p2}, Lzw/e;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lxw/j;->g:Lzw/e;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILzw/j;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxw/j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lzw/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    iget-object v1, p0, Lxw/j;->c:Lzw/g;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lzw/g;->g1(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lxw/j;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    or-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lzw/g;->g1(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxw/j;->f:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lxw/j;->j:Ljava/util/Random;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lzw/g;->write([B)V

    .line 48
    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-wide v2, v1, Lzw/g;->c:J

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lzw/g;->c1(Lzw/j;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lxw/j;->g:Lzw/e;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lzw/g;->s(Lzw/e;)Lzw/e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2, v3}, Lzw/e;->c(J)I

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lg6/c;->r(Lzw/e;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lzw/e;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Lzw/g;->g1(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lzw/g;->c1(Lzw/j;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object p1, p0, Lxw/j;->i:Lzw/h;

    .line 82
    .line 83
    invoke-interface {p1}, Lzw/h;->flush()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Payload size must be less than or equal to 125"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string p2, "closed"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final c(ILzw/j;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lxw/j;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    iget-object v2, v1, Lxw/j;->a:Lzw/g;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lzw/g;->c1(Lzw/j;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iget-boolean v5, v1, Lxw/j;->k:Z

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lzw/j;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v9, v0

    .line 36
    iget-wide v11, v1, Lxw/j;->m:J

    .line 37
    .line 38
    cmp-long v0, v9, v11

    .line 39
    .line 40
    if-ltz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v1, Lxw/j;->e:Lds/i;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lds/i;

    .line 49
    .line 50
    iget-boolean v9, v1, Lxw/j;->l:Z

    .line 51
    .line 52
    invoke-direct {v0, v9, v5}, Lds/i;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lxw/j;->e:Lds/i;

    .line 56
    .line 57
    :goto_0
    iget-object v9, v0, Lds/i;->d:Lzw/i;

    .line 58
    .line 59
    check-cast v9, Lzw/g;

    .line 60
    .line 61
    iget-wide v10, v9, Lzw/g;->c:J

    .line 62
    .line 63
    cmp-long v12, v10, v6

    .line 64
    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-boolean v5, v0, Lds/i;->c:Z

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v5, v0, Lds/i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/zip/Deflater;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lds/i;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lqw/f;

    .line 85
    .line 86
    iget-wide v10, v2, Lzw/g;->c:J

    .line 87
    .line 88
    invoke-virtual {v0, v2, v10, v11}, Lqw/f;->D(Lzw/g;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lqw/f;->flush()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lxw/a;->a:Lzw/j;

    .line 95
    .line 96
    iget-wide v10, v9, Lzw/g;->c:J

    .line 97
    .line 98
    iget-object v5, v0, Lzw/j;->a:[B

    .line 99
    .line 100
    array-length v5, v5

    .line 101
    int-to-long v12, v5

    .line 102
    sub-long/2addr v10, v12

    .line 103
    invoke-virtual {v9, v10, v11, v0}, Lzw/g;->m(JLzw/j;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-wide v10, v9, Lzw/g;->c:J

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    int-to-long v12, v0

    .line 113
    sub-long/2addr v10, v12

    .line 114
    sget-object v0, Ltw/l;->f:Lzw/e;

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lzw/g;->s(Lzw/e;)Lzw/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :try_start_0
    invoke-virtual {v5, v10, v11}, Lzw/e;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v5, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v3, v0

    .line 133
    invoke-static {v5, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_3
    invoke-virtual {v9, v8}, Lzw/g;->g1(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-wide v10, v9, Lzw/g;->c:J

    .line 141
    .line 142
    invoke-virtual {v2, v9, v10, v11}, Lzw/g;->D(Lzw/g;J)V

    .line 143
    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x40

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v2, "Failed requirement."

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    :goto_3
    iget-wide v9, v2, Lzw/g;->c:J

    .line 161
    .line 162
    iget-object v0, v1, Lxw/j;->c:Lzw/g;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lzw/g;->g1(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v1, Lxw/j;->h:Z

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v3, 0x0

    .line 173
    :goto_4
    const-wide/16 v11, 0x7d

    .line 174
    .line 175
    cmp-long v5, v9, v11

    .line 176
    .line 177
    if-gtz v5, :cond_7

    .line 178
    .line 179
    long-to-int v5, v9

    .line 180
    or-int/2addr v3, v5

    .line 181
    invoke-virtual {v0, v3}, Lzw/g;->g1(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    const-wide/32 v11, 0xffff

    .line 187
    .line 188
    .line 189
    cmp-long v5, v9, v11

    .line 190
    .line 191
    if-gtz v5, :cond_8

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x7e

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lzw/g;->g1(I)V

    .line 196
    .line 197
    .line 198
    long-to-int v3, v9

    .line 199
    invoke-virtual {v0, v3}, Lzw/g;->p1(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    or-int/lit8 v3, v3, 0x7f

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lzw/g;->g1(I)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lzw/g;->V0(I)Lzw/u;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v8, v5, Lzw/u;->c:I

    .line 215
    .line 216
    add-int/lit8 v11, v8, 0x1

    .line 217
    .line 218
    const/16 v12, 0x38

    .line 219
    .line 220
    ushr-long v12, v9, v12

    .line 221
    .line 222
    const-wide/16 v14, 0xff

    .line 223
    .line 224
    and-long/2addr v12, v14

    .line 225
    long-to-int v13, v12

    .line 226
    int-to-byte v12, v13

    .line 227
    iget-object v13, v5, Lzw/u;->a:[B

    .line 228
    .line 229
    aput-byte v12, v13, v8

    .line 230
    .line 231
    add-int/lit8 v8, v11, 0x1

    .line 232
    .line 233
    const/16 v12, 0x30

    .line 234
    .line 235
    ushr-long v16, v9, v12

    .line 236
    .line 237
    and-long v6, v16, v14

    .line 238
    .line 239
    long-to-int v7, v6

    .line 240
    int-to-byte v6, v7

    .line 241
    aput-byte v6, v13, v11

    .line 242
    .line 243
    add-int/lit8 v6, v8, 0x1

    .line 244
    .line 245
    const/16 v7, 0x28

    .line 246
    .line 247
    ushr-long v11, v9, v7

    .line 248
    .line 249
    and-long/2addr v11, v14

    .line 250
    long-to-int v7, v11

    .line 251
    int-to-byte v7, v7

    .line 252
    aput-byte v7, v13, v8

    .line 253
    .line 254
    add-int/lit8 v7, v6, 0x1

    .line 255
    .line 256
    const/16 v8, 0x20

    .line 257
    .line 258
    ushr-long v11, v9, v8

    .line 259
    .line 260
    and-long/2addr v11, v14

    .line 261
    long-to-int v8, v11

    .line 262
    int-to-byte v8, v8

    .line 263
    aput-byte v8, v13, v6

    .line 264
    .line 265
    add-int/lit8 v6, v7, 0x1

    .line 266
    .line 267
    const/16 v8, 0x18

    .line 268
    .line 269
    ushr-long v11, v9, v8

    .line 270
    .line 271
    and-long/2addr v11, v14

    .line 272
    long-to-int v8, v11

    .line 273
    int-to-byte v8, v8

    .line 274
    aput-byte v8, v13, v7

    .line 275
    .line 276
    add-int/lit8 v7, v6, 0x1

    .line 277
    .line 278
    const/16 v8, 0x10

    .line 279
    .line 280
    ushr-long v11, v9, v8

    .line 281
    .line 282
    and-long/2addr v11, v14

    .line 283
    long-to-int v8, v11

    .line 284
    int-to-byte v8, v8

    .line 285
    aput-byte v8, v13, v6

    .line 286
    .line 287
    add-int/lit8 v6, v7, 0x1

    .line 288
    .line 289
    ushr-long v11, v9, v3

    .line 290
    .line 291
    and-long/2addr v11, v14

    .line 292
    long-to-int v3, v11

    .line 293
    int-to-byte v3, v3

    .line 294
    aput-byte v3, v13, v7

    .line 295
    .line 296
    add-int/lit8 v3, v6, 0x1

    .line 297
    .line 298
    and-long v7, v9, v14

    .line 299
    .line 300
    long-to-int v8, v7

    .line 301
    int-to-byte v7, v8

    .line 302
    aput-byte v7, v13, v6

    .line 303
    .line 304
    iput v3, v5, Lzw/u;->c:I

    .line 305
    .line 306
    iget-wide v5, v0, Lzw/g;->c:J

    .line 307
    .line 308
    const-wide/16 v7, 0x8

    .line 309
    .line 310
    add-long/2addr v5, v7

    .line 311
    iput-wide v5, v0, Lzw/g;->c:J

    .line 312
    .line 313
    :goto_5
    if-eqz v4, :cond_9

    .line 314
    .line 315
    iget-object v3, v1, Lxw/j;->f:[B

    .line 316
    .line 317
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lxw/j;->j:Ljava/util/Random;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lzw/g;->write([B)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    cmp-long v6, v9, v4

    .line 331
    .line 332
    if-lez v6, :cond_9

    .line 333
    .line 334
    iget-object v6, v1, Lxw/j;->g:Lzw/e;

    .line 335
    .line 336
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6}, Lzw/g;->s(Lzw/e;)Lzw/e;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v4, v5}, Lzw/e;->c(J)I

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v3}, Lg6/c;->r(Lzw/e;[B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lzw/e;->close()V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {v0, v2, v9, v10}, Lzw/g;->D(Lzw/g;J)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lxw/j;->i:Lzw/h;

    .line 355
    .line 356
    invoke-interface {v0}, Lzw/h;->M()Lzw/h;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "closed"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxw/j;->e:Lds/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds/i;->close()V

    :cond_0
    return-void
.end method
