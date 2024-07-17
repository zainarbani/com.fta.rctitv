.class public final Ljb/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljb/g;


# direct methods
.method public synthetic constructor <init>(Ljb/g;I)V
    .locals 0

    iput p2, p0, Ljb/d;->a:I

    iput-object p1, p0, Ljb/d;->c:Ljb/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Ljb/d;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ljb/d;->c:Ljb/g;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_13

    .line 15
    .line 16
    :pswitch_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, Ljb/g;->g:Ll9/y8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Ll9/y8;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v5, Ljb/g;->g:Ll9/y8;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Ll9/y8;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget v1, Ljb/g;->n:I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljb/g;->X1()Ljb/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object/from16 v18, v4

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 101
    .line 102
    iget-object v7, v1, Ljb/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v8, v5

    .line 111
    :goto_2
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const-string v14, "program"

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object/from16 v17, v4

    .line 136
    .line 137
    :goto_3
    const-string v19, "deleted"

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/16 v20, 0x0

    .line 155
    .line 156
    :goto_4
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_6
    move-object/from16 v21, v4

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_7
    sget v1, Ljb/g;->n:I

    .line 172
    .line 173
    invoke-virtual {v5}, Ljb/g;->X1()Ljb/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object/from16 v18, v4

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 216
    .line 217
    iget-object v7, v1, Ljb/a;->a:Landroid/content/Context;

    .line 218
    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 222
    .line 223
    move-object v8, v1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v8, v5

    .line 226
    :goto_6
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const-string v14, "program"

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move-object/from16 v17, v4

    .line 251
    .line 252
    :goto_7
    const-string v19, "error delete"

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move/from16 v20, v2

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    const/16 v20, 0x0

    .line 270
    .line 271
    :goto_8
    if-eqz v3, :cond_c

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_c
    move-object/from16 v21, v4

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    invoke-virtual/range {v6 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    return-void

    .line 285
    :pswitch_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    sget v1, Ljb/g;->n:I

    .line 294
    .line 295
    invoke-virtual {v5}, Ljb/g;->X1()Ljb/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v3, v3, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    move-object/from16 v18, v4

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v5, v5, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 338
    .line 339
    iget-object v7, v1, Ljb/a;->a:Landroid/content/Context;

    .line 340
    .line 341
    if-nez v5, :cond_e

    .line 342
    .line 343
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 344
    .line 345
    move-object v8, v1

    .line 346
    goto :goto_b

    .line 347
    :cond_e
    move-object v8, v5

    .line 348
    :goto_b
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const-string v14, "program"

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_f
    move-object/from16 v17, v4

    .line 373
    .line 374
    :goto_c
    const-string v19, "added"

    .line 375
    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move/from16 v20, v2

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_10
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_d
    if-eqz v3, :cond_11

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_11
    move-object/from16 v21, v4

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    invoke-virtual/range {v6 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_12
    sget v1, Ljb/g;->n:I

    .line 409
    .line 410
    invoke-virtual {v5}, Ljb/g;->X1()Ljb/a;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v3, v3, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_13
    move-object/from16 v18, v4

    .line 430
    .line 431
    :goto_e
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v3, v3, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v5, v5, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 453
    .line 454
    iget-object v7, v1, Ljb/a;->a:Landroid/content/Context;

    .line 455
    .line 456
    if-nez v5, :cond_14

    .line 457
    .line 458
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 459
    .line 460
    move-object v8, v1

    .line 461
    goto :goto_f

    .line 462
    :cond_14
    move-object v8, v5

    .line 463
    :goto_f
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const-string v14, "program"

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_15
    move-object/from16 v17, v4

    .line 488
    .line 489
    :goto_10
    const-string v19, "error"

    .line 490
    .line 491
    if-eqz v3, :cond_16

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_16

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    move/from16 v20, v2

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_16
    const/16 v20, 0x0

    .line 507
    .line 508
    :goto_11
    if-eqz v3, :cond_17

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :cond_17
    move-object/from16 v21, v4

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    invoke-virtual/range {v6 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_12
    return-void

    .line 522
    :goto_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_18

    .line 529
    .line 530
    iget-object v1, v5, Ljb/g;->g:Ll9/y8;

    .line 531
    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    iget-object v1, v1, Ll9/y8;->G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 539
    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_18
    iget-object v1, v5, Ljb/g;->g:Ll9/y8;

    .line 543
    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    iget-object v1, v1, Ll9/y8;->G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 547
    .line 548
    if-eqz v1, :cond_19

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 551
    .line 552
    .line 553
    :cond_19
    :goto_14
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljb/d;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "childFragmentManager"

    .line 10
    .line 11
    const-string v5, " "

    .line 12
    .line 13
    iget-object v6, v0, Ljb/d;->c:Ljb/g;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_20

    .line 22
    .line 23
    :pswitch_0
    if-eqz v1, :cond_6

    .line 24
    .line 25
    instance-of v2, v1, Lwp/x0;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, v6, Ljb/g;->j:Ljb/h;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast v1, Lwp/x0;

    .line 34
    .line 35
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/rctitv/data/model/ProgramRecommendationModel;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/rctitv/data/model/ProgramRecommendationModel;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v9

    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v6, Ljb/g;->g:Ll9/y8;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/rctitv/data/model/ProgramRecommendationModel;->getData()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v7

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_2
    invoke-virtual {v2, v9}, Ll9/y8;->z(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v1, "recommendationAdapter"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v9

    .line 84
    :cond_4
    iget-object v1, v6, Ljb/g;->g:Ll9/y8;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ll9/y8;->z(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void

    .line 95
    :pswitch_1
    if-eqz v1, :cond_37

    .line 96
    .line 97
    instance-of v2, v1, Lwp/x0;

    .line 98
    .line 99
    if-eqz v2, :cond_34

    .line 100
    .line 101
    iget-object v2, v6, Ljb/g;->g:Ll9/y8;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object v10, v1

    .line 107
    check-cast v10, Lwp/x0;

    .line 108
    .line 109
    iget-object v10, v10, Lwp/x0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Ll9/y8;->w(Lcom/rctitv/data/model/NewDetailProgramModel;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Ljb/w;->z:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    check-cast v1, Lwp/x0;

    .line 123
    .line 124
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 128
    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v11, v9

    .line 137
    :goto_3
    if-eqz v10, :cond_9

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getShareLink()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v12, v9

    .line 145
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, " #rctiplus #fta #rcti"

    .line 160
    .line 161
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getUrlTrailer()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v6, v10}, Ljb/g;->Z1(Lcom/rctitv/data/model/NewDetailProgramModel;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    if-eqz v10, :cond_24

    .line 192
    .line 193
    new-instance v1, Lrg/f0;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Lrg/f0;-><init>(Landroidx/fragment/app/v0;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v6, Ljb/g;->i:Lrg/f0;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getEpisode()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "pagerAdapter"

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    :goto_5
    iget-object v1, v6, Ljb/g;->i:Lrg/f0;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    new-instance v4, Llb/l;

    .line 227
    .line 228
    new-instance v5, Llb/m;

    .line 229
    .line 230
    sget-object v12, Lcom/rctitv/data/model/program/ProgramContentType;->EPISODE:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 231
    .line 232
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getVisionPlusDisclaimer()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v11, v11, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getGenre()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    move-object/from16 v17, v11

    .line 270
    .line 271
    move-object v11, v5

    .line 272
    invoke-direct/range {v11 .. v19}, Llb/m;-><init>(Lcom/rctitv/data/model/program/ProgramContentType;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v5}, Llb/l;-><init>(Llb/m;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "Episode"

    .line 279
    .line 280
    invoke-virtual {v1, v4, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_d
    :goto_6
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getExtra()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    :goto_7
    iget-object v1, v6, Ljb/g;->i:Lrg/f0;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    new-instance v4, Llb/l;

    .line 306
    .line 307
    new-instance v5, Llb/m;

    .line 308
    .line 309
    sget-object v12, Lcom/rctitv/data/model/program/ProgramContentType;->EXTRA:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getVisionPlusDisclaimer()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v11, v11, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getGenre()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    move-object/from16 v17, v11

    .line 349
    .line 350
    move-object v11, v5

    .line 351
    invoke-direct/range {v11 .. v19}, Llb/m;-><init>(Lcom/rctitv/data/model/program/ProgramContentType;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v5}, Llb/l;-><init>(Llb/m;)V

    .line 355
    .line 356
    .line 357
    const-string v5, "Extra"

    .line 358
    .line 359
    invoke-virtual {v1, v4, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v9

    .line 367
    :cond_10
    :goto_8
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getClip()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_11

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    :goto_9
    iget-object v1, v6, Ljb/g;->i:Lrg/f0;

    .line 381
    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    new-instance v4, Llb/l;

    .line 385
    .line 386
    new-instance v5, Llb/m;

    .line 387
    .line 388
    sget-object v12, Lcom/rctitv/data/model/program/ProgramContentType;->CLIP:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getVisionPlusDisclaimer()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    iget-object v11, v11, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getGenre()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    move-object/from16 v17, v11

    .line 428
    .line 429
    move-object v11, v5

    .line 430
    invoke-direct/range {v11 .. v19}, Llb/m;-><init>(Lcom/rctitv/data/model/program/ProgramContentType;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v5}, Llb/l;-><init>(Llb/m;)V

    .line 434
    .line 435
    .line 436
    const-string v5, "Clip"

    .line 437
    .line 438
    invoke-virtual {v1, v4, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_12
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v9

    .line 446
    :cond_13
    :goto_a
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPhoto()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_14

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    :goto_b
    iget-object v1, v6, Ljb/g;->i:Lrg/f0;

    .line 460
    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    new-instance v4, Lnb/j;

    .line 464
    .line 465
    new-instance v5, Lnb/b;

    .line 466
    .line 467
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProductId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-direct {v5, v11, v12, v13}, Lnb/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v5}, Lnb/j;-><init>(Lnb/b;)V

    .line 483
    .line 484
    .line 485
    const-string v5, "Photo"

    .line 486
    .line 487
    invoke-virtual {v1, v4, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v9

    .line 495
    :cond_16
    :goto_c
    iget-object v1, v6, Ljb/g;->g:Ll9/y8;

    .line 496
    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    iget-object v1, v1, Ll9/y8;->O:Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    move-object v1, v9

    .line 503
    :goto_d
    if-nez v1, :cond_18

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_18
    iget-object v4, v6, Ljb/g;->i:Lrg/f0;

    .line 507
    .line 508
    if-eqz v4, :cond_23

    .line 509
    .line 510
    invoke-virtual {v4}, Lrg/f0;->c()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 515
    .line 516
    .line 517
    :goto_e
    iget-object v1, v6, Ljb/g;->g:Ll9/y8;

    .line 518
    .line 519
    if-eqz v1, :cond_19

    .line 520
    .line 521
    iget-object v1, v1, Ll9/y8;->H:Lcom/google/android/material/tabs/TabLayout;

    .line 522
    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v8}, Ljb/g;->e2(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v8}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_19

    .line 536
    .line 537
    invoke-virtual {v1}, Lwk/g;->b()V

    .line 538
    .line 539
    .line 540
    :cond_19
    iget-object v1, v6, Ljb/g;->i:Lrg/f0;

    .line 541
    .line 542
    if-eqz v1, :cond_22

    .line 543
    .line 544
    invoke-virtual {v1}, Lrg/f0;->c()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-ne v1, v7, :cond_1f

    .line 549
    .line 550
    iget-object v1, v6, Ljb/g;->i:Lrg/f0;

    .line 551
    .line 552
    if-eqz v1, :cond_1e

    .line 553
    .line 554
    new-instance v4, Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    invoke-direct {v4}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4, v3}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v6, Ljb/g;->i:Lrg/f0;

    .line 563
    .line 564
    if-eqz v1, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v1}, Lv2/a;->i()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v6, Ljb/g;->g:Ll9/y8;

    .line 570
    .line 571
    if-eqz v1, :cond_1a

    .line 572
    .line 573
    iget-object v1, v1, Ll9/y8;->O:Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 574
    .line 575
    if-eqz v1, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v1, v8}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->setPagingEnabled(Z)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    iget-object v1, v6, Ljb/g;->g:Ll9/y8;

    .line 581
    .line 582
    if-eqz v1, :cond_1b

    .line 583
    .line 584
    iget-object v1, v1, Ll9/y8;->H:Lcom/google/android/material/tabs/TabLayout;

    .line 585
    .line 586
    if-eqz v1, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_f

    .line 593
    :cond_1b
    move-object v1, v9

    .line 594
    :goto_f
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 595
    .line 596
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v1, Landroid/view/ViewGroup;

    .line 600
    .line 601
    iget-object v4, v6, Ljb/g;->g:Ll9/y8;

    .line 602
    .line 603
    if-eqz v4, :cond_1c

    .line 604
    .line 605
    iget-object v4, v4, Ll9/y8;->H:Lcom/google/android/material/tabs/TabLayout;

    .line 606
    .line 607
    if-eqz v4, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_10

    .line 618
    :cond_1c
    move-object v4, v9

    .line 619
    :goto_10
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/4 v5, 0x0

    .line 627
    :goto_11
    if-ge v5, v4, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast v7, Landroid/view/ViewGroup;

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v9

    .line 648
    :cond_1e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v9

    .line 652
    :cond_1f
    iget-object v1, v6, Ljb/g;->g:Ll9/y8;

    .line 653
    .line 654
    if-eqz v1, :cond_24

    .line 655
    .line 656
    iget-object v1, v1, Ll9/y8;->O:Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 657
    .line 658
    if-eqz v1, :cond_24

    .line 659
    .line 660
    iget-object v3, v6, Ljb/g;->i:Lrg/f0;

    .line 661
    .line 662
    if-eqz v3, :cond_21

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v6, Ljb/g;->g:Ll9/y8;

    .line 668
    .line 669
    if-eqz v2, :cond_20

    .line 670
    .line 671
    iget-object v2, v2, Ll9/y8;->H:Lcom/google/android/material/tabs/TabLayout;

    .line 672
    .line 673
    if-eqz v2, :cond_20

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 676
    .line 677
    .line 678
    :cond_20
    new-instance v2, Ljb/c;

    .line 679
    .line 680
    invoke-direct {v2, v8, v1, v6}, Ljb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 684
    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v9

    .line 691
    :cond_22
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v9

    .line 695
    :cond_23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v9

    .line 699
    :cond_24
    :goto_12
    invoke-virtual {v6}, Ljb/g;->X1()Ljb/a;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    if-eqz v10, :cond_25

    .line 707
    .line 708
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto :goto_13

    .line 713
    :cond_25
    move-object v1, v9

    .line 714
    :goto_13
    if-eqz v10, :cond_26

    .line 715
    .line 716
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    goto :goto_14

    .line 721
    :cond_26
    move-object v2, v9

    .line 722
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v4, "library/video/"

    .line 725
    .line 726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v1, "/"

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 745
    .line 746
    const-string v3, "DetailProgramFragment"

    .line 747
    .line 748
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Ljava/util/HashMap;

    .line 752
    .line 753
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v4, "ns_category"

    .line 757
    .line 758
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-static {v3}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Landroid/os/Bundle;

    .line 765
    .line 766
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 767
    .line 768
    .line 769
    if-eqz v10, :cond_27

    .line 770
    .line 771
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_27

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    goto :goto_15

    .line 782
    :cond_27
    const/4 v3, 0x0

    .line 783
    :goto_15
    const-string v4, "program_id"

    .line 784
    .line 785
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    if-eqz v10, :cond_28

    .line 789
    .line 790
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    goto :goto_16

    .line 795
    :cond_28
    move-object v3, v9

    .line 796
    :goto_16
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-nez v3, :cond_29

    .line 801
    .line 802
    const-string v3, "not_available"

    .line 803
    .line 804
    :cond_29
    const-string v5, "program_name"

    .line 805
    .line 806
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v3, "program_detail"

    .line 810
    .line 811
    invoke-virtual {v2, v3, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 812
    .line 813
    .line 814
    if-eqz v10, :cond_2a

    .line 815
    .line 816
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    goto :goto_17

    .line 827
    :cond_2a
    const/4 v1, 0x0

    .line 828
    :goto_17
    if-eqz v1, :cond_2b

    .line 829
    .line 830
    const-string v1, "premium_vod_program_page"

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_2b
    const-string v1, "vod_program_page"

    .line 834
    .line 835
    :goto_18
    const-string v3, "screen_name"

    .line 836
    .line 837
    const-string v6, "pillar"

    .line 838
    .line 839
    const-string v7, "Video+"

    .line 840
    .line 841
    invoke-static {v3, v1, v6, v7}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Section;->LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v6, "source"

    .line 852
    .line 853
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const-string v3, "video_category"

    .line 857
    .line 858
    const-string v6, "VoD"

    .line 859
    .line 860
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    if-eqz v10, :cond_2c

    .line 864
    .line 865
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    goto :goto_19

    .line 870
    :cond_2c
    move-object v3, v9

    .line 871
    :goto_19
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    if-eqz v10, :cond_2d

    .line 875
    .line 876
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    goto :goto_1a

    .line 881
    :cond_2d
    move-object v3, v9

    .line 882
    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    if-eqz v10, :cond_2e

    .line 890
    .line 891
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-eqz v3, :cond_2e

    .line 896
    .line 897
    invoke-virtual {v3}, Lcom/rctitv/data/model/GenreResponse;->getId()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    goto :goto_1b

    .line 906
    :cond_2e
    move-object v3, v9

    .line 907
    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v4, "genre_id_lv_1"

    .line 912
    .line 913
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    if-eqz v10, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-eqz v3, :cond_2f

    .line 923
    .line 924
    invoke-virtual {v3}, Lcom/rctitv/data/model/GenreResponse;->getId()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    goto :goto_1c

    .line 933
    :cond_2f
    move-object v3, v9

    .line 934
    :goto_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const-string v4, "genre_id_lv_2"

    .line 939
    .line 940
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    if-eqz v10, :cond_30

    .line 944
    .line 945
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-eqz v3, :cond_30

    .line 950
    .line 951
    invoke-virtual {v3}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    goto :goto_1d

    .line 956
    :cond_30
    move-object v3, v9

    .line 957
    :goto_1d
    const-string v4, "genre_lv_1"

    .line 958
    .line 959
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    if-eqz v10, :cond_31

    .line 963
    .line 964
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    if-eqz v3, :cond_31

    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    :cond_31
    const-string v3, "genre_lv_2"

    .line 975
    .line 976
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    if-eqz v10, :cond_32

    .line 980
    .line 981
    invoke-virtual {v10}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    :cond_32
    if-eqz v8, :cond_33

    .line 992
    .line 993
    const-string v3, "yes"

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_33
    const-string v3, "no"

    .line 997
    .line 998
    :goto_1e
    const-string v4, "is_premium"

    .line 999
    .line 1000
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_34
    instance-of v2, v1, Lwp/t0;

    .line 1008
    .line 1009
    if-eqz v2, :cond_37

    .line 1010
    .line 1011
    iget-object v2, v6, Ljb/g;->m:Lsd/s;

    .line 1012
    .line 1013
    if-eqz v2, :cond_36

    .line 1014
    .line 1015
    check-cast v1, Lwp/t0;

    .line 1016
    .line 1017
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 1018
    .line 1019
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez v1, :cond_35

    .line 1022
    .line 1023
    const-string v1, "Error"

    .line 1024
    .line 1025
    :cond_35
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_36
    const-string v1, "loadingView"

    .line 1030
    .line 1031
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v9

    .line 1035
    :cond_37
    :goto_1f
    return-void

    .line 1036
    :goto_20
    if-eqz v1, :cond_4a

    .line 1037
    .line 1038
    instance-of v2, v1, Lwp/x0;

    .line 1039
    .line 1040
    if-eqz v2, :cond_4a

    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Ljb/w;->g()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_4a

    .line 1051
    .line 1052
    iget-object v2, v6, Ljb/g;->g:Ll9/y8;

    .line 1053
    .line 1054
    if-nez v2, :cond_38

    .line 1055
    .line 1056
    goto :goto_24

    .line 1057
    :cond_38
    move-object v10, v1

    .line 1058
    check-cast v10, Lwp/x0;

    .line 1059
    .line 1060
    iget-object v10, v10, Lwp/x0;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v10, Lcom/rctitv/data/model/program/ProgramPurchasesModel;

    .line 1063
    .line 1064
    if-eqz v10, :cond_39

    .line 1065
    .line 1066
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->isPaid()Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    goto :goto_21

    .line 1077
    :cond_39
    const/4 v11, 0x0

    .line 1078
    :goto_21
    if-eqz v11, :cond_3b

    .line 1079
    .line 1080
    if-eqz v10, :cond_3a

    .line 1081
    .line 1082
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->getExpiredIn()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    goto :goto_22

    .line 1087
    :cond_3a
    move-object v10, v9

    .line 1088
    :goto_22
    if-eqz v10, :cond_3b

    .line 1089
    .line 1090
    const/4 v10, 0x1

    .line 1091
    goto :goto_23

    .line 1092
    :cond_3b
    const/4 v10, 0x0

    .line 1093
    :goto_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-virtual {v2, v10}, Ll9/y8;->y(Ljava/lang/Boolean;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_24
    check-cast v1, Lwp/x0;

    .line 1101
    .line 1102
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lcom/rctitv/data/model/program/ProgramPurchasesModel;

    .line 1105
    .line 1106
    if-eqz v1, :cond_3c

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->isPaid()Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    goto :goto_25

    .line 1119
    :cond_3c
    const/4 v2, 0x0

    .line 1120
    :goto_25
    if-eqz v2, :cond_44

    .line 1121
    .line 1122
    if-eqz v1, :cond_3d

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->getExpiredIn()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    goto :goto_26

    .line 1129
    :cond_3d
    move-object v2, v9

    .line 1130
    :goto_26
    if-eqz v2, :cond_44

    .line 1131
    .line 1132
    iget-object v2, v6, Ljb/g;->g:Ll9/y8;

    .line 1133
    .line 1134
    if-nez v2, :cond_3e

    .line 1135
    .line 1136
    goto :goto_28

    .line 1137
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->getExpiredIn()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    goto :goto_27

    .line 1144
    :cond_3f
    move-object v4, v9

    .line 1145
    :goto_27
    const v8, 0x7f14002a

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    const-string v11, "Expired "

    .line 1155
    .line 1156
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v2, v4}, Ll9/y8;->x(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_28
    iget-object v2, v6, Ljb/g;->g:Ll9/y8;

    .line 1176
    .line 1177
    if-eqz v2, :cond_40

    .line 1178
    .line 1179
    iget-object v2, v2, Ll9/y8;->x:Landroid/widget/Button;

    .line 1180
    .line 1181
    if-eqz v2, :cond_40

    .line 1182
    .line 1183
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_40
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1187
    .line 1188
    if-eqz v1, :cond_41

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->getUsedAt()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    :cond_41
    invoke-virtual {v2, v9}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    xor-int/2addr v2, v7

    .line 1199
    iput-boolean v2, v6, Ljb/g;->k:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_43

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lwp/g;->getMessage()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    if-nez v1, :cond_42

    .line 1208
    .line 1209
    goto :goto_29

    .line 1210
    :cond_42
    move-object v3, v1

    .line 1211
    :cond_43
    :goto_29
    iput-object v3, v6, Ljb/g;->l:Ljava/lang/String;

    .line 1212
    .line 1213
    goto :goto_2c

    .line 1214
    :cond_44
    if-eqz v1, :cond_45

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->isPaid()Ljava/lang/Boolean;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    goto :goto_2a

    .line 1227
    :cond_45
    const/4 v1, 0x0

    .line 1228
    :goto_2a
    if-eqz v1, :cond_4a

    .line 1229
    .line 1230
    iget-object v1, v6, Ljb/g;->g:Ll9/y8;

    .line 1231
    .line 1232
    if-eqz v1, :cond_46

    .line 1233
    .line 1234
    iget-object v1, v1, Ll9/y8;->x:Landroid/widget/Button;

    .line 1235
    .line 1236
    if-eqz v1, :cond_46

    .line 1237
    .line 1238
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_46
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v1, v1, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 1252
    .line 1253
    if-eqz v1, :cond_48

    .line 1254
    .line 1255
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iget-object v2, v2, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 1260
    .line 1261
    if-eqz v2, :cond_47

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    goto :goto_2b

    .line 1268
    :cond_47
    const/4 v2, 0x0

    .line 1269
    :goto_2b
    new-instance v9, Lob/d;

    .line 1270
    .line 1271
    invoke-direct {v9}, Lob/d;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    iput-object v1, v9, Lob/d;->u:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iput-object v1, v9, Lob/d;->v:Ljava/lang/Integer;

    .line 1281
    .line 1282
    :cond_48
    if-eqz v9, :cond_49

    .line 1283
    .line 1284
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v2, "PurchaseInformationDialog"

    .line 1292
    .line 1293
    invoke-virtual {v9, v1, v2}, Lob/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_49
    iput-boolean v8, v6, Ljb/g;->k:Z

    .line 1297
    .line 1298
    :cond_4a
    :goto_2c
    return-void

    .line 1299
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljb/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljb/d;->c:Ljb/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContent;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Ljb/g;->n:I

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljb/g;->c2(Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljb/d;->a(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljb/d;->a(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljb/d;->b(Lwp/y0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljb/d;->b(Lwp/y0;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljb/d;->a(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljb/d;->a(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Lcom/rctitv/data/model/Recommendation;

    .line 70
    .line 71
    const-string v0, "it"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/rctitv/data/model/Recommendation;->getContentType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "program"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget v0, Ljb/g;->n:I

    .line 89
    .line 90
    iget-object v2, p0, Ljb/d;->c:Ljb/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/rctitv/data/model/Recommendation;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Ljb/g;->Y1()Ljb/w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v4, v0, Ljb/w;->J:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/rctitv/data/model/Recommendation;->getSeason()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Ljb/g;->Y1()Ljb/w;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v6, p1, Ljb/w;->K:Lcom/fta/rctitv/utils/analytics/Section;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljb/g;->Y1()Ljb/w;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v7, p1, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 117
    .line 118
    const/16 v8, 0x40

    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, Lra/a;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_0
    check-cast p1, Lwp/y0;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljb/d;->b(Lwp/y0;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
