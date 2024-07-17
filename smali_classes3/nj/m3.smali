.class public final Lnj/m3;
.super Lnj/n3;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lnj/b;

.field public final i:Lcom/google/android/gms/internal/measurement/d5;


# direct methods
.method public synthetic constructor <init>(Lnj/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/d5;I)V
    .locals 0

    iput p5, p0, Lnj/m3;->g:I

    iput-object p1, p0, Lnj/m3;->h:Lnj/b;

    invoke-direct {p0, p2, p3}, Lnj/n3;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lnj/m3;->i:Lcom/google/android/gms/internal/measurement/d5;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g2;JLnj/l;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnj/m3;->h:Lnj/b;

    .line 7
    .line 8
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lnj/n1;

    .line 11
    .line 12
    iget-object v2, v2, Lnj/n1;->h:Lnj/d;

    .line 13
    .line 14
    sget-object v3, Lnj/p0;->Y:Lnj/o0;

    .line 15
    .line 16
    iget-object v4, v0, Lnj/n3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lnj/m3;->i:Lcom/google/android/gms/internal/measurement/d5;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    iget-wide v5, v5, Lnj/l;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v5, p4

    .line 38
    .line 39
    :goto_0
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lnj/n1;

    .line 42
    .line 43
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 44
    .line 45
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lnj/w0;->d2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v9, "null"

    .line 59
    .line 60
    iget v10, v0, Lnj/n3;->b:I

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lnj/n1;

    .line 67
    .line 68
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 69
    .line 70
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget-object v13, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lnj/n1;

    .line 96
    .line 97
    iget-object v13, v13, Lnj/n1;->n:Lnj/u0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->w()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v13, v14}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v14, "Evaluating filter. audience, filter, event"

    .line 108
    .line 109
    iget-object v7, v7, Lnj/w0;->p:Ll6/j;

    .line 110
    .line 111
    invoke-virtual {v7, v14, v11, v12, v13}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lnj/n1;

    .line 117
    .line 118
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 119
    .line 120
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v1, Lnj/c3;->d:Lnj/g3;

    .line 124
    .line 125
    iget-object v11, v11, Lnj/g3;->h:Lnj/a1;

    .line 126
    .line 127
    invoke-static {v11}, Lnj/g3;->G(Lnj/d3;)V

    .line 128
    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    move-object v8, v9

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 136
    .line 137
    invoke-static {v12}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v14, "filter_id"

    .line 156
    .line 157
    invoke-static {v12, v8, v14, v13}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v13, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lnj/n1;

    .line 163
    .line 164
    iget-object v13, v13, Lnj/n1;->n:Lnj/u0;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->w()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13, v14}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "event_name"

    .line 175
    .line 176
    invoke-static {v12, v8, v14, v13}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->B()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->C()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-static {v13, v14, v15}, Lnj/a1;->Z1(ZZZ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_4

    .line 200
    .line 201
    const-string v14, "filter_type"

    .line 202
    .line 203
    invoke-static {v12, v8, v14, v13}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->v()Lcom/google/android/gms/internal/measurement/n1;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v13, "event_count_filter"

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    invoke-static {v12, v14, v13, v8}, Lnj/a1;->c2(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n1;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->q()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lez v8, :cond_6

    .line 227
    .line 228
    const-string v8, "  filters {\n"

    .line 229
    .line 230
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->x()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    .line 252
    .line 253
    const/4 v14, 0x2

    .line 254
    invoke-virtual {v11, v12, v14, v13}, Lnj/a1;->X1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/k1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v8, 0x1

    .line 259
    invoke-static {v8, v12}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    const-string v8, "}\n}\n"

    .line 263
    .line 264
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_3
    const-string v11, "Filter definition"

    .line 272
    .line 273
    iget-object v7, v7, Lnj/w0;->p:Ll6/j;

    .line 274
    .line 275
    invoke-virtual {v7, v8, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_32

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/16 v8, 0x100

    .line 289
    .line 290
    if-le v7, v8, :cond_8

    .line 291
    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->A()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->B()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->C()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    const/4 v4, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 316
    :goto_5
    if-eqz p7, :cond_c

    .line 317
    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lnj/n1;

    .line 323
    .line 324
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 325
    .line 326
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    const/4 v3, 0x0

    .line 349
    :goto_6
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 350
    .line 351
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    return v1

    .line 358
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->D()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    if-eqz v8, :cond_e

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->v()Lcom/google/android/gms/internal/measurement/n1;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :try_start_0
    new-instance v12, Ljava/math/BigDecimal;

    .line 375
    .line 376
    invoke-direct {v12, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v8, v10, v11}, Lnj/n3;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/n1;D)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    goto :goto_7

    .line 384
    :catch_0
    const/4 v5, 0x0

    .line 385
    :goto_7
    if-nez v5, :cond_d

    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_e

    .line 394
    .line 395
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->x()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_10

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_f

    .line 433
    .line 434
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lnj/n1;

    .line 437
    .line 438
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 439
    .line 440
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lnj/n1;

    .line 446
    .line 447
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "null or empty param name in filter. event"

    .line 454
    .line 455
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 456
    .line 457
    invoke-virtual {v5, v6, v7}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_10
    new-instance v6, Lt/b;

    .line 471
    .line 472
    invoke-direct {v6}, Lt/b;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g2;->y()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_17

    .line 488
    .line 489
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Lcom/google/android/gms/internal/measurement/k2;

    .line 494
    .line 495
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_11

    .line 504
    .line 505
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_13

    .line 510
    .line 511
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-eqz v14, :cond_12

    .line 520
    .line 521
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    goto :goto_a

    .line 530
    :cond_12
    const/4 v12, 0x0

    .line 531
    :goto_a
    invoke-virtual {v6, v13, v12}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->J()Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_15

    .line 540
    .line 541
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->J()Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    if-eqz v14, :cond_14

    .line 550
    .line 551
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->q()D

    .line 552
    .line 553
    .line 554
    move-result-wide v14

    .line 555
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    goto :goto_b

    .line 560
    :cond_14
    const/4 v12, 0x0

    .line 561
    :goto_b
    invoke-virtual {v6, v13, v12}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_15
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->N()Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_16

    .line 570
    .line 571
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v6, v13, v12}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_16
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Lnj/n1;

    .line 586
    .line 587
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 588
    .line 589
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v6, Lnj/n1;

    .line 595
    .line 596
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 597
    .line 598
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v7, Lnj/n1;

    .line 605
    .line 606
    iget-object v7, v7, Lnj/n1;->n:Lnj/u0;

    .line 607
    .line 608
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v7, v8}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    const-string v8, "Unknown value for param. event, param"

    .line 617
    .line 618
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 619
    .line 620
    invoke-virtual {v5, v6, v7, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_11

    .line 624
    .line 625
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->x()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_28

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 644
    .line 645
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->x()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-eqz v12, :cond_19

    .line 650
    .line 651
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->w()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_19

    .line 656
    .line 657
    const/4 v12, 0x1

    .line 658
    goto :goto_c

    .line 659
    :cond_19
    const/4 v12, 0x0

    .line 660
    :goto_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-eqz v14, :cond_1a

    .line 669
    .line 670
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, Lnj/n1;

    .line 673
    .line 674
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 675
    .line 676
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 677
    .line 678
    .line 679
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v6, Lnj/n1;

    .line 682
    .line 683
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 684
    .line 685
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const-string v7, "Event has empty param name. event"

    .line 690
    .line 691
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 692
    .line 693
    invoke-virtual {v5, v6, v7}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_11

    .line 697
    .line 698
    :cond_1a
    const/4 v14, 0x0

    .line 699
    invoke-virtual {v6, v13, v14}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    instance-of v15, v14, Ljava/lang/Long;

    .line 704
    .line 705
    if-eqz v15, :cond_1d

    .line 706
    .line 707
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-nez v15, :cond_1b

    .line 712
    .line 713
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, Lnj/n1;

    .line 716
    .line 717
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 718
    .line 719
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 720
    .line 721
    .line 722
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v6, Lnj/n1;

    .line 725
    .line 726
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v7, Lnj/n1;

    .line 735
    .line 736
    iget-object v7, v7, Lnj/n1;->n:Lnj/u0;

    .line 737
    .line 738
    invoke-virtual {v7, v13}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const-string v8, "No number filter for long param. event, param"

    .line 743
    .line 744
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 745
    .line 746
    invoke-virtual {v5, v6, v7, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_11

    .line 750
    .line 751
    :cond_1b
    check-cast v14, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v13

    .line 757
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/n1;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 762
    .line 763
    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 764
    .line 765
    .line 766
    invoke-static {v15, v8, v10, v11}, Lnj/n3;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/n1;D)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    goto :goto_d

    .line 771
    :catch_1
    const/4 v8, 0x0

    .line 772
    :goto_d
    if-nez v8, :cond_1c

    .line 773
    .line 774
    goto/16 :goto_11

    .line 775
    .line 776
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-ne v8, v12, :cond_18

    .line 781
    .line 782
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 783
    .line 784
    goto/16 :goto_12

    .line 785
    .line 786
    :cond_1d
    instance-of v15, v14, Ljava/lang/Double;

    .line 787
    .line 788
    if-eqz v15, :cond_20

    .line 789
    .line 790
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-nez v15, :cond_1e

    .line 795
    .line 796
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, Lnj/n1;

    .line 799
    .line 800
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 801
    .line 802
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 803
    .line 804
    .line 805
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, Lnj/n1;

    .line 808
    .line 809
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 810
    .line 811
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v7, Lnj/n1;

    .line 818
    .line 819
    iget-object v7, v7, Lnj/n1;->n:Lnj/u0;

    .line 820
    .line 821
    invoke-virtual {v7, v13}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    const-string v8, "No number filter for double param. event, param"

    .line 826
    .line 827
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 828
    .line 829
    invoke-virtual {v5, v6, v7, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_11

    .line 833
    .line 834
    :cond_1e
    check-cast v14, Ljava/lang/Double;

    .line 835
    .line 836
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/n1;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 845
    .line 846
    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    .line 847
    .line 848
    .line 849
    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v13

    .line 853
    invoke-static {v15, v8, v13, v14}, Lnj/n3;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/n1;D)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 857
    goto :goto_e

    .line 858
    :catch_2
    const/4 v8, 0x0

    .line 859
    :goto_e
    if-nez v8, :cond_1f

    .line 860
    .line 861
    goto/16 :goto_11

    .line 862
    .line 863
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-ne v8, v12, :cond_18

    .line 868
    .line 869
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 870
    .line 871
    goto/16 :goto_12

    .line 872
    .line 873
    :cond_20
    instance-of v15, v14, Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v15, :cond_26

    .line 876
    .line 877
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->A()Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_21

    .line 882
    .line 883
    check-cast v14, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->t()Lcom/google/android/gms/internal/measurement/r1;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    iget-object v13, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v13, Lnj/n1;

    .line 892
    .line 893
    iget-object v13, v13, Lnj/n1;->j:Lnj/w0;

    .line 894
    .line 895
    invoke-static {v13}, Lnj/n1;->m(Lnj/s1;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v14, v8, v13}, Lnj/n3;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Lnj/w0;)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    goto :goto_10

    .line 903
    :cond_21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    if-eqz v15, :cond_25

    .line 908
    .line 909
    check-cast v14, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v14}, Lnj/a1;->s2(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    if-eqz v15, :cond_24

    .line 916
    .line 917
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/n1;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-static {v14}, Lnj/a1;->s2(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    if-nez v13, :cond_22

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 929
    .line 930
    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v13, v8, v10, v11}, Lnj/n3;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/n1;D)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 937
    goto :goto_10

    .line 938
    :catch_3
    :goto_f
    const/4 v8, 0x0

    .line 939
    :goto_10
    if-nez v8, :cond_23

    .line 940
    .line 941
    goto/16 :goto_11

    .line 942
    .line 943
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-ne v8, v12, :cond_18

    .line 948
    .line 949
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 950
    .line 951
    goto/16 :goto_12

    .line 952
    .line 953
    :cond_24
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Lnj/n1;

    .line 956
    .line 957
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 958
    .line 959
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 960
    .line 961
    .line 962
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v6, Lnj/n1;

    .line 965
    .line 966
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 967
    .line 968
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v7, Lnj/n1;

    .line 975
    .line 976
    iget-object v7, v7, Lnj/n1;->n:Lnj/u0;

    .line 977
    .line 978
    invoke-virtual {v7, v13}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    const-string v8, "Invalid param value for number filter. event, param"

    .line 983
    .line 984
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 985
    .line 986
    invoke-virtual {v5, v6, v7, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_25
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, Lnj/n1;

    .line 993
    .line 994
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 995
    .line 996
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 997
    .line 998
    .line 999
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v6, Lnj/n1;

    .line 1002
    .line 1003
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 1004
    .line 1005
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v7, Lnj/n1;

    .line 1012
    .line 1013
    iget-object v7, v7, Lnj/n1;->n:Lnj/u0;

    .line 1014
    .line 1015
    invoke-virtual {v7, v13}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    const-string v8, "No filter for String param. event, param"

    .line 1020
    .line 1021
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 1022
    .line 1023
    invoke-virtual {v5, v6, v7, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_26
    if-nez v14, :cond_27

    .line 1028
    .line 1029
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v5, Lnj/n1;

    .line 1032
    .line 1033
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 1034
    .line 1035
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v6, Lnj/n1;

    .line 1041
    .line 1042
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 1043
    .line 1044
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v7, Lnj/n1;

    .line 1051
    .line 1052
    iget-object v7, v7, Lnj/n1;->n:Lnj/u0;

    .line 1053
    .line 1054
    invoke-virtual {v7, v13}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    const-string v8, "Missing param for filter. event, param"

    .line 1059
    .line 1060
    iget-object v5, v5, Lnj/w0;->p:Ll6/j;

    .line 1061
    .line 1062
    invoke-virtual {v5, v6, v7, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    goto :goto_12

    .line 1068
    :cond_27
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, Lnj/n1;

    .line 1071
    .line 1072
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 1073
    .line 1074
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v6, Lnj/n1;

    .line 1080
    .line 1081
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 1082
    .line 1083
    invoke-virtual {v6, v7}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v7, Lnj/n1;

    .line 1090
    .line 1091
    iget-object v7, v7, Lnj/n1;->n:Lnj/u0;

    .line 1092
    .line 1093
    invoke-virtual {v7, v13}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    const-string v8, "Unknown param type. event, param"

    .line 1098
    .line 1099
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 1100
    .line 1101
    invoke-virtual {v5, v6, v7, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_11
    const/4 v5, 0x0

    .line 1105
    goto :goto_12

    .line 1106
    :cond_28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    :goto_12
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lnj/n1;

    .line 1111
    .line 1112
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 1113
    .line 1114
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 1115
    .line 1116
    .line 1117
    if-nez v5, :cond_29

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_29
    move-object v9, v5

    .line 1121
    :goto_13
    const-string v6, "Event filter result"

    .line 1122
    .line 1123
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 1124
    .line 1125
    invoke-virtual {v1, v9, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    if-nez v5, :cond_2a

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    return v1

    .line 1132
    :cond_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    iput-object v1, v0, Lnj/n3;->c:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-nez v5, :cond_2b

    .line 1141
    .line 1142
    const/4 v1, 0x1

    .line 1143
    return v1

    .line 1144
    :cond_2b
    iput-object v1, v0, Lnj/n3;->d:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    if-eqz v4, :cond_31

    .line 1147
    .line 1148
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g2;->J()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_31

    .line 1153
    .line 1154
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v4

    .line 1158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->B()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_2e

    .line 1167
    .line 1168
    if-eqz v2, :cond_2d

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->D()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-nez v2, :cond_2c

    .line 1175
    .line 1176
    goto :goto_14

    .line 1177
    :cond_2c
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    :cond_2d
    :goto_14
    iput-object v1, v0, Lnj/n3;->f:Ljava/lang/Long;

    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :cond_2e
    if-eqz v2, :cond_30

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->D()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-nez v2, :cond_2f

    .line 1189
    .line 1190
    goto :goto_15

    .line 1191
    :cond_2f
    move-object/from16 v1, p2

    .line 1192
    .line 1193
    :cond_30
    :goto_15
    iput-object v1, v0, Lnj/n3;->e:Ljava/lang/Long;

    .line 1194
    .line 1195
    :cond_31
    :goto_16
    const/4 v1, 0x1

    .line 1196
    return v1

    .line 1197
    :cond_32
    :goto_17
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Lnj/n1;

    .line 1200
    .line 1201
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 1202
    .line 1203
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_33

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    goto :goto_18

    .line 1225
    :cond_33
    const/4 v3, 0x0

    .line 1226
    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const-string v4, "Invalid event filter ID. appId, id"

    .line 1231
    .line 1232
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v3, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    return v1
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/y2;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnj/m3;->h:Lnj/b;

    .line 7
    .line 8
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lnj/n1;

    .line 11
    .line 12
    iget-object v2, v2, Lnj/n1;->h:Lnj/d;

    .line 13
    .line 14
    iget-object v3, v0, Lnj/n3;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lnj/p0;->W:Lnj/o0;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lnj/m3;->i:Lcom/google/android/gms/internal/measurement/d5;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lnj/n1;

    .line 58
    .line 59
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 60
    .line 61
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lnj/n3;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 85
    .line 86
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v8

    .line 92
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->r()Lcom/google/android/gms/internal/measurement/k1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    iget-object v9, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lnj/n1;

    .line 117
    .line 118
    iget-object v9, v9, Lnj/n1;->j:Lnj/w0;

    .line 119
    .line 120
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lnj/n1;

    .line 126
    .line 127
    iget-object v10, v10, Lnj/n1;->n:Lnj/u0;

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10, v11}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "No number filter for long property. property"

    .line 138
    .line 139
    iget-object v9, v9, Lnj/w0;->k:Ll6/j;

    .line 140
    .line 141
    invoke-virtual {v9, v10, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/n1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 155
    .line 156
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v9, v12, v13}, Lnj/n3;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/n1;D)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    invoke-static {v5, v10}, Lnj/n3;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->F()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_6

    .line 180
    .line 181
    iget-object v9, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lnj/n1;

    .line 184
    .line 185
    iget-object v9, v9, Lnj/n1;->j:Lnj/w0;

    .line 186
    .line 187
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lnj/n1;

    .line 193
    .line 194
    iget-object v10, v10, Lnj/n1;->n:Lnj/u0;

    .line 195
    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10, v11}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v11, "No number filter for double property. property"

    .line 205
    .line 206
    iget-object v9, v9, Lnj/w0;->k:Ll6/j;

    .line 207
    .line 208
    invoke-virtual {v9, v10, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->q()D

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/n1;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 222
    .line 223
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-static {v13, v9, v11, v12}, Lnj/n3;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/n1;D)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :catch_1
    invoke-static {v5, v10}, Lnj/n3;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->I()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_c

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_b

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_8

    .line 257
    .line 258
    iget-object v9, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Lnj/n1;

    .line 261
    .line 262
    iget-object v9, v9, Lnj/n1;->j:Lnj/w0;

    .line 263
    .line 264
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Lnj/n1;

    .line 270
    .line 271
    iget-object v10, v10, Lnj/n1;->n:Lnj/u0;

    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v10, v11}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-string v11, "No string or number filter defined. property"

    .line 282
    .line 283
    iget-object v9, v9, Lnj/w0;->k:Ll6/j;

    .line 284
    .line 285
    invoke-virtual {v9, v10, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->w()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11}, Lnj/a1;->s2(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_a

    .line 299
    .line 300
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->w()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/n1;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v11}, Lnj/a1;->s2(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-nez v14, :cond_9

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 316
    .line 317
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v9, v12, v13}, Lnj/n3;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/n1;D)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    :catch_2
    :goto_2
    invoke-static {v5, v10}, Lnj/n3;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    iget-object v9, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lnj/n1;

    .line 332
    .line 333
    iget-object v9, v9, Lnj/n1;->j:Lnj/w0;

    .line 334
    .line 335
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, Lnj/n1;

    .line 341
    .line 342
    iget-object v10, v10, Lnj/n1;->n:Lnj/u0;

    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v11}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->w()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 357
    .line 358
    iget-object v9, v9, Lnj/w0;->k:Ll6/j;

    .line 359
    .line 360
    invoke-virtual {v9, v10, v11, v12}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->w()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->t()Lcom/google/android/gms/internal/measurement/r1;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v11, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v11, Lnj/n1;

    .line 375
    .line 376
    iget-object v11, v11, Lnj/n1;->j:Lnj/w0;

    .line 377
    .line 378
    invoke-static {v11}, Lnj/n1;->m(Lnj/s1;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v9, v11}, Lnj/n3;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Lnj/w0;)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5, v10}, Lnj/n3;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_3

    .line 390
    :cond_c
    iget-object v9, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, Lnj/n1;

    .line 393
    .line 394
    iget-object v9, v9, Lnj/n1;->j:Lnj/w0;

    .line 395
    .line 396
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 397
    .line 398
    .line 399
    iget-object v10, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v10, Lnj/n1;

    .line 402
    .line 403
    iget-object v10, v10, Lnj/n1;->n:Lnj/u0;

    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v10, v11}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "User property has no value, property"

    .line 414
    .line 415
    iget-object v9, v9, Lnj/w0;->k:Ll6/j;

    .line 416
    .line 417
    invoke-virtual {v9, v10, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lnj/n1;

    .line 423
    .line 424
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 425
    .line 426
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 427
    .line 428
    .line 429
    if-nez v5, :cond_d

    .line 430
    .line 431
    const-string v9, "null"

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_d
    move-object v9, v5

    .line 435
    :goto_4
    const-string v10, "Property filter result"

    .line 436
    .line 437
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 438
    .line 439
    invoke-virtual {v1, v9, v10}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    if-nez v5, :cond_e

    .line 443
    .line 444
    return v7

    .line 445
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    iput-object v1, v0, Lnj/n3;->c:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz v6, :cond_10

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_f

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    return v8

    .line 459
    :cond_10
    :goto_5
    if-eqz p4, :cond_11

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->w()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    :cond_11
    iput-object v5, v0, Lnj/n3;->d:Ljava/lang/Boolean;

    .line 468
    .line 469
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_16

    .line 474
    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->H()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/y2;->s()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    if-eqz p1, :cond_13

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    :cond_13
    if-eqz v2, :cond_14

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->w()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->x()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_14

    .line 506
    .line 507
    if-eqz p2, :cond_14

    .line 508
    .line 509
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->x()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lnj/n3;->f:Ljava/lang/Long;

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v0, Lnj/n3;->e:Ljava/lang/Long;

    .line 531
    .line 532
    :cond_16
    :goto_6
    return v8
.end method
