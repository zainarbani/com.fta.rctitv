.class public final Lrc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/o0;
.implements Leg/k;
.implements Laa/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwp/d;


# direct methods
.method public synthetic constructor <init>(Lwp/d;I)V
    .locals 0

    iput p2, p0, Lrc/u;->a:I

    iput-object p1, p0, Lrc/u;->c:Lwp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lrc/u;->a:I

    .line 7
    .line 8
    const-string v5, "continue_watching"

    .line 9
    .line 10
    const-string v6, "news_tagar"

    .line 11
    .line 12
    const-string v7, "custom"

    .line 13
    .line 14
    const-string v8, "story"

    .line 15
    .line 16
    iget-object v9, v0, Lrc/u;->c:Lwp/d;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    if-eqz p2, :cond_4

    .line 24
    .line 25
    check-cast v9, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getLineupType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lga/p0;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    move/from16 v12, p3

    .line 64
    .line 65
    move-object v13, v4

    .line 66
    move-object/from16 v14, p1

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Lga/p0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getContentType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lga/o0;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    move-object v10, v5

    .line 113
    move-object v11, v4

    .line 114
    move-object/from16 v12, p1

    .line 115
    .line 116
    move/from16 v14, p3

    .line 117
    .line 118
    invoke-direct/range {v10 .. v15}, Lga/o0;-><init>(Lga/u0;Ljava/lang/Integer;IILsu/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v5, Lga/l0;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v10, v5

    .line 158
    move/from16 v12, p3

    .line 159
    .line 160
    move-object v13, v4

    .line 161
    move-object/from16 v14, p1

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Lga/l0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v5, Lga/n0;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object v10, v5

    .line 196
    move/from16 v12, p3

    .line 197
    .line 198
    move-object v13, v4

    .line 199
    move-object/from16 v14, p1

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Lga/n0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v5, Lga/m0;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object v10, v5

    .line 234
    move/from16 v12, p3

    .line 235
    .line 236
    move-object v13, v4

    .line 237
    move-object/from16 v14, p1

    .line 238
    .line 239
    invoke-direct/range {v10 .. v16}, Lga/m0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_0
    return-void

    .line 246
    :pswitch_1
    if-eqz p2, :cond_9

    .line 247
    .line 248
    check-cast v9, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getLineupType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v5, Lz9/m1;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    move/from16 v12, p3

    .line 287
    .line 288
    move-object v13, v4

    .line 289
    move-object/from16 v14, p1

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Lz9/m1;-><init>(IILz9/r1;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_5
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getContentType()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v5, Lz9/l1;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    move-object v10, v5

    .line 336
    move-object v11, v4

    .line 337
    move-object/from16 v12, p1

    .line 338
    .line 339
    move/from16 v14, p3

    .line 340
    .line 341
    invoke-direct/range {v10 .. v15}, Lz9/l1;-><init>(Lz9/r1;Ljava/lang/Integer;IILsu/e;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v5, Lz9/i1;

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-object v10, v5

    .line 381
    move/from16 v12, p3

    .line 382
    .line 383
    move-object v13, v4

    .line 384
    move-object/from16 v14, p1

    .line 385
    .line 386
    invoke-direct/range {v10 .. v16}, Lz9/i1;-><init>(IILz9/r1;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_9

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v5, Lz9/k1;

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-object v10, v5

    .line 419
    move/from16 v12, p3

    .line 420
    .line 421
    move-object v13, v4

    .line 422
    move-object/from16 v14, p1

    .line 423
    .line 424
    invoke-direct/range {v10 .. v16}, Lz9/k1;-><init>(IILz9/r1;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_9

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v5, Lz9/j1;

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object v10, v5

    .line 457
    move/from16 v12, p3

    .line 458
    .line 459
    move-object v13, v4

    .line 460
    move-object/from16 v14, p1

    .line 461
    .line 462
    invoke-direct/range {v10 .. v16}, Lz9/j1;-><init>(IILz9/r1;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 466
    .line 467
    .line 468
    :cond_9
    :goto_1
    return-void

    .line 469
    :pswitch_2
    if-eqz p2, :cond_d

    .line 470
    .line 471
    check-cast v9, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getLineupType()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_a

    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_d

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v5, Lz9/h0;

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object v10, v5

    .line 509
    move/from16 v12, p3

    .line 510
    .line 511
    move-object v13, v4

    .line 512
    move-object/from16 v14, p1

    .line 513
    .line 514
    invoke-direct/range {v10 .. v16}, Lz9/h0;-><init>(IILz9/n0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_a
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_c

    .line 527
    .line 528
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getContentType()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_b

    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_d

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v5, Lz9/g0;

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    move-object v10, v5

    .line 559
    move-object v11, v4

    .line 560
    move-object/from16 v12, p1

    .line 561
    .line 562
    move/from16 v14, p3

    .line 563
    .line 564
    invoke-direct/range {v10 .. v15}, Lz9/g0;-><init>(Lz9/n0;Ljava/lang/Integer;IILsu/e;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_d

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v5, Lz9/f0;

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move-object v10, v5

    .line 597
    move/from16 v12, p3

    .line 598
    .line 599
    move-object v13, v4

    .line 600
    move-object/from16 v14, p1

    .line 601
    .line 602
    invoke-direct/range {v10 .. v16}, Lz9/f0;-><init>(IILz9/n0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-eqz v4, :cond_d

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v5, Lz9/e0;

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    move-object v10, v5

    .line 635
    move/from16 v12, p3

    .line 636
    .line 637
    move-object v13, v4

    .line 638
    move-object/from16 v14, p1

    .line 639
    .line 640
    invoke-direct/range {v10 .. v16}, Lz9/e0;-><init>(IILz9/n0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 644
    .line 645
    .line 646
    :cond_d
    :goto_2
    return-void

    .line 647
    :goto_3
    if-eqz p2, :cond_12

    .line 648
    .line 649
    check-cast v9, Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 650
    .line 651
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getLineupType()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_e

    .line 660
    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_12

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v5, Lga/p0;

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    move-object v10, v5

    .line 687
    move/from16 v12, p3

    .line 688
    .line 689
    move-object v13, v4

    .line 690
    move-object/from16 v14, p1

    .line 691
    .line 692
    invoke-direct/range {v10 .. v16}, Lga/p0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_e
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_11

    .line 705
    .line 706
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getContentType()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_f

    .line 715
    .line 716
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-eqz v4, :cond_12

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v5, Lga/o0;

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    move-object v10, v5

    .line 737
    move-object v11, v4

    .line 738
    move-object/from16 v12, p1

    .line 739
    .line 740
    move/from16 v14, p3

    .line 741
    .line 742
    invoke-direct/range {v10 .. v15}, Lga/o0;-><init>(Lga/u0;Ljava/lang/Integer;IILsu/e;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_f
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_10

    .line 755
    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-eqz v4, :cond_12

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v5, Lga/l0;

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    move-object v10, v5

    .line 782
    move/from16 v12, p3

    .line 783
    .line 784
    move-object v13, v4

    .line 785
    move-object/from16 v14, p1

    .line 786
    .line 787
    invoke-direct/range {v10 .. v16}, Lga/l0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-eqz v4, :cond_12

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v5, Lga/n0;

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    move-object v10, v5

    .line 820
    move/from16 v12, p3

    .line 821
    .line 822
    move-object v13, v4

    .line 823
    move-object/from16 v14, p1

    .line 824
    .line 825
    invoke-direct/range {v10 .. v16}, Lga/n0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 829
    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-eqz v4, :cond_12

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual/range {p2 .. p2}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v5, Lga/m0;

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    move-object v10, v5

    .line 858
    move/from16 v12, p3

    .line 859
    .line 860
    move-object v13, v4

    .line 861
    move-object/from16 v14, p1

    .line 862
    .line 863
    invoke-direct/range {v10 .. v16}, Lga/m0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v3, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 867
    .line 868
    .line 869
    :cond_12
    :goto_4
    return-void

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lrc/u;->a:I

    .line 2
    .line 3
    const-string v1, "ConfirmOptionsBottomSheetFragment"

    .line 4
    .line 5
    const-string v2, "requireActivity().supportFragmentManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lrc/u;->c:Lwp/d;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 15
    .line 16
    check-cast v4, Lrc/w;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/i1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Leg/g;

    .line 23
    .line 24
    invoke-direct {v5}, Leg/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, Leg/g;->u:Leg/e;

    .line 28
    .line 29
    iput-boolean v3, v5, Leg/g;->v:Z

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 47
    .line 48
    check-cast v4, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/i1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Leg/g;

    .line 55
    .line 56
    invoke-direct {v5}, Leg/g;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, Leg/g;->u:Leg/e;

    .line 60
    .line 61
    iput-boolean v3, v5, Leg/g;->v:Z

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 79
    .line 80
    check-cast v4, Luc/j;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/i1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Leg/g;

    .line 87
    .line 88
    invoke-direct {v5}, Leg/g;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, Leg/g;->u:Leg/e;

    .line 92
    .line 93
    iput-boolean v3, v5, Leg/g;->v:Z

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
