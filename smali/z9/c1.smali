.class public final Lz9/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lz9/r1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lz9/r1;ZI)V
    .locals 0

    iput p3, p0, Lz9/c1;->a:I

    iput-object p1, p0, Lz9/c1;->c:Lz9/r1;

    iput-boolean p2, p0, Lz9/c1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lz9/c1;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lz9/c1;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lz9/c1;->c:Lz9/r1;

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
    iget-object p2, v1, Lz9/r1;->I:Landroidx/lifecycle/h0;

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
    iget-object p2, v1, Lz9/r1;->Q:Landroidx/lifecycle/h0;

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
    iget-object v6, v1, Lz9/r1;->u:Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lcom/rctitv/data/mapper/LineUpListToVideoUrlListMapper;->map(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v6, v1, Lz9/r1;->X:Landroidx/lifecycle/h0;

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
    iget-object p1, v1, Lz9/r1;->F:Landroidx/lifecycle/h0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz9/r1;->g()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v1}, Lz9/r1;->i()I

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
    iget-object p1, v1, Lz9/r1;->z:Landroidx/lifecycle/h0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lz9/r1;->g()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v1}, Lz9/r1;->i()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne p2, v4, :cond_4

    .line 129
    .line 130
    iget-object p2, v1, Lz9/r1;->A:Landroidx/lifecycle/h0;

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
    iget-object p1, v1, Lz9/r1;->J:Landroidx/lifecycle/h0;

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
    iget-object p2, v1, Lz9/r1;->F:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v1, Lz9/r1;->J:Landroidx/lifecycle/h0;

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
    iget-object p1, v1, Lz9/r1;->E:Landroidx/lifecycle/h0;

    .line 180
    .line 181
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Lz9/r1;->G:Landroidx/lifecycle/h0;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object p2, v1, Lz9/r1;->C:Landroidx/lifecycle/h0;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_7

    .line 206
    .line 207
    iget-object p2, v1, Lz9/r1;->D:Landroidx/lifecycle/h0;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_7

    .line 223
    .line 224
    iget-object p2, v1, Lz9/r1;->B:Landroidx/lifecycle/h0;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_1
    iget-object p2, v1, Lz9/r1;->O:Landroidx/lifecycle/h0;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v1, Lz9/r1;->C:Landroidx/lifecycle/h0;

    .line 264
    .line 265
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v1, Lz9/r1;->y:Landroidx/lifecycle/h0;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, Lz9/r1;->G:Landroidx/lifecycle/h0;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object p2, v1, Lz9/r1;->B:Landroidx/lifecycle/h0;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_9

    .line 295
    .line 296
    iget-object p2, v1, Lz9/r1;->D:Landroidx/lifecycle/h0;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_9

    .line 312
    .line 313
    iget-object p2, v1, Lz9/r1;->E:Landroidx/lifecycle/h0;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast p2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_9

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_2
    iget-object p2, v1, Lz9/r1;->N:Landroidx/lifecycle/h0;

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v1, Lz9/r1;->B:Landroidx/lifecycle/h0;

    .line 353
    .line 354
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v1, Lz9/r1;->y:Landroidx/lifecycle/h0;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v1, Lz9/r1;->G:Landroidx/lifecycle/h0;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget-object p2, v1, Lz9/r1;->C:Landroidx/lifecycle/h0;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast p2, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-nez p2, :cond_b

    .line 384
    .line 385
    iget-object p2, v1, Lz9/r1;->D:Landroidx/lifecycle/h0;

    .line 386
    .line 387
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast p2, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_b

    .line 401
    .line 402
    iget-object p2, v1, Lz9/r1;->E:Landroidx/lifecycle/h0;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast p2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-nez p2, :cond_b

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p1

    .line 436
    :goto_7
    instance-of p2, p1, Lwp/x0;

    .line 437
    .line 438
    if-eqz p2, :cond_d

    .line 439
    .line 440
    move-object p2, p1

    .line 441
    check-cast p2, Lwp/x0;

    .line 442
    .line 443
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p2, Lcom/rctitv/data/model/StoryModel;

    .line 446
    .line 447
    if-eqz p2, :cond_d

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object p2, v1, Lz9/r1;->L:Lcom/rctitv/data/model/StoryModel;

    .line 453
    .line 454
    :cond_d
    iget-object p2, v1, Lz9/r1;->P:Landroidx/lifecycle/h0;

    .line 455
    .line 456
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v1, Lz9/r1;->D:Landroidx/lifecycle/h0;

    .line 460
    .line 461
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v1, Lz9/r1;->y:Landroidx/lifecycle/h0;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v1, Lz9/r1;->G:Landroidx/lifecycle/h0;

    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    iget-object p2, v1, Lz9/r1;->C:Landroidx/lifecycle/h0;

    .line 476
    .line 477
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    check-cast p2, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-nez p2, :cond_e

    .line 491
    .line 492
    iget-object p2, v1, Lz9/r1;->B:Landroidx/lifecycle/h0;

    .line 493
    .line 494
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    check-cast p2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-nez p2, :cond_e

    .line 508
    .line 509
    iget-object p2, v1, Lz9/r1;->E:Landroidx/lifecycle/h0;

    .line 510
    .line 511
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    check-cast p2, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_e

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p1

    .line 543
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
    iget v0, p0, Lz9/c1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lz9/c1;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz9/c1;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz9/c1;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz9/c1;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
