.class public final Lx4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lov/g;Lkotlin/jvm/internal/e0;Lov/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx4/o;->a:I

    .line 1
    iput-object p1, p0, Lx4/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx4/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx4/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lov/i;Lm4/e;Lt4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx4/o;->a:I

    .line 2
    iput-object p1, p0, Lx4/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx4/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx4/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lov/i;Lsu/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx4/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx4/o;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lqv/z;->b(Lsu/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lx4/o;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, Lpv/y;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpv/y;-><init>(Lov/i;Lsu/e;)V

    iput-object p2, p0, Lx4/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/o;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    iget-object v4, p0, Lx4/o;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lx4/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lx4/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    instance-of v1, p2, Lov/f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lov/f;

    .line 27
    .line 28
    iget v8, v1, Lov/f;->d:I

    .line 29
    .line 30
    and-int v9, v8, v3

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sub-int/2addr v8, v3

    .line 35
    iput v8, v1, Lov/f;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lov/f;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lov/f;-><init>(Lx4/o;Lsu/e;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v1, Lov/f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v1, Lov/f;->d:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Lov/g;

    .line 65
    .line 66
    iget-object p2, v5, Lov/g;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 73
    .line 74
    iget-object v2, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v3, Lpv/r;->a:Lei/f;

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v5, Lov/g;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-interface {v3, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    :cond_3
    iput-object p2, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lov/i;

    .line 97
    .line 98
    iput v7, v1, Lov/f;->d:I

    .line 99
    .line 100
    invoke-interface {v6, p1, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :pswitch_1
    instance-of v1, p2, Lx4/n;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lx4/n;

    .line 116
    .line 117
    iget v8, v1, Lx4/n;->c:I

    .line 118
    .line 119
    and-int v9, v8, v3

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    sub-int/2addr v8, v3

    .line 124
    iput v8, v1, Lx4/n;->c:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v1, Lx4/n;

    .line 128
    .line 129
    invoke-direct {v1, p0, p2}, Lx4/n;-><init>(Lx4/o;Lsu/e;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p2, v1, Lx4/n;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget v3, v1, Lx4/n;->c:I

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    if-ne v3, v7, :cond_6

    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v6, Lov/i;

    .line 155
    .line 156
    check-cast p1, Ly4/d;

    .line 157
    .line 158
    instance-of p2, p1, Ly4/j;

    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    check-cast p1, Ly4/j;

    .line 163
    .line 164
    iget-object p1, p1, Ly4/j;->b:Ljava/util/Map;

    .line 165
    .line 166
    check-cast v5, Lm4/e;

    .line 167
    .line 168
    iget-object p2, v5, Lm4/e;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lm4/s;

    .line 171
    .line 172
    sget-object v2, Lm4/n;->d:Loa/a;

    .line 173
    .line 174
    invoke-interface {p2, v2}, Lm4/s;->a(Lm4/r;)Lm4/q;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p2, Lm4/n;

    .line 182
    .line 183
    const-string v2, "<this>"

    .line 184
    .line 185
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v8, "hasNext"

    .line 193
    .line 194
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    check-cast v3, Lt4/d;

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Lt4/d;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v3, v3, Lt4/d;->d:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-static {p2, v3}, Lop/a;->T(Lm4/n;Ljava/util/LinkedHashSet;)Lm4/n;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v3, Lou/e;

    .line 214
    .line 215
    invoke-direct {v3, p1, p2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance v3, Lou/e;

    .line 220
    .line 221
    invoke-direct {v3, p1, p2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object p1, v3, Lou/e;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/util/Map;

    .line 227
    .line 228
    iget-object p2, v3, Lou/e;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lm4/n;

    .line 231
    .line 232
    iget-object v3, v5, Lm4/e;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lm4/w;

    .line 235
    .line 236
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lq4/f;

    .line 240
    .line 241
    sget-object v8, Lpu/s;->a:Lpu/s;

    .line 242
    .line 243
    invoke-direct {v2, v8, p1}, Lq4/f;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v3, v2}, Lew/b;->m(Lm4/n;Lm4/w;Lq4/d;)Lm4/g;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lm4/g;->a()Lm4/f;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, v5, Lm4/e;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Ljava/util/UUID;

    .line 257
    .line 258
    const-string v2, "requestUuid"

    .line 259
    .line 260
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p1, Lm4/f;->b:Ljava/util/UUID;

    .line 264
    .line 265
    invoke-virtual {p1}, Lm4/f;->a()Lm4/g;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast v4, Lt4/d;

    .line 270
    .line 271
    iget-boolean p2, v4, Lt4/d;->e:Z

    .line 272
    .line 273
    if-nez p2, :cond_9

    .line 274
    .line 275
    iget-object p2, v4, Lt4/d;->a:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 278
    .line 279
    .line 280
    iget-object p2, v4, Lt4/d;->c:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 283
    .line 284
    .line 285
    iput-boolean v7, v4, Lt4/d;->e:Z

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    iput-boolean p2, v4, Lt4/d;->f:Z

    .line 289
    .line 290
    :cond_9
    iput v7, v1, Lx4/n;->c:I

    .line 291
    .line 292
    invoke-interface {v6, p1, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_6
    return-object v0

    .line 302
    :cond_b
    instance-of p2, p1, Ly4/i;

    .line 303
    .line 304
    if-nez p2, :cond_10

    .line 305
    .line 306
    instance-of p2, p1, Ly4/g;

    .line 307
    .line 308
    if-nez p2, :cond_f

    .line 309
    .line 310
    instance-of p2, p1, Ly4/b;

    .line 311
    .line 312
    if-eqz p2, :cond_c

    .line 313
    .line 314
    const/4 p2, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    instance-of p2, p1, Ly4/h;

    .line 317
    .line 318
    :goto_7
    if-eqz p2, :cond_d

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    instance-of v7, p1, Ly4/e;

    .line 322
    .line 323
    :goto_8
    if-eqz v7, :cond_e

    .line 324
    .line 325
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, "Unexpected event "

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_f
    new-instance p2, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "Network error while executing "

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v5, Lm4/e;

    .line 365
    .line 366
    iget-object v1, v5, Lm4/e;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lm4/w;

    .line 369
    .line 370
    invoke-interface {v1}, Lm4/w;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast p1, Ly4/g;

    .line 382
    .line 383
    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Throwable;

    .line 384
    .line 385
    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    throw p2

    .line 389
    :cond_10
    new-instance p2, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;

    .line 390
    .line 391
    check-cast v5, Lm4/e;

    .line 392
    .line 393
    iget-object v0, v5, Lm4/e;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lm4/w;

    .line 396
    .line 397
    invoke-interface {v0}, Lm4/w;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast p1, Ly4/i;

    .line 402
    .line 403
    iget-object p1, p1, Ly4/i;->b:Ljava/util/Map;

    .line 404
    .line 405
    check-cast p1, Ljava/util/Map;

    .line 406
    .line 407
    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :goto_9
    check-cast v6, Lsu/i;

    .line 412
    .line 413
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v6, p1, v5, v4, p2}, Lr8/k0;->x(Lsu/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v0, :cond_11

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    .line 424
    :goto_a
    return-object p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
