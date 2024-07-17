.class public final synthetic Lnj/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lnj/i2;


# direct methods
.method public synthetic constructor <init>(Lnj/i2;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lnj/a2;->a:I

    iput-object p1, p0, Lnj/a2;->d:Lnj/i2;

    iput-object p2, p0, Lnj/a2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnj/a2;->a:I

    .line 4
    .line 5
    const-string v2, "time_to_live"

    .line 6
    .line 7
    const-string v3, "trigger_timeout"

    .line 8
    .line 9
    const-string v4, "trigger_event_name"

    .line 10
    .line 11
    const-string v5, "creation_timestamp"

    .line 12
    .line 13
    const-string v6, "expired_event_params"

    .line 14
    .line 15
    const-string v7, "expired_event_name"

    .line 16
    .line 17
    const-string v8, "name"

    .line 18
    .line 19
    const-string v9, "app_id"

    .line 20
    .line 21
    iget-object v10, v0, Lnj/a2;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v11, v0, Lnj/a2;->d:Lnj/i2;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {v11}, Lnj/k0;->L1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lnj/z0;->R1()V

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lew/a;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const-string v1, "origin"

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static/range {v16 .. v16}, Lew/a;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lew/a;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "value"

    .line 56
    .line 57
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lew/a;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lnj/n1;

    .line 67
    .line 68
    invoke-virtual {v12}, Lnj/n1;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_0

    .line 73
    .line 74
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lnj/n1;

    .line 77
    .line 78
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 79
    .line 80
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 84
    .line 85
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 93
    .line 94
    const-string v12, "triggered_timestamp"

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v12, v24

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v8, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lnj/n1;

    .line 114
    .line 115
    iget-object v8, v8, Lnj/n1;->m:Lnj/j3;

    .line 116
    .line 117
    invoke-static {v8}, Lnj/n1;->k(Lnj/s1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v12, "triggered_event_name"

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const-string v12, "triggered_event_params"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x1

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v23}, Lnj/j3;->Z2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    iget-object v8, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lnj/n1;

    .line 150
    .line 151
    iget-object v8, v8, Lnj/n1;->m:Lnj/j3;

    .line 152
    .line 153
    invoke-static {v8}, Lnj/n1;->k(Lnj/s1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const-string v12, "timed_out_event_name"

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const-string v12, "timed_out_event_params"

    .line 166
    .line 167
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const-wide/16 v21, 0x0

    .line 172
    .line 173
    const/16 v23, 0x1

    .line 174
    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v23}, Lnj/j3;->Z2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    iget-object v8, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lnj/n1;

    .line 186
    .line 187
    iget-object v8, v8, Lnj/n1;->m:Lnj/j3;

    .line 188
    .line 189
    invoke-static {v8}, Lnj/n1;->k(Lnj/s1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const-wide/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x1

    .line 206
    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v23}, Lnj/j3;->Z2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 212
    .line 213
    .line 214
    move-result-object v31
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v26

    .line 235
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v29

    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    move-object/from16 v20, v24

    .line 244
    .line 245
    move-object/from16 v24, v4

    .line 246
    .line 247
    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lnj/n1;

    .line 253
    .line 254
    invoke-virtual {v1}, Lnj/n1;->v()Lnj/t2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v6}, Lnj/t2;->V1(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 259
    .line 260
    .line 261
    :catch_0
    :goto_0
    return-void

    .line 262
    :pswitch_1
    if-nez v10, :cond_1

    .line 263
    .line 264
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lnj/n1;

    .line 267
    .line 268
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 269
    .line 270
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lnj/d1;->y:Lcom/google/firebase/messaging/u;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/u;->k(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_1
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lnj/n1;

    .line 288
    .line 289
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 290
    .line 291
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lnj/d1;->y:Lcom/google/firebase/messaging/u;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->j()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v4, v11, Lnj/i2;->r:Ltn/c;

    .line 313
    .line 314
    const/16 v5, 0x64

    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-eqz v12, :cond_4

    .line 329
    .line 330
    instance-of v6, v12, Ljava/lang/String;

    .line 331
    .line 332
    if-nez v6, :cond_4

    .line 333
    .line 334
    instance-of v6, v12, Ljava/lang/Long;

    .line 335
    .line 336
    if-nez v6, :cond_4

    .line 337
    .line 338
    instance-of v6, v12, Ljava/lang/Double;

    .line 339
    .line 340
    if-nez v6, :cond_4

    .line 341
    .line 342
    iget-object v5, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lnj/n1;

    .line 345
    .line 346
    iget-object v5, v5, Lnj/n1;->m:Lnj/j3;

    .line 347
    .line 348
    invoke-static {v5}, Lnj/n1;->k(Lnj/s1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v12}, Lnj/j3;->B2(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_3

    .line 359
    .line 360
    iget-object v5, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lnj/n1;

    .line 363
    .line 364
    iget-object v5, v5, Lnj/n1;->m:Lnj/j3;

    .line 365
    .line 366
    invoke-static {v5}, Lnj/n1;->k(Lnj/s1;)V

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/16 v7, 0x1b

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-object v5, v6

    .line 379
    move v6, v7

    .line 380
    move-object v7, v8

    .line 381
    move-object v8, v9

    .line 382
    move v9, v13

    .line 383
    invoke-static/range {v4 .. v9}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    :cond_3
    iget-object v4, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Lnj/n1;

    .line 389
    .line 390
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 391
    .line 392
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 393
    .line 394
    .line 395
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 396
    .line 397
    iget-object v4, v4, Lnj/w0;->m:Ll6/j;

    .line 398
    .line 399
    invoke-virtual {v4, v3, v12, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_4
    invoke-static {v3}, Lnj/j3;->E2(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_5

    .line 408
    .line 409
    iget-object v4, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lnj/n1;

    .line 412
    .line 413
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 414
    .line 415
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 416
    .line 417
    .line 418
    const-string v5, "Invalid default event parameter name. Name"

    .line 419
    .line 420
    iget-object v4, v4, Lnj/w0;->m:Ll6/j;

    .line 421
    .line 422
    invoke-virtual {v4, v3, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_5
    if-nez v12, :cond_6

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_6
    iget-object v4, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lnj/n1;

    .line 435
    .line 436
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 437
    .line 438
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Lnj/n1;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const-string v6, "param"

    .line 449
    .line 450
    invoke-virtual {v4, v6, v3, v5, v12}, Lnj/j3;->w2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_2

    .line 455
    .line 456
    iget-object v4, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lnj/n1;

    .line 459
    .line 460
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 461
    .line 462
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1, v3, v12}, Lnj/j3;->i2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_7
    iget-object v2, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lnj/n1;

    .line 473
    .line 474
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 475
    .line 476
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lnj/n1;

    .line 482
    .line 483
    iget-object v2, v2, Lnj/n1;->h:Lnj/d;

    .line 484
    .line 485
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lnj/n1;

    .line 488
    .line 489
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 490
    .line 491
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 492
    .line 493
    .line 494
    const v3, 0xc02a560

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lnj/j3;->D2(I)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/16 v3, 0x19

    .line 502
    .line 503
    if-eqz v2, :cond_8

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_8
    const/16 v5, 0x19

    .line 507
    .line 508
    :goto_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v10, 0x0

    .line 513
    if-gt v2, v5, :cond_9

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_9
    new-instance v2, Ljava/util/TreeSet;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-direct {v2, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v6, 0x0

    .line 530
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_b

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Ljava/lang/String;

    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    if-le v6, v5, :cond_a

    .line 545
    .line 546
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_b
    iget-object v2, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lnj/n1;

    .line 553
    .line 554
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 555
    .line 556
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/16 v6, 0x1a

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static/range {v4 .. v9}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lnj/n1;

    .line 574
    .line 575
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 576
    .line 577
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 578
    .line 579
    .line 580
    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 581
    .line 582
    iget-object v2, v2, Lnj/w0;->m:Ll6/j;

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    iget-object v2, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lnj/n1;

    .line 590
    .line 591
    iget-object v2, v2, Lnj/n1;->i:Lnj/d1;

    .line 592
    .line 593
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v2, Lnj/d1;->y:Lcom/google/firebase/messaging/u;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/u;->k(Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lnj/n1;

    .line 604
    .line 605
    invoke-virtual {v2}, Lnj/n1;->v()Lnj/t2;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lnj/k0;->L1()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lnj/z0;->R1()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v10}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-instance v5, La1/a;

    .line 620
    .line 621
    invoke-direct {v5, v3, v2, v4, v1}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v5}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    :goto_5
    return-void

    .line 628
    :goto_6
    invoke-virtual {v11}, Lnj/k0;->L1()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Lnj/z0;->R1()V

    .line 632
    .line 633
    .line 634
    invoke-static {v10}, Lew/a;->l(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    invoke-static/range {v16 .. v16}, Lew/a;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lnj/n1;

    .line 647
    .line 648
    invoke-virtual {v1}, Lnj/n1;->g()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_c

    .line 653
    .line 654
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lnj/n1;

    .line 657
    .line 658
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 659
    .line 660
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 664
    .line 665
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_c
    const-string v17, ""

    .line 672
    .line 673
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 674
    .line 675
    const-wide/16 v13, 0x0

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    move-object/from16 v12, v21

    .line 679
    .line 680
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :try_start_1
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lnj/n1;

    .line 686
    .line 687
    iget-object v12, v1, Lnj/n1;->m:Lnj/j3;

    .line 688
    .line 689
    invoke-static {v12}, Lnj/n1;->k(Lnj/s1;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    const-string v15, ""

    .line 704
    .line 705
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v16

    .line 709
    const/16 v18, 0x1

    .line 710
    .line 711
    invoke-virtual/range {v12 .. v18}, Lnj/j3;->Z2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 712
    .line 713
    .line 714
    move-result-object v32
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 715
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 716
    .line 717
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v19

    .line 721
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v22

    .line 725
    const-string v5, "active"

    .line 726
    .line 727
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v24

    .line 731
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v25

    .line 735
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v27

    .line 739
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v30

    .line 743
    const-string v20, ""

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    move-object/from16 v18, v1

    .line 750
    .line 751
    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lnj/n1;

    .line 757
    .line 758
    invoke-virtual {v2}, Lnj/n1;->v()Lnj/t2;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v1}, Lnj/t2;->V1(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 763
    .line 764
    .line 765
    :catch_1
    :goto_7
    return-void

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
