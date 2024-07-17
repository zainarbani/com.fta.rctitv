.class public final Lf2/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf2/a0;->a:I

    iput-object p1, p0, Lf2/a0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf2/a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lf2/a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Lsu/g;

    .line 25
    .line 26
    invoke-interface {v5}, Lsu/g;->getKey()Lsu/h;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v4, Lpv/s;

    .line 31
    .line 32
    iget-object v4, v4, Lpv/s;->c:Lsu/i;

    .line 33
    .line 34
    invoke-interface {v4, v6}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v7, Ltk/e;->m:Ltk/e;

    .line 39
    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    if-eq v5, v4, :cond_0

    .line 43
    .line 44
    const/high16 v1, -0x80000000

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v1, v2

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    move-object v6, v4

    .line 54
    check-cast v6, Llv/c1;

    .line 55
    .line 56
    check-cast v5, Llv/c1;

    .line 57
    .line 58
    :goto_1
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-ne v5, v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of v2, v5, Lqv/v;

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    :goto_2
    move-object v3, v5

    .line 69
    :goto_3
    if-ne v3, v6, :cond_5

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_5
    return-object v1

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", expected child of "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    check-cast v5, Llv/l1;

    .line 119
    .line 120
    sget-object v2, Llv/l1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Llv/m;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Llv/m;->getParent()Llv/c1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v5, v3

    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    check-cast v4, Lvf/g;

    .line 154
    .line 155
    iget-object v4, v4, Lvf/g;->a:Ll9/f2;

    .line 156
    .line 157
    iget-object v4, v4, Ll9/f2;->v:Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;

    .line 158
    .line 159
    const-string v6, "llUnselectedIndicators"

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    cmpg-float v8, v5, v7

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    iget-object v2, v4, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, v4, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->g:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_9
    iget-object v8, v4, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    if-eqz v8, :cond_10

    .line 195
    .line 196
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, v4, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    if-eqz v9, :cond_f

    .line 203
    .line 204
    add-int/2addr v1, v2

    .line 205
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v8, :cond_c

    .line 210
    .line 211
    iget-object v1, v4, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    :cond_a
    iget-object v1, v4, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->g:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    mul-float v7, v7, v5

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Landroid/view/View;->setX(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_c
    if-nez v1, :cond_d

    .line 240
    .line 241
    iget-object v1, v4, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->g:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v2, v2

    .line 250
    sub-float/2addr v2, v5

    .line 251
    mul-float v2, v2, v3

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    iget-object v2, v4, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->g:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-float/2addr v1, v4

    .line 274
    mul-float v1, v1, v5

    .line 275
    .line 276
    add-float/2addr v1, v3

    .line 277
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_f
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_10
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :pswitch_2
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lcom/rctitv/data/model/CatchupModel;

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const-string v5, "data"

    .line 304
    .line 305
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "requireContext()"

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    check-cast v4, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getTitle()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getChannel()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getPermalink()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v5, "Catch Up TV - "

    .line 334
    .line 335
    const-string v6, " "

    .line 336
    .line 337
    invoke-static {v5, v4, v6, v1}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v2, v3, v1}, Ltw/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_11
    check-cast v4, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 347
    .line 348
    iget-object v2, v4, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 349
    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    iget-object v2, v4, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getChannel()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_14

    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "channel code undefined"

    .line 376
    .line 377
    invoke-static {v1, v2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_14
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_17

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g2()Lla/b;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v5, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getTitle()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v6, "content_id"

    .line 418
    .line 419
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v2, "content_name"

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getTitle()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v2, "content_category"

    .line 432
    .line 433
    const-string v6, "VoD"

    .line 434
    .line 435
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v2, "content_type"

    .line 439
    .line 440
    const-string v6, "video | catchup tv"

    .line 441
    .line 442
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v2, "channel_owner"

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getChannel()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getChannel()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lla/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v6, "channel_owner_id"

    .line 463
    .line 464
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v6, "Video+"

    .line 468
    .line 469
    const-string v7, "video_interaction"

    .line 470
    .line 471
    const-string v8, "video_click_content_list"

    .line 472
    .line 473
    const-string v10, "livetv_catchup_clicked"

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v14, 0xc0

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-static/range {v5 .. v15}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v5, v2, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 501
    .line 502
    new-instance v6, Lcom/rctitv/data/model/CatchupModel;

    .line 503
    .line 504
    move-object/from16 v16, v6

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    move-object/from16 v28, v29

    .line 527
    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    const/16 v34, 0x0

    .line 537
    .line 538
    const/16 v35, 0x0

    .line 539
    .line 540
    const/16 v36, 0x0

    .line 541
    .line 542
    const/16 v37, 0x0

    .line 543
    .line 544
    const/16 v38, 0x0

    .line 545
    .line 546
    const/16 v39, 0x0

    .line 547
    .line 548
    const/16 v40, 0x0

    .line 549
    .line 550
    const v41, 0xffffff

    .line 551
    .line 552
    .line 553
    const/16 v42, 0x0

    .line 554
    .line 555
    invoke-direct/range {v16 .. v42}, Lcom/rctitv/data/model/CatchupModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setId(Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getChannel()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setChannel(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getCountdown()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setCountdown(Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getCurrent_ts()Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setCurrent_ts(Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getDate()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setDate(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getDeeplink()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setDeeplink(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getEnd()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setEnd(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getEnd_ts()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setEnd_ts(Ljava/lang/Integer;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->is_live()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->set_live(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getLabel()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setLabel(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getLandscape_image()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setLandscape_image(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getMedium_landscape_image()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setMedium_landscape_image(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getPermalink()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setPermalink(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getPortrait_image()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setPortrait_image(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getProduct_id()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setProduct_id(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getSquare_image()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setSquare_image(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getStart()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setStart(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getStart_ts()Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setStart_ts(Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getTitle()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setTitle(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getToday_date()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setToday_date(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->isPlaying()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setPlaying(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/rctitv/data/model/CatchupModel;->getSchedule()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v6, v1}, Lcom/rctitv/data/model/CatchupModel;->setSchedule(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    if-eqz v5, :cond_15

    .line 713
    .line 714
    invoke-virtual {v5}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getThumbnailDescription()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    goto :goto_7

    .line 719
    :cond_15
    move-object v1, v3

    .line 720
    :goto_7
    invoke-virtual {v6, v1}, Lcom/rctitv/data/model/CatchupModel;->setThumbnailDescription(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    if-eqz v5, :cond_16

    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getDescription()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    :cond_16
    invoke-virtual {v6, v3}, Lcom/rctitv/data/model/CatchupModel;->setDescription(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v2, Lla/q0;->W:Landroidx/lifecycle/h0;

    .line 733
    .line 734
    invoke-virtual {v1, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v1, v1, Lla/q0;->W:Landroidx/lifecycle/h0;

    .line 742
    .line 743
    new-instance v2, Lla/f;

    .line 744
    .line 745
    const/16 v3, 0x11

    .line 746
    .line 747
    invoke-direct {v2, v4, v3}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v1, v2}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v2, "content id undefined"

    .line 762
    .line 763
    invoke-static {v1, v2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_3
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Integer;

    .line 776
    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    new-instance v2, Lg/t0;

    .line 780
    .line 781
    const/16 v3, 0x18

    .line 782
    .line 783
    invoke-direct {v2, v3, v1, v4}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :try_start_0
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    .line 792
    .line 793
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_4
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lf2/y;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Lf2/y;

    .line 803
    .line 804
    const-string v3, "prependHint"

    .line 805
    .line 806
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v3, "appendHint"

    .line 810
    .line 811
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    check-cast v4, Lf2/v3;

    .line 815
    .line 816
    iget-object v3, v1, Lf2/y;->a:Lf2/v3;

    .line 817
    .line 818
    sget-object v5, Lf2/j0;->c:Lf2/j0;

    .line 819
    .line 820
    invoke-static {v4, v3, v5}, Lop/a;->O(Lf2/v3;Lf2/v3;Lf2/j0;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_18

    .line 825
    .line 826
    iput-object v4, v1, Lf2/y;->a:Lf2/v3;

    .line 827
    .line 828
    iget-object v1, v1, Lf2/y;->b:Lov/k0;

    .line 829
    .line 830
    invoke-virtual {v1, v4}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_18
    iget-object v1, v2, Lf2/y;->a:Lf2/v3;

    .line 834
    .line 835
    sget-object v3, Lf2/j0;->d:Lf2/j0;

    .line 836
    .line 837
    invoke-static {v4, v1, v3}, Lop/a;->O(Lf2/v3;Lf2/v3;Lf2/j0;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_19

    .line 842
    .line 843
    iput-object v4, v2, Lf2/y;->a:Lf2/v3;

    .line 844
    .line 845
    iget-object v1, v2, Lf2/y;->b:Lov/k0;

    .line 846
    .line 847
    invoke-virtual {v1, v4}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v1

    .line 853
    :goto_9
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 858
    .line 859
    .line 860
    move-result-wide v5

    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    check-cast v4, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    .line 870
    .line 871
    invoke-static {v4}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->c(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-eqz v3, :cond_1a

    .line 876
    .line 877
    invoke-static {v4}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    invoke-static {v4}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 890
    .line 891
    .line 892
    move-result-wide v9

    .line 893
    sub-long/2addr v9, v1

    .line 894
    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    .line 899
    .line 900
    .line 901
    add-long/2addr v4, v1

    .line 902
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNano(J)V

    .line 903
    .line 904
    .line 905
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v1

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
