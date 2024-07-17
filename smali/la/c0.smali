.class public final Lla/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lla/q0;


# direct methods
.method public synthetic constructor <init>(Lla/q0;I)V
    .locals 0

    iput p2, p0, Lla/c0;->a:I

    iput-object p1, p0, Lla/c0;->c:Lla/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lla/c0;->a:I

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lla/c0;->c:Lla/q0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto/16 :goto_20

    .line 16
    .line 17
    :pswitch_1
    iget-object v2, v5, Lla/q0;->t:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    instance-of v2, v1, Lwp/x0;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lwp/x0;

    .line 31
    .line 32
    iget-object v2, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;

    .line 35
    .line 36
    if-eqz v2, :cond_1f

    .line 37
    .line 38
    invoke-virtual {v5}, Lla/q0;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v5, Lla/q0;->Q:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    iget-object v8, v5, Lla/q0;->P:Landroidx/lifecycle/h0;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lla/q0;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v8, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getGpt()Lcom/rctitv/data/model/GptModel;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v8, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getGptDisplayAds()Lcom/rctitv/data/model/GptModel;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v6, v5, Lla/q0;->X:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lla/q0;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isChatEnable()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v7, v4

    .line 99
    :goto_2
    invoke-virtual {v6, v7}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lla/q0;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const-string v9, ""

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitleEpg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object v6, v9

    .line 125
    :cond_5
    iput-object v6, v5, Lla/q0;->J0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getScheduleEpg()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    :cond_6
    move-object v6, v9

    .line 140
    :cond_7
    iput-object v6, v5, Lla/q0;->K0:Ljava/lang/String;

    .line 141
    .line 142
    iput-wide v7, v5, Lla/q0;->L0:J

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getChannelCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v6, v4

    .line 156
    :goto_3
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getPermalink()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v7, v4

    .line 168
    :goto_4
    const-string v8, "Live TV - "

    .line 169
    .line 170
    invoke-static {v8, v6, v3, v7}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    :cond_b
    move-object v3, v9

    .line 188
    :cond_c
    iput-object v3, v5, Lla/q0;->J0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveLabel()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    :cond_d
    move-object v3, v9

    .line 203
    :cond_e
    iput-object v3, v5, Lla/q0;->K0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveCountDown()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    :cond_f
    iput-wide v7, v5, Lla/q0;->L0:J

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getPermalink()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_5

    .line 228
    :cond_10
    move-object v3, v4

    .line 229
    :goto_5
    const-string v6, "Live Event "

    .line 230
    .line 231
    invoke-static {v6, v3}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_6
    iget-object v6, v5, Lla/q0;->Y:Landroidx/lifecycle/h0;

    .line 236
    .line 237
    new-instance v7, Lcom/rctitv/data/model/ShareContentModel;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_11

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_7

    .line 250
    :cond_11
    move-object v8, v4

    .line 251
    :goto_7
    invoke-direct {v7, v8, v3}, Lcom/rctitv/data/model/ShareContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v5, Lla/q0;->G:Landroidx/lifecycle/h0;

    .line 258
    .line 259
    iget-object v6, v5, Lla/q0;->J0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v5, Lla/q0;->H:Landroidx/lifecycle/h0;

    .line 265
    .line 266
    iget-object v6, v5, Lla/q0;->K0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v5, Lla/q0;->E0:Landroidx/lifecycle/h0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_13

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getRedirectType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_12

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_12
    move-object/from16 v16, v6

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    :goto_8
    move-object/from16 v16, v9

    .line 290
    .line 291
    :goto_9
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_15

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getRedirectTitle()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v6, :cond_14

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_14
    move-object v12, v6

    .line 305
    goto :goto_b

    .line 306
    :cond_15
    :goto_a
    move-object v12, v9

    .line 307
    :goto_b
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_16

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getRedirectCountdown()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    move v13, v6

    .line 318
    goto :goto_c

    .line 319
    :cond_16
    const/4 v6, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_c
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_17

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isRedirect()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    move v11, v6

    .line 332
    goto :goto_d

    .line 333
    :cond_17
    const/4 v6, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    :goto_d
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_19

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getRedirectPermalink()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_18

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_18
    move-object v14, v6

    .line 349
    goto :goto_f

    .line 350
    :cond_19
    :goto_e
    move-object v14, v9

    .line 351
    :goto_f
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_1b

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getRedirectDeeplink()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_1a

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1a
    move-object v15, v6

    .line 365
    goto :goto_11

    .line 366
    :cond_1b
    :goto_10
    move-object v15, v9

    .line 367
    :goto_11
    new-instance v6, Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 368
    .line 369
    move-object v10, v6

    .line 370
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/model/LiveDetailRedirectModel;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, Lla/q0;->Z:Landroidx/lifecycle/h0;

    .line 377
    .line 378
    new-instance v6, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 379
    .line 380
    iget-object v7, v5, Lla/q0;->J0:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v8, v5, Lla/q0;->K0:Ljava/lang/String;

    .line 383
    .line 384
    iget-wide v9, v5, Lla/q0;->L0:J

    .line 385
    .line 386
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/rctitv/data/model/LiveDetailTitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getThumbnail()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_12

    .line 405
    :cond_1c
    move-object v6, v4

    .line 406
    :goto_12
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getDescription()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_13

    .line 417
    :cond_1d
    move-object v2, v4

    .line 418
    :goto_13
    iget-object v7, v5, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 425
    .line 426
    if-eqz v7, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :cond_1e
    invoke-direct {v3, v6, v2, v4}, Lcom/rctitv/data/model/LiveDescriptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v5, Lla/q0;->G0:Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 436
    .line 437
    :cond_1f
    iget-object v2, v5, Lla/q0;->w:Landroidx/lifecycle/h0;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_3
    iget-object v2, v5, Lla/q0;->X:Landroidx/lifecycle/h0;

    .line 446
    .line 447
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v5, Lla/q0;->P:Landroidx/lifecycle/h0;

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    instance-of v2, v1, Lwp/x0;

    .line 458
    .line 459
    if-eqz v2, :cond_29

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    check-cast v2, Lwp/x0;

    .line 463
    .line 464
    iget-object v2, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/rctitv/data/model/LiveEpgUrlModel;

    .line 467
    .line 468
    if-eqz v2, :cond_29

    .line 469
    .line 470
    iget-object v6, v5, Lla/q0;->Y:Landroidx/lifecycle/h0;

    .line 471
    .line 472
    new-instance v7, Lcom/rctitv/data/model/ShareContentModel;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-eqz v8, :cond_20

    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    goto :goto_14

    .line 485
    :cond_20
    move-object v8, v4

    .line 486
    :goto_14
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_21

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveEpgModel;->getChannel()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    goto :goto_15

    .line 497
    :cond_21
    move-object v9, v4

    .line 498
    :goto_15
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-eqz v10, :cond_22

    .line 503
    .line 504
    invoke-virtual {v10}, Lcom/rctitv/data/model/LiveEpgModel;->getPermalink()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    goto :goto_16

    .line 509
    :cond_22
    move-object v10, v4

    .line 510
    :goto_16
    const-string v11, "Catch Up TV - "

    .line 511
    .line 512
    invoke-static {v11, v9, v3, v10}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v7, v8, v3}, Lcom/rctitv/data/model/ShareContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_23

    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveEpgModel;->getStart()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    goto :goto_17

    .line 533
    :cond_23
    move-object v3, v4

    .line 534
    :goto_17
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-eqz v6, :cond_24

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveEpgModel;->getEnd()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    goto :goto_18

    .line 545
    :cond_24
    move-object v6, v4

    .line 546
    :goto_18
    const-string v7, " - "

    .line 547
    .line 548
    const-string v8, " WIB"

    .line 549
    .line 550
    invoke-static {v3, v7, v6, v8}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    iget-object v3, v5, Lla/q0;->G:Landroidx/lifecycle/h0;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_25

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    goto :goto_19

    .line 567
    :cond_25
    move-object v6, v4

    .line 568
    :goto_19
    invoke-virtual {v3, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v5, Lla/q0;->H:Landroidx/lifecycle/h0;

    .line 572
    .line 573
    invoke-virtual {v3, v11}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v5, Lla/q0;->Z:Landroidx/lifecycle/h0;

    .line 577
    .line 578
    new-instance v6, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-eqz v7, :cond_26

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    move-object v10, v7

    .line 591
    goto :goto_1a

    .line 592
    :cond_26
    move-object v10, v4

    .line 593
    :goto_1a
    const-wide/16 v12, 0x0

    .line 594
    .line 595
    const/4 v14, 0x4

    .line 596
    const/4 v15, 0x0

    .line 597
    move-object v9, v6

    .line 598
    invoke-direct/range {v9 .. v15}, Lcom/rctitv/data/model/LiveDetailTitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/e;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-eqz v6, :cond_27

    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveEpgModel;->getChannelImage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    goto :goto_1b

    .line 617
    :cond_27
    move-object v6, v4

    .line 618
    :goto_1b
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_28

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgModel;->getDescription()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_28
    sget-object v2, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 629
    .line 630
    invoke-direct {v3, v6, v4, v2}, Lcom/rctitv/data/model/LiveDescriptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v5, Lla/q0;->G0:Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 634
    .line 635
    iget-object v2, v5, Lla/q0;->E0:Landroidx/lifecycle/h0;

    .line 636
    .line 637
    new-instance v3, Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    const/16 v13, 0x3e

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    move-object v6, v3

    .line 649
    invoke-direct/range {v6 .. v14}, Lcom/rctitv/data/model/LiveDetailRedirectModel;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_29
    iget-object v2, v5, Lla/q0;->u:Landroidx/lifecycle/h0;

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_4
    instance-of v2, v1, Lwp/x0;

    .line 664
    .line 665
    if-eqz v2, :cond_2b

    .line 666
    .line 667
    move-object v2, v1

    .line 668
    check-cast v2, Lwp/x0;

    .line 669
    .line 670
    iget-object v2, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lcom/rctitv/data/model/CatchupTheseModel;

    .line 673
    .line 674
    if-eqz v2, :cond_2b

    .line 675
    .line 676
    invoke-virtual {v2}, Lcom/rctitv/data/model/CatchupTheseModel;->getData()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_2b

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Iterable;

    .line 683
    .line 684
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_2b

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lcom/rctitv/data/model/CatchupModel;

    .line 708
    .line 709
    invoke-virtual {v6}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    iget-object v8, v5, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 714
    .line 715
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 720
    .line 721
    if-eqz v8, :cond_2a

    .line 722
    .line 723
    invoke-virtual {v8}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getIdEpgActive()Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    goto :goto_1d

    .line 728
    :cond_2a
    move-object v8, v4

    .line 729
    :goto_1d
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setPlaying(Z)V

    .line 734
    .line 735
    .line 736
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 737
    .line 738
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_1c

    .line 742
    :cond_2b
    iget-object v2, v5, Lla/q0;->s:Landroidx/lifecycle/h0;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_5
    instance-of v2, v1, Lwp/x0;

    .line 751
    .line 752
    if-eqz v2, :cond_2d

    .line 753
    .line 754
    move-object v2, v1

    .line 755
    check-cast v2, Lwp/x0;

    .line 756
    .line 757
    iget-object v2, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lcom/rctitv/data/model/AllLiveDetailResponse;

    .line 760
    .line 761
    if-eqz v2, :cond_2d

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/rctitv/data/model/AllLiveDetailResponse;->getDataCatchUps()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_2d

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Iterable;

    .line 770
    .line 771
    new-instance v3, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_2d

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Lcom/rctitv/data/model/CatchupModel;

    .line 795
    .line 796
    invoke-virtual {v6}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    iget-object v8, v5, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 801
    .line 802
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 807
    .line 808
    if-eqz v8, :cond_2c

    .line 809
    .line 810
    invoke-virtual {v8}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getIdEpgActive()Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    goto :goto_1f

    .line 815
    :cond_2c
    move-object v8, v4

    .line 816
    :goto_1f
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/CatchupModel;->setPlaying(Z)V

    .line 821
    .line 822
    .line 823
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 824
    .line 825
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :cond_2d
    iget-object v2, v5, Lla/q0;->v:Landroidx/lifecycle/h0;

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v1

    .line 837
    :goto_20
    iget-object v2, v5, Lla/q0;->x:Landroidx/lifecycle/h0;

    .line 838
    .line 839
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lla/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lla/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lna/f;

    .line 15
    .line 16
    instance-of p2, p1, Lna/e;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lla/c0;->c:Lla/q0;

    .line 21
    .line 22
    iget-object p2, p2, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    check-cast p1, Lna/e;

    .line 25
    .line 26
    iget-object p1, p1, Lna/e;->a:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lla/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lla/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lla/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lla/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :goto_0
    check-cast p1, Lwp/y0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lla/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
