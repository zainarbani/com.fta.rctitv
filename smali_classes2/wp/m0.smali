.class public final Lwp/m0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwp/o0;


# direct methods
.method public constructor <init>(Lwp/o0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwp/m0;->d:Lwp/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Lwp/m0;

    iget-object v1, p0, Lwp/m0;->d:Lwp/o0;

    invoke-direct {v0, v1, p2}, Lwp/m0;-><init>(Lwp/o0;Lsu/e;)V

    iput-object p1, v0, Lwp/m0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/m0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/m0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lwp/m0;->a:I

    .line 4
    .line 5
    sget-object v2, Lwp/p;->c:Lwp/p;

    .line 6
    .line 7
    sget-object v3, Lwp/p;->a:Lwp/p;

    .line 8
    .line 9
    iget-object v4, p0, Lwp/m0;->d:Lwp/o0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lov/i;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_1
    iget-object v1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lov/i;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_3
    iget-object v1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lov/i;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    iget-object v1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lov/i;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lov/i;

    .line 69
    .line 70
    invoke-virtual {v4}, Lwp/o0;->shouldFetchFromRemote()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    invoke-static {v4}, Lwp/o0;->access$getSchedulerProvider$p(Lwp/o0;)Lwp/e1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwp/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Llv/j0;->b:Lrv/c;

    .line 86
    .line 87
    new-instance v6, Lwp/l0;

    .line 88
    .line 89
    invoke-direct {v6, v4, v5}, Lwp/l0;-><init>(Lwp/o0;Lsu/e;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    iput v7, p0, Lwp/m0;->a:I

    .line 96
    .line 97
    new-instance v7, Lwp/s0;

    .line 98
    .line 99
    invoke-direct {v7, v6, v5}, Lwp/s0;-><init>(Lkotlin/jvm/functions/Function1;Lsu/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v7, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    :goto_0
    check-cast p1, Lwp/d1;

    .line 110
    .line 111
    instance-of v6, p1, Lwp/c1;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lwp/o0;->shouldFetchRemoteAndSaveLocal()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    check-cast p1, Lwp/c1;

    .line 122
    .line 123
    iget-object p1, p1, Lwp/c1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lwp/f;

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    invoke-static {v4}, Lwp/o0;->access$getSchedulerProvider$p(Lwp/o0;)Lwp/e1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lwp/a;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Llv/j0;->b:Lrv/c;

    .line 139
    .line 140
    new-instance v6, Lwp/i0;

    .line 141
    .line 142
    invoke-direct {v6, v4, p1, v5}, Lwp/i0;-><init>(Lwp/o0;Lwp/f;Lsu/e;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    iput p1, p0, Lwp/m0;->a:I

    .line 149
    .line 150
    invoke-static {v2, v6, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_1

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_1
    :goto_1
    check-cast p1, Lwp/f;

    .line 158
    .line 159
    new-instance v2, Lwp/x0;

    .line 160
    .line 161
    invoke-direct {v2, p1, v3}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    iput p1, p0, Lwp/m0;->a:I

    .line 168
    .line 169
    invoke-interface {v1, v2, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_c

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    new-instance v3, Lwp/x0;

    .line 177
    .line 178
    check-cast p1, Lwp/c1;

    .line 179
    .line 180
    iget-object p1, p1, Lwp/c1;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v3, p1, v2}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    iput p1, p0, Lwp/m0;->a:I

    .line 189
    .line 190
    invoke-interface {v1, v3, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_c

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    instance-of v3, p1, Lwp/b1;

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-static {v4}, Lwp/o0;->access$getSchedulerProvider$p(Lwp/o0;)Lwp/e1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwp/a;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p1, Llv/j0;->b:Lrv/c;

    .line 211
    .line 212
    new-instance v3, Lwp/k0;

    .line 213
    .line 214
    invoke-direct {v3, v4, v5}, Lwp/k0;-><init>(Lwp/o0;Lsu/e;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    iput v4, p0, Lwp/m0;->a:I

    .line 221
    .line 222
    new-instance v4, Lwp/s0;

    .line 223
    .line 224
    invoke-direct {v4, v3, v5}, Lwp/s0;-><init>(Lkotlin/jvm/functions/Function1;Lsu/e;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v4, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_4

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_4
    :goto_2
    check-cast p1, Lwp/d1;

    .line 235
    .line 236
    instance-of v3, p1, Lwp/c1;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    new-instance v3, Lwp/x0;

    .line 241
    .line 242
    check-cast p1, Lwp/c1;

    .line 243
    .line 244
    iget-object p1, p1, Lwp/c1;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v3, p1, v2}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 p1, 0x6

    .line 252
    iput p1, p0, Lwp/m0;->a:I

    .line 253
    .line 254
    invoke-interface {v1, v3, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_c

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    instance-of v2, p1, Lwp/z0;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    new-instance v2, Lwp/t0;

    .line 266
    .line 267
    new-instance v3, Lwp/r;

    .line 268
    .line 269
    check-cast p1, Lwp/z0;

    .line 270
    .line 271
    iget v4, p1, Lwp/z0;->a:I

    .line 272
    .line 273
    iget-object p1, p1, Lwp/z0;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v3, v4, p1}, Lwp/r;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3}, Lwp/t0;-><init>(Lwp/r;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 p1, 0x7

    .line 284
    iput p1, p0, Lwp/m0;->a:I

    .line 285
    .line 286
    invoke-interface {v1, v2, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_c

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_6
    instance-of v2, p1, Lwp/b1;

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    new-instance v2, Lwp/t0;

    .line 298
    .line 299
    new-instance v3, Lwp/r;

    .line 300
    .line 301
    check-cast p1, Lwp/b1;

    .line 302
    .line 303
    iget-object v4, p1, Lwp/b1;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lwp/f;

    .line 306
    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    invoke-virtual {v4}, Lwp/f;->getStatusx()Lwp/f1;

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object p1, p1, Lwp/b1;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lwp/f;

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1}, Lwp/f;->getStatusx()Lwp/f1;

    .line 319
    .line 320
    .line 321
    :cond_8
    const/16 p1, 0x3e7

    .line 322
    .line 323
    invoke-direct {v3, p1, v5}, Lwp/r;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3}, Lwp/t0;-><init>(Lwp/r;)V

    .line 327
    .line 328
    .line 329
    iput-object v5, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 p1, 0x8

    .line 332
    .line 333
    iput p1, p0, Lwp/m0;->a:I

    .line 334
    .line 335
    invoke-interface {v1, v2, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v0, :cond_c

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_9
    instance-of v2, p1, Lwp/z0;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    new-instance v2, Lwp/t0;

    .line 347
    .line 348
    new-instance v3, Lwp/r;

    .line 349
    .line 350
    check-cast p1, Lwp/z0;

    .line 351
    .line 352
    iget v4, p1, Lwp/z0;->a:I

    .line 353
    .line 354
    iget-object p1, p1, Lwp/z0;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v3, v4, p1}, Lwp/r;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v3}, Lwp/t0;-><init>(Lwp/r;)V

    .line 360
    .line 361
    .line 362
    iput-object v5, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 p1, 0x9

    .line 365
    .line 366
    iput p1, p0, Lwp/m0;->a:I

    .line 367
    .line 368
    invoke-interface {v1, v2, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_c

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_a
    invoke-static {v4}, Lwp/o0;->access$getSchedulerProvider$p(Lwp/o0;)Lwp/e1;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lwp/a;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object p1, Llv/j0;->b:Lrv/c;

    .line 385
    .line 386
    new-instance v2, Lwp/j0;

    .line 387
    .line 388
    invoke-direct {v2, v4, v5}, Lwp/j0;-><init>(Lwp/o0;Lsu/e;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v4, 0xa

    .line 394
    .line 395
    iput v4, p0, Lwp/m0;->a:I

    .line 396
    .line 397
    invoke-static {p1, v2, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v0, :cond_b

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_b
    :goto_3
    check-cast p1, Lwp/f;

    .line 405
    .line 406
    new-instance v2, Lwp/x0;

    .line 407
    .line 408
    invoke-direct {v2, p1, v3}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 409
    .line 410
    .line 411
    iput-object v5, p0, Lwp/m0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 p1, 0xb

    .line 414
    .line 415
    iput p1, p0, Lwp/m0;->a:I

    .line 416
    .line 417
    invoke-interface {v1, v2, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v0, :cond_c

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
