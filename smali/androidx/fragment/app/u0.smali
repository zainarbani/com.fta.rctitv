.class public final Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/r0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/u0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/v0;

    iput-object p2, p0, Landroidx/fragment/app/u0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16

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
    iget v3, v0, Landroidx/fragment/app/u0;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/fragment/app/u0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/v0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    iget-object v3, v5, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/BackStackState;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/fragment/app/a;

    .line 53
    .line 54
    iget-boolean v9, v8, Landroidx/fragment/app/a;->v:Z

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/fragment/app/d1;

    .line 75
    .line 76
    iget-object v9, v9, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v8, v3, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    iget-object v9, v10, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v10, v5, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 128
    .line 129
    invoke-virtual {v10, v6, v9}, Landroidx/fragment/app/c1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-object v10, v5, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 136
    .line 137
    iget-object v10, v10, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "state"

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Landroidx/fragment/app/FragmentState;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/fragment/app/v0;->I()Landroidx/fragment/app/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v11, v12, v10}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/f0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iput-object v9, v11, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v12, "savedInstanceState"

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-nez v13, :cond_6

    .line 168
    .line 169
    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 170
    .line 171
    new-instance v14, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const-string v12, "arguments"

    .line 180
    .line 181
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v11, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Landroidx/fragment/app/BackStackState;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroidx/fragment/app/BackStackRecordState;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v8, Landroidx/fragment/app/a;

    .line 226
    .line 227
    invoke-direct {v8, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_3
    iget-object v10, v6, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-ge v9, v11, :cond_b

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    iget-object v10, v8, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroidx/fragment/app/d1;

    .line 265
    .line 266
    iput-object v11, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "Restoring FragmentTransaction "

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v6, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, " failed due to missing saved state for Fragment ("

    .line 281
    .line 282
    const-string v5, ")"

    .line 283
    .line 284
    invoke-static {v2, v3, v4, v10, v5}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Landroidx/fragment/app/a;

    .line 315
    .line 316
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    move v1, v4

    .line 322
    :goto_6
    return v1

    .line 323
    :goto_7
    const/4 v3, -0x1

    .line 324
    invoke-virtual {v5, v3, v4, v7}, Landroidx/fragment/app/v0;->C(ILjava/lang/String;Z)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-gez v3, :cond_e

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    goto/16 :goto_13

    .line 332
    .line 333
    :cond_e
    move v7, v3

    .line 334
    :goto_8
    iget-object v8, v5, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const-string v9, "saveBackStack(\""

    .line 341
    .line 342
    if-ge v7, v8, :cond_10

    .line 343
    .line 344
    iget-object v8, v5, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Landroidx/fragment/app/a;

    .line 351
    .line 352
    iget-boolean v10, v8, Landroidx/fragment/app/a;->r:Z

    .line 353
    .line 354
    if-eqz v10, :cond_f

    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 390
    .line 391
    .line 392
    throw v6

    .line 393
    :cond_10
    new-instance v6, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    move v7, v3

    .line 399
    :goto_9
    iget-object v8, v5, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ge v7, v8, :cond_19

    .line 406
    .line 407
    iget-object v8, v5, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Landroidx/fragment/app/a;

    .line 414
    .line 415
    new-instance v10, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v11, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v12, v8, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_16

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Landroidx/fragment/app/d1;

    .line 442
    .line 443
    iget-object v14, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    if-nez v14, :cond_11

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    iget-boolean v15, v13, Landroidx/fragment/app/d1;->c:Z

    .line 449
    .line 450
    if-eqz v15, :cond_12

    .line 451
    .line 452
    iget v15, v13, Landroidx/fragment/app/d1;->a:I

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    if-eq v15, v0, :cond_12

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    if-eq v15, v0, :cond_12

    .line 459
    .line 460
    const/16 v0, 0x8

    .line 461
    .line 462
    if-ne v15, v0, :cond_13

    .line 463
    .line 464
    :cond_12
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_13
    iget v0, v13, Landroidx/fragment/app/d1;->a:I

    .line 471
    .line 472
    const/4 v13, 0x1

    .line 473
    if-eq v0, v13, :cond_14

    .line 474
    .line 475
    const/4 v13, 0x2

    .line 476
    if-ne v0, v13, :cond_15

    .line 477
    .line 478
    :cond_14
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_15
    move-object/from16 v0, p0

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 496
    .line 497
    invoke-static {v9, v4, v1}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x1

    .line 506
    if-ne v2, v3, :cond_17

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v3, " "

    .line 511
    .line 512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_b

    .line 531
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v3, "s "

    .line 534
    .line 535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, " in "

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    throw v0

    .line 573
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 580
    .line 581
    invoke-direct {v0, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 595
    .line 596
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 597
    .line 598
    if-eqz v8, :cond_1c

    .line 599
    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v1, "\") must not contain retained fragments. Found "

    .line 603
    .line 604
    invoke-static {v9, v4, v1}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1b

    .line 613
    .line 614
    const-string v2, "direct reference to retained "

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_1b
    const-string v2, "retained child "

    .line 618
    .line 619
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, "fragment "

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v0}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    throw v0

    .line 642
    :cond_1c
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 643
    .line 644
    iget-object v7, v7, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/fragment/app/c1;->e()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :cond_1d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_1a

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 665
    .line 666
    if-eqz v8, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_1f

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 692
    .line 693
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 700
    .line 701
    iget-object v7, v5, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    sub-int/2addr v7, v3

    .line 708
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    move v7, v3

    .line 712
    :goto_f
    iget-object v8, v5, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-ge v7, v8, :cond_20

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    add-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_20
    new-instance v7, Landroidx/fragment/app/BackStackState;

    .line 728
    .line 729
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v5, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    add-int/lit8 v0, v0, -0x1

    .line 739
    .line 740
    :goto_10
    if-lt v0, v3, :cond_26

    .line 741
    .line 742
    iget-object v8, v5, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Landroidx/fragment/app/a;

    .line 749
    .line 750
    new-instance v9, Landroidx/fragment/app/a;

    .line 751
    .line 752
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 753
    .line 754
    .line 755
    iget-object v10, v9, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    :cond_21
    :goto_11
    add-int/lit8 v11, v11, -0x1

    .line 762
    .line 763
    if-ltz v11, :cond_25

    .line 764
    .line 765
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    check-cast v12, Landroidx/fragment/app/d1;

    .line 770
    .line 771
    iget-boolean v13, v12, Landroidx/fragment/app/d1;->c:Z

    .line 772
    .line 773
    if-nez v13, :cond_22

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_22
    iget v13, v12, Landroidx/fragment/app/d1;->a:I

    .line 777
    .line 778
    const/16 v14, 0x8

    .line 779
    .line 780
    if-ne v13, v14, :cond_23

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    iput-boolean v13, v12, Landroidx/fragment/app/d1;->c:Z

    .line 784
    .line 785
    add-int/lit8 v11, v11, -0x1

    .line 786
    .line 787
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_23
    const/4 v13, 0x0

    .line 792
    iget-object v14, v12, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 793
    .line 794
    iget v14, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 795
    .line 796
    const/4 v15, 0x2

    .line 797
    iput v15, v12, Landroidx/fragment/app/d1;->a:I

    .line 798
    .line 799
    iput-boolean v13, v12, Landroidx/fragment/app/d1;->c:Z

    .line 800
    .line 801
    add-int/lit8 v12, v11, -0x1

    .line 802
    .line 803
    :goto_12
    if-ltz v12, :cond_21

    .line 804
    .line 805
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    check-cast v13, Landroidx/fragment/app/d1;

    .line 810
    .line 811
    iget-boolean v15, v13, Landroidx/fragment/app/d1;->c:Z

    .line 812
    .line 813
    if-eqz v15, :cond_24

    .line 814
    .line 815
    iget-object v13, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 816
    .line 817
    iget v13, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 818
    .line 819
    if-ne v13, v14, :cond_24

    .line 820
    .line 821
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    add-int/lit8 v11, v11, -0x1

    .line 825
    .line 826
    :cond_24
    add-int/lit8 v12, v12, -0x1

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_25
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 830
    .line 831
    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 832
    .line 833
    .line 834
    sub-int v9, v0, v3

    .line 835
    .line 836
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    iput-boolean v9, v8, Landroidx/fragment/app/a;->v:Z

    .line 841
    .line 842
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v0, v0, -0x1

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_26
    iget-object v0, v5, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 854
    .line 855
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    :goto_13
    return v1

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
