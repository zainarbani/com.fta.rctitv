.class public final Ldc/j;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lhq/a;

.field public final i:Llq/a;

.field public final j:Lfq/i1;

.field public final k:Lcom/rctitv/data/session/PreferenceProvider;

.field public final l:Landroidx/lifecycle/h0;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroidx/lifecycle/h0;

.field public final o:Landroidx/lifecycle/h0;

.field public final p:Landroidx/lifecycle/h0;

.field public final q:Landroidx/lifecycle/h0;

.field public final r:Landroidx/lifecycle/h0;

.field public s:Ljava/lang/String;

.field public final t:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lhq/a;Llq/a;Lfq/i1;Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lwp/j;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ldc/j;->h:Lhq/a;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Ldc/j;->i:Llq/a;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Ldc/j;->j:Lfq/i1;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Ldc/j;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/session/PreferenceProvider;->getPathVisionUrlPref()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getShowPayment()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroidx/lifecycle/h0;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Ldc/j;->l:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Landroidx/lifecycle/h0;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/lifecycle/h0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Ldc/j;->n:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/h0;

    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/lifecycle/h0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Ldc/j;->o:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    new-instance v2, Landroidx/lifecycle/h0;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/lifecycle/h0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Ldc/j;->p:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    new-instance v2, Landroidx/lifecycle/h0;

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Ldc/j;->q:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    new-instance v2, Landroidx/lifecycle/h0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Ldc/j;->r:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    iput-object v2, v0, Ldc/j;->s:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Landroidx/lifecycle/h0;

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Ldc/j;->t:Landroidx/lifecycle/h0;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v12, Lcom/rctitv/data/model/settings/SettingModel;

    .line 113
    .line 114
    const-string v4, "Account Settings"

    .line 115
    .line 116
    const v5, 0x7f0809f4

    .line 117
    .line 118
    .line 119
    const-string v6, "Account"

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x30

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v3, v12

    .line 128
    invoke-direct/range {v3 .. v11}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v11, Lcom/rctitv/data/model/settings/SettingModel;

    .line 139
    .line 140
    const-string v3, "Subscription Plan"

    .line 141
    .line 142
    const v4, 0x7f080a85

    .line 143
    .line 144
    .line 145
    const-string v5, "Account"

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x30

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x30

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v2, v11

    .line 164
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v2, Lcom/rctitv/data/model/settings/SettingModel;

    .line 173
    .line 174
    const-string v13, "Transaction History"

    .line 175
    .line 176
    const v14, 0x7f080aaa

    .line 177
    .line 178
    .line 179
    const-string v15, "Account"

    .line 180
    .line 181
    move-object v12, v2

    .line 182
    invoke-direct/range {v12 .. v20}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v11, Lcom/rctitv/data/model/settings/SettingModel;

    .line 191
    .line 192
    const-string v3, "History"

    .line 193
    .line 194
    const v4, 0x7f0809aa

    .line 195
    .line 196
    .line 197
    const-string v5, "Account"

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x30

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    const/16 v38, 0x30

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v9, 0x30

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v2, v11

    .line 226
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v11, Lcom/rctitv/data/model/settings/SettingModel;

    .line 235
    .line 236
    const-string v3, "Download"

    .line 237
    .line 238
    const v4, 0x7f0809e8

    .line 239
    .line 240
    .line 241
    const-string v5, "Account"

    .line 242
    .line 243
    move-object v2, v11

    .line 244
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v2, Lcom/rctitv/data/model/settings/SettingModel;

    .line 253
    .line 254
    const-string v27, "My Lists"

    .line 255
    .line 256
    const v28, 0x7f0809ed

    .line 257
    .line 258
    .line 259
    const-string v29, "Account"

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const/16 v33, 0x30

    .line 266
    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v2

    .line 270
    .line 271
    invoke-direct/range {v26 .. v34}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v11, Lcom/rctitv/data/model/settings/SettingModel;

    .line 280
    .line 281
    const-string v3, "Continue Watching"

    .line 282
    .line 283
    const v4, 0x7f0809e5

    .line 284
    .line 285
    .line 286
    const-string v5, "Account"

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v40, 0x0

    .line 291
    .line 292
    const/16 v41, 0x30

    .line 293
    .line 294
    const/16 v42, 0x0

    .line 295
    .line 296
    move-object v2, v11

    .line 297
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v11, Lcom/rctitv/data/model/settings/SettingModel;

    .line 306
    .line 307
    const-string v3, "Terms & Conditions"

    .line 308
    .line 309
    const v4, 0x7f080a03

    .line 310
    .line 311
    .line 312
    const-string v5, "Support & About"

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    move-object v2, v11

    .line 316
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v11, Lcom/rctitv/data/model/settings/SettingModel;

    .line 325
    .line 326
    const-string v3, "Privacy Policy"

    .line 327
    .line 328
    const v4, 0x7f0809f0

    .line 329
    .line 330
    .line 331
    const-string v5, "Support & About"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v2, v11

    .line 335
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 342
    .line 343
    new-instance v11, Lcom/rctitv/data/model/settings/SettingModel;

    .line 344
    .line 345
    const-string v3, "Contact Us"

    .line 346
    .line 347
    const v4, 0x7f0809e4

    .line 348
    .line 349
    .line 350
    const-string v5, "Support & About"

    .line 351
    .line 352
    move-object v2, v11

    .line 353
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 360
    .line 361
    new-instance v11, Lcom/rctitv/data/model/settings/SettingModel;

    .line 362
    .line 363
    const-string v3, "Customer Service"

    .line 364
    .line 365
    const v4, 0x7f080967

    .line 366
    .line 367
    .line 368
    const-string v5, "Support & About"

    .line 369
    .line 370
    move-object v2, v11

    .line 371
    invoke-direct/range {v2 .. v10}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 378
    .line 379
    new-instance v2, Lcom/rctitv/data/model/settings/SettingModel;

    .line 380
    .line 381
    const-string v27, "Report"

    .line 382
    .line 383
    const v28, 0x7f080a53

    .line 384
    .line 385
    .line 386
    const-string v29, "Support & About"

    .line 387
    .line 388
    move-object/from16 v26, v2

    .line 389
    .line 390
    invoke-direct/range {v26 .. v34}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 397
    .line 398
    new-instance v2, Lcom/rctitv/data/model/settings/SettingModel;

    .line 399
    .line 400
    const-string v13, "FAQ"

    .line 401
    .line 402
    const v14, 0x7f0809eb

    .line 403
    .line 404
    .line 405
    const-string v15, "Support & About"

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x30

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object v12, v2

    .line 416
    invoke-direct/range {v12 .. v20}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 423
    .line 424
    new-instance v2, Lcom/rctitv/data/model/settings/SettingModel;

    .line 425
    .line 426
    const-string v32, "Claim List"

    .line 427
    .line 428
    const v33, 0x7f080271

    .line 429
    .line 430
    .line 431
    const-string v34, "Report"

    .line 432
    .line 433
    const/16 v30, 0x1

    .line 434
    .line 435
    const/16 v35, 0x1

    .line 436
    .line 437
    move-object/from16 v31, v2

    .line 438
    .line 439
    invoke-direct/range {v31 .. v39}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance v2, Lcom/rctitv/data/model/settings/SettingModel;

    .line 448
    .line 449
    const-string v27, "Logout"

    .line 450
    .line 451
    const v28, 0x7f0809ec

    .line 452
    .line 453
    .line 454
    const-string v29, "Logout"

    .line 455
    .line 456
    move-object/from16 v26, v2

    .line 457
    .line 458
    move-object/from16 v31, v21

    .line 459
    .line 460
    move-object/from16 v32, v40

    .line 461
    .line 462
    move/from16 v33, v41

    .line 463
    .line 464
    move-object/from16 v34, v42

    .line 465
    .line 466
    invoke-direct/range {v26 .. v34}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 473
    .line 474
    new-instance v2, Lcom/rctitv/data/model/settings/SettingModel;

    .line 475
    .line 476
    const-string v18, "Version"

    .line 477
    .line 478
    const v19, 0x7f080997

    .line 479
    .line 480
    .line 481
    const-string v20, "Versio"

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v2

    .line 486
    .line 487
    invoke-direct/range {v17 .. v25}, Lcom/rctitv/data/model/settings/SettingModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/rctitv/data/model/settings/LoadDataStatusType;ILkotlin/jvm/internal/e;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Ldc/j;->d()V

    .line 494
    .line 495
    .line 496
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/j;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/rctitv/data/model/settings/SettingModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Continue Watching"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Ldc/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Ldc/e;-><init>(Ldc/j;Lcom/rctitv/data/model/settings/SettingModel;Lsu/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    const-string v1, "Collection contains no element matching the predicate."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
