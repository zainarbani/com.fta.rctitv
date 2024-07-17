.class public abstract Lg4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k3;

.field public static final b:Lcom/google/android/gms/internal/measurement/k3;

.field public static final c:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string v3, "ty"

    .line 8
    .line 9
    const-string v4, "parent"

    .line 10
    .line 11
    const-string v5, "sw"

    .line 12
    .line 13
    const-string v6, "sh"

    .line 14
    .line 15
    const-string v7, "sc"

    .line 16
    .line 17
    const-string v8, "ks"

    .line 18
    .line 19
    const-string v9, "tt"

    .line 20
    .line 21
    const-string v10, "masksProperties"

    .line 22
    .line 23
    const-string v11, "shapes"

    .line 24
    .line 25
    const-string v12, "t"

    .line 26
    .line 27
    const-string v13, "ef"

    .line 28
    .line 29
    const-string v14, "sr"

    .line 30
    .line 31
    const-string v15, "st"

    .line 32
    .line 33
    const-string v16, "w"

    .line 34
    .line 35
    const-string v17, "h"

    .line 36
    .line 37
    const-string v18, "ip"

    .line 38
    .line 39
    const-string v19, "op"

    .line 40
    .line 41
    const-string v20, "tm"

    .line 42
    .line 43
    const-string v21, "cl"

    .line 44
    .line 45
    const-string v22, "hd"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->t([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lg4/q;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->t([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lg4/q;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->t([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lg4/q;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lh4/d;Lw3/i;)Le4/e;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v4, "UNSET"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    move-wide/from16 v16, v5

    .line 37
    .line 38
    move-wide/from16 v19, v13

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/high16 v26, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x1

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4d

    .line 84
    .line 85
    sget-object v1, Lg4/q;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v9, 0x2

    .line 92
    const/16 v38, -0x1

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_20

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 108
    .line 109
    .line 110
    move-result v34

    .line 111
    goto/16 :goto_20

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto/16 :goto_20

    .line 118
    .line 119
    :pswitch_2
    invoke-static {v0, v7, v2}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 120
    .line 121
    .line 122
    move-result-object v33

    .line 123
    goto/16 :goto_20

    .line 124
    .line 125
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextDouble()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-float v1, v4

    .line 130
    move/from16 v37, v1

    .line 131
    .line 132
    goto/16 :goto_20

    .line 133
    .line 134
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    double-to-float v14, v4

    .line 139
    goto/16 :goto_20

    .line 140
    .line 141
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextDouble()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {}, Li4/g;->c()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-double v2, v1

    .line 150
    mul-double v4, v4, v2

    .line 151
    .line 152
    double-to-float v1, v4

    .line 153
    move/from16 v29, v1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextDouble()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {}, Li4/g;->c()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    float-to-double v3, v3

    .line 165
    mul-double v1, v1, v3

    .line 166
    .line 167
    double-to-float v1, v1

    .line 168
    move/from16 v28, v1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextDouble()D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    double-to-float v1, v1

    .line 176
    move/from16 v27, v1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextDouble()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float v1, v1

    .line 184
    move/from16 v26, v1

    .line 185
    .line 186
    :goto_1
    const/4 v2, 0x0

    .line 187
    goto/16 :goto_20

    .line 188
    .line 189
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1f

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 204
    .line 205
    .line 206
    :cond_0
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1e

    .line 211
    .line 212
    sget-object v2, Lg4/q;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-eq v2, v3, :cond_1

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v3, 0x1d

    .line 245
    .line 246
    if-ne v2, v3, :cond_b

    .line 247
    .line 248
    sget-object v2, Lg4/d;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    sget-object v2, Lg4/d;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    :cond_5
    const/4 v3, 0x0

    .line 287
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v39

    .line 291
    if-eqz v39, :cond_9

    .line 292
    .line 293
    sget-object v15, Lg4/d;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 294
    .line 295
    invoke-virtual {v0, v15}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    if-eq v15, v4, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    if-eqz v3, :cond_7

    .line 312
    .line 313
    new-instance v2, Lg/w;

    .line 314
    .line 315
    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    invoke-direct {v2, v15, v4}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_5

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    move-object/from16 v35, v2

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    const/16 v3, 0x19

    .line 350
    .line 351
    if-ne v2, v3, :cond_1d

    .line 352
    .line 353
    new-instance v2, Lg4/h;

    .line 354
    .line 355
    invoke-direct {v2}, Lg4/h;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_1b

    .line 363
    .line 364
    sget-object v3, Lg4/h;->f:Lcom/google/android/gms/internal/measurement/k3;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_1a

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 389
    .line 390
    .line 391
    const-string v3, ""

    .line 392
    .line 393
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_19

    .line 398
    .line 399
    sget-object v4, Lg4/h;->g:Lcom/google/android/gms/internal/measurement/k3;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_18

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    if-eq v4, v15, :cond_d

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sparse-switch v4, :sswitch_data_0

    .line 426
    .line 427
    .line 428
    :goto_a
    const/4 v4, -0x1

    .line 429
    goto :goto_b

    .line 430
    :sswitch_0
    const-string v4, "Softness"

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_e

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_e
    const/4 v4, 0x4

    .line 440
    goto :goto_b

    .line 441
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_f

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    const/4 v4, 0x3

    .line 451
    goto :goto_b

    .line 452
    :sswitch_2
    const-string v4, "Direction"

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_10

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    const/4 v4, 0x2

    .line 462
    goto :goto_b

    .line 463
    :sswitch_3
    const-string v4, "Opacity"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_11

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_11
    const/4 v4, 0x1

    .line 473
    goto :goto_b

    .line 474
    :sswitch_4
    const-string v4, "Distance"

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_12

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_12
    const/4 v4, 0x0

    .line 484
    :goto_b
    if-eqz v4, :cond_17

    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    if-eq v4, v15, :cond_16

    .line 488
    .line 489
    if-eq v4, v9, :cond_15

    .line 490
    .line 491
    if-eq v4, v5, :cond_14

    .line 492
    .line 493
    const/4 v5, 0x4

    .line 494
    if-eq v4, v5, :cond_13

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_13
    invoke-static {v0, v7, v15}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v2, Lg4/h;->e:Lc4/b;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_14
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->k(Lh4/d;Lw3/i;)Lc4/a;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iput-object v4, v2, Lg4/h;->a:Lc4/a;

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_15
    const/4 v4, 0x0

    .line 515
    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iput-object v5, v2, Lg4/h;->c:Lc4/b;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_16
    const/4 v4, 0x0

    .line 523
    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iput-object v5, v2, Lg4/h;->b:Lc4/b;

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_17
    const/4 v4, 0x1

    .line 531
    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iput-object v5, v2, Lg4/h;->d:Lc4/b;

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_c
    const/4 v5, 0x3

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x3

    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x3

    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_1b
    iget-object v3, v2, Lg4/h;->a:Lc4/a;

    .line 558
    .line 559
    if-eqz v3, :cond_1c

    .line 560
    .line 561
    iget-object v4, v2, Lg4/h;->b:Lc4/b;

    .line 562
    .line 563
    if-eqz v4, :cond_1c

    .line 564
    .line 565
    iget-object v5, v2, Lg4/h;->c:Lc4/b;

    .line 566
    .line 567
    if-eqz v5, :cond_1c

    .line 568
    .line 569
    iget-object v15, v2, Lg4/h;->d:Lc4/b;

    .line 570
    .line 571
    if-eqz v15, :cond_1c

    .line 572
    .line 573
    iget-object v2, v2, Lg4/h;->e:Lc4/b;

    .line 574
    .line 575
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    new-instance v36, Lb2/z;

    .line 578
    .line 579
    const/16 v46, 0x2

    .line 580
    .line 581
    move-object/from16 v40, v36

    .line 582
    .line 583
    move-object/from16 v41, v3

    .line 584
    .line 585
    move-object/from16 v42, v4

    .line 586
    .line 587
    move-object/from16 v43, v5

    .line 588
    .line 589
    move-object/from16 v44, v15

    .line 590
    .line 591
    move-object/from16 v45, v2

    .line 592
    .line 593
    invoke-direct/range {v40 .. v46}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1c
    const/16 v36, 0x0

    .line 598
    .line 599
    :cond_1d
    :goto_d
    const/4 v5, 0x3

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x3

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 609
    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 614
    .line 615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v7, v1}, Lw3/i;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 631
    .line 632
    .line 633
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2c

    .line 638
    .line 639
    sget-object v1, Lg4/q;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_2b

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    if-eq v1, v2, :cond_20

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_29

    .line 665
    .line 666
    sget-object v1, Lg4/b;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_27

    .line 677
    .line 678
    sget-object v2, Lg4/b;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_21

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    const/4 v2, 0x0

    .line 698
    const/4 v3, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_26

    .line 705
    .line 706
    sget-object v5, Lg4/b;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_25

    .line 713
    .line 714
    const/4 v15, 0x1

    .line 715
    if-eq v5, v15, :cond_24

    .line 716
    .line 717
    if-eq v5, v9, :cond_23

    .line 718
    .line 719
    const/4 v9, 0x3

    .line 720
    if-eq v5, v9, :cond_22

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_22
    invoke-static {v0, v7, v15}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    goto :goto_11

    .line 734
    :cond_23
    invoke-static {v0, v7, v15}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    goto :goto_11

    .line 739
    :cond_24
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->k(Lh4/d;Lw3/i;)Lc4/a;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    goto :goto_11

    .line 744
    :cond_25
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->k(Lh4/d;Lw3/i;)Lc4/a;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_11
    const/4 v9, 0x2

    .line 749
    goto :goto_10

    .line 750
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 751
    .line 752
    .line 753
    new-instance v5, Lj3/o;

    .line 754
    .line 755
    invoke-direct {v5, v1, v2, v3, v4}, Lj3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object v1, v5

    .line 759
    const/4 v9, 0x2

    .line 760
    goto :goto_f

    .line 761
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 762
    .line 763
    .line 764
    if-nez v1, :cond_28

    .line 765
    .line 766
    new-instance v1, Lj3/o;

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-direct {v1, v2, v2, v2, v2}, Lj3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_28
    const/4 v2, 0x0

    .line 774
    :goto_12
    move-object/from16 v31, v1

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_29
    const/4 v2, 0x0

    .line 778
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_2a

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 785
    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_2b
    const/4 v2, 0x0

    .line 793
    new-instance v1, Lc4/a;

    .line 794
    .line 795
    invoke-static {}, Li4/g;->c()F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    sget-object v4, Lg4/g;->a:Lg4/g;

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    invoke-static {v0, v7, v3, v4, v5}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/4 v4, 0x6

    .line 807
    invoke-direct {v1, v3, v4}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v30, v1

    .line 811
    .line 812
    :goto_14
    const/4 v9, 0x2

    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :cond_2c
    const/4 v2, 0x0

    .line 816
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :pswitch_b
    const/4 v2, 0x0

    .line 822
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 823
    .line 824
    .line 825
    :cond_2d
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2e

    .line 830
    .line 831
    invoke-static/range {p0 .. p1}, Lg4/f;->a(Lh4/d;Lw3/i;)Ld4/b;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    goto/16 :goto_1e

    .line 846
    .line 847
    :pswitch_c
    const/4 v2, 0x0

    .line 848
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 849
    .line 850
    .line 851
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_48

    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 858
    .line 859
    .line 860
    move-object v1, v2

    .line 861
    move-object v5, v1

    .line 862
    const/4 v3, 0x0

    .line 863
    const/4 v4, 0x0

    .line 864
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_47

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a0()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    const/16 v2, 0x6f

    .line 882
    .line 883
    if-eq v15, v2, :cond_35

    .line 884
    .line 885
    const/16 v2, 0xe04

    .line 886
    .line 887
    if-eq v15, v2, :cond_33

    .line 888
    .line 889
    const v2, 0x197f1

    .line 890
    .line 891
    .line 892
    if-eq v15, v2, :cond_31

    .line 893
    .line 894
    const v2, 0x3339a3

    .line 895
    .line 896
    .line 897
    if-eq v15, v2, :cond_2f

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2f
    const-string v2, "mode"

    .line 901
    .line 902
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_30

    .line 907
    .line 908
    goto :goto_18

    .line 909
    :cond_30
    const/4 v2, 0x3

    .line 910
    goto :goto_19

    .line 911
    :cond_31
    const-string v2, "inv"

    .line 912
    .line 913
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_32

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_32
    const/4 v2, 0x2

    .line 921
    goto :goto_19

    .line 922
    :cond_33
    const-string v2, "pt"

    .line 923
    .line 924
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_34

    .line 929
    .line 930
    goto :goto_18

    .line 931
    :cond_34
    const/4 v2, 0x1

    .line 932
    goto :goto_19

    .line 933
    :cond_35
    const-string v2, "o"

    .line 934
    .line 935
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_36

    .line 940
    .line 941
    :goto_18
    const/4 v2, -0x1

    .line 942
    goto :goto_19

    .line 943
    :cond_36
    const/4 v2, 0x0

    .line 944
    :goto_19
    if-eqz v2, :cond_46

    .line 945
    .line 946
    const/4 v15, 0x1

    .line 947
    if-eq v2, v15, :cond_45

    .line 948
    .line 949
    const/4 v15, 0x2

    .line 950
    if-eq v2, v15, :cond_44

    .line 951
    .line 952
    const/4 v15, 0x3

    .line 953
    if-eq v2, v15, :cond_37

    .line 954
    .line 955
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1d

    .line 959
    .line 960
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/16 v15, 0x61

    .line 972
    .line 973
    if-eq v3, v15, :cond_3e

    .line 974
    .line 975
    const/16 v15, 0x69

    .line 976
    .line 977
    if-eq v3, v15, :cond_3c

    .line 978
    .line 979
    const/16 v15, 0x6e

    .line 980
    .line 981
    if-eq v3, v15, :cond_3a

    .line 982
    .line 983
    const/16 v15, 0x73

    .line 984
    .line 985
    if-eq v3, v15, :cond_38

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_38
    const-string v3, "s"

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_39

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_39
    const/4 v3, 0x3

    .line 998
    goto :goto_1b

    .line 999
    :cond_3a
    const-string v3, "n"

    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_3b

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_3b
    const/4 v3, 0x2

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_3c
    const-string v3, "i"

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_3d

    .line 1017
    .line 1018
    goto :goto_1a

    .line 1019
    :cond_3d
    const/4 v3, 0x1

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_3e
    const-string v3, "a"

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_3f

    .line 1028
    .line 1029
    :goto_1a
    const/4 v3, -0x1

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_3f
    const/4 v3, 0x0

    .line 1032
    :goto_1b
    if-eqz v3, :cond_43

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    if-eq v3, v2, :cond_42

    .line 1036
    .line 1037
    const/4 v2, 0x2

    .line 1038
    if-eq v3, v2, :cond_41

    .line 1039
    .line 1040
    const/4 v15, 0x3

    .line 1041
    if-eq v3, v15, :cond_40

    .line 1042
    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    const-string v15, "Unknown mask mode "

    .line 1046
    .line 1047
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v9, ". Defaulting to Add."

    .line 1054
    .line 1055
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {v3}, Li4/b;->b(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_40
    const/4 v2, 0x0

    .line 1067
    const/4 v3, 0x2

    .line 1068
    goto/16 :goto_17

    .line 1069
    .line 1070
    :cond_41
    const/4 v2, 0x0

    .line 1071
    const/4 v3, 0x4

    .line 1072
    goto/16 :goto_17

    .line 1073
    .line 1074
    :cond_42
    const/4 v2, 0x2

    .line 1075
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1076
    .line 1077
    invoke-virtual {v7, v3}, Lw3/i;->a(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    const/4 v3, 0x3

    .line 1082
    goto/16 :goto_17

    .line 1083
    .line 1084
    :cond_43
    const/4 v2, 0x2

    .line 1085
    :goto_1c
    const/4 v2, 0x0

    .line 1086
    const/4 v3, 0x1

    .line 1087
    goto/16 :goto_17

    .line 1088
    .line 1089
    :cond_44
    const/4 v2, 0x2

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    goto :goto_1d

    .line 1095
    :cond_45
    const/4 v2, 0x2

    .line 1096
    new-instance v1, Lc4/a;

    .line 1097
    .line 1098
    invoke-static {}, Li4/g;->c()F

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    sget-object v15, Lg4/x;->a:Lg4/x;

    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-static {v0, v7, v9, v15, v2}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    const/4 v15, 0x5

    .line 1110
    invoke-direct {v1, v9, v15}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_1d

    .line 1114
    :cond_46
    const/4 v2, 0x0

    .line 1115
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->m(Lh4/d;Lw3/i;)Lc4/a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    :goto_1d
    const/4 v2, 0x0

    .line 1120
    goto/16 :goto_17

    .line 1121
    .line 1122
    :cond_47
    const/4 v2, 0x0

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v9, Ld4/f;

    .line 1127
    .line 1128
    invoke-direct {v9, v3, v1, v5, v4}, Ld4/f;-><init>(ILc4/a;Lc4/a;Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    goto/16 :goto_16

    .line 1136
    .line 1137
    :cond_48
    const/4 v2, 0x0

    .line 1138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    iget v3, v7, Lw3/i;->o:I

    .line 1143
    .line 1144
    add-int/2addr v3, v1

    .line 1145
    iput v3, v7, Lw3/i;->o:I

    .line 1146
    .line 1147
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    const/4 v3, 0x6

    .line 1156
    invoke-static {v3}, Li0/d;->e(I)[I

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    array-length v3, v4

    .line 1161
    if-lt v1, v3, :cond_49

    .line 1162
    .line 1163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const-string v4, "Unsupported matte type: "

    .line 1166
    .line 1167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v7, v1}, Lw3/i;->a(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_1e
    const/4 v3, 0x1

    .line 1181
    goto/16 :goto_20

    .line 1182
    .line 1183
    :cond_49
    const/4 v3, 0x6

    .line 1184
    invoke-static {v3}, Li0/d;->e(I)[I

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    aget v32, v3, v1

    .line 1189
    .line 1190
    invoke-static/range {v32 .. v32}, Li0/d;->d(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    const/4 v3, 0x3

    .line 1195
    if-eq v1, v3, :cond_4b

    .line 1196
    .line 1197
    const/4 v3, 0x4

    .line 1198
    if-eq v1, v3, :cond_4a

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_4a
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1202
    .line 1203
    invoke-virtual {v7, v1}, Lw3/i;->a(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1f

    .line 1207
    :cond_4b
    const-string v1, "Unsupported matte type: Luma"

    .line 1208
    .line 1209
    invoke-virtual {v7, v1}, Lw3/i;->a(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_1f
    iget v1, v7, Lw3/i;->o:I

    .line 1213
    .line 1214
    const/4 v3, 0x1

    .line 1215
    add-int/2addr v1, v3

    .line 1216
    iput v1, v7, Lw3/i;->o:I

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :pswitch_e
    const/4 v3, 0x1

    .line 1220
    invoke-static/range {p0 .. p1}, Lg4/c;->a(Lh4/d;Lw3/i;)Lc4/e;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v22

    .line 1224
    goto :goto_20

    .line 1225
    :pswitch_f
    const/4 v3, 0x1

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v25

    .line 1234
    goto :goto_20

    .line 1235
    :pswitch_10
    const/4 v3, 0x1

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    int-to-float v1, v1

    .line 1241
    invoke-static {}, Li4/g;->c()F

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    mul-float v4, v4, v1

    .line 1246
    .line 1247
    float-to-int v1, v4

    .line 1248
    move/from16 v24, v1

    .line 1249
    .line 1250
    goto :goto_20

    .line 1251
    :pswitch_11
    const/4 v3, 0x1

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    int-to-float v1, v1

    .line 1257
    invoke-static {}, Li4/g;->c()F

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    mul-float v4, v4, v1

    .line 1262
    .line 1263
    float-to-int v1, v4

    .line 1264
    move/from16 v23, v1

    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :pswitch_12
    const/4 v3, 0x1

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    int-to-long v4, v1

    .line 1273
    move-wide/from16 v19, v4

    .line 1274
    .line 1275
    goto :goto_20

    .line 1276
    :pswitch_13
    const/4 v3, 0x1

    .line 1277
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    const/16 v18, 0x7

    .line 1282
    .line 1283
    const/4 v4, 0x6

    .line 1284
    if-ge v1, v4, :cond_4c

    .line 1285
    .line 1286
    invoke-static/range {v18 .. v18}, Li0/d;->e(I)[I

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    aget v18, v4, v1

    .line 1291
    .line 1292
    goto :goto_20

    .line 1293
    :pswitch_14
    const/4 v3, 0x1

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v21

    .line 1298
    goto :goto_20

    .line 1299
    :pswitch_15
    const/4 v3, 0x1

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    int-to-long v4, v1

    .line 1305
    move-wide/from16 v16, v4

    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :pswitch_16
    const/4 v3, 0x1

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v13

    .line 1313
    :cond_4c
    :goto_20
    const/4 v9, 0x0

    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 1317
    .line 1318
    .line 1319
    new-instance v15, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    cmpl-float v1, v14, v0

    .line 1326
    .line 1327
    if-lez v1, :cond_4e

    .line 1328
    .line 1329
    new-instance v9, Lj4/a;

    .line 1330
    .line 1331
    const/4 v4, 0x0

    .line 1332
    const/4 v5, 0x0

    .line 1333
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v38

    .line 1337
    move-object v0, v9

    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    move-object v2, v11

    .line 1341
    move-object v3, v11

    .line 1342
    move-object/from16 v39, v10

    .line 1343
    .line 1344
    move-object v10, v6

    .line 1345
    move-object/from16 v6, v38

    .line 1346
    .line 1347
    invoke-direct/range {v0 .. v6}, Lj4/a;-><init>(Lw3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :cond_4e
    move-object/from16 v39, v10

    .line 1355
    .line 1356
    move-object v10, v6

    .line 1357
    :goto_21
    const/4 v0, 0x0

    .line 1358
    cmpl-float v0, v37, v0

    .line 1359
    .line 1360
    if-lez v0, :cond_4f

    .line 1361
    .line 1362
    goto :goto_22

    .line 1363
    :cond_4f
    iget v0, v7, Lw3/i;->l:F

    .line 1364
    .line 1365
    move/from16 v37, v0

    .line 1366
    .line 1367
    :goto_22
    new-instance v9, Lj4/a;

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    move-object v0, v9

    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    move-object v2, v12

    .line 1378
    move-object v3, v12

    .line 1379
    move v5, v14

    .line 1380
    invoke-direct/range {v0 .. v6}, Lj4/a;-><init>(Lw3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    new-instance v9, Lj4/a;

    .line 1387
    .line 1388
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    move-object v0, v9

    .line 1396
    move-object v2, v11

    .line 1397
    move-object v3, v11

    .line 1398
    move/from16 v5, v37

    .line 1399
    .line 1400
    invoke-direct/range {v0 .. v6}, Lj4/a;-><init>(Lw3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    const-string v0, ".ai"

    .line 1407
    .line 1408
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_50

    .line 1413
    .line 1414
    const-string v0, "ai"

    .line 1415
    .line 1416
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_51

    .line 1421
    .line 1422
    :cond_50
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1423
    .line 1424
    invoke-virtual {v7, v0}, Lw3/i;->a(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_51
    new-instance v37, Le4/e;

    .line 1428
    .line 1429
    move-object/from16 v0, v37

    .line 1430
    .line 1431
    move-object v1, v8

    .line 1432
    move-object/from16 v2, p1

    .line 1433
    .line 1434
    move-object v3, v13

    .line 1435
    move-wide/from16 v4, v16

    .line 1436
    .line 1437
    move/from16 v6, v18

    .line 1438
    .line 1439
    move-wide/from16 v7, v19

    .line 1440
    .line 1441
    move-object/from16 v9, v21

    .line 1442
    .line 1443
    move-object/from16 v10, v39

    .line 1444
    .line 1445
    move-object/from16 v11, v22

    .line 1446
    .line 1447
    move/from16 v12, v23

    .line 1448
    .line 1449
    move/from16 v13, v24

    .line 1450
    .line 1451
    move/from16 v14, v25

    .line 1452
    .line 1453
    move-object/from16 v21, v15

    .line 1454
    .line 1455
    move/from16 v15, v26

    .line 1456
    .line 1457
    move/from16 v16, v27

    .line 1458
    .line 1459
    move/from16 v17, v28

    .line 1460
    .line 1461
    move/from16 v18, v29

    .line 1462
    .line 1463
    move-object/from16 v19, v30

    .line 1464
    .line 1465
    move-object/from16 v20, v31

    .line 1466
    .line 1467
    move/from16 v22, v32

    .line 1468
    .line 1469
    move-object/from16 v23, v33

    .line 1470
    .line 1471
    move/from16 v24, v34

    .line 1472
    .line 1473
    move-object/from16 v25, v35

    .line 1474
    .line 1475
    move-object/from16 v26, v36

    .line 1476
    .line 1477
    invoke-direct/range {v0 .. v26}, Le4/e;-><init>(Ljava/util/List;Lw3/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lc4/e;IIIFFFFLc4/a;Lj3/o;Ljava/util/List;ILc4/b;ZLg/w;Lb2/z;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v37

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
