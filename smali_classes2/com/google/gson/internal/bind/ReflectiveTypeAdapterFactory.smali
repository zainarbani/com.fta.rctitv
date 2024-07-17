.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lg/x0;

.field public final c:Lcom/google/gson/i;

.field public final d:Lcom/google/gson/internal/Excluder;

.field public final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lg/x0;Lcom/google/gson/a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lg/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v12, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v14, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lg/x0;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual {v14, v3}, Lg/x0;->e(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/k;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    new-instance v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 28
    .line 29
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v14, v10

    .line 41
    move-object/from16 v33, v11

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v8, v2

    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    :goto_0
    if-eq v8, v12, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    array-length v6, v7

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v6, :cond_f

    .line 62
    .line 63
    aget-object v3, v7, v4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    if-nez v18, :cond_3

    .line 77
    .line 78
    move/from16 v20, v4

    .line 79
    .line 80
    move/from16 v21, v6

    .line 81
    .line 82
    move-object/from16 v32, v7

    .line 83
    .line 84
    move-object/from16 p2, v8

    .line 85
    .line 86
    move-object v13, v9

    .line 87
    move-object/from16 v33, v11

    .line 88
    .line 89
    move-object/from16 v23, v12

    .line 90
    .line 91
    move-object/from16 v28, v14

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    move-object v14, v10

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v8, v13, v2}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-class v2, Lyn/b;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lyn/b;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/i;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Lcom/google/gson/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move/from16 v20, v4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v2}, Lyn/b;->value()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2}, Lyn/b;->alternate()[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    array-length v4, v2

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    move/from16 v21, v6

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    move-object v6, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    array-length v6, v2

    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    array-length v5, v2

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_3
    if-ge v6, v5, :cond_6

    .line 182
    .line 183
    move/from16 v22, v5

    .line 184
    .line 185
    aget-object v5, v2, v6

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    move/from16 v5, v22

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v6, v4

    .line 196
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_5
    if-ge v4, v5, :cond_d

    .line 203
    .line 204
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    move-object/from16 v23, v12

    .line 209
    .line 210
    move-object/from16 v12, v22

    .line 211
    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v22, v10

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    :cond_7
    invoke-static {v13}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object/from16 v24, v2

    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move/from16 v25, v4

    .line 231
    .line 232
    instance-of v4, v2, Ljava/lang/Class;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    const/16 v26, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/16 v26, 0x0

    .line 246
    .line 247
    :goto_6
    const-class v2, Lyn/a;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lyn/a;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iget-object v4, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v0, v10, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lg/x0;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Lyn/a;)Lcom/google/gson/b0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const/4 v2, 0x0

    .line 268
    :goto_7
    if-eqz v2, :cond_a

    .line 269
    .line 270
    const/16 v27, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    const/16 v27, 0x0

    .line 274
    .line 275
    :goto_8
    if-nez v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0, v10}, Lcom/google/gson/j;->e(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_b
    move-object/from16 v28, v2

    .line 282
    .line 283
    new-instance v4, Lcom/google/gson/internal/bind/g;

    .line 284
    .line 285
    move-object/from16 v0, v24

    .line 286
    .line 287
    move-object v2, v4

    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    move-object v3, v12

    .line 291
    move-object v1, v4

    .line 292
    move/from16 v4, v17

    .line 293
    .line 294
    move/from16 v29, v5

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    move/from16 v5, v18

    .line 299
    .line 300
    move-object/from16 v31, v6

    .line 301
    .line 302
    move-object/from16 v6, v24

    .line 303
    .line 304
    move-object/from16 v32, v7

    .line 305
    .line 306
    move/from16 v7, v27

    .line 307
    .line 308
    move-object/from16 p2, v8

    .line 309
    .line 310
    move-object/from16 v8, v28

    .line 311
    .line 312
    move-object/from16 v27, v13

    .line 313
    .line 314
    move-object v13, v9

    .line 315
    move-object/from16 v9, p1

    .line 316
    .line 317
    move-object/from16 v28, v14

    .line 318
    .line 319
    move-object/from16 v14, v22

    .line 320
    .line 321
    move-object/from16 v33, v11

    .line 322
    .line 323
    move/from16 v11, v26

    .line 324
    .line 325
    invoke-direct/range {v2 .. v11}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/b0;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v14, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Lcom/google/gson/internal/bind/g;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move-object v2, v0

    .line 339
    :goto_9
    add-int/lit8 v4, v25, 0x1

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    move-object/from16 v8, p2

    .line 346
    .line 347
    move-object v9, v13

    .line 348
    move-object v10, v14

    .line 349
    move-object/from16 v12, v23

    .line 350
    .line 351
    move-object/from16 v3, v24

    .line 352
    .line 353
    move-object/from16 v13, v27

    .line 354
    .line 355
    move-object/from16 v14, v28

    .line 356
    .line 357
    move/from16 v5, v29

    .line 358
    .line 359
    move-object/from16 v6, v31

    .line 360
    .line 361
    move-object/from16 v7, v32

    .line 362
    .line 363
    move-object/from16 v11, v33

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_d
    move-object v0, v2

    .line 368
    move-object/from16 v32, v7

    .line 369
    .line 370
    move-object/from16 p2, v8

    .line 371
    .line 372
    move-object v13, v9

    .line 373
    move-object/from16 v33, v11

    .line 374
    .line 375
    move-object/from16 v23, v12

    .line 376
    .line 377
    move-object/from16 v28, v14

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    move-object v14, v10

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    :goto_a
    add-int/lit8 v4, v20, 0x1

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    move-object/from16 v8, p2

    .line 391
    .line 392
    move-object v9, v13

    .line 393
    move-object v10, v14

    .line 394
    move/from16 v6, v21

    .line 395
    .line 396
    move-object/from16 v12, v23

    .line 397
    .line 398
    move-object/from16 v14, v28

    .line 399
    .line 400
    move-object/from16 v7, v32

    .line 401
    .line 402
    move-object/from16 v11, v33

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v3, " declares multiple JSON fields named "

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lcom/google/gson/internal/bind/g;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    move-object/from16 v24, v3

    .line 438
    .line 439
    move-object v1, v0

    .line 440
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v3, "Failed making field \'"

    .line 445
    .line 446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v3, "#"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v0, v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_f
    move-object/from16 p2, v8

    .line 486
    .line 487
    move-object v13, v9

    .line 488
    move-object/from16 v33, v11

    .line 489
    .line 490
    move-object/from16 v23, v12

    .line 491
    .line 492
    move-object/from16 v28, v14

    .line 493
    .line 494
    move-object v14, v10

    .line 495
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    invoke-static {v0, v3, v1, v2}, Lv3/a;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    move-object v9, v13

    .line 527
    move-object v10, v14

    .line 528
    move-object/from16 v12, v23

    .line 529
    .line 530
    move-object/from16 v14, v28

    .line 531
    .line 532
    move-object/from16 v11, v33

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :goto_b
    move-object/from16 v0, v33

    .line 538
    .line 539
    invoke-direct {v0, v15, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/k;Ljava/util/LinkedHashMap;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-nez v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, v1, Lcom/google/gson/internal/Excluder;->c:I

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-wide v4, v1, Lcom/google/gson/internal/Excluder;->a:D

    .line 34
    .line 35
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    cmpl-double v0, v4, v6

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-class v0, Lyn/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lyn/c;

    .line 48
    .line 49
    const-class v4, Lyn/d;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lyn/d;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/internal/Excluder;->e(Lyn/c;Lyn/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->d:Z

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :goto_2
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :goto_3
    const/4 p1, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 122
    .line 123
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    new-instance v0, Lfj/k1;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lfj/k1;-><init>(Ljava/lang/reflect/Field;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 155
    :goto_6
    if-nez p1, :cond_b

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_b
    return v2
.end method
