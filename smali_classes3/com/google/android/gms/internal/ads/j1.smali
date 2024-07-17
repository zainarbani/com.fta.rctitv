.class public final synthetic Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/j1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/no0;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Exception;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no0;->a:Lcom/google/android/gms/internal/ads/xt;

    .line 23
    .line 24
    const-string v3, "TrustlessTokenSignal"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/fn0;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Exception;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/xt;

    .line 39
    .line 40
    const-string v3, "AttestationTokenSignal"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/hl0;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/xt;

    .line 55
    .line 56
    const-string v6, "AppSetIdInfoGmscoreSignal"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast v2, Lcom/google/android/gms/internal/ads/hl0;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Exception;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/xt;

    .line 76
    .line 77
    const-string v5, "AppSetIdInfoSignal"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3, v6}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    check-cast v2, Lcom/google/android/gms/internal/ads/ol0;

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/nn0;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 99
    .line 100
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/zzq;->l:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 101
    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/zzq;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v9, v8, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    .line 107
    .line 108
    move v10, v9

    .line 109
    move-object v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    array-length v9, v7

    .line 112
    move-object v13, v4

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    :goto_0
    if-ge v10, v9, :cond_5

    .line 118
    .line 119
    aget-object v15, v7, v10

    .line 120
    .line 121
    iget-boolean v5, v15, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    if-nez v11, :cond_1

    .line 126
    .line 127
    iget-object v13, v15, Lcom/google/android/gms/ads/internal/client/zzq;->f:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    :cond_1
    if-eqz v5, :cond_3

    .line 131
    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v12, 0x1

    .line 138
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 139
    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v9, v13

    .line 147
    move v10, v14

    .line 148
    :goto_2
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    iget v11, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/google/android/gms/internal/ads/xt;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lyh/e0;->q()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v2, Lyh/e0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v12

    .line 184
    :try_start_0
    iget-object v2, v2, Lyh/e0;->y:Ljava/lang/String;

    .line 185
    .line 186
    monitor-exit v12

    .line 187
    move-object v15, v2

    .line 188
    move v12, v4

    .line 189
    move v14, v5

    .line 190
    move v13, v11

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_6
    move-object v15, v4

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v8, Lcom/google/android/gms/ads/internal/client/zzq;->l:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 205
    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    array-length v5, v4

    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_4
    const-string v6, "|"

    .line 213
    .line 214
    if-ge v11, v5, :cond_d

    .line 215
    .line 216
    aget-object v7, v4, v11

    .line 217
    .line 218
    iget-boolean v3, v7, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_8
    iget v3, v7, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 237
    .line 238
    const/4 v6, -0x1

    .line 239
    if-ne v3, v6, :cond_a

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    cmpl-float v3, v12, v19

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    iget v3, v7, Lcom/google/android/gms/ads/internal/client/zzq;->k:I

    .line 248
    .line 249
    int-to-float v3, v3

    .line 250
    div-float/2addr v3, v12

    .line 251
    float-to-int v3, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/4 v3, -0x1

    .line 254
    :cond_a
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, "x"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v3, v7, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 263
    .line 264
    const/4 v6, -0x2

    .line 265
    if-ne v3, v6, :cond_c

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    cmpl-float v3, v12, v20

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    iget v3, v7, Lcom/google/android/gms/ads/internal/client/zzq;->h:I

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    div-float/2addr v3, v12

    .line 277
    float-to-int v3, v3

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    const/4 v3, -0x2

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/16 v20, 0x0

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    const/4 v3, -0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    if-eqz v17, :cond_f

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v2, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    const/4 v3, 0x0

    .line 304
    :goto_8
    const-string v4, "320x50"

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    new-instance v2, Lcom/google/android/gms/internal/ads/pl0;

    .line 314
    .line 315
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jr0;->p:Z

    .line 316
    .line 317
    move-object v7, v2

    .line 318
    move/from16 v16, v0

    .line 319
    .line 320
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_5
    check-cast v2, Lcom/google/android/gms/internal/ads/az;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/az;->w()Lcom/google/android/gms/internal/ads/g10;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_6
    check-cast v2, Lcom/google/android/gms/internal/ads/vy;

    .line 332
    .line 333
    new-instance v0, Landroid/support/v4/media/d;

    .line 334
    .line 335
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/nr0;

    .line 336
    .line 337
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    check-cast v4, Lcom/google/android/gms/internal/ads/fr0;

    .line 341
    .line 342
    invoke-static {v4}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v5, v3

    .line 348
    check-cast v5, Lcom/google/android/gms/internal/ads/ar0;

    .line 349
    .line 350
    invoke-static {v5}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vy;->l:Lcom/google/android/gms/internal/ads/of1;

    .line 354
    .line 355
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v6, v3

    .line 360
    check-cast v6, Lcom/google/android/gms/internal/ads/m40;

    .line 361
    .line 362
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vy;->o:Lcom/google/android/gms/internal/ads/of1;

    .line 363
    .line 364
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v7, v3

    .line 369
    check-cast v7, Lcom/google/android/gms/internal/ads/q40;

    .line 370
    .line 371
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vy;->h:Lcom/google/android/gms/internal/ads/zy;

    .line 372
    .line 373
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/a60;

    .line 374
    .line 375
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/a60;->o:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Lcom/google/android/gms/internal/ads/vp0;

    .line 378
    .line 379
    new-instance v9, Lcom/google/android/gms/internal/ads/v30;

    .line 380
    .line 381
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v14, v10

    .line 384
    check-cast v14, Lcom/google/android/gms/internal/ads/ar0;

    .line 385
    .line 386
    invoke-static {v14}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v15, v10

    .line 392
    check-cast v15, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zy;->t:Lcom/google/android/gms/internal/ads/of1;

    .line 395
    .line 396
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    move-object/from16 v16, v10

    .line 401
    .line 402
    check-cast v16, Lcom/google/android/gms/internal/ads/ph0;

    .line 403
    .line 404
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nr0;->c()Lcom/google/android/gms/internal/ads/cr0;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zy;->g:Lcom/google/android/gms/internal/ads/of1;

    .line 409
    .line 410
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    move-object/from16 v18, v10

    .line 415
    .line 416
    check-cast v18, Ljava/lang/String;

    .line 417
    .line 418
    move-object v13, v9

    .line 419
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/v30;-><init>(Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/cr0;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/vy;->m:Lcom/google/android/gms/internal/ads/of1;

    .line 423
    .line 424
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Lcom/google/android/gms/internal/ads/k50;

    .line 429
    .line 430
    sget v11, Lcom/google/android/gms/internal/ads/iz0;->d:I

    .line 431
    .line 432
    new-instance v11, Lcom/google/android/gms/internal/ads/hz0;

    .line 433
    .line 434
    const/4 v13, 0x2

    .line 435
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/hz0;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/a60;

    .line 439
    .line 440
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/a60;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v13, Ljava/util/Set;

    .line 443
    .line 444
    check-cast v13, Ljava/util/Set;

    .line 445
    .line 446
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/hz0;->g(Ljava/util/Set;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zy;->E:Lcom/google/android/gms/internal/ads/of1;

    .line 450
    .line 451
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcom/google/android/gms/internal/ads/rd0;

    .line 456
    .line 457
    sget-object v13, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 458
    .line 459
    invoke-static {v13}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v14, Lcom/google/android/gms/internal/ads/s60;

    .line 463
    .line 464
    invoke-direct {v14, v3, v13}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/hz0;->f(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hz0;->h()Lcom/google/android/gms/internal/ads/iz0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v11, Lcom/google/android/gms/internal/ads/s40;

    .line 475
    .line 476
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/util/Set;)V

    .line 477
    .line 478
    .line 479
    move-object v3, v0

    .line 480
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/d;-><init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/m40;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/vp0;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/s40;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vy;->d:Lcom/google/android/gms/internal/ads/t00;

    .line 484
    .line 485
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/view/View;

    .line 486
    .line 487
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t00;->e:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v6, v4

    .line 490
    check-cast v6, Lcom/google/android/gms/internal/ads/fx;

    .line 491
    .line 492
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t00;->f:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v7, v4

    .line 495
    check-cast v7, Lcom/google/android/gms/internal/ads/br0;

    .line 496
    .line 497
    iget v8, v3, Lcom/google/android/gms/internal/ads/t00;->d:I

    .line 498
    .line 499
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/t00;->b:Z

    .line 500
    .line 501
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/t00;->c:Z

    .line 502
    .line 503
    new-instance v11, Lcom/google/android/gms/internal/ads/gy;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/uy;

    .line 506
    .line 507
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uy;->D:Lcom/google/android/gms/internal/ads/of1;

    .line 508
    .line 509
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lcom/google/android/gms/internal/ads/pc0;

    .line 514
    .line 515
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lcom/google/android/gms/internal/ads/fr0;

    .line 518
    .line 519
    invoke-static {v4}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/internal/ads/of1;

    .line 523
    .line 524
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/google/android/gms/internal/ads/zs0;

    .line 529
    .line 530
    invoke-direct {v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/zs0;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lcom/google/android/gms/internal/ads/x00;

    .line 534
    .line 535
    move-object v3, v2

    .line 536
    move-object v4, v0

    .line 537
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/x00;-><init>(Landroid/support/v4/media/d;Landroid/view/View;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/br0;IZZLcom/google/android/gms/internal/ads/gy;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_7
    check-cast v2, Lcom/google/android/gms/internal/ads/hg0;

    .line 542
    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lorg/json/JSONObject;

    .line 546
    .line 547
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hg0;->c:Ljava/util/Map;

    .line 548
    .line 549
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/kz;->e(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 554
    .line 555
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 556
    .line 557
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzccb;->h:Landroid/content/pm/ApplicationInfo;

    .line 558
    .line 559
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzccb;->i:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzccb;->k:Landroid/content/pm/PackageInfo;

    .line 562
    .line 563
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzccb;->f:Landroid/os/Bundle;

    .line 564
    .line 565
    const-string v7, "ms"

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const/4 v8, -0x1

    .line 576
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzccb;->m:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/util/List;

    .line 579
    .line 580
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzccb;->p:Z

    .line 581
    .line 582
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzccb;->q:Z

    .line 583
    .line 584
    move-object v3, v0

    .line 585
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_9
    check-cast v2, Lcom/google/android/gms/internal/ads/eb0;

    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 594
    .line 595
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eb0;->i:Lcom/google/android/gms/internal/ads/k90;

    .line 596
    .line 597
    const-string v5, "/result"

    .line 598
    .line 599
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/fx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/eb0;->a:Lcom/google/android/gms/internal/ads/za0;

    .line 607
    .line 608
    move-object v9, v11

    .line 609
    move-object v10, v11

    .line 610
    move-object v8, v11

    .line 611
    new-instance v3, Lvh/a;

    .line 612
    .line 613
    move-object v14, v3

    .line 614
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eb0;->c:Landroid/content/Context;

    .line 615
    .line 616
    invoke-direct {v3, v5, v4}, Lvh/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)V

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eb0;->j:Lcom/google/android/gms/internal/ads/fh0;

    .line 626
    .line 627
    move-object/from16 v17, v3

    .line 628
    .line 629
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eb0;->k:Lcom/google/android/gms/internal/ads/xt0;

    .line 630
    .line 631
    move-object/from16 v18, v3

    .line 632
    .line 633
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eb0;->d:Lcom/google/android/gms/internal/ads/pc0;

    .line 634
    .line 635
    move-object/from16 v19, v3

    .line 636
    .line 637
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eb0;->e:Lcom/google/android/gms/internal/ads/zs0;

    .line 638
    .line 639
    move-object/from16 v20, v2

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/tx;->p(Lwh/a;Lcom/google/android/gms/internal/ads/fl;Lxh/h;Lcom/google/android/gms/internal/ads/gl;Lxh/n;ZLcom/google/android/gms/internal/ads/sl;Lvh/a;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/el;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_a
    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lorg/json/JSONObject;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ih;

    .line 663
    .line 664
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 665
    .line 666
    iget-object v5, v3, Lwh/q;->b:Lkn/b;

    .line 667
    .line 668
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/lr;->d:Landroid/content/Context;

    .line 669
    .line 670
    const-string v6, "google_ads_flags"

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    sget v6, Lcom/google/android/gms/internal/ads/ei;->a:I

    .line 682
    .line 683
    iget-object v3, v3, Lwh/q;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 684
    .line 685
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Ljava/util/Collection;

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_11

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lcom/google/android/gms/internal/ads/jh;

    .line 704
    .line 705
    iget v7, v6, Lcom/google/android/gms/internal/ads/jh;->a:I

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    if-ne v7, v8, :cond_10

    .line 709
    .line 710
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/jh;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v6, Lcom/google/android/gms/internal/ads/ih;

    .line 715
    .line 716
    iget v9, v6, Lcom/google/android/gms/internal/ads/ih;->d:I

    .line 717
    .line 718
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jh;->b:Ljava/lang/String;

    .line 719
    .line 720
    packed-switch v9, :pswitch_data_1

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :pswitch_b
    check-cast v7, Ljava/lang/Float;

    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :pswitch_c
    check-cast v7, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v9

    .line 740
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :pswitch_d
    check-cast v7, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :pswitch_e
    check-cast v7, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :goto_a
    check-cast v7, Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_11
    if-eqz v0, :cond_12

    .line 771
    .line 772
    const-string v3, "flag_configuration"

    .line 773
    .line 774
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_12
    const-string v0, "Flag Json is null."

    .line 783
    .line 784
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_b
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 788
    .line 789
    iget-object v0, v0, Lwh/q;->b:Lkn/b;

    .line 790
    .line 791
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 792
    .line 793
    .line 794
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lr;->e:Landroid/content/SharedPreferences;

    .line 795
    .line 796
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 801
    .line 802
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    const-string v5, "js_last_update"

    .line 812
    .line 813
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_f
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lcom/google/android/gms/internal/ads/q1;

    .line 824
    .line 825
    return-object v0

    .line 826
    :goto_c
    check-cast v2, Lcom/google/android/gms/internal/ads/yr0;

    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lcom/google/android/gms/internal/ads/k20;

    .line 831
    .line 832
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/k20;

    .line 833
    .line 834
    return-object v2

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
