.class public abstract Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k3;

.field public static final b:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "rz"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    const-string v6, "so"

    .line 14
    .line 15
    const-string v7, "eo"

    .line 16
    .line 17
    const-string v8, "sk"

    .line 18
    .line 19
    const-string v9, "sa"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->t([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg4/c;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->t([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg4/c;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lh4/d;Lw3/i;)Lc4/e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lh4/d;->Q0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x0

    .line 16
    :goto_0
    if-eqz v11, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, Lg4/c;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v26, v6

    .line 52
    .line 53
    move-object/from16 v17, v13

    .line 54
    .line 55
    move-object v13, v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_0
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->m(Lh4/d;Lw3/i;)Lc4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lw3/i;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, Lj4/a;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    iget v1, v8, Lw3/i;->l:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    move-object v1, v2

    .line 134
    move-object v9, v2

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    move-object v10, v5

    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    move-object/from16 v26, v6

    .line 144
    .line 145
    move/from16 v6, v18

    .line 146
    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    move-object v13, v7

    .line 150
    move-object/from16 v7, v19

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Lj4/a;-><init>(Lw3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v10, v5

    .line 160
    move-object/from16 v26, v6

    .line 161
    .line 162
    move-object/from16 v17, v13

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    iget-object v1, v10, Lc1/k;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lj4/a;

    .line 175
    .line 176
    iget-object v1, v1, Lj4/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    iget-object v1, v10, Lc1/k;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    new-instance v12, Lj4/a;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    iget v1, v8, Lw3/i;->l:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object v1, v12

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    invoke-direct/range {v1 .. v7}, Lj4/a;-><init>(Lw3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-interface {v9, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 215
    :goto_3
    move-object v1, v10

    .line 216
    :goto_4
    move-object/from16 v6, v26

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_7
    move-object/from16 v17, v13

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v13, v7

    .line 223
    new-instance v6, Lc4/a;

    .line 224
    .line 225
    sget-object v4, Le8/b;->i:Le8/b;

    .line 226
    .line 227
    invoke-static {v0, v8, v3, v4, v2}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x4

    .line 232
    invoke-direct {v6, v3, v2}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_8
    move-object/from16 v26, v6

    .line 237
    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    invoke-static/range {p0 .. p1}, Lg4/a;->b(Lh4/d;Lw3/i;)Lc4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_7

    .line 245
    :pswitch_9
    move-object/from16 v26, v6

    .line 246
    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    move-object v13, v7

    .line 250
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    sget-object v2, Lg4/c;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    invoke-static/range {p0 .. p1}, Lg4/a;->a(Lh4/d;Lw3/i;)Lc4/c;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_6
    move-object v7, v13

    .line 284
    :goto_7
    move-object/from16 v13, v17

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    move-object/from16 v26, v6

    .line 290
    .line 291
    move-object/from16 v17, v13

    .line 292
    .line 293
    move-object v13, v7

    .line 294
    if-eqz v11, :cond_7

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 297
    .line 298
    .line 299
    :cond_7
    if-eqz v15, :cond_9

    .line 300
    .line 301
    invoke-virtual {v15}, Lc4/c;->isStatic()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v15, Lc4/c;->a:Ljava/util/List;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lj4/a;

    .line 315
    .line 316
    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/graphics/PointF;

    .line 319
    .line 320
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    const/4 v0, 0x0

    .line 328
    goto :goto_9

    .line 329
    :cond_9
    :goto_8
    const/4 v0, 0x1

    .line 330
    :goto_9
    if-eqz v0, :cond_a

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    :cond_a
    if-eqz v13, :cond_c

    .line 334
    .line 335
    instance-of v0, v13, Lc4/d;

    .line 336
    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    invoke-interface {v13}, Lc4/f;->isStatic()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-interface {v13}, Lc4/f;->o()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lj4/a;

    .line 355
    .line 356
    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/graphics/PointF;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    const/4 v0, 0x0

    .line 368
    goto :goto_b

    .line 369
    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 370
    :goto_b
    if-eqz v0, :cond_d

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_d
    move-object/from16 v18, v13

    .line 376
    .line 377
    :goto_c
    if-eqz v1, :cond_f

    .line 378
    .line 379
    invoke-virtual {v1}, Lc1/k;->isStatic()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/List;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lj4/a;

    .line 395
    .line 396
    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    cmpl-float v0, v0, v4

    .line 405
    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_e
    const/4 v0, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_f
    :goto_d
    const/4 v0, 0x1

    .line 412
    :goto_e
    move-object/from16 v6, v26

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    :cond_10
    if-eqz v6, :cond_13

    .line 418
    .line 419
    invoke-virtual {v6}, Lc1/k;->isStatic()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    iget-object v0, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lj4/a;

    .line 435
    .line 436
    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lj4/c;

    .line 439
    .line 440
    iget v2, v0, Lj4/c;->a:F

    .line 441
    .line 442
    cmpl-float v2, v2, v3

    .line 443
    .line 444
    if-nez v2, :cond_11

    .line 445
    .line 446
    iget v0, v0, Lj4/c;->b:F

    .line 447
    .line 448
    cmpl-float v0, v0, v3

    .line 449
    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_f

    .line 454
    :cond_11
    const/4 v0, 0x0

    .line 455
    :goto_f
    if-eqz v0, :cond_12

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_12
    const/4 v0, 0x0

    .line 459
    goto :goto_11

    .line 460
    :cond_13
    :goto_10
    const/4 v0, 0x1

    .line 461
    :goto_11
    if-eqz v0, :cond_14

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_14
    move-object/from16 v19, v6

    .line 467
    .line 468
    :goto_12
    if-eqz v14, :cond_16

    .line 469
    .line 470
    invoke-virtual {v14}, Lc1/k;->isStatic()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    iget-object v0, v14, Lc1/k;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lj4/a;

    .line 486
    .line 487
    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    cmpl-float v0, v0, v4

    .line 496
    .line 497
    if-nez v0, :cond_15

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_15
    const/4 v2, 0x0

    .line 501
    goto :goto_14

    .line 502
    :cond_16
    :goto_13
    const/4 v2, 0x1

    .line 503
    :goto_14
    if-eqz v2, :cond_17

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    :cond_17
    if-eqz v17, :cond_1a

    .line 507
    .line 508
    invoke-virtual/range {v17 .. v17}, Lc1/k;->isStatic()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move-object/from16 v13, v17

    .line 513
    .line 514
    if-eqz v0, :cond_18

    .line 515
    .line 516
    iget-object v0, v13, Lc1/k;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lj4/a;

    .line 526
    .line 527
    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Float;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    cmpl-float v0, v0, v4

    .line 536
    .line 537
    if-nez v0, :cond_19

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_18
    const/4 v2, 0x0

    .line 541
    :cond_19
    const/4 v9, 0x0

    .line 542
    goto :goto_16

    .line 543
    :cond_1a
    move-object/from16 v13, v17

    .line 544
    .line 545
    :goto_15
    const/4 v9, 0x1

    .line 546
    :goto_16
    if-eqz v9, :cond_1b

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_1b
    move-object/from16 v25, v13

    .line 552
    .line 553
    :goto_17
    new-instance v0, Lc4/e;

    .line 554
    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    move-object/from16 v17, v15

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    move-object/from16 v24, v14

    .line 562
    .line 563
    invoke-direct/range {v16 .. v25}, Lc4/e;-><init>(Lc4/c;Lc4/f;Lc4/a;Lc4/b;Lc4/a;Lc4/b;Lc4/b;Lc4/b;Lc4/b;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
