.class public final synthetic Lnm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnm/o;

.field public final synthetic d:Lnm/x;


# direct methods
.method public synthetic constructor <init>(Lnm/o;Lnm/x;I)V
    .locals 0

    iput p3, p0, Lnm/n;->a:I

    iput-object p1, p0, Lnm/n;->c:Lnm/o;

    iput-object p2, p0, Lnm/n;->d:Lnm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lnm/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm/n;->d:Lnm/x;

    .line 4
    .line 5
    iget-object v2, p0, Lnm/n;->c:Lnm/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v2, Lnm/o;->h:Lnm/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lnm/x;->a:Lnm/w;

    .line 20
    .line 21
    iget-object v5, v0, Lnm/j;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lnm/i;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance v6, Lnm/i;

    .line 37
    .line 38
    invoke-direct {v6}, Lnm/i;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v5, v6, Lnm/i;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lnm/j;->d:Lnm/u;

    .line 50
    .line 51
    iput-object v5, v1, Lnm/x;->e:Lnm/u;

    .line 52
    .line 53
    iget-object v8, v1, Lnm/x;->f:Lnm/e0;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-boolean v9, v1, Lnm/x;->d:Z

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v8, v5}, Lnm/x;->c(Lnm/e0;Lnm/u;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v1, Lnm/x;->f:Lnm/e0;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lnm/x;->b(Lnm/e0;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    :goto_1
    xor-int/2addr v5, v3

    .line 76
    const-string v8, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 77
    .line 78
    new-array v9, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, v8, v9}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v6, Lnm/i;->b:Lnm/e0;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lnm/x;->a(Lnm/e0;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lnm/j;->b()V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v7, :cond_9

    .line 97
    .line 98
    iget-object v0, v0, Lnm/j;->a:Lnm/b0;

    .line 99
    .line 100
    const-string v1, "listen"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnm/b0;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lnm/b0;->d:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    xor-int/2addr v5, v3

    .line 112
    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v6, v4

    .line 115
    .line 116
    const-string v7, "We already listen to query: %s"

    .line 117
    .line 118
    invoke-static {v5, v7, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lnm/w;->i()Lnm/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v0, Lnm/b0;->a:Lpm/i;

    .line 126
    .line 127
    iget-object v7, v6, Lpm/i;->i:Lpm/q0;

    .line 128
    .line 129
    invoke-interface {v7, v5}, Lpm/q0;->a(Lnm/c0;)Lpm/r0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget v8, v7, Lpm/r0;->b:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/un0;

    .line 139
    .line 140
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/un0;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v8, Landroidx/emoji2/text/n;

    .line 144
    .line 145
    const/16 v9, 0x13

    .line 146
    .line 147
    invoke-direct {v8, v9, v6, v7, v5}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v6, Lpm/i;->a:Lbl/b;

    .line 151
    .line 152
    const-string v10, "Allocate target"

    .line 153
    .line 154
    invoke-virtual {v9, v10, v8}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget v8, v7, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 158
    .line 159
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lpm/r0;

    .line 162
    .line 163
    :goto_2
    iget-object v9, v6, Lpm/i;->j:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v6, Lpm/i;->k:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v5, v0, Lnm/b0;->c:Ltm/w;

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ltm/w;->c(Lpm/r0;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v7, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 189
    .line 190
    invoke-virtual {v6, v2, v3}, Lpm/i;->a(Lnm/w;Z)Lcom/google/android/gms/internal/measurement/k3;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lnm/d0;->a:Lnm/d0;

    .line 195
    .line 196
    iget-object v14, v0, Lnm/b0;->e:Ljava/util/HashMap;

    .line 197
    .line 198
    iget v7, v7, Lpm/r0;->b:I

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lnm/w;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lnm/y;

    .line 231
    .line 232
    iget-object v6, v6, Lnm/y;->c:Ly6/b;

    .line 233
    .line 234
    iget-object v6, v6, Ly6/b;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lnm/d0;

    .line 237
    .line 238
    :cond_6
    sget-object v8, Lnm/d0;->d:Lnm/d0;

    .line 239
    .line 240
    if-ne v6, v8, :cond_7

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v10, 0x0

    .line 245
    :goto_3
    new-instance v4, Ltm/z;

    .line 246
    .line 247
    sget-object v13, Lqm/i;->d:Lem/e;

    .line 248
    .line 249
    move-object v8, v4

    .line 250
    move-object v11, v13

    .line 251
    move-object v12, v13

    .line 252
    invoke-direct/range {v8 .. v13}, Ltm/z;-><init>(Lcom/google/protobuf/k;ZLem/e;Lem/e;Lem/e;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Ly6/b;

    .line 256
    .line 257
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Lem/e;

    .line 260
    .line 261
    invoke-direct {v6, v2, v8}, Ly6/b;-><init>(Lnm/w;Lem/e;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lem/c;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v6, v5, v8}, Ly6/b;->d(Lem/c;Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v6, v5, v4}, Ly6/b;->a(Lcom/bumptech/glide/l;Ltm/z;)Lj3/c;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v4, Lj3/c;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v0, v7, v5}, Lnm/b0;->o(ILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lnm/y;

    .line 285
    .line 286
    invoke-direct {v5, v2, v7, v6}, Lnm/y;-><init>(Lnm/w;ILy6/b;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v1, v4, Lj3/c;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lnm/e0;

    .line 330
    .line 331
    iget-object v0, v0, Lnm/b0;->o:Lnm/j;

    .line 332
    .line 333
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lnm/j;->a(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void

    .line 341
    :goto_4
    iget-object v0, v2, Lnm/o;->h:Lnm/j;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lnm/x;->a:Lnm/w;

    .line 347
    .line 348
    iget-object v5, v0, Lnm/j;->b:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lnm/i;

    .line 355
    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    iget-object v6, v6, Lnm/i;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_5

    .line 368
    :cond_a
    const/4 v1, 0x0

    .line 369
    :goto_5
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lnm/j;->a:Lnm/b0;

    .line 375
    .line 376
    const-string v1, "stopListening"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lnm/b0;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lnm/b0;->d:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lnm/y;

    .line 388
    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    const/4 v3, 0x0

    .line 393
    :goto_6
    const-string v6, "Trying to stop listening to a query not found"

    .line 394
    .line 395
    new-array v4, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v3, v6, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget v1, v5, Lnm/y;->b:I

    .line 404
    .line 405
    iget-object v3, v0, Lnm/b0;->e:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    iget-object v2, v0, Lnm/b0;->a:Lpm/i;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v3, Lu0/m;

    .line 432
    .line 433
    const/4 v4, 0x7

    .line 434
    invoke-direct {v3, v2, v1, v4}, Lu0/m;-><init>(Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Lpm/i;->a:Lbl/b;

    .line 438
    .line 439
    const-string v4, "Release target"

    .line 440
    .line 441
    invoke-virtual {v2, v4, v3}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lnm/b0;->c:Ltm/w;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ltm/w;->j(I)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lyr/t1;->e:Lyr/t1;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Lnm/b0;->l(ILyr/t1;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
