.class public final Lcom/google/android/gms/internal/ads/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# instance fields
.field public a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/x70;[B[Lv7/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d3;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/d3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e3;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/d3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lm0;Lcom/google/android/gms/internal/ads/kz;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yf1;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/y91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y91;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->e:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/d3;->a:I

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/android/gms/internal/ads/zg1;[Lcom/google/android/gms/internal/ads/vm1;Lcom/google/android/gms/internal/ads/y00;Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/vm1;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/vm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d3;->f:Ljava/lang/Object;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d3;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d3;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/zg1;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcom/google/android/gms/internal/ads/zg1;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lcom/google/android/gms/internal/ads/vm1;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lcom/google/android/gms/internal/ads/vm1;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/e3;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/e3;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/th0;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x80

    .line 31
    .line 32
    and-int/2addr v6, v7

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lcom/google/android/gms/internal/ads/n;

    .line 51
    .line 52
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 53
    .line 54
    invoke-virtual {v1, v5, v3, v11}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 61
    .line 62
    .line 63
    const/16 v11, 0xd

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iput v12, v2, Lcom/google/android/gms/internal/ads/e3;->o:I

    .line 70
    .line 71
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 72
    .line 73
    invoke-virtual {v1, v5, v3, v12}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 81
    .line 82
    .line 83
    const/16 v13, 0xc

    .line 84
    .line 85
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d3;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    :goto_0
    if-lez v16, :cond_20

    .line 111
    .line 112
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 113
    .line 114
    const/4 v7, 0x5

    .line 115
    invoke-virtual {v1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-int v13, v11, v17

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, -0x1

    .line 150
    .line 151
    move-object/from16 v21, v18

    .line 152
    .line 153
    move-object/from16 v22, v21

    .line 154
    .line 155
    const/16 v20, -0x1

    .line 156
    .line 157
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v12, 0x15

    .line 162
    .line 163
    if-ge v5, v13, :cond_10

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 170
    .line 171
    .line 172
    move-result v27

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 174
    .line 175
    .line 176
    move-result v28

    .line 177
    add-int v9, v28, v27

    .line 178
    .line 179
    if-le v9, v13, :cond_2

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_2
    if-ne v5, v7, :cond_6

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 186
    .line 187
    .line 188
    move-result-wide v27

    .line 189
    const-wide/32 v30, 0x41432d33

    .line 190
    .line 191
    .line 192
    cmp-long v5, v27, v30

    .line 193
    .line 194
    if-nez v5, :cond_3

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    const/16 v20, 0x81

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const-wide/32 v29, 0x45414333

    .line 201
    .line 202
    .line 203
    cmp-long v5, v27, v29

    .line 204
    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    const/16 v20, 0x87

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const-wide/32 v25, 0x41432d34

    .line 212
    .line 213
    .line 214
    cmp-long v5, v27, v25

    .line 215
    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-wide/32 v23, 0x48455643

    .line 220
    .line 221
    .line 222
    cmp-long v5, v27, v23

    .line 223
    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    const/16 v20, 0x24

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/16 v7, 0x6a

    .line 231
    .line 232
    if-ne v5, v7, :cond_7

    .line 233
    .line 234
    move-object/from16 v28, v10

    .line 235
    .line 236
    const/16 v20, 0x81

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_7
    const/16 v7, 0x7a

    .line 241
    .line 242
    if-ne v5, v7, :cond_8

    .line 243
    .line 244
    move-object/from16 v28, v10

    .line 245
    .line 246
    const/16 v20, 0x87

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_8
    const/16 v7, 0x7f

    .line 251
    .line 252
    if-ne v5, v7, :cond_a

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v12, :cond_9

    .line 259
    .line 260
    :goto_2
    const/4 v7, 0x3

    .line 261
    const/16 v20, 0xac

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v7, 0x3

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const/16 v7, 0x7b

    .line 267
    .line 268
    if-ne v5, v7, :cond_b

    .line 269
    .line 270
    move-object/from16 v28, v10

    .line 271
    .line 272
    const/16 v20, 0x8a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    const/16 v7, 0xa

    .line 276
    .line 277
    if-ne v5, v7, :cond_c

    .line 278
    .line 279
    sget-object v5, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/sc;->L(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    :goto_3
    move-object/from16 v28, v10

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const/4 v7, 0x3

    .line 294
    const/16 v12, 0x59

    .line 295
    .line 296
    if-ne v5, v12, :cond_e

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-ge v12, v9, :cond_d

    .line 308
    .line 309
    sget-object v12, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-virtual {v1, v7, v12}, Lcom/google/android/gms/internal/ads/sc;->L(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 320
    .line 321
    .line 322
    move-object/from16 v28, v10

    .line 323
    .line 324
    const/4 v12, 0x4

    .line 325
    new-array v10, v12, [B

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v1, v0, v12, v10}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/google/android/gms/internal/ads/f3;

    .line 332
    .line 333
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/ads/f3;-><init>(Ljava/lang/String;[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move-object/from16 v10, v28

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    move-object/from16 v28, v10

    .line 346
    .line 347
    move-object/from16 v22, v5

    .line 348
    .line 349
    const/16 v20, 0x59

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    move-object/from16 v28, v10

    .line 353
    .line 354
    const/16 v0, 0x6f

    .line 355
    .line 356
    if-ne v5, v0, :cond_f

    .line 357
    .line 358
    const/16 v20, 0x101

    .line 359
    .line 360
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sub-int/2addr v9, v0

    .line 365
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v10, v28

    .line 369
    .line 370
    const/4 v7, 0x5

    .line 371
    const/4 v9, 0x3

    .line 372
    const/4 v12, 0x4

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_10
    :goto_6
    move-object/from16 v28, v10

    .line 378
    .line 379
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 383
    .line 384
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 385
    .line 386
    invoke-static {v5, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move/from16 v7, v20

    .line 391
    .line 392
    move-object/from16 v9, v21

    .line 393
    .line 394
    move-object/from16 v10, v22

    .line 395
    .line 396
    invoke-direct {v0, v7, v9, v10, v5}, Lcom/google/android/gms/internal/ads/de0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x6

    .line 400
    if-eq v6, v5, :cond_11

    .line 401
    .line 402
    const/4 v5, 0x5

    .line 403
    if-ne v6, v5, :cond_12

    .line 404
    .line 405
    :cond_11
    iget v6, v0, Lcom/google/android/gms/internal/ads/de0;->a:I

    .line 406
    .line 407
    :cond_12
    add-int/lit8 v17, v17, 0x5

    .line 408
    .line 409
    sub-int v16, v16, v17

    .line 410
    .line 411
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/e3;->f:Landroid/util/SparseBooleanArray;

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_1f

    .line 418
    .line 419
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/e3;->d:Lcom/google/android/gms/internal/ads/uj0;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x2

    .line 425
    if-eq v6, v7, :cond_1d

    .line 426
    .line 427
    const/4 v10, 0x3

    .line 428
    const/4 v11, 0x4

    .line 429
    if-eq v6, v10, :cond_1c

    .line 430
    .line 431
    if-eq v6, v11, :cond_1c

    .line 432
    .line 433
    if-eq v6, v12, :cond_1b

    .line 434
    .line 435
    const/16 v12, 0x1b

    .line 436
    .line 437
    if-eq v6, v12, :cond_1a

    .line 438
    .line 439
    const/16 v12, 0x24

    .line 440
    .line 441
    if-eq v6, v12, :cond_19

    .line 442
    .line 443
    const/16 v12, 0x59

    .line 444
    .line 445
    if-eq v6, v12, :cond_18

    .line 446
    .line 447
    const/16 v12, 0x8a

    .line 448
    .line 449
    if-eq v6, v12, :cond_17

    .line 450
    .line 451
    const/16 v12, 0xac

    .line 452
    .line 453
    if-eq v6, v12, :cond_16

    .line 454
    .line 455
    const/16 v12, 0x101

    .line 456
    .line 457
    if-eq v6, v12, :cond_15

    .line 458
    .line 459
    const/16 v12, 0x80

    .line 460
    .line 461
    if-eq v6, v12, :cond_1e

    .line 462
    .line 463
    const/16 v13, 0x81

    .line 464
    .line 465
    if-eq v6, v13, :cond_14

    .line 466
    .line 467
    const/16 v13, 0x86

    .line 468
    .line 469
    if-eq v6, v13, :cond_13

    .line 470
    .line 471
    const/16 v13, 0x87

    .line 472
    .line 473
    if-eq v6, v13, :cond_14

    .line 474
    .line 475
    packed-switch v6, :pswitch_data_0

    .line 476
    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 481
    .line 482
    new-instance v5, Lcom/google/android/gms/internal/ads/u2;

    .line 483
    .line 484
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/u2;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :pswitch_1
    new-instance v6, Lcom/google/android/gms/internal/ads/x2;

    .line 493
    .line 494
    new-instance v9, Lcom/google/android/gms/internal/ads/p2;

    .line 495
    .line 496
    new-instance v13, Lcom/google/android/gms/internal/ads/f51;

    .line 497
    .line 498
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/uj0;->n(Lcom/google/android/gms/internal/ads/de0;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/p2;-><init>(Lcom/google/android/gms/internal/ads/f51;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 514
    .line 515
    new-instance v5, Lcom/google/android/gms/internal/ads/h2;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v5, v6, v9}, Lcom/google/android/gms/internal/ads/h2;-><init>(ZLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/c3;

    .line 527
    .line 528
    new-instance v5, Lcom/google/android/gms/internal/ads/gy;

    .line 529
    .line 530
    const-string v6, "application/x-scte35"

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    invoke-direct {v5, v6, v9}, Lcom/google/android/gms/internal/ads/gy;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 542
    .line 543
    new-instance v5, Lcom/google/android/gms/internal/ads/e2;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_15
    const/16 v12, 0x80

    .line 555
    .line 556
    new-instance v0, Lcom/google/android/gms/internal/ads/c3;

    .line 557
    .line 558
    new-instance v5, Lcom/google/android/gms/internal/ads/gy;

    .line 559
    .line 560
    const-string v6, "application/vnd.dvb.ait"

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    invoke-direct {v5, v6, v13}, Lcom/google/android/gms/internal/ads/gy;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :cond_16
    const/16 v12, 0x80

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 575
    .line 576
    new-instance v5, Lcom/google/android/gms/internal/ads/e2;

    .line 577
    .line 578
    invoke-direct {v5, v9, v13}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_17
    const/16 v12, 0x80

    .line 587
    .line 588
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 589
    .line 590
    new-instance v5, Lcom/google/android/gms/internal/ads/i2;

    .line 591
    .line 592
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/i2;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_18
    const/16 v12, 0x80

    .line 601
    .line 602
    new-instance v5, Lcom/google/android/gms/internal/ads/x2;

    .line 603
    .line 604
    new-instance v6, Lcom/google/android/gms/internal/ads/j2;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de0;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/util/List;

    .line 609
    .line 610
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_19
    const/16 v12, 0x80

    .line 620
    .line 621
    new-instance v6, Lcom/google/android/gms/internal/ads/x2;

    .line 622
    .line 623
    new-instance v9, Lcom/google/android/gms/internal/ads/t2;

    .line 624
    .line 625
    new-instance v13, Lcom/google/android/gms/internal/ads/f20;

    .line 626
    .line 627
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/uj0;->n(Lcom/google/android/gms/internal/ads/de0;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f20;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_1a
    const/16 v12, 0x80

    .line 642
    .line 643
    new-instance v6, Lcom/google/android/gms/internal/ads/x2;

    .line 644
    .line 645
    new-instance v9, Lcom/google/android/gms/internal/ads/r2;

    .line 646
    .line 647
    new-instance v13, Lcom/google/android/gms/internal/ads/f20;

    .line 648
    .line 649
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/uj0;->n(Lcom/google/android/gms/internal/ads/de0;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/f20;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_1b
    const/16 v12, 0x80

    .line 664
    .line 665
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 666
    .line 667
    new-instance v5, Lcom/google/android/gms/internal/ads/j2;

    .line 668
    .line 669
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1c
    const/16 v12, 0x80

    .line 677
    .line 678
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 679
    .line 680
    new-instance v5, Lcom/google/android/gms/internal/ads/v2;

    .line 681
    .line 682
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1d
    const/4 v10, 0x3

    .line 690
    const/4 v11, 0x4

    .line 691
    const/16 v12, 0x80

    .line 692
    .line 693
    :cond_1e
    new-instance v6, Lcom/google/android/gms/internal/ads/x2;

    .line 694
    .line 695
    new-instance v9, Lcom/google/android/gms/internal/ads/m2;

    .line 696
    .line 697
    new-instance v13, Lcom/google/android/gms/internal/ads/f51;

    .line 698
    .line 699
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/uj0;->n(Lcom/google/android/gms/internal/ads/de0;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/f51;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 710
    .line 711
    .line 712
    :goto_7
    move-object/from16 v18, v6

    .line 713
    .line 714
    :goto_8
    move-object/from16 v0, v18

    .line 715
    .line 716
    :goto_9
    invoke-virtual {v15, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1f
    const/4 v7, 0x2

    .line 724
    const/4 v10, 0x3

    .line 725
    const/4 v11, 0x4

    .line 726
    const/16 v12, 0x80

    .line 727
    .line 728
    :goto_a
    const/4 v3, 0x2

    .line 729
    move-object/from16 v0, p0

    .line 730
    .line 731
    move-object/from16 v10, v28

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v6, 0x1

    .line 735
    const/16 v7, 0x80

    .line 736
    .line 737
    const/4 v9, 0x3

    .line 738
    const/16 v11, 0xd

    .line 739
    .line 740
    const/4 v12, 0x4

    .line 741
    const/16 v13, 0xc

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_20
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v1, 0x0

    .line 750
    :goto_b
    if-ge v1, v0, :cond_22

    .line 751
    .line 752
    invoke-virtual {v15, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-virtual {v15, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/e3;->f:Landroid/util/SparseBooleanArray;

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 764
    .line 765
    .line 766
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/e3;->g:Landroid/util/SparseBooleanArray;

    .line 767
    .line 768
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Lcom/google/android/gms/internal/ads/h3;

    .line 776
    .line 777
    if-eqz v6, :cond_21

    .line 778
    .line 779
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/e3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 780
    .line 781
    new-instance v9, Lcom/google/android/gms/internal/ads/g3;

    .line 782
    .line 783
    const/16 v10, 0x2000

    .line 784
    .line 785
    invoke-direct {v9, v8, v3, v10}, Lcom/google/android/gms/internal/ads/g3;-><init>(III)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v6, v4, v7, v9}, Lcom/google/android/gms/internal/ads/h3;->b(Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e3;->e:Landroid/util/SparseArray;

    .line 792
    .line 793
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_22
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e3;->e:Landroid/util/SparseArray;

    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    iget v3, v1, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    iput v0, v2, Lcom/google/android/gms/internal/ads/e3;->k:I

    .line 810
    .line 811
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 812
    .line 813
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/e3;->l:Z

    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/zg1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
