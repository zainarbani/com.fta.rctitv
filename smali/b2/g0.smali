.class public final Lb2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb2/g0;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/u0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb2/g0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lb2/g0;->b:Lb2/u0;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lb2/f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lb2/g0;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lb2/q0;->h:Lb2/k0;

    .line 33
    .line 34
    sget-object v8, Lb2/q0;->l:Lb2/k0;

    .line 35
    .line 36
    sget-object v9, Lb2/q0;->j:Lb2/k0;

    .line 37
    .line 38
    sget-object v10, Lb2/q0;->f:Lb2/k0;

    .line 39
    .line 40
    sget-object v11, Lb2/q0;->c:Lb2/k0;

    .line 41
    .line 42
    sget-object v12, Lb2/q0;->d:Lb2/k0;

    .line 43
    .line 44
    sget-object v13, Lb2/q0;->e:Lb2/k0;

    .line 45
    .line 46
    sget-object v14, Lb2/q0;->i:Lb2/k0;

    .line 47
    .line 48
    sget-object v15, Lb2/q0;->k:Lb2/k0;

    .line 49
    .line 50
    sget-object v1, Lb2/q0;->g:Lb2/k0;

    .line 51
    .line 52
    sget-object v4, Lb2/q0;->b:Lb2/k0;

    .line 53
    .line 54
    const-class v2, Landroid/os/Parcelable;

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    const-class v3, Ljava/io/Serializable;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_14

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    invoke-virtual {v4}, Lb2/k0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :goto_0
    move-object/from16 v20, v7

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v12}, Lb2/k0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object/from16 v20, v7

    .line 96
    .line 97
    move-object v0, v12

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Lb2/k0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    move-object/from16 v20, v7

    .line 111
    .line 112
    move-object v0, v13

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v10}, Lb2/k0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move-object/from16 v20, v7

    .line 126
    .line 127
    move-object v0, v10

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v14}, Lb2/k0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    move-object v0, v14

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v9}, Lb2/k0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    move-object v0, v9

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v15}, Lb2/k0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v20, v7

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v8}, Lb2/k0;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    move-object v0, v8

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    invoke-virtual {v1}, Lb2/k0;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    invoke-virtual {v7}, Lb2/k0;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v11}, Lb2/k0;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    move-object v0, v11

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_d
    const/4 v5, 0x0

    .line 233
    :goto_1
    if-nez v5, :cond_7

    .line 234
    .line 235
    :try_start_0
    const-string v5, "."

    .line 236
    .line 237
    move-object/from16 v20, v7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v6, v5, v7}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_e
    move-object v0, v6

    .line 254
    :goto_2
    const-string v5, "[]"

    .line 255
    .line 256
    invoke-static {v6, v5}, Ljv/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v7, 0x2

    .line 267
    sub-int/2addr v5, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 274
    .line 275
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_f

    .line 287
    .line 288
    new-instance v0, Lb2/m0;

    .line 289
    .line 290
    invoke-direct {v0, v5}, Lb2/m0;-><init>(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_13

    .line 299
    .line 300
    new-instance v0, Lb2/o0;

    .line 301
    .line 302
    invoke-direct {v0, v5}, Lb2/o0;-><init>(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    const/4 v7, 0x0

    .line 307
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_11

    .line 316
    .line 317
    new-instance v0, Lb2/n0;

    .line 318
    .line 319
    invoke-direct {v0, v5}, Lb2/n0;-><init>(Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    const-class v7, Ljava/lang/Enum;

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    new-instance v0, Lb2/l0;

    .line 332
    .line 333
    invoke-direct {v0, v5}, Lb2/l0;-><init>(Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_13

    .line 342
    .line 343
    new-instance v0, Lb2/p0;

    .line 344
    .line 345
    invoke-direct {v0, v5}, Lb2/p0;-><init>(Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " is not Serializable or Parcelable."

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :goto_3
    move-object v0, v15

    .line 380
    :goto_4
    move-object/from16 v7, p0

    .line 381
    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    move-object/from16 v5, v19

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_14
    move-object/from16 v20, v7

    .line 388
    .line 389
    move-object/from16 v7, p0

    .line 390
    .line 391
    move-object/from16 v16, v8

    .line 392
    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    :goto_5
    const/4 v8, 0x1

    .line 396
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    if-eqz v19, :cond_23

    .line 401
    .line 402
    const-string v8, "\' for "

    .line 403
    .line 404
    move-object/from16 v19, v9

    .line 405
    .line 406
    const-string v9, "unsupported value \'"

    .line 407
    .line 408
    move-object/from16 v21, v10

    .line 409
    .line 410
    const/16 v10, 0x10

    .line 411
    .line 412
    if-ne v0, v11, :cond_17

    .line 413
    .line 414
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 415
    .line 416
    if-eqz v7, :cond_15

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_15
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 420
    .line 421
    if-ne v6, v10, :cond_16

    .line 422
    .line 423
    iget v6, v5, Landroid/util/TypedValue;->data:I

    .line 424
    .line 425
    if-nez v6, :cond_16

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v11, v0

    .line 433
    goto :goto_7

    .line 434
    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lb2/q0;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, ". Must be a reference to a resource."

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_17
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    .line 470
    .line 471
    if-eqz v10, :cond_19

    .line 472
    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :goto_7
    const/4 v8, 0x1

    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lb2/q0;->b()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ". You must use a \""

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lb2/k0;->b()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, "\" type to reference other resources."

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_19
    if-ne v0, v15, :cond_1a

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object v11, v0

    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_1a
    const/4 v8, 0x1

    .line 540
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 541
    .line 542
    const/4 v9, 0x3

    .line 543
    if-eq v7, v9, :cond_21

    .line 544
    .line 545
    const/4 v9, 0x4

    .line 546
    const-string v10, "float"

    .line 547
    .line 548
    if-eq v7, v9, :cond_20

    .line 549
    .line 550
    const/4 v9, 0x5

    .line 551
    if-eq v7, v9, :cond_1f

    .line 552
    .line 553
    const/16 v9, 0x12

    .line 554
    .line 555
    if-eq v7, v9, :cond_1d

    .line 556
    .line 557
    const/16 v9, 0x10

    .line 558
    .line 559
    if-lt v7, v9, :cond_1c

    .line 560
    .line 561
    const/16 v9, 0x1f

    .line 562
    .line 563
    if-gt v7, v9, :cond_1c

    .line 564
    .line 565
    if-ne v0, v1, :cond_1b

    .line 566
    .line 567
    invoke-static {v5, v0, v1, v6, v10}, Ltk/e;->q(Landroid/util/TypedValue;Lb2/q0;Lb2/k0;Ljava/lang/String;Ljava/lang/String;)Lb2/q0;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 572
    .line 573
    int-to-float v0, v0

    .line 574
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_1b
    const-string v7, "integer"

    .line 581
    .line 582
    invoke-static {v5, v0, v4, v6, v7}, Ltk/e;->q(Landroid/util/TypedValue;Lb2/q0;Lb2/k0;Ljava/lang/String;Ljava/lang/String;)Lb2/q0;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "unsupported argument type "

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1d
    const-string v7, "boolean"

    .line 617
    .line 618
    invoke-static {v5, v0, v14, v6, v7}, Ltk/e;->q(Landroid/util/TypedValue;Lb2/q0;Lb2/k0;Ljava/lang/String;Ljava/lang/String;)Lb2/q0;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 623
    .line 624
    if-eqz v0, :cond_1e

    .line 625
    .line 626
    const/4 v7, 0x1

    .line 627
    goto :goto_8

    .line 628
    :cond_1e
    const/4 v7, 0x0

    .line 629
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_a

    .line 634
    :cond_1f
    const-string v7, "dimension"

    .line 635
    .line 636
    invoke-static {v5, v0, v4, v6, v7}, Ltk/e;->q(Landroid/util/TypedValue;Lb2/q0;Lb2/k0;Ljava/lang/String;Ljava/lang/String;)Lb2/q0;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    float-to-int v0, v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_a

    .line 654
    :cond_20
    invoke-static {v5, v0, v1, v6, v10}, Ltk/e;->q(Landroid/util/TypedValue;Lb2/q0;Lb2/k0;Ljava/lang/String;Ljava/lang/String;)Lb2/q0;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_a

    .line 667
    :cond_21
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-nez v0, :cond_22

    .line 674
    .line 675
    const-string v0, "value"

    .line 676
    .line 677
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :try_start_1
    invoke-virtual {v4, v5}, Lb2/k0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 681
    .line 682
    .line 683
    move-object v0, v4

    .line 684
    goto :goto_9

    .line 685
    :catch_1
    :try_start_2
    invoke-virtual {v13, v5}, Lb2/k0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    .line 687
    .line 688
    move-object v0, v13

    .line 689
    goto :goto_9

    .line 690
    :catch_2
    :try_start_3
    invoke-virtual {v1, v5}, Lb2/k0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 691
    .line 692
    .line 693
    move-object v0, v1

    .line 694
    goto :goto_9

    .line 695
    :catch_3
    :try_start_4
    invoke-virtual {v14, v5}, Lb2/k0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 696
    .line 697
    .line 698
    move-object v0, v14

    .line 699
    goto :goto_9

    .line 700
    :catch_4
    move-object v0, v15

    .line 701
    :cond_22
    :goto_9
    move-object v11, v0

    .line 702
    invoke-virtual {v11, v5}, Lb2/q0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto :goto_a

    .line 707
    :cond_23
    move-object/from16 v19, v9

    .line 708
    .line 709
    move-object/from16 v21, v10

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    move-object v11, v0

    .line 713
    move-object/from16 v5, v18

    .line 714
    .line 715
    :goto_a
    if-eqz v5, :cond_24

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_24
    move-object/from16 v5, v18

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_b
    if-eqz v11, :cond_25

    .line 722
    .line 723
    move-object/from16 v18, v11

    .line 724
    .line 725
    :cond_25
    if-nez v18, :cond_36

    .line 726
    .line 727
    instance-of v0, v5, Ljava/lang/Integer;

    .line 728
    .line 729
    if-eqz v0, :cond_26

    .line 730
    .line 731
    move-object v7, v4

    .line 732
    goto/16 :goto_e

    .line 733
    .line 734
    :cond_26
    instance-of v0, v5, [I

    .line 735
    .line 736
    if-eqz v0, :cond_27

    .line 737
    .line 738
    move-object v7, v12

    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :cond_27
    instance-of v0, v5, Ljava/lang/Long;

    .line 742
    .line 743
    if-eqz v0, :cond_28

    .line 744
    .line 745
    move-object v7, v13

    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :cond_28
    instance-of v0, v5, [J

    .line 749
    .line 750
    if-eqz v0, :cond_29

    .line 751
    .line 752
    move-object/from16 v7, v21

    .line 753
    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_29
    instance-of v0, v5, Ljava/lang/Float;

    .line 757
    .line 758
    if-eqz v0, :cond_2a

    .line 759
    .line 760
    move-object v7, v1

    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :cond_2a
    instance-of v0, v5, [F

    .line 764
    .line 765
    if-eqz v0, :cond_2b

    .line 766
    .line 767
    move-object/from16 v7, v20

    .line 768
    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_2b
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 772
    .line 773
    if-eqz v0, :cond_2c

    .line 774
    .line 775
    move-object v7, v14

    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :cond_2c
    instance-of v0, v5, [Z

    .line 779
    .line 780
    if-eqz v0, :cond_2d

    .line 781
    .line 782
    move-object/from16 v7, v19

    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :cond_2d
    instance-of v0, v5, Ljava/lang/String;

    .line 787
    .line 788
    if-nez v0, :cond_35

    .line 789
    .line 790
    if-nez v5, :cond_2e

    .line 791
    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :cond_2e
    instance-of v0, v5, [Ljava/lang/Object;

    .line 795
    .line 796
    if-eqz v0, :cond_2f

    .line 797
    .line 798
    move-object v0, v5

    .line 799
    check-cast v0, [Ljava/lang/Object;

    .line 800
    .line 801
    instance-of v0, v0, [Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v0, :cond_2f

    .line 804
    .line 805
    move-object/from16 v7, v16

    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_30

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_30

    .line 835
    .line 836
    new-instance v0, Lb2/m0;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 847
    .line 848
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v0, v1}, Lb2/m0;-><init>(Ljava/lang/Class;)V

    .line 852
    .line 853
    .line 854
    :goto_c
    move-object v7, v0

    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_31

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_31

    .line 883
    .line 884
    new-instance v0, Lb2/o0;

    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 895
    .line 896
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v0, v1}, Lb2/o0;-><init>(Ljava/lang/Class;)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_31
    instance-of v0, v5, Landroid/os/Parcelable;

    .line 904
    .line 905
    if-eqz v0, :cond_32

    .line 906
    .line 907
    new-instance v0, Lb2/n0;

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v0, v1}, Lb2/n0;-><init>(Ljava/lang/Class;)V

    .line 914
    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_32
    instance-of v0, v5, Ljava/lang/Enum;

    .line 918
    .line 919
    if-eqz v0, :cond_33

    .line 920
    .line 921
    new-instance v0, Lb2/l0;

    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-direct {v0, v1}, Lb2/l0;-><init>(Ljava/lang/Class;)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_33
    instance-of v0, v5, Ljava/io/Serializable;

    .line 932
    .line 933
    if-eqz v0, :cond_34

    .line 934
    .line 935
    new-instance v0, Lb2/p0;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Lb2/p0;-><init>(Ljava/lang/Class;)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v2, "Object of type "

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v2, " is not supported for navigation arguments."

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_35
    :goto_d
    move-object v7, v15

    .line 979
    goto :goto_e

    .line 980
    :cond_36
    move-object/from16 v7, v18

    .line 981
    .line 982
    :goto_e
    new-instance v0, Lb2/f;

    .line 983
    .line 984
    move/from16 v1, v17

    .line 985
    .line 986
    invoke-direct {v0, v7, v1, v5, v8}, Lb2/f;-><init>(Lb2/q0;ZLjava/lang/Object;Z)V

    .line 987
    .line 988
    .line 989
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lb2/b0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lb2/g0;->b:Lb2/u0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lb2/t0;->a()Lb2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lb2/g0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lb2/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_23

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-eq v8, v10, :cond_23

    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 66
    .line 67
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    sget-object v13, Lg6/c;->b:[I

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const-string v15, "Arguments must have a name"

    .line 75
    .line 76
    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-static {v8, v1, v3}, Lb2/g0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lb2/f;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, v4, Lb2/b0;->h:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 109
    .line 110
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    const-string v12, "deepLink"

    .line 115
    .line 116
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_14

    .line 121
    .line 122
    sget-object v8, Lg6/c;->c:[I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v12, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    const/4 v12, 0x1

    .line 158
    :goto_2
    if-eqz v12, :cond_c

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 172
    :goto_4
    if-eqz v12, :cond_c

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/4 v12, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_5
    const/4 v12, 0x1

    .line 186
    :goto_6
    if-nez v12, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 190
    .line 191
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c
    :goto_7
    const-string v12, "${applicationId}"

    .line 198
    .line 199
    const-string v13, "context.packageName"

    .line 200
    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v12, v15}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    const/4 v9, 0x0

    .line 216
    :goto_8
    if-eqz v10, :cond_f

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_e

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    const/4 v15, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    :goto_9
    const/4 v15, 0x1

    .line 228
    :goto_a
    if-nez v15, :cond_12

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v12, v15}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-lez v15, :cond_10

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    :cond_10
    if-eqz v14, :cond_11

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_12
    const/4 v10, 0x0

    .line 264
    :goto_b
    if-eqz v11, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v12, v14}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    goto :goto_c

    .line 278
    :cond_13
    const/4 v15, 0x0

    .line 279
    :goto_c
    new-instance v11, Lb2/x;

    .line 280
    .line 281
    invoke-direct {v11, v9, v10, v15}, Lb2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v11}, Lb2/b0;->b(Lb2/x;)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    const-string v12, "action"

    .line 295
    .line 296
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_20

    .line 301
    .line 302
    sget-object v8, Lg6/c;->a:[I

    .line 303
    .line 304
    invoke-virtual {v5, v2, v8, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    new-instance v7, Lb2/e;

    .line 317
    .line 318
    invoke-direct {v7, v10}, Lb2/e;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x4

    .line 322
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    const/16 v10, 0xa

    .line 327
    .line 328
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    const/4 v10, 0x7

    .line 333
    const/4 v14, -0x1

    .line 334
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    const/16 v10, 0x8

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    const/16 v10, 0x9

    .line 346
    .line 347
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    const/4 v10, -0x1

    .line 352
    const/4 v14, 0x2

    .line 353
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    const/4 v14, 0x3

    .line 358
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    const/4 v14, 0x5

    .line 363
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    .line 365
    .line 366
    move-result v24

    .line 367
    const/4 v14, 0x6

    .line 368
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 369
    .line 370
    .line 371
    move-result v25

    .line 372
    new-instance v10, Lb2/i0;

    .line 373
    .line 374
    move-object/from16 v16, v10

    .line 375
    .line 376
    invoke-direct/range {v16 .. v25}, Lb2/i0;-><init>(ZZIZZIIII)V

    .line 377
    .line 378
    .line 379
    iput-object v10, v7, Lb2/e;->b:Lb2/i0;

    .line 380
    .line 381
    new-instance v10, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    move-object/from16 v16, v5

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    add-int/2addr v14, v5

    .line 394
    move/from16 v17, v6

    .line 395
    .line 396
    :goto_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eq v6, v5, :cond_1b

    .line 401
    .line 402
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v5, v14, :cond_15

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    if-eq v6, v0, :cond_1b

    .line 410
    .line 411
    :cond_15
    const/4 v0, 0x2

    .line 412
    if-eq v6, v0, :cond_16

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_16
    if-le v5, v14, :cond_17

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    invoke-static {v5, v1, v3}, Lb2/g0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lb2/f;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-boolean v3, v6, Lb2/f;->c:Z

    .line 447
    .line 448
    if-eqz v3, :cond_18

    .line 449
    .line 450
    if-eqz v3, :cond_18

    .line 451
    .line 452
    iget-object v3, v6, Lb2/f;->a:Lb2/q0;

    .line 453
    .line 454
    iget-object v6, v6, Lb2/f;->d:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v3, v10, v0, v6}, Lb2/q0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 466
    .line 467
    invoke-direct {v0, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1a
    :goto_e
    const/4 v5, 0x1

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v3, p4

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1b
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1c

    .line 482
    .line 483
    iput-object v10, v7, Lb2/e;->c:Landroid/os/Bundle;

    .line 484
    .line 485
    :cond_1c
    instance-of v0, v4, Lb2/a;

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    xor-int/2addr v0, v3

    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    if-eqz v12, :cond_1d

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    goto :goto_f

    .line 495
    :cond_1d
    const/4 v14, 0x0

    .line 496
    :goto_f
    if-eqz v14, :cond_1e

    .line 497
    .line 498
    iget-object v0, v4, Lb2/b0;->g:Lt/k;

    .line 499
    .line 500
    invoke-virtual {v0, v12, v7}, Lt/k;->g(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, p0

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v1, "Cannot have an action with actionId 0"

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "Cannot add action "

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, " to "

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_20
    move-object/from16 v16, v5

    .line 555
    .line 556
    move/from16 v17, v6

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    const-string v0, "include"

    .line 560
    .line 561
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    instance-of v0, v4, Lb2/d0;

    .line 568
    .line 569
    if-eqz v0, :cond_21

    .line 570
    .line 571
    sget-object v0, Lew/x;->d:[I

    .line 572
    .line 573
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 578
    .line 579
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    move-object v6, v4

    .line 588
    check-cast v6, Lb2/d0;

    .line 589
    .line 590
    move-object/from16 v7, p0

    .line 591
    .line 592
    invoke-virtual {v7, v5}, Lb2/g0;->b(I)Lb2/d0;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v6, v5}, Lb2/d0;->j(Lb2/b0;)V

    .line 597
    .line 598
    .line 599
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_21
    move-object/from16 v7, p0

    .line 606
    .line 607
    instance-of v0, v4, Lb2/d0;

    .line 608
    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    move-object v0, v4

    .line 612
    check-cast v0, Lb2/d0;

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p4}, Lb2/g0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lb2/b0;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v0, v5}, Lb2/d0;->j(Lb2/b0;)V

    .line 619
    .line 620
    .line 621
    :cond_22
    :goto_10
    move/from16 v3, p4

    .line 622
    .line 623
    move-object v0, v7

    .line 624
    move-object/from16 v5, v16

    .line 625
    .line 626
    move/from16 v6, v17

    .line 627
    .line 628
    const/4 v7, 0x1

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_23
    move-object v7, v0

    .line 632
    return-object v4
.end method

.method public final b(I)Lb2/d0;
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/g0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Lb2/g0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lb2/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Lb2/d0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Lb2/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Root element <"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "> did not inflate into a NavGraph"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    const-string v3, "No start tag found"

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "Exception inflating "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " line "

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
