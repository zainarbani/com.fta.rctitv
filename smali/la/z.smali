.class public final synthetic Lla/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lwp/j;


# direct methods
.method public synthetic constructor <init>(Lwp/j;II)V
    .locals 0

    iput p3, p0, Lla/z;->a:I

    iput-object p1, p0, Lla/z;->c:Lwp/j;

    iput p2, p0, Lla/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla/z;->a:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 6
    .line 7
    iget v3, v0, Lla/z;->b:I

    .line 8
    .line 9
    const-string v4, "Local snapshot for live interactive. Do nothing."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Listen to live interactive was failed."

    .line 13
    .line 14
    const-string v7, "this$0"

    .line 15
    .line 16
    iget-object v8, v0, Lla/z;->c:Lwp/j;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    check-cast v8, Lla/q0;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Llm/f;

    .line 30
    .line 31
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 37
    .line 38
    new-array v2, v10, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v2, v9

    .line 41
    .line 42
    invoke-virtual {v1, v6, v2}, Lcq/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v6, v1, Llm/f;->d:Llm/r;

    .line 50
    .line 51
    iget-boolean v6, v6, Llm/r;->a:Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 56
    .line 57
    new-array v2, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Llm/f;->c()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 82
    :goto_1
    iget-object v4, v8, Lla/q0;->T:Landroidx/lifecycle/h0;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0xff

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    invoke-direct/range {v11 .. v21}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/InteractiveModel;->setWaiting(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Ljava/util/Map;

    .line 140
    .line 141
    sget-object v2, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->STATUS:Lcom/fta/rctitv/pojo/LiveInteractiveColumn;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->getColumnName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    sget-object v2, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->URL:Lcom/fta/rctitv/pojo/LiveInteractiveColumn;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->getColumnName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->WITHOUT_LOGIN:Lcom/fta/rctitv/pojo/LiveInteractiveColumn;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->getColumnName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget-object v5, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->MODE:Lcom/fta/rctitv/pojo/LiveInteractiveColumn;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->getColumnName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lcom/fta/rctitv/pojo/InteractiveMode;->SHOPPING:Lcom/fta/rctitv/pojo/InteractiveMode;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    sget-object v7, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->LABEL_BUTTON:Lcom/fta/rctitv/pojo/LiveInteractiveColumn;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->getColumnName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v1, v8, Lla/q0;->o:Lcom/rctitv/data/model/LiveDetailMenuTitles;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getInteractive()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-static {v2}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    new-instance v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0xff

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    move-object v11, v1

    .line 265
    invoke-direct/range {v11 .. v21}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/InteractiveModel;->setWaiting(Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_7
    iget-object v7, v8, Lla/q0;->V:Ljava/util/ArrayList;

    .line 279
    .line 280
    sget-object v11, Lz9/o;->g:Lz9/o;

    .line 281
    .line 282
    invoke-static {v7, v11}, Lpu/p;->M0(Ljava/util/AbstractList;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v8, Lla/q0;->y:Landroidx/lifecycle/h0;

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Lcom/fta/rctitv/pojo/InteractiveMode;->INTERACTIVE:Lcom/fta/rctitv/pojo/InteractiveMode;

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_8

    .line 301
    .line 302
    new-instance v6, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 303
    .line 304
    const v11, 0x7f0809b0

    .line 305
    .line 306
    .line 307
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-direct {v6, v1, v11, v12, v5}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v7}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_9

    .line 328
    .line 329
    new-instance v6, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 330
    .line 331
    const v11, 0x7f080a77

    .line 332
    .line 333
    .line 334
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-direct {v6, v1, v11, v12, v5}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v7}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_3
    new-instance v6, Lcom/rctitv/data/model/InteractiveModel;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0xff

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move-object v13, v6

    .line 366
    invoke-direct/range {v13 .. v23}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/InteractiveModel;->setActive(Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v2}, Lcom/rctitv/data/model/InteractiveModel;->setUrl(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v6, v2}, Lcom/rctitv/data/model/InteractiveModel;->setWaiting(Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Lcom/rctitv/data/model/InteractiveModel;->setNotFound(Ljava/lang/Boolean;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v2}, Lcom/rctitv/data/model/InteractiveModel;->setError(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    if-nez v3, :cond_a

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    :cond_a
    invoke-virtual {v6, v9}, Lcom/rctitv/data/model/InteractiveModel;->setMandatoryLogin(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/InteractiveModel;->setMode(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v1}, Lcom/rctitv/data/model/InteractiveModel;->setTitle(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    new-instance v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0xff

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object v10, v1

    .line 422
    invoke-direct/range {v10 .. v20}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/InteractiveModel;->setWaiting(Ljava/lang/Boolean;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    :goto_4
    return-void

    .line 434
    :goto_5
    check-cast v8, Lhd/x;

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Llm/f;

    .line 439
    .line 440
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-eqz p2, :cond_d

    .line 444
    .line 445
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 446
    .line 447
    new-array v2, v10, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object p2, v2, v9

    .line 450
    .line 451
    invoke-virtual {v1, v6, v2}, Lcq/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_d
    if-eqz v1, :cond_e

    .line 457
    .line 458
    iget-object v6, v1, Llm/f;->d:Llm/r;

    .line 459
    .line 460
    iget-boolean v6, v6, Llm/r;->a:Z

    .line 461
    .line 462
    if-eqz v6, :cond_e

    .line 463
    .line 464
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 465
    .line 466
    new-array v2, v9, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v1, v4, v2}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_e
    if-eqz v1, :cond_f

    .line 474
    .line 475
    invoke-virtual {v1}, Llm/f;->c()Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :cond_f
    if-eqz v5, :cond_11

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_10
    const/4 v1, 0x0

    .line 489
    goto :goto_7

    .line 490
    :cond_11
    :goto_6
    const/4 v1, 0x1

    .line 491
    :goto_7
    iget-object v4, v8, Lhd/x;->S:Landroidx/lifecycle/h0;

    .line 492
    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    new-instance v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0xff

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move-object v11, v1

    .line 514
    invoke-direct/range {v11 .. v21}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 515
    .line 516
    .line 517
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/InteractiveModel;->setWaiting(Ljava/lang/Boolean;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_16

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v1, Ljava/util/Map;

    .line 549
    .line 550
    sget-object v2, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->STATUS:Lcom/fta/rctitv/pojo/LiveInteractiveColumn;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->getColumnName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    sget-object v2, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->URL:Lcom/fta/rctitv/pojo/LiveInteractiveColumn;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/LiveInteractiveColumn;->getColumnName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string v3, "without_login"

    .line 585
    .line 586
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v2}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_13

    .line 603
    .line 604
    new-instance v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0xff

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    move-object v11, v1

    .line 623
    invoke-direct/range {v11 .. v21}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/InteractiveModel;->setWaiting(Ljava/lang/Boolean;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_13
    new-instance v3, Lcom/rctitv/data/model/InteractiveModel;

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0xff

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    move-object v11, v3

    .line 654
    invoke-direct/range {v11 .. v21}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 655
    .line 656
    .line 657
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/InteractiveModel;->setActive(Ljava/lang/Boolean;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/InteractiveModel;->setUrl(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/InteractiveModel;->setWaiting(Ljava/lang/Boolean;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/InteractiveModel;->setNotFound(Ljava/lang/Boolean;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/InteractiveModel;->setError(Ljava/lang/Boolean;)V

    .line 674
    .line 675
    .line 676
    if-nez v1, :cond_14

    .line 677
    .line 678
    const/4 v9, 0x1

    .line 679
    :cond_14
    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/InteractiveModel;->setMandatoryLogin(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_15
    new-instance v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0xff

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    move-object v10, v1

    .line 704
    invoke-direct/range {v10 .. v20}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/InteractiveModel;->setWaiting(Ljava/lang/Boolean;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_16
    :goto_8
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
