.class public final Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/d6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/d6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tu0;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/tu0;->j:Lcom/google/android/gms/internal/ads/d6;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/tu0;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/tu0;->k:Lcom/google/android/gms/internal/ads/d6;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/tu0;->g:Lcom/google/android/gms/internal/ads/tu0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tu0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/cu0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tu0;->f:J

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/internal/ads/jj0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 75
    .line 76
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/jj0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/jj0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/jj0;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/jj0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jj0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jj0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu0;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_10

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/google/android/gms/internal/ads/cu0;

    .line 115
    .line 116
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/yu0;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/view/View;

    .line 123
    .line 124
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/cu0;->e:Z

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 129
    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v9, 0x0

    .line 135
    :goto_2
    if-eqz v9, :cond_f

    .line 136
    .line 137
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/cu0;->g:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v4, "noWindowFocus"

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    const-string v10, "notAttached"

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jj0;->j:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    check-cast v0, Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    check-cast v0, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object v0, v10

    .line 193
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object v10, v4

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    move-object v10, v8

    .line 207
    :goto_4
    if-eqz v10, :cond_9

    .line 208
    .line 209
    invoke-static {v10}, Ltw/d;->B(Landroid/view/View;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    if-eqz v18, :cond_7

    .line 214
    .line 215
    move-object/from16 v10, v18

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    instance-of v1, v10, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    check-cast v10, Landroid/view/View;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object/from16 v10, v16

    .line 233
    .line 234
    :goto_5
    move-object/from16 v1, p0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object v1, v11

    .line 238
    check-cast v1, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    :goto_6
    if-nez v10, :cond_c

    .line 246
    .line 247
    move-object v0, v5

    .line 248
    check-cast v0, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object v0, v13

    .line 254
    check-cast v0, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/cu0;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/android/gms/internal/ads/ku0;

    .line 276
    .line 277
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/yu0;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Landroid/view/View;

    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    move-object v7, v12

    .line 288
    check-cast v7, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lcom/google/android/gms/internal/ads/su0;

    .line 295
    .line 296
    if-eqz v8, :cond_b

    .line 297
    .line 298
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/su0;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    new-instance v8, Lcom/google/android/gms/internal/ads/su0;

    .line 305
    .line 306
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/su0;-><init>(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    if-eq v10, v4, :cond_e

    .line 314
    .line 315
    move-object v0, v6

    .line 316
    check-cast v0, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object v0, v15

    .line 322
    check-cast v0, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-object v0, v14

    .line 328
    check-cast v0, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    move-object/from16 v17, v0

    .line 335
    .line 336
    move-object v0, v6

    .line 337
    check-cast v0, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object v0, v14

    .line 343
    check-cast v0, Ljava/util/HashMap;

    .line 344
    .line 345
    const-string v1, "noAdView"

    .line 346
    .line 347
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_8
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_f
    move-object/from16 v1, p0

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v25

    .line 364
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 365
    .line 366
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v7, v0

    .line 369
    check-cast v7, Lcom/google/android/gms/internal/ads/v6;

    .line 370
    .line 371
    move-object v4, v6

    .line 372
    check-cast v4, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/tu0;->e:Lcom/google/android/gms/internal/ads/f20;

    .line 379
    .line 380
    if-lez v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v8, v0

    .line 397
    check-cast v8, Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v17, v6

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static {v9, v9, v9, v9}, Lcom/google/android/gms/internal/ads/ru0;->a(IIII)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v0, v15

    .line 407
    check-cast v0, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/view/View;

    .line 414
    .line 415
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v9, Lcom/google/android/gms/internal/ads/kz;

    .line 418
    .line 419
    move-object/from16 v27, v1

    .line 420
    .line 421
    move-object v1, v14

    .line 422
    check-cast v1, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/kz;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    :try_start_0
    const-string v0, "adSessionId"

    .line 437
    .line 438
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    .line 441
    move-object/from16 v28, v3

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :catch_0
    move-exception v0

    .line 445
    move-object/from16 v28, v3

    .line 446
    .line 447
    const-string v3, "Error with setting ad session id"

    .line 448
    .line 449
    invoke-static {v3, v0}, Ltw/d;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    :goto_a
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 453
    .line 454
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :catch_1
    move-exception v0

    .line 459
    const-string v1, "Error with setting not visible reason"

    .line 460
    .line 461
    invoke-static {v1, v0}, Ltw/d;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    const-string v0, "childViews"

    .line 465
    .line 466
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    new-instance v1, Lorg/json/JSONArray;

    .line 473
    .line 474
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :catch_2
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_12
    move-object/from16 v28, v3

    .line 490
    .line 491
    :goto_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ru0;->c(Lorg/json/JSONObject;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/google/android/gms/internal/ads/up0;

    .line 505
    .line 506
    new-instance v3, Lcom/google/android/gms/internal/ads/xu0;

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    move-object/from16 v18, v3

    .line 511
    .line 512
    move-object/from16 v19, v10

    .line 513
    .line 514
    move-object/from16 v20, v0

    .line 515
    .line 516
    move-object/from16 v21, v6

    .line 517
    .line 518
    move-wide/from16 v22, v25

    .line 519
    .line 520
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/f20;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/up0;->O(Lcom/google/android/gms/internal/ads/vu0;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v6, v17

    .line 527
    .line 528
    move-object/from16 v1, v27

    .line 529
    .line 530
    move-object/from16 v3, v28

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_13
    move-object/from16 v28, v3

    .line 535
    .line 536
    move-object v0, v5

    .line 537
    check-cast v0, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-lez v1, :cond_14

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/ru0;->a(IIII)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v9, 0x1

    .line 552
    const/4 v1, 0x0

    .line 553
    move-object v5, v2

    .line 554
    move-object/from16 v8, v21

    .line 555
    .line 556
    move-object v3, v10

    .line 557
    move v10, v1

    .line 558
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/tu0;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lorg/json/JSONObject;IZ)V

    .line 559
    .line 560
    .line 561
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/ru0;->c(Lorg/json/JSONObject;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lcom/google/android/gms/internal/ads/up0;

    .line 567
    .line 568
    new-instance v5, Lcom/google/android/gms/internal/ads/xu0;

    .line 569
    .line 570
    const/16 v24, 0x1

    .line 571
    .line 572
    move-object/from16 v18, v5

    .line 573
    .line 574
    move-object/from16 v19, v3

    .line 575
    .line 576
    move-object/from16 v20, v0

    .line 577
    .line 578
    move-wide/from16 v22, v25

    .line 579
    .line 580
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/f20;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/up0;->O(Lcom/google/android/gms/internal/ads/vu0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_14
    move-object v3, v10

    .line 588
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/google/android/gms/internal/ads/up0;

    .line 591
    .line 592
    new-instance v5, Lcom/google/android/gms/internal/ads/wu0;

    .line 593
    .line 594
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Lcom/google/android/gms/internal/ads/f20;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/up0;->O(Lcom/google/android/gms/internal/ads/vu0;)V

    .line 598
    .line 599
    .line 600
    :goto_d
    check-cast v13, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 603
    .line 604
    .line 605
    check-cast v12, Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 608
    .line 609
    .line 610
    check-cast v15, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 613
    .line 614
    .line 615
    check-cast v11, Ljava/util/HashSet;

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 624
    .line 625
    .line 626
    check-cast v14, Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, v28

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/jj0;->a:Z

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tu0;->f:J

    .line 641
    .line 642
    sub-long/2addr v0, v3

    .line 643
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tu0;->a:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-lez v3, :cond_16

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_15

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 672
    .line 673
    .line 674
    throw v16

    .line 675
    :cond_16
    :goto_e
    return-void

    .line 676
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_3
    :try_start_3
    const-string v0, "MD5"

    .line 685
    .line 686
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Lcom/google/android/gms/internal/ads/e6;->b:Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 691
    .line 692
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    sget-object v1, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 703
    .line 704
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
