.class public final Lqt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lqt/b;

.field public final g:Z

.field public final h:Lfv/d;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLkt/w1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const-string v5, "dbPointer"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "className"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lqt/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide v3, v0, Lqt/a;->b:J

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-interface/range {p5 .. p5}, Lkt/w1;->getIo_realm_kotlin_class()Lfv/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    iput-object v5, v0, Lqt/a;->h:Lfv/d;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lio/realm/kotlin/internal/interop/o;->g(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v6, v3, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 41
    .line 42
    iget-wide v4, v3, Lio/realm/kotlin/internal/interop/a;->c:J

    .line 43
    .line 44
    iget-wide v8, v3, Lio/realm/kotlin/internal/interop/a;->d:J

    .line 45
    .line 46
    add-long v11, v4, v8

    .line 47
    .line 48
    long-to-int v4, v11

    .line 49
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 50
    .line 51
    invoke-static {v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_propertyArray(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    cmp-long v8, v4, v14

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v8, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 65
    .line 66
    invoke-direct {v8, v4, v5, v13}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    :goto_1
    const/4 v8, 0x1

    .line 71
    new-array v9, v8, [J

    .line 72
    .line 73
    aput-wide v14, v9, v13

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    move-object v1, v9

    .line 82
    move-wide v8, v14

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v9

    .line 85
    iget-wide v8, v10, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 86
    .line 87
    :goto_2
    const/4 v2, 0x1

    .line 88
    move-object/from16 p1, v10

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v13, v1

    .line 93
    invoke-static/range {v4 .. v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class_properties(JJJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z

    .line 94
    .line 95
    .line 96
    aget-wide v4, v1, v16

    .line 97
    .line 98
    cmp-long v1, v4, v14

    .line 99
    .line 100
    if-lez v1, :cond_c

    .line 101
    .line 102
    invoke-static {v4, v5}, Ld8/j;->p(J)Lev/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lev/h;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    move-object v5, v1

    .line 120
    check-cast v5, Lev/i;

    .line 121
    .line 122
    iget-boolean v5, v5, Lev/i;->d:Z

    .line 123
    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Lev/i;

    .line 128
    .line 129
    invoke-virtual {v5}, Lev/i;->nextLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    long-to-int v6, v5

    .line 134
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 135
    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    move-wide v9, v14

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    iget-wide v9, v8, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 143
    .line 144
    :goto_4
    invoke-static {v9, v10, v8, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArray_getitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-direct {v5, v6, v7, v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lio/realm/kotlin/internal/interop/l;

    .line 152
    .line 153
    iget-wide v9, v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 154
    .line 155
    invoke-static {v9, v10, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v9, "name"

    .line 160
    .line 161
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v9, v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 165
    .line 166
    invoke-static {v9, v10, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_public_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v10, "public_name"

    .line 171
    .line 172
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v10, v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 176
    .line 177
    invoke-static {v10, v11, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_type_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {}, Ld4/g;->_values()[I

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    array-length v12, v11

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_5
    if-ge v13, v12, :cond_6

    .line 188
    .line 189
    aget v17, v11, v13

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Ld4/g;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v10, :cond_4

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    :goto_6
    if-eqz v2, :cond_5

    .line 201
    .line 202
    move/from16 v20, v17

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/16 v20, 0x0

    .line 210
    .line 211
    :goto_7
    if-eqz v20, :cond_b

    .line 212
    .line 213
    iget-wide v10, v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 214
    .line 215
    invoke-static {v10, v11, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_collection_type_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v10, 0x4

    .line 220
    invoke-static {v10}, Li0/d;->e(I)[I

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    array-length v11, v10

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_8
    if-ge v13, v11, :cond_9

    .line 227
    .line 228
    aget v12, v10, v13

    .line 229
    .line 230
    invoke-static {v12}, Ld4/g;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ne v14, v2, :cond_7

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_7
    const/4 v14, 0x0

    .line 239
    :goto_9
    if-eqz v14, :cond_8

    .line 240
    .line 241
    move/from16 v21, v12

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/16 v21, 0x0

    .line 250
    .line 251
    :goto_a
    if-eqz v21, :cond_a

    .line 252
    .line 253
    iget-wide v10, v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 254
    .line 255
    invoke-static {v10, v11, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_link_target_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v10, "link_target"

    .line 260
    .line 261
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-wide v10, v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 265
    .line 266
    invoke-static {v10, v11, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_link_origin_property_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v11, "link_origin_property_name"

    .line 271
    .line 272
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-wide v11, v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 276
    .line 277
    invoke-static {v11, v12, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_key_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v24

    .line 281
    iget-wide v11, v5, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 282
    .line 283
    invoke-static {v11, v12, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_flags_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I

    .line 284
    .line 285
    .line 286
    move-result v26

    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    move-object/from16 v19, v9

    .line 292
    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    move-object/from16 v23, v10

    .line 296
    .line 297
    invoke-direct/range {v17 .. v26}, Lio/realm/kotlin/internal/interop/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object/from16 p1, v8

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "Unknown collection type: "

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "Unknown property type: "

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_c
    sget-object v4, Lpu/s;->a:Lpu/s;

    .line 359
    .line 360
    :cond_d
    check-cast v4, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lio/realm/kotlin/internal/interop/l;

    .line 386
    .line 387
    new-instance v5, Lqt/b;

    .line 388
    .line 389
    if-eqz p5, :cond_e

    .line 390
    .line 391
    invoke-interface/range {p5 .. p5}, Lkt/w1;->getIo_realm_kotlin_fields()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_e

    .line 396
    .line 397
    iget-object v7, v4, Lio/realm/kotlin/internal/interop/l;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lfv/w;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_e
    const/4 v6, 0x0

    .line 407
    :goto_c
    invoke-direct {v5, v4, v6}, Lqt/b;-><init>(Lio/realm/kotlin/internal/interop/l;Lfv/w;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_f
    iput-object v1, v0, Lqt/a;->c:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v4, v2

    .line 431
    check-cast v4, Lqt/b;

    .line 432
    .line 433
    iget-boolean v4, v4, Lqt/b;->g:Z

    .line 434
    .line 435
    if-eqz v4, :cond_10

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_11
    const/4 v2, 0x0

    .line 439
    :goto_d
    check-cast v2, Lqt/b;

    .line 440
    .line 441
    iput-object v2, v0, Lqt/a;->f:Lqt/b;

    .line 442
    .line 443
    iget-boolean v1, v3, Lio/realm/kotlin/internal/interop/a;->g:Z

    .line 444
    .line 445
    iput-boolean v1, v0, Lqt/a;->g:Z

    .line 446
    .line 447
    iget-object v1, v0, Lqt/a;->c:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/16 v3, 0x10

    .line 458
    .line 459
    if-ge v2, v3, :cond_12

    .line 460
    .line 461
    const/16 v2, 0x10

    .line 462
    .line 463
    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_13

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v5, v2

    .line 483
    check-cast v5, Lqt/b;

    .line 484
    .line 485
    iget-object v5, v5, Lqt/b;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_13
    iput-object v4, v0, Lqt/a;->d:Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    iget-object v1, v0, Lqt/a;->c:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-ge v2, v3, :cond_14

    .line 504
    .line 505
    const/16 v2, 0x10

    .line 506
    .line 507
    :cond_14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v5, v2

    .line 527
    check-cast v5, Lqt/b;

    .line 528
    .line 529
    iget-wide v5, v5, Lqt/b;->c:J

    .line 530
    .line 531
    new-instance v7, Lio/realm/kotlin/internal/interop/m;

    .line 532
    .line 533
    invoke-direct {v7, v5, v6}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_15
    iput-object v4, v0, Lqt/a;->e:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    iget-object v1, v0, Lqt/a;->c:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-ge v2, v3, :cond_16

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_16
    move v3, v2

    .line 556
    :goto_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_17

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object v4, v3

    .line 576
    check-cast v4, Lqt/b;

    .line 577
    .line 578
    iget-object v4, v4, Lqt/b;->a:Lfv/w;

    .line 579
    .line 580
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_17
    return-void
.end method


# virtual methods
.method public final a(J)Lqt/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/a;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Lio/realm/kotlin/internal/interop/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqt/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqt/b;
    .locals 3

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt/a;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqt/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Schema for type \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lqt/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\' doesn\'t contain a property named \'"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x27

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
