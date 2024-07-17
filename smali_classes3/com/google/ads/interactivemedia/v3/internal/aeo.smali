.class final Lcom/google/ads/interactivemedia/v3/internal/aeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aei;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

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
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->n(Lcom/google/ads/interactivemedia/v3/internal/aep;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/co;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->n(Lcom/google/ads/interactivemedia/v3/internal/aep;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->n(Lcom/google/ads/interactivemedia/v3/internal/aep;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 75
    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit16 v2, v2, 0x80

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 97
    .line 98
    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 109
    .line 110
    const/16 v10, 0xd

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aep;->p(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 120
    .line 121
    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 131
    .line 132
    const/16 v11, 0xc

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/16 v13, 0x2000

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0x15

    .line 151
    .line 152
    if-ne v12, v3, :cond_4

    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 161
    .line 162
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    .line 163
    .line 164
    invoke-direct {v8, v15, v14, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 168
    .line 169
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/aep;->l(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v14, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/aes;->b(ILcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->o(Lcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/aeu;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 181
    .line 182
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 197
    .line 198
    invoke-direct {v14, v2, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v4, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_2
    if-lez v8, :cond_1c

    .line 219
    .line 220
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 221
    .line 222
    const/4 v12, 0x5

    .line 223
    invoke-virtual {v1, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 235
    .line 236
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 240
    .line 241
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    add-int v13, v11, v10

    .line 261
    .line 262
    const/4 v3, -0x1

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ge v5, v13, :cond_13

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    add-int v9, v19, v16

    .line 286
    .line 287
    if-le v9, v13, :cond_5

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_5
    const/16 v16, 0xac

    .line 292
    .line 293
    const/16 v19, 0x87

    .line 294
    .line 295
    const/16 v20, 0x81

    .line 296
    .line 297
    if-ne v5, v12, :cond_9

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 300
    .line 301
    .line 302
    move-result-wide v21

    .line 303
    const-wide/32 v23, 0x41432d33

    .line 304
    .line 305
    .line 306
    cmp-long v5, v21, v23

    .line 307
    .line 308
    if-nez v5, :cond_6

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    const-wide/32 v23, 0x45414333

    .line 312
    .line 313
    .line 314
    cmp-long v5, v21, v23

    .line 315
    .line 316
    if-nez v5, :cond_7

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    const-wide/32 v23, 0x41432d34

    .line 320
    .line 321
    .line 322
    cmp-long v5, v21, v23

    .line 323
    .line 324
    if-nez v5, :cond_8

    .line 325
    .line 326
    :goto_4
    const/16 v3, 0xac

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    const-wide/32 v23, 0x48455643

    .line 330
    .line 331
    .line 332
    cmp-long v5, v21, v23

    .line 333
    .line 334
    if-nez v5, :cond_a

    .line 335
    .line 336
    const/16 v3, 0x24

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    const/16 v12, 0x6a

    .line 340
    .line 341
    if-ne v5, v12, :cond_b

    .line 342
    .line 343
    :goto_5
    const/16 v3, 0x81

    .line 344
    .line 345
    :cond_a
    :goto_6
    const/4 v7, 0x4

    .line 346
    goto :goto_9

    .line 347
    :cond_b
    const/16 v12, 0x7a

    .line 348
    .line 349
    if-ne v5, v12, :cond_c

    .line 350
    .line 351
    :goto_7
    const/16 v3, 0x87

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    const/16 v12, 0x7f

    .line 355
    .line 356
    if-ne v5, v12, :cond_d

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ne v5, v15, :cond_a

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    const/16 v12, 0x7b

    .line 366
    .line 367
    if-ne v5, v12, :cond_e

    .line 368
    .line 369
    const/16 v3, 0x8a

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    const/16 v12, 0xa

    .line 373
    .line 374
    if-ne v5, v12, :cond_f

    .line 375
    .line 376
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    goto :goto_6

    .line 385
    :cond_f
    const/16 v12, 0x59

    .line 386
    .line 387
    if-ne v5, v12, :cond_11

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ge v5, v9, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x4

    .line 412
    new-array v12, v7, [B

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v1, v12, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 416
    .line 417
    .line 418
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 419
    .line 420
    invoke-direct {v15, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Ljava/lang/String;[B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x3

    .line 427
    const/16 v12, 0x59

    .line 428
    .line 429
    const/16 v15, 0x15

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    const/4 v7, 0x4

    .line 433
    move-object/from16 v18, v3

    .line 434
    .line 435
    const/16 v3, 0x59

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_11
    const/4 v7, 0x4

    .line 439
    const/16 v12, 0x6f

    .line 440
    .line 441
    if-ne v5, v12, :cond_12

    .line 442
    .line 443
    const/16 v3, 0x101

    .line 444
    .line 445
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    sub-int/2addr v9, v5

    .line 450
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    const/4 v9, 0x4

    .line 455
    const/4 v12, 0x5

    .line 456
    const/16 v15, 0x15

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_13
    :goto_a
    const/4 v7, 0x4

    .line 461
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v11, v17

    .line 475
    .line 476
    move-object/from16 v12, v18

    .line 477
    .line 478
    invoke-direct {v5, v3, v11, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x6

    .line 482
    if-eq v6, v3, :cond_14

    .line 483
    .line 484
    const/4 v3, 0x5

    .line 485
    if-ne v6, v3, :cond_15

    .line 486
    .line 487
    :cond_14
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:I

    .line 488
    .line 489
    :cond_15
    add-int/lit8 v10, v10, 0x5

    .line 490
    .line 491
    sub-int/2addr v8, v10

    .line 492
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 493
    .line 494
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    const/4 v10, 0x2

    .line 499
    if-ne v9, v10, :cond_16

    .line 500
    .line 501
    move v9, v6

    .line 502
    goto :goto_b

    .line 503
    :cond_16
    move v9, v14

    .line 504
    :goto_b
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->i(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseBooleanArray;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_17

    .line 513
    .line 514
    const/16 v11, 0x15

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_17
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 518
    .line 519
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-ne v11, v10, :cond_18

    .line 524
    .line 525
    const/16 v11, 0x15

    .line 526
    .line 527
    if-ne v6, v11, :cond_19

    .line 528
    .line 529
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_c

    .line 534
    :cond_18
    const/16 v11, 0x15

    .line 535
    .line 536
    :cond_19
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->l(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aes;->b(ILcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 545
    .line 546
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-ne v5, v10, :cond_1a

    .line 551
    .line 552
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 553
    .line 554
    const/16 v6, 0x2000

    .line 555
    .line 556
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-ge v14, v5, :cond_1b

    .line 561
    .line 562
    :cond_1a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 563
    .line 564
    invoke-virtual {v5, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Landroid/util/SparseArray;

    .line 568
    .line 569
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    :goto_d
    const/4 v3, 0x2

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v6, 0x1

    .line 575
    const/4 v7, 0x3

    .line 576
    const/4 v9, 0x4

    .line 577
    const/16 v10, 0xd

    .line 578
    .line 579
    const/16 v11, 0xc

    .line 580
    .line 581
    const/16 v13, 0x2000

    .line 582
    .line 583
    const/16 v15, 0x15

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_1c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v15, 0x0

    .line 594
    :goto_e
    if-ge v15, v1, :cond_1f

    .line 595
    .line 596
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 597
    .line 598
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 603
    .line 604
    invoke-virtual {v5, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 609
    .line 610
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aep;->i(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseBooleanArray;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const/4 v7, 0x1

    .line 615
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 616
    .line 617
    .line 618
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 619
    .line 620
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aep;->j(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseBooleanArray;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Landroid/util/SparseArray;

    .line 628
    .line 629
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 634
    .line 635
    if-eqz v6, :cond_1e

    .line 636
    .line 637
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 638
    .line 639
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-eq v6, v8, :cond_1d

    .line 644
    .line 645
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aep;->k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 650
    .line 651
    const/16 v9, 0x2000

    .line 652
    .line 653
    invoke-direct {v8, v2, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(III)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v6, v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1d
    const/16 v9, 0x2000

    .line 661
    .line 662
    :goto_f
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 663
    .line 664
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseArray;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1e
    const/16 v9, 0x2000

    .line 673
    .line 674
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1f
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 678
    .line 679
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v3, 0x2

    .line 684
    if-ne v2, v3, :cond_20

    .line 685
    .line 686
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->r(Lcom/google/ads/interactivemedia/v3/internal/aep;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_22

    .line 691
    .line 692
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->q(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 706
    .line 707
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->s(Lcom/google/ads/interactivemedia/v3/internal/aep;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_20
    const/4 v2, 0x0

    .line 712
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseArray;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:I

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 722
    .line 723
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    const/4 v4, 0x1

    .line 728
    if-ne v3, v4, :cond_21

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v3, -0x1

    .line 737
    add-int/lit8 v5, v2, -0x1

    .line 738
    .line 739
    :goto_11
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->q(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 743
    .line 744
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_22

    .line 749
    .line 750
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 758
    .line 759
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->s(Lcom/google/ads/interactivemedia/v3/internal/aep;)V

    .line 760
    .line 761
    .line 762
    :cond_22
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 0

    return-void
.end method
