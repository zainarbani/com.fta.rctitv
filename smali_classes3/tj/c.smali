.class public final Ltj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v1;
.implements Lbk/a;
.implements Lqk/a;
.implements Lhl/j;
.implements Lkl/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lvr/c;
.implements Lns/f;
.implements Lio/realm/kotlin/internal/interop/NotificationCallback;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lau/b;

    invoke-direct {v0}, Lau/b;-><init>()V

    iput-object v0, p0, Ltj/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lqm/i;->d:Lem/e;

    .line 6
    iput-object p1, p0, Ltj/c;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ltj/c;-><init>()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lmj/a;

    sget-object v0, Ljo/a;->l:Ljo/a;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltj/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const v1, 0x3f19999a    # 0.6f

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltj/o;)V
    .locals 0

    iput-object p1, p0, Ltj/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltj/o;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Ltj/o;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ltj/c;->a:Ljava/lang/Object;

    check-cast p1, Lns/a;

    invoke-interface {p1}, Lns/a;->run()V

    return-void
.end method

.method public final b(Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvr/g;

    .line 5
    .line 6
    iget-object v1, v1, Lvr/d;->b:Lvr/l;

    .line 7
    .line 8
    iget-object v1, v1, Lvr/l;->f:Lvr/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lvr/g;

    .line 13
    .line 14
    iget-object v0, v0, Lvr/d;->b:Lvr/l;

    .line 15
    .line 16
    iget-object v0, v0, Lvr/l;->f:Lvr/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lvr/c;->b(Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmk/a;->o(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/l;Ljava/util/Map;)Lio/d;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/l;->h()Lap/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/l;->g()Lap/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lap/l;->a:Lap/k;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/l;->g()Lap/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/l;->h()Lap/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lap/i;->values()[Lap/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-byte v2, v2, Lap/l;->b:B

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v4, v4, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lio/b;

    .line 32
    .line 33
    iget v5, v4, Lio/b;->c:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v7, v5, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v7, v8}, Lap/i;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v8, v7}, Lio/b;->a(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v2, v3, Lap/o;->a:I

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    mul-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x11

    .line 66
    .line 67
    new-instance v8, Lio/b;

    .line 68
    .line 69
    invoke-direct {v8, v2, v2}, Lio/b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v8, v6, v6, v9, v9}, Lio/b;->h(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v2, -0x8

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    invoke-virtual {v8, v10, v6, v11, v9}, Lio/b;->h(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6, v10, v9, v11}, Lio/b;->h(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v3, Lap/o;->b:[I

    .line 88
    .line 89
    array-length v12, v10

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    const/4 v14, 0x5

    .line 92
    if-ge v13, v12, :cond_7

    .line 93
    .line 94
    aget v15, v10, v13

    .line 95
    .line 96
    add-int/lit8 v15, v15, -0x2

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    if-ge v7, v12, :cond_6

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    add-int/lit8 v11, v12, -0x1

    .line 106
    .line 107
    if-eq v7, v11, :cond_5

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v11, v12, -0x1

    .line 110
    .line 111
    if-ne v13, v11, :cond_4

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    :cond_4
    aget v11, v10, v7

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x2

    .line 118
    .line 119
    invoke-virtual {v8, v11, v15, v14, v14}, Lio/b;->h(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    add-int/lit8 v7, v2, -0x11

    .line 134
    .line 135
    const/4 v10, 0x6

    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-virtual {v8, v10, v9, v11, v7}, Lio/b;->h(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v10, v7, v11}, Lio/b;->h(IIII)V

    .line 141
    .line 142
    .line 143
    iget v7, v3, Lap/o;->a:I

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-le v7, v10, :cond_8

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0xb

    .line 149
    .line 150
    invoke-virtual {v8, v2, v6, v12, v10}, Lio/b;->h(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6, v2, v10, v12}, Lio/b;->h(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget v2, v3, Lap/o;->d:I

    .line 157
    .line 158
    new-array v3, v2, [B

    .line 159
    .line 160
    add-int/lit8 v7, v5, -0x1

    .line 161
    .line 162
    move v13, v7

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    :goto_4
    const/4 v9, 0x2

    .line 171
    if-lez v13, :cond_10

    .line 172
    .line 173
    if-ne v13, v10, :cond_9

    .line 174
    .line 175
    add-int/lit8 v13, v13, -0x1

    .line 176
    .line 177
    :cond_9
    const/4 v10, 0x0

    .line 178
    :goto_5
    if-ge v10, v5, :cond_f

    .line 179
    .line 180
    if-eqz v17, :cond_a

    .line 181
    .line 182
    sub-int v20, v7, v10

    .line 183
    .line 184
    move/from16 v14, v20

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v14, v10

    .line 188
    :goto_6
    const/4 v12, 0x0

    .line 189
    :goto_7
    if-ge v12, v9, :cond_e

    .line 190
    .line 191
    sub-int v11, v13, v12

    .line 192
    .line 193
    invoke-virtual {v8, v11, v14}, Lio/b;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_d

    .line 198
    .line 199
    add-int/lit8 v6, v18, 0x1

    .line 200
    .line 201
    shl-int/lit8 v18, v19, 0x1

    .line 202
    .line 203
    invoke-virtual {v4, v11, v14}, Lio/b;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    or-int/lit8 v11, v18, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move/from16 v11, v18

    .line 213
    .line 214
    :goto_8
    const/16 v9, 0x8

    .line 215
    .line 216
    if-ne v6, v9, :cond_c

    .line 217
    .line 218
    add-int/lit8 v6, v15, 0x1

    .line 219
    .line 220
    int-to-byte v9, v11

    .line 221
    aput-byte v9, v3, v15

    .line 222
    .line 223
    move v15, v6

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    move/from16 v18, v6

    .line 230
    .line 231
    move/from16 v19, v11

    .line 232
    .line 233
    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v9, 0x2

    .line 237
    const/4 v11, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v9, 0x2

    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v12, 0x3

    .line 245
    const/4 v14, 0x5

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    xor-int/lit8 v17, v17, 0x1

    .line 248
    .line 249
    add-int/lit8 v13, v13, -0x2

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v10, 0x6

    .line 253
    const/4 v11, 0x1

    .line 254
    const/4 v12, 0x3

    .line 255
    const/4 v14, 0x5

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    if-ne v15, v2, :cond_3e

    .line 258
    .line 259
    iget v4, v0, Lap/o;->d:I

    .line 260
    .line 261
    if-ne v2, v4, :cond_3d

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v4, v0, Lap/o;->c:[Lcom/google/android/gms/internal/ads/un0;

    .line 268
    .line 269
    aget-object v2, v4, v2

    .line 270
    .line 271
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, [Le1/a0;

    .line 274
    .line 275
    array-length v5, v4

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_a
    if-ge v6, v5, :cond_11

    .line 279
    .line 280
    aget-object v8, v4, v6

    .line 281
    .line 282
    invoke-virtual {v8}, Le1/a0;->a()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/2addr v7, v8

    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    new-array v5, v7, [Lc6/b;

    .line 291
    .line 292
    array-length v6, v4

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_b
    if-ge v8, v6, :cond_13

    .line 296
    .line 297
    aget-object v10, v4, v8

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_c
    invoke-virtual {v10}, Le1/a0;->a()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-ge v11, v12, :cond_12

    .line 305
    .line 306
    invoke-virtual {v10}, Le1/a0;->b()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    iget v13, v2, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 311
    .line 312
    add-int/2addr v13, v12

    .line 313
    add-int/lit8 v14, v9, 0x1

    .line 314
    .line 315
    new-instance v15, Lc6/b;

    .line 316
    .line 317
    new-array v13, v13, [B

    .line 318
    .line 319
    move-object/from16 v17, v4

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-direct {v15, v12, v13, v4}, Lc6/b;-><init>(I[BI)V

    .line 323
    .line 324
    .line 325
    aput-object v15, v5, v9

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    move v9, v14

    .line 330
    move-object/from16 v4, v17

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_12
    move-object/from16 v17, v4

    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    const/4 v4, 0x0

    .line 339
    aget-object v6, v5, v4

    .line 340
    .line 341
    iget-object v4, v6, Lc6/b;->a:[B

    .line 342
    .line 343
    array-length v4, v4

    .line 344
    add-int/lit8 v6, v7, -0x1

    .line 345
    .line 346
    :goto_d
    if-ltz v6, :cond_14

    .line 347
    .line 348
    aget-object v8, v5, v6

    .line 349
    .line 350
    iget-object v8, v8, Lc6/b;->a:[B

    .line 351
    .line 352
    array-length v8, v8

    .line 353
    if-eq v8, v4, :cond_14

    .line 354
    .line 355
    add-int/lit8 v6, v6, -0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_14
    const/4 v8, 0x1

    .line 359
    add-int/2addr v6, v8

    .line 360
    iget v2, v2, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 361
    .line 362
    sub-int/2addr v4, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_e
    if-ge v2, v4, :cond_16

    .line 366
    .line 367
    move v10, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_f
    if-ge v8, v9, :cond_15

    .line 370
    .line 371
    aget-object v11, v5, v8

    .line 372
    .line 373
    iget-object v11, v11, Lc6/b;->a:[B

    .line 374
    .line 375
    add-int/lit8 v12, v10, 0x1

    .line 376
    .line 377
    aget-byte v10, v3, v10

    .line 378
    .line 379
    aput-byte v10, v11, v2

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    move v10, v12

    .line 384
    goto :goto_f

    .line 385
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    move v8, v10

    .line 388
    goto :goto_e

    .line 389
    :cond_16
    move v2, v6

    .line 390
    :goto_10
    if-ge v2, v9, :cond_17

    .line 391
    .line 392
    aget-object v10, v5, v2

    .line 393
    .line 394
    iget-object v10, v10, Lc6/b;->a:[B

    .line 395
    .line 396
    add-int/lit8 v11, v8, 0x1

    .line 397
    .line 398
    aget-byte v8, v3, v8

    .line 399
    .line 400
    aput-byte v8, v10, v4

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    move v8, v11

    .line 405
    goto :goto_10

    .line 406
    :cond_17
    const/4 v2, 0x0

    .line 407
    aget-object v10, v5, v2

    .line 408
    .line 409
    iget-object v10, v10, Lc6/b;->a:[B

    .line 410
    .line 411
    array-length v10, v10

    .line 412
    :goto_11
    if-ge v4, v10, :cond_1a

    .line 413
    .line 414
    move v11, v8

    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_12
    if-ge v8, v9, :cond_19

    .line 417
    .line 418
    if-ge v8, v6, :cond_18

    .line 419
    .line 420
    move v12, v4

    .line 421
    goto :goto_13

    .line 422
    :cond_18
    add-int/lit8 v12, v4, 0x1

    .line 423
    .line 424
    :goto_13
    aget-object v13, v5, v8

    .line 425
    .line 426
    iget-object v13, v13, Lc6/b;->a:[B

    .line 427
    .line 428
    add-int/lit8 v14, v11, 0x1

    .line 429
    .line 430
    aget-byte v11, v3, v11

    .line 431
    .line 432
    aput-byte v11, v13, v12

    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    move v11, v14

    .line 437
    goto :goto_12

    .line 438
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    move v8, v11

    .line 441
    goto :goto_11

    .line 442
    :cond_1a
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_14
    if-ge v4, v7, :cond_1b

    .line 445
    .line 446
    aget-object v6, v5, v4

    .line 447
    .line 448
    invoke-virtual {v6}, Lc6/b;->b()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    add-int/2addr v3, v6

    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_1b
    new-array v9, v3, [B

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_15
    if-ge v4, v7, :cond_1f

    .line 461
    .line 462
    aget-object v6, v5, v4

    .line 463
    .line 464
    iget-object v8, v6, Lc6/b;->a:[B

    .line 465
    .line 466
    invoke-virtual {v6}, Lc6/b;->b()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    array-length v10, v8

    .line 471
    new-array v11, v10, [I

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    :goto_16
    if-ge v12, v10, :cond_1c

    .line 475
    .line 476
    aget-byte v13, v8, v12

    .line 477
    .line 478
    and-int/lit16 v13, v13, 0xff

    .line 479
    .line 480
    aput v13, v11, v12

    .line 481
    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_1c
    move-object/from16 v15, p0

    .line 486
    .line 487
    :try_start_0
    iget-object v10, v15, Ltj/c;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v10, Lmj/a;

    .line 490
    .line 491
    array-length v12, v8

    .line 492
    sub-int/2addr v12, v6

    .line 493
    invoke-virtual {v10, v12, v11}, Lmj/a;->d(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    :goto_17
    if-ge v10, v6, :cond_1d

    .line 498
    .line 499
    aget v12, v11, v10

    .line 500
    .line 501
    int-to-byte v12, v12

    .line 502
    aput-byte v12, v8, v10

    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_1d
    const/4 v10, 0x0

    .line 508
    :goto_18
    if-ge v10, v6, :cond_1e

    .line 509
    .line 510
    add-int/lit8 v11, v3, 0x1

    .line 511
    .line 512
    aget-byte v12, v8, v10

    .line 513
    .line 514
    aput-byte v12, v9, v3

    .line 515
    .line 516
    add-int/lit8 v10, v10, 0x1

    .line 517
    .line 518
    move v3, v11

    .line 519
    goto :goto_18

    .line 520
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_1f
    move-object/from16 v15, p0

    .line 529
    .line 530
    sget-object v3, Lap/j;->a:[C

    .line 531
    .line 532
    new-instance v3, Lc6/b;

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    invoke-direct {v3, v9, v4}, Lc6/b;-><init>([BI)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const/16 v5, 0x32

    .line 541
    .line 542
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/4 v7, -0x1

    .line 552
    const/4 v8, -0x1

    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_19
    :try_start_1
    invoke-virtual {v3}, Lc6/b;->a()I

    .line 555
    .line 556
    .line 557
    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    sget-object v12, Lap/m;->d:Lap/m;

    .line 559
    .line 560
    const/4 v13, 0x7

    .line 561
    const/4 v14, 0x4

    .line 562
    if-ge v11, v14, :cond_20

    .line 563
    .line 564
    goto :goto_1a

    .line 565
    :cond_20
    :try_start_2
    invoke-virtual {v3, v14}, Lc6/b;->c(I)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_2a

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    if-eq v11, v6, :cond_29

    .line 573
    .line 574
    const/4 v6, 0x2

    .line 575
    if-eq v11, v6, :cond_28

    .line 576
    .line 577
    const/4 v6, 0x3

    .line 578
    if-eq v11, v6, :cond_27

    .line 579
    .line 580
    if-eq v11, v14, :cond_26

    .line 581
    .line 582
    const/4 v6, 0x5

    .line 583
    if-eq v11, v6, :cond_25

    .line 584
    .line 585
    if-eq v11, v13, :cond_24

    .line 586
    .line 587
    const/16 v6, 0x8

    .line 588
    .line 589
    if-eq v11, v6, :cond_23

    .line 590
    .line 591
    const/16 v6, 0x9

    .line 592
    .line 593
    if-eq v11, v6, :cond_22

    .line 594
    .line 595
    const/16 v6, 0xd

    .line 596
    .line 597
    if-ne v11, v6, :cond_21

    .line 598
    .line 599
    sget-object v6, Lap/m;->m:Lap/m;

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_22
    sget-object v6, Lap/m;->l:Lap/m;

    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_23
    sget-object v6, Lap/m;->j:Lap/m;

    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_24
    sget-object v6, Lap/m;->i:Lap/m;

    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_25
    sget-object v6, Lap/m;->k:Lap/m;

    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_26
    sget-object v6, Lap/m;->h:Lap/m;

    .line 621
    .line 622
    goto :goto_1b

    .line 623
    :cond_27
    sget-object v6, Lap/m;->g:Lap/m;

    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_28
    sget-object v6, Lap/m;->f:Lap/m;

    .line 627
    .line 628
    goto :goto_1b

    .line 629
    :cond_29
    sget-object v6, Lap/m;->e:Lap/m;

    .line 630
    .line 631
    goto :goto_1b

    .line 632
    :cond_2a
    :goto_1a
    move-object v6, v12

    .line 633
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_3a

    .line 638
    .line 639
    const/4 v14, 0x3

    .line 640
    if-eq v11, v14, :cond_38

    .line 641
    .line 642
    const/4 v14, 0x5

    .line 643
    if-eq v11, v14, :cond_31

    .line 644
    .line 645
    if-eq v11, v13, :cond_30

    .line 646
    .line 647
    const/16 v13, 0x8

    .line 648
    .line 649
    if-eq v11, v13, :cond_30

    .line 650
    .line 651
    const/16 v13, 0x9

    .line 652
    .line 653
    if-eq v11, v13, :cond_2f

    .line 654
    .line 655
    invoke-virtual {v6, v0}, Lap/m;->a(Lap/o;)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    invoke-virtual {v3, v11}, Lc6/b;->c(I)I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    const/4 v14, 0x1

    .line 668
    if-eq v13, v14, :cond_2e

    .line 669
    .line 670
    const/4 v14, 0x2

    .line 671
    if-eq v13, v14, :cond_2d

    .line 672
    .line 673
    const/4 v14, 0x4

    .line 674
    if-eq v13, v14, :cond_2c

    .line 675
    .line 676
    const/4 v14, 0x6

    .line 677
    if-ne v13, v14, :cond_2b

    .line 678
    .line 679
    invoke-static {v3, v4, v11}, Lap/j;->d(Lc6/b;Ljava/lang/StringBuilder;I)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1e

    .line 683
    .line 684
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_2c
    const/4 v14, 0x6

    .line 690
    move-object/from16 v22, v3

    .line 691
    .line 692
    move-object/from16 v23, v4

    .line 693
    .line 694
    move/from16 v24, v11

    .line 695
    .line 696
    move-object/from16 v25, v10

    .line 697
    .line 698
    move-object/from16 v26, v5

    .line 699
    .line 700
    move-object/from16 v27, p2

    .line 701
    .line 702
    invoke-static/range {v22 .. v27}, Lap/j;->b(Lc6/b;Ljava/lang/StringBuilder;ILio/c;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1e

    .line 706
    .line 707
    :cond_2d
    const/4 v14, 0x6

    .line 708
    invoke-static {v3, v4, v11, v2}, Lap/j;->a(Lc6/b;Ljava/lang/StringBuilder;IZ)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1e

    .line 712
    .line 713
    :cond_2e
    const/4 v14, 0x6

    .line 714
    invoke-static {v3, v4, v11}, Lap/j;->e(Lc6/b;Ljava/lang/StringBuilder;I)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1e

    .line 718
    .line 719
    :cond_2f
    const/4 v11, 0x4

    .line 720
    const/4 v14, 0x6

    .line 721
    invoke-virtual {v3, v11}, Lc6/b;->c(I)I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    invoke-virtual {v6, v0}, Lap/m;->a(Lap/o;)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    invoke-virtual {v3, v11}, Lc6/b;->c(I)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    const/4 v14, 0x1

    .line 734
    if-ne v13, v14, :cond_34

    .line 735
    .line 736
    invoke-static {v3, v4, v11}, Lap/j;->c(Lc6/b;Ljava/lang/StringBuilder;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_30
    const/4 v14, 0x1

    .line 741
    move/from16 v16, v8

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    const/16 v11, 0x8

    .line 745
    .line 746
    goto/16 :goto_20

    .line 747
    .line 748
    :cond_31
    const/16 v10, 0x8

    .line 749
    .line 750
    const/4 v14, 0x1

    .line 751
    invoke-virtual {v3, v10}, Lc6/b;->c(I)I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    and-int/lit16 v10, v11, 0x80

    .line 756
    .line 757
    if-nez v10, :cond_32

    .line 758
    .line 759
    and-int/lit8 v10, v11, 0x7f

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_32
    and-int/lit16 v10, v11, 0xc0

    .line 763
    .line 764
    const/16 v13, 0x80

    .line 765
    .line 766
    if-ne v10, v13, :cond_33

    .line 767
    .line 768
    const/16 v10, 0x8

    .line 769
    .line 770
    invoke-virtual {v3, v10}, Lc6/b;->c(I)I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    and-int/lit8 v11, v11, 0x3f

    .line 775
    .line 776
    shl-int/2addr v11, v10

    .line 777
    or-int v10, v13, v11

    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_33
    and-int/lit16 v10, v11, 0xe0

    .line 781
    .line 782
    const/16 v13, 0xc0

    .line 783
    .line 784
    if-ne v10, v13, :cond_37

    .line 785
    .line 786
    const/16 v10, 0x10

    .line 787
    .line 788
    invoke-virtual {v3, v10}, Lc6/b;->c(I)I

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    and-int/lit8 v11, v11, 0x1f

    .line 793
    .line 794
    shl-int/lit8 v10, v11, 0x10

    .line 795
    .line 796
    or-int/2addr v10, v13

    .line 797
    :goto_1c
    sget-object v11, Lio/c;->d:Ljava/util/HashMap;

    .line 798
    .line 799
    if-ltz v10, :cond_36

    .line 800
    .line 801
    const/16 v11, 0x384

    .line 802
    .line 803
    if-ge v10, v11, :cond_36

    .line 804
    .line 805
    sget-object v11, Lio/c;->d:Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, Lio/c;

    .line 816
    .line 817
    if-eqz v10, :cond_35

    .line 818
    .line 819
    :cond_34
    :goto_1d
    const/16 v11, 0x8

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_38
    const/4 v14, 0x1

    .line 838
    invoke-virtual {v3}, Lc6/b;->a()I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const/16 v8, 0x10

    .line 843
    .line 844
    if-lt v7, v8, :cond_39

    .line 845
    .line 846
    const/16 v11, 0x8

    .line 847
    .line 848
    invoke-virtual {v3, v11}, Lc6/b;->c(I)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    invoke-virtual {v3, v11}, Lc6/b;->c(I)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    goto :goto_1f

    .line 857
    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 862
    :cond_3a
    :goto_1e
    const/16 v11, 0x8

    .line 863
    .line 864
    const/4 v14, 0x1

    .line 865
    :goto_1f
    move/from16 v16, v8

    .line 866
    .line 867
    :goto_20
    if-ne v6, v12, :cond_3c

    .line 868
    .line 869
    new-instance v0, Lio/d;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_3b

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    goto :goto_21

    .line 883
    :cond_3b
    move-object v11, v5

    .line 884
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    move-object v8, v0

    .line 889
    move v13, v7

    .line 890
    move/from16 v14, v16

    .line 891
    .line 892
    invoke-direct/range {v8 .. v14}, Lio/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_3c
    move/from16 v8, v16

    .line 897
    .line 898
    goto/16 :goto_19

    .line 899
    .line 900
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_3d
    move-object/from16 v15, p0

    .line 906
    .line 907
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_3e
    move-object/from16 v15, p0

    .line 914
    .line 915
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0
.end method

.method public final e(Lio/b;Ljava/util/Map;)Lio/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/l;-><init>(Lio/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Ltj/c;->d(Lcom/bumptech/glide/l;Ljava/util/Map;)Lio/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->i()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lcom/bumptech/glide/l;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->h()Lap/o;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->g()Lap/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Ltj/c;->d(Lcom/bumptech/glide/l;Ljava/util/Map;)Lio/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lap/n;

    .line 42
    .line 43
    invoke-direct {p2}, Lap/n;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lio/d;->j:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_2
    nop

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    throw v2
.end method

.method public final onChange(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/r2;

    .line 4
    .line 5
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 6
    .line 7
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkt/r2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltj/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/o;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, v0, Lcl/o;->b:Lcl/a1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcl/a1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcl/o;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, Lcl/o;->b(Ljava/io/File;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    int-to-long v5, v1

    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lcl/o;->g(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Failed to get Recaptcha token, error - "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\n\n Failing open with a fake token."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "RecaptchaCallWrapper"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p1, "NO_RECAPTCHA"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lg6/a;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lg6/a;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj/c;->a:Ljava/lang/Object;

    check-cast v0, Lhl/j;

    invoke-static {v0}, Lhl/i;->a(Lhl/j;)Lhl/h;

    move-result-object v0

    new-instance v1, Lcl/u;

    invoke-direct {v1, v0}, Lcl/u;-><init>(Lhl/h;)V

    return-object v1
.end method
