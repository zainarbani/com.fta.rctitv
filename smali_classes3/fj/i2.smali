.class public final Lfj/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e2;


# static fields
.field public static b:Lfj/l1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/i2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lfj/i2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfj/l1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfj/i2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lfj/i2;->b:Lfj/l1;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 8

    .line 1
    sget-object v0, Lfj/x3;->e:Lfj/x3;

    .line 2
    .line 3
    sget-object v1, Lfj/x3;->g:Lfj/x3;

    .line 4
    .line 5
    sget-object v2, Lfj/x3;->h:Lfj/x3;

    .line 6
    .line 7
    iget v3, p0, Lfj/i2;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_30

    .line 17
    .line 18
    :pswitch_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 24
    .line 25
    .line 26
    array-length p1, p2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lfj/d4;

    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const-string v0, "5.06-"

    .line 39
    .line 40
    invoke-static {v0, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_2
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 54
    .line 55
    .line 56
    array-length p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_3
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lfj/d4;

    .line 65
    .line 66
    const-string p2, "Android"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_4
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 78
    .line 79
    .line 80
    array-length p1, p2

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :goto_5
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lfj/d4;

    .line 89
    .line 90
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    if-eqz p2, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/4 p1, 0x0

    .line 101
    :goto_6
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 102
    .line 103
    .line 104
    array-length p1, p2

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    const/4 v6, 0x0

    .line 109
    :goto_7
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lfj/d4;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    if-eqz p2, :cond_8

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_8
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 132
    .line 133
    .line 134
    array-length p1, p2

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    const/4 v6, 0x0

    .line 139
    :goto_9
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, ""

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    new-instance p1, Lfj/d4;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    new-instance p1, Lfj/d4;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_b
    new-instance p2, Lfj/d4;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, p2

    .line 178
    :goto_a
    return-object p1

    .line 179
    :pswitch_5
    if-eqz p2, :cond_c

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    const/4 p1, 0x0

    .line 184
    :goto_b
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 185
    .line 186
    .line 187
    array-length p1, p2

    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_d
    const/4 v6, 0x0

    .line 192
    :goto_c
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lfj/d4;

    .line 196
    .line 197
    const-string p2, "5.06"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_6
    if-eqz p2, :cond_e

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_d

    .line 207
    :cond_e
    const/4 v0, 0x0

    .line 208
    :goto_d
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 209
    .line 210
    .line 211
    array-length p2, p2

    .line 212
    if-nez p2, :cond_f

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_f
    const/4 v6, 0x0

    .line 216
    :goto_e
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 217
    .line 218
    .line 219
    const-string p2, "gtm.globals.eventName"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->K(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->D(Ljava/lang/String;)Lfj/t3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_10
    return-object v1

    .line 232
    :pswitch_7
    if-eqz p2, :cond_11

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_f

    .line 236
    :cond_11
    const/4 v1, 0x0

    .line 237
    :goto_f
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 238
    .line 239
    .line 240
    array-length v1, p2

    .line 241
    const/4 v3, 0x4

    .line 242
    if-ne v1, v3, :cond_12

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_10

    .line 246
    :cond_12
    const/4 v1, 0x0

    .line 247
    :goto_10
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 248
    .line 249
    .line 250
    aget-object v1, p2, v4

    .line 251
    .line 252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v3, v1, Lfj/a4;

    .line 257
    .line 258
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Lfj/a4;

    .line 262
    .line 263
    iget-object v1, v1, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    aget-object v3, p2, v5

    .line 266
    .line 267
    instance-of v4, v3, Lfj/u3;

    .line 268
    .line 269
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 270
    .line 271
    .line 272
    check-cast v3, Lfj/u3;

    .line 273
    .line 274
    iget-object v3, v3, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_13

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)Lfj/x3;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v0, :cond_14

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_14
    iget-boolean v4, v3, Lfj/x3;->c:Z

    .line 291
    .line 292
    if-eqz v4, :cond_15

    .line 293
    .line 294
    :goto_11
    move-object v2, v3

    .line 295
    goto :goto_13

    .line 296
    :cond_15
    :goto_12
    aget-object v3, p2, v7

    .line 297
    .line 298
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_18

    .line 307
    .line 308
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)Lfj/x3;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v3, v0, :cond_16

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_16
    iget-boolean v4, v3, Lfj/x3;->c:Z

    .line 316
    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_17
    aget-object v3, p2, v6

    .line 321
    .line 322
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 323
    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_18
    :goto_13
    return-object v2

    .line 327
    :pswitch_8
    if-eqz p2, :cond_19

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_14

    .line 331
    :cond_19
    const/4 v0, 0x0

    .line 332
    :goto_14
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 333
    .line 334
    .line 335
    array-length v0, p2

    .line 336
    if-lez v0, :cond_1a

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_1a
    const/4 v6, 0x0

    .line 340
    :goto_15
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 341
    .line 342
    .line 343
    :goto_16
    if-ge v7, v0, :cond_1b

    .line 344
    .line 345
    aget-object v1, p2, v7

    .line 346
    .line 347
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    instance-of v3, v1, Lfj/d4;

    .line 351
    .line 352
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 353
    .line 354
    .line 355
    check-cast v1, Lfj/d4;

    .line 356
    .line 357
    iget-object v1, v1, Lfj/d4;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_1b
    return-object v2

    .line 366
    :pswitch_9
    if-eqz p2, :cond_1c

    .line 367
    .line 368
    const/4 p1, 0x1

    .line 369
    goto :goto_17

    .line 370
    :cond_1c
    const/4 p1, 0x0

    .line 371
    :goto_17
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 372
    .line 373
    .line 374
    array-length p1, p2

    .line 375
    if-nez p1, :cond_1d

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_1d
    const/4 v6, 0x0

    .line 379
    :goto_18
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_a
    if-eqz p2, :cond_1e

    .line 384
    .line 385
    goto :goto_19

    .line 386
    :cond_1e
    const/4 v6, 0x0

    .line 387
    :goto_19
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Ljava/util/ArrayList;

    .line 391
    .line 392
    array-length v0, p2

    .line 393
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    :goto_1a
    if-ge v7, v0, :cond_1f

    .line 397
    .line 398
    aget-object v1, p2, v7

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_1a

    .line 406
    :cond_1f
    new-instance p2, Lfj/a4;

    .line 407
    .line 408
    invoke-direct {p2, p1}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object p2

    .line 412
    :pswitch_b
    if-eqz p2, :cond_20

    .line 413
    .line 414
    const/4 p1, 0x1

    .line 415
    goto :goto_1b

    .line 416
    :cond_20
    const/4 p1, 0x0

    .line 417
    :goto_1b
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 418
    .line 419
    .line 420
    array-length p1, p2

    .line 421
    if-nez p1, :cond_21

    .line 422
    .line 423
    goto :goto_1c

    .line 424
    :cond_21
    const/4 v6, 0x0

    .line 425
    :goto_1c
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_c
    if-eqz p2, :cond_22

    .line 430
    .line 431
    const/4 p1, 0x1

    .line 432
    goto :goto_1d

    .line 433
    :cond_22
    const/4 p1, 0x0

    .line 434
    :goto_1d
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 435
    .line 436
    .line 437
    array-length p1, p2

    .line 438
    if-ne p1, v6, :cond_23

    .line 439
    .line 440
    goto :goto_1e

    .line 441
    :cond_23
    const/4 v6, 0x0

    .line 442
    :goto_1e
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 443
    .line 444
    .line 445
    aget-object p1, p2, v7

    .line 446
    .line 447
    instance-of p1, p1, Lfj/d4;

    .line 448
    .line 449
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lfj/i2;->b:Lfj/l1;

    .line 453
    .line 454
    aget-object p2, p2, v7

    .line 455
    .line 456
    check-cast p2, Lfj/d4;

    .line 457
    .line 458
    iget-object p2, p2, Lfj/d4;->b:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, p1, Lfj/l1;->h:Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_24

    .line 467
    .line 468
    iput v7, p1, Lfj/l1;->i:I

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Lfj/l1;->e(Ljava/lang/String;)Lfj/t3;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "Macro cycle detected.  Current macro reference: "

    .line 482
    .line 483
    const-string v2, ". Previous macro references: "

    .line 484
    .line 485
    invoke-static {v1, p2, v2, v0}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_d
    if-eqz p2, :cond_25

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    goto :goto_1f

    .line 497
    :cond_25
    const/4 v0, 0x0

    .line 498
    :goto_1f
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 499
    .line 500
    .line 501
    array-length v0, p2

    .line 502
    if-ne v0, v6, :cond_26

    .line 503
    .line 504
    goto :goto_20

    .line 505
    :cond_26
    const/4 v6, 0x0

    .line 506
    :goto_20
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 507
    .line 508
    .line 509
    aget-object v0, p2, v7

    .line 510
    .line 511
    instance-of v0, v0, Lfj/d4;

    .line 512
    .line 513
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 514
    .line 515
    .line 516
    aget-object p2, p2, v7

    .line 517
    .line 518
    check-cast p2, Lfj/d4;

    .line 519
    .line 520
    iget-object p2, p2, Lfj/d4;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->D(Ljava/lang/String;)Lfj/t3;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    instance-of p2, p1, Lfj/c4;

    .line 527
    .line 528
    if-nez p2, :cond_29

    .line 529
    .line 530
    instance-of p2, p1, Lfj/x3;

    .line 531
    .line 532
    if-eqz p2, :cond_28

    .line 533
    .line 534
    if-eq p1, v2, :cond_28

    .line 535
    .line 536
    if-ne p1, v1, :cond_27

    .line 537
    .line 538
    goto :goto_21

    .line 539
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    const-string p2, "Illegal InternalType encountered in Get."

    .line 542
    .line 543
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_28
    :goto_21
    return-object p1

    .line 548
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string p2, "Illegal Statement type encountered in Get."

    .line 551
    .line 552
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :pswitch_e
    if-eqz p2, :cond_2a

    .line 557
    .line 558
    const/4 p1, 0x1

    .line 559
    goto :goto_22

    .line 560
    :cond_2a
    const/4 p1, 0x0

    .line 561
    :goto_22
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 562
    .line 563
    .line 564
    array-length p1, p2

    .line 565
    if-nez p1, :cond_2b

    .line 566
    .line 567
    goto :goto_23

    .line 568
    :cond_2b
    const/4 v6, 0x0

    .line 569
    :goto_23
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Lfj/x3;->f:Lfj/x3;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_f
    if-eqz p2, :cond_2c

    .line 576
    .line 577
    const/4 p1, 0x1

    .line 578
    goto :goto_24

    .line 579
    :cond_2c
    const/4 p1, 0x0

    .line 580
    :goto_24
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 581
    .line 582
    .line 583
    array-length p1, p2

    .line 584
    if-nez p1, :cond_2d

    .line 585
    .line 586
    goto :goto_25

    .line 587
    :cond_2d
    const/4 v6, 0x0

    .line 588
    :goto_25
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_10
    if-eqz p2, :cond_2e

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    goto :goto_26

    .line 596
    :cond_2e
    const/4 v0, 0x0

    .line 597
    :goto_26
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 598
    .line 599
    .line 600
    array-length v0, p2

    .line 601
    if-ne v0, v4, :cond_2f

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    goto :goto_27

    .line 605
    :cond_2f
    const/4 v0, 0x0

    .line 606
    :goto_27
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 607
    .line 608
    .line 609
    aget-object v0, p2, v7

    .line 610
    .line 611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_30

    .line 620
    .line 621
    aget-object p2, p2, v6

    .line 622
    .line 623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    goto :goto_28

    .line 628
    :cond_30
    aget-object p2, p2, v5

    .line 629
    .line 630
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    :goto_28
    instance-of p2, p1, Lfj/x3;

    .line 635
    .line 636
    if-eqz p2, :cond_32

    .line 637
    .line 638
    if-eq p1, v2, :cond_32

    .line 639
    .line 640
    if-ne p1, v1, :cond_31

    .line 641
    .line 642
    goto :goto_29

    .line 643
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    const-string p2, "Illegal InternalType passed to Ternary."

    .line 646
    .line 647
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :cond_32
    :goto_29
    return-object p1

    .line 652
    :pswitch_11
    if-eqz p2, :cond_33

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_2a

    .line 656
    :cond_33
    const/4 v0, 0x0

    .line 657
    :goto_2a
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 658
    .line 659
    .line 660
    array-length v0, p2

    .line 661
    if-ne v0, v5, :cond_34

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    goto :goto_2b

    .line 665
    :cond_34
    const/4 v0, 0x0

    .line 666
    :goto_2b
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 667
    .line 668
    .line 669
    aget-object v0, p2, v7

    .line 670
    .line 671
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_35

    .line 680
    .line 681
    goto :goto_2c

    .line 682
    :cond_35
    aget-object p2, p2, v6

    .line 683
    .line 684
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_2c
    return-object v0

    .line 689
    :pswitch_12
    if-eqz p2, :cond_36

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    goto :goto_2d

    .line 693
    :cond_36
    const/4 v0, 0x0

    .line 694
    :goto_2d
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 695
    .line 696
    .line 697
    array-length v0, p2

    .line 698
    if-ne v0, v5, :cond_37

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto :goto_2e

    .line 702
    :cond_37
    const/4 v0, 0x0

    .line 703
    :goto_2e
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 704
    .line 705
    .line 706
    aget-object v0, p2, v7

    .line 707
    .line 708
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_38

    .line 717
    .line 718
    goto :goto_2f

    .line 719
    :cond_38
    aget-object p2, p2, v6

    .line 720
    .line 721
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_2f
    return-object v0

    .line 726
    :pswitch_13
    aget-object p1, p2, v7

    .line 727
    .line 728
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    aget-object p2, p2, v6

    .line 733
    .line 734
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    new-instance v0, Lfj/v3;

    .line 739
    .line 740
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    int-to-double p1, p1

    .line 745
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :goto_30
    if-eqz p2, :cond_39

    .line 754
    .line 755
    const/4 p1, 0x1

    .line 756
    goto :goto_31

    .line 757
    :cond_39
    const/4 p1, 0x0

    .line 758
    :goto_31
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 759
    .line 760
    .line 761
    array-length p1, p2

    .line 762
    if-nez p1, :cond_3a

    .line 763
    .line 764
    goto :goto_32

    .line 765
    :cond_3a
    const/4 v6, 0x0

    .line 766
    :goto_32
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 767
    .line 768
    .line 769
    new-instance p1, Lfj/v3;

    .line 770
    .line 771
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 772
    .line 773
    int-to-double v0, p2

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    invoke-direct {p1, p2}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 779
    .line 780
    .line 781
    return-object p1

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
