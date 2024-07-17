.class public final Lz9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lz9/n0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lz9/n0;ZI)V
    .locals 0

    iput p3, p0, Lz9/y;->a:I

    iput-object p1, p0, Lz9/y;->c:Lz9/n0;

    iput-boolean p2, p0, Lz9/y;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lz9/y;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lz9/y;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lz9/y;->c:Lz9/n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :pswitch_0
    instance-of p2, p1, Lwp/x0;

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    check-cast p1, Lwp/x0;

    .line 19
    .line 20
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/rctitv/data/model/LineUpModel;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p2, v1, Lz9/n0;->T:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwp/g;->getTotalPage()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lz9/n0;->z:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v4}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v5

    .line 59
    :goto_0
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpModel;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lz9/n0;->t:Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;->map(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v6, v1, Lz9/n0;->E0:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v4}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lz9/n0;->M:Landroidx/lifecycle/h0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz9/n0;->e()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v1}, Lz9/n0;->h()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge p2, v4, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x0

    .line 111
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lz9/n0;->G:Landroidx/lifecycle/h0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lz9/n0;->e()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v1}, Lz9/n0;->h()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne p2, v4, :cond_4

    .line 129
    .line 130
    iget-object p2, v1, Lz9/n0;->H:Landroidx/lifecycle/h0;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    xor-int/2addr p2, v3

    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lz9/n0;->U:Landroidx/lifecycle/h0;

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    instance-of p2, p1, Lwp/t0;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object p2, v1, Lz9/n0;->M:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v1, Lz9/n0;->U:Landroidx/lifecycle/h0;

    .line 171
    .line 172
    check-cast p1, Lwp/t0;

    .line 173
    .line 174
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    iget-object p1, v1, Lz9/n0;->F:Landroidx/lifecycle/h0;

    .line 180
    .line 181
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Lz9/n0;->L:Landroidx/lifecycle/h0;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Lz9/n0;->N:Landroidx/lifecycle/h0;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object p2, v1, Lz9/n0;->J:Landroidx/lifecycle/h0;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    iget-object p2, v1, Lz9/n0;->K:Landroidx/lifecycle/h0;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    iget-object p2, v1, Lz9/n0;->I:Landroidx/lifecycle/h0;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_7

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_1
    iget-object p2, v1, Lz9/n0;->x:Landroidx/lifecycle/h0;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v1, Lz9/n0;->J:Landroidx/lifecycle/h0;

    .line 269
    .line 270
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, Lz9/n0;->F:Landroidx/lifecycle/h0;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v1, Lz9/n0;->N:Landroidx/lifecycle/h0;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object p2, v1, Lz9/n0;->I:Landroidx/lifecycle/h0;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_9

    .line 300
    .line 301
    iget-object p2, v1, Lz9/n0;->K:Landroidx/lifecycle/h0;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast p2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_9

    .line 317
    .line 318
    iget-object p2, v1, Lz9/n0;->L:Landroidx/lifecycle/h0;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast p2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_9

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_2
    iget-object p2, v1, Lz9/n0;->w:Landroidx/lifecycle/h0;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v1, Lz9/n0;->I:Landroidx/lifecycle/h0;

    .line 358
    .line 359
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v1, Lz9/n0;->F:Landroidx/lifecycle/h0;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v1, Lz9/n0;->N:Landroidx/lifecycle/h0;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object p2, v1, Lz9/n0;->J:Landroidx/lifecycle/h0;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast p2, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_b

    .line 389
    .line 390
    iget-object p2, v1, Lz9/n0;->K:Landroidx/lifecycle/h0;

    .line 391
    .line 392
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast p2, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_b

    .line 406
    .line 407
    iget-object p2, v1, Lz9/n0;->L:Landroidx/lifecycle/h0;

    .line 408
    .line 409
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast p2, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_b

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p1

    .line 441
    :goto_7
    instance-of p2, p1, Lwp/x0;

    .line 442
    .line 443
    if-eqz p2, :cond_d

    .line 444
    .line 445
    move-object p2, p1

    .line 446
    check-cast p2, Lwp/x0;

    .line 447
    .line 448
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p2, Lcom/rctitv/data/model/StoryModel;

    .line 451
    .line 452
    if-eqz p2, :cond_d

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object p2, v1, Lz9/n0;->O:Lcom/rctitv/data/model/StoryModel;

    .line 458
    .line 459
    :cond_d
    iget-object p2, v1, Lz9/n0;->y:Landroidx/lifecycle/h0;

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v1, Lz9/n0;->K:Landroidx/lifecycle/h0;

    .line 465
    .line 466
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v1, Lz9/n0;->F:Landroidx/lifecycle/h0;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v1, Lz9/n0;->N:Landroidx/lifecycle/h0;

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    iget-object p2, v1, Lz9/n0;->J:Landroidx/lifecycle/h0;

    .line 481
    .line 482
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast p2, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-nez p2, :cond_e

    .line 496
    .line 497
    iget-object p2, v1, Lz9/n0;->I:Landroidx/lifecycle/h0;

    .line 498
    .line 499
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast p2, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-nez p2, :cond_e

    .line 513
    .line 514
    iget-object p2, v1, Lz9/n0;->L:Landroidx/lifecycle/h0;

    .line 515
    .line 516
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast p2, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-nez p2, :cond_e

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz9/y;->a:I

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
    invoke-virtual {p0, p1, p2}, Lz9/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lz9/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lz9/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lz9/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
