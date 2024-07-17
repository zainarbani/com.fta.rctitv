.class public final Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyc/j;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Lau/s;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lqv/f;

.field public j:Lbd/g;

.field public final k:Lbd/a;

.field public final l:Lbd/a;

.field public final m:Lbd/a;

.field public final n:Lbd/a;

.field public final o:Lbd/a;

.field public final p:Lbd/a;

.field public final q:Lbd/a;

.field public final r:Lbd/d;

.field public final s:Lbd/d;

.field public final t:Li0/g;

.field public final u:Lnc/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyc/j;Lbd/g;)V
    .locals 12

    .line 1
    const-string v0, "trebelVm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbd/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbd/f;->b:Lyc/j;

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    iput-object p2, p0, Lbd/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbd/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbd/f;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object p1, Llv/j0;->a:Lrv/d;

    .line 36
    .line 37
    sget-object p1, Lqv/r;->a:Llv/o1;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lsu/a;->plus(Lsu/i;)Lsu/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbd/f;->i:Lqv/f;

    .line 52
    .line 53
    new-instance p1, Ltj/c;

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ltj/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string p2, "websocket"

    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p1, p1, Ltj/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lau/b;

    .line 70
    .line 71
    iput-object p2, v0, Lcu/k;->l:[Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Lau/b;

    .line 74
    .line 75
    const-string p2, "https://p2p.projectcarmen.com"

    .line 76
    .line 77
    sget-object v0, Lau/c;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-instance v0, Ljava/net/URI;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    new-instance p1, Lau/b;

    .line 87
    .line 88
    invoke-direct {p1}, Lau/b;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p2, Lau/t;->a:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "https"

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    const-string v2, "^https?|wss?$"

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    move-object p2, v1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, -0x1

    .line 115
    if-ne v2, v3, :cond_6

    .line 116
    .line 117
    const-string v4, "http"

    .line 118
    .line 119
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const-string v4, "ws"

    .line 126
    .line 127
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    const-string v1, "wss"

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    :cond_4
    const/16 v2, 0x1bb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_0
    const/16 v2, 0x50

    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    :cond_7
    const-string v1, "/"

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v8, 0x2

    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v7, "unable to parse the host from the authority"

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    sget-object v9, Lau/t;->a:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    :goto_2
    const-string v0, "://"

    .line 224
    .line 225
    invoke-static {p2, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v10, ""

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    const-string v11, "@"

    .line 234
    .line 235
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move-object v4, v10

    .line 241
    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, ":"

    .line 248
    .line 249
    if-eq v2, v3, :cond_d

    .line 250
    .line 251
    invoke-static {v4, v2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    move-object v3, v10

    .line 257
    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    const-string v1, "?"

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    move-object v1, v10

    .line 273
    :goto_5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    const-string v1, "#"

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :cond_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    sget-object v0, Lau/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 320
    .line 321
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x1

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lau/l;

    .line 334
    .line 335
    iget-object v2, v2, Lau/l;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_10
    const/4 v2, 0x0

    .line 350
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-boolean v5, p1, Lau/b;->r:Z

    .line 354
    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    const/4 v2, 0x0

    .line 361
    goto :goto_8

    .line 362
    :cond_12
    :goto_7
    const/4 v2, 0x1

    .line 363
    :goto_8
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    iget-object v6, p1, Lcu/k;->o:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v6, :cond_13

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_14

    .line 378
    .line 379
    :cond_13
    iput-object v5, p1, Lcu/k;->o:Ljava/lang/String;

    .line 380
    .line 381
    :cond_14
    if-eqz v2, :cond_16

    .line 382
    .line 383
    sget-object p2, Lau/c;->a:Ljava/util/logging/Logger;

    .line 384
    .line 385
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 386
    .line 387
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    const-string v0, "ignoring socket cache for %s"

    .line 394
    .line 395
    new-array v2, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v1, v2, v3

    .line 398
    .line 399
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    new-instance p2, Lau/l;

    .line 407
    .line 408
    invoke-direct {p2, v1, p1}, Lau/l;-><init>(Ljava/net/URI;Lau/b;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_16
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_18

    .line 417
    .line 418
    sget-object v2, Lau/c;->a:Ljava/util/logging/Logger;

    .line 419
    .line 420
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_17

    .line 427
    .line 428
    const-string v5, "new io instance for %s"

    .line 429
    .line 430
    new-array v6, v4, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v1, v6, v3

    .line 433
    .line 434
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    new-instance v2, Lau/l;

    .line 442
    .line 443
    invoke-direct {v2, v1, p1}, Lau/l;-><init>(Ljava/net/URI;Lau/b;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Lau/l;

    .line 454
    .line 455
    :goto_9
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, p2, Lau/l;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    monitor-enter v1

    .line 462
    :try_start_0
    iget-object v2, p2, Lau/l;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lau/s;

    .line 469
    .line 470
    if-nez v2, :cond_19

    .line 471
    .line 472
    new-instance v2, Lau/s;

    .line 473
    .line 474
    invoke-direct {v2, p2, v0, p1}, Lau/s;-><init>(Lau/l;Ljava/lang/String;Lau/b;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p2, Lau/l;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    iput-object v2, p0, Lbd/f;->g:Lau/s;

    .line 484
    .line 485
    iput-object p3, p0, Lbd/f;->j:Lbd/g;

    .line 486
    .line 487
    new-instance p1, Lbd/a;

    .line 488
    .line 489
    invoke-direct {p1, p0, v3}, Lbd/a;-><init>(Lbd/f;I)V

    .line 490
    .line 491
    .line 492
    iput-object p1, p0, Lbd/f;->k:Lbd/a;

    .line 493
    .line 494
    new-instance p1, Lbd/a;

    .line 495
    .line 496
    invoke-direct {p1, p0, v4}, Lbd/a;-><init>(Lbd/f;I)V

    .line 497
    .line 498
    .line 499
    iput-object p1, p0, Lbd/f;->l:Lbd/a;

    .line 500
    .line 501
    new-instance p1, Lbd/a;

    .line 502
    .line 503
    invoke-direct {p1, p0, v8}, Lbd/a;-><init>(Lbd/f;I)V

    .line 504
    .line 505
    .line 506
    iput-object p1, p0, Lbd/f;->m:Lbd/a;

    .line 507
    .line 508
    new-instance p1, Lbd/a;

    .line 509
    .line 510
    const/4 p2, 0x3

    .line 511
    invoke-direct {p1, p0, p2}, Lbd/a;-><init>(Lbd/f;I)V

    .line 512
    .line 513
    .line 514
    iput-object p1, p0, Lbd/f;->n:Lbd/a;

    .line 515
    .line 516
    new-instance p1, Lbd/a;

    .line 517
    .line 518
    const/4 p2, 0x4

    .line 519
    invoke-direct {p1, p0, p2}, Lbd/a;-><init>(Lbd/f;I)V

    .line 520
    .line 521
    .line 522
    iput-object p1, p0, Lbd/f;->o:Lbd/a;

    .line 523
    .line 524
    new-instance p1, Lbd/a;

    .line 525
    .line 526
    const/4 p2, 0x5

    .line 527
    invoke-direct {p1, p0, p2}, Lbd/a;-><init>(Lbd/f;I)V

    .line 528
    .line 529
    .line 530
    iput-object p1, p0, Lbd/f;->p:Lbd/a;

    .line 531
    .line 532
    new-instance p1, Lbd/a;

    .line 533
    .line 534
    const/4 p3, 0x6

    .line 535
    invoke-direct {p1, p0, p3}, Lbd/a;-><init>(Lbd/f;I)V

    .line 536
    .line 537
    .line 538
    iput-object p1, p0, Lbd/f;->q:Lbd/a;

    .line 539
    .line 540
    new-instance p1, Lbd/d;

    .line 541
    .line 542
    invoke-direct {p1, p0, v4}, Lbd/d;-><init>(Lbd/f;I)V

    .line 543
    .line 544
    .line 545
    iput-object p1, p0, Lbd/f;->r:Lbd/d;

    .line 546
    .line 547
    new-instance p1, Lbd/d;

    .line 548
    .line 549
    invoke-direct {p1, p0, v3}, Lbd/d;-><init>(Lbd/f;I)V

    .line 550
    .line 551
    .line 552
    iput-object p1, p0, Lbd/f;->s:Lbd/d;

    .line 553
    .line 554
    new-instance p1, Li0/g;

    .line 555
    .line 556
    const/16 p3, 0x14

    .line 557
    .line 558
    invoke-direct {p1, p0, p3}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iput-object p1, p0, Lbd/f;->t:Li0/g;

    .line 562
    .line 563
    new-instance p1, Lnc/t;

    .line 564
    .line 565
    invoke-direct {p1, p0, p2}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iput-object p1, p0, Lbd/f;->u:Lnc/t;

    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception p1

    .line 572
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rctitv/data/model/TrebelActionModel;

    sget-object v2, Lcom/rctitv/data/model/TrebelActionType;->PLAY:Lcom/rctitv/data/model/TrebelActionType;

    invoke-virtual {v2}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/f;->b:Lyc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/j;->k:Lad/i;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/rctitv/data/model/RtcMessageModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/rctitv/data/model/RtcMessageModel;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/rctitv/data/model/RtcMessageModel;->setDataType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/RtcMessageModel;->setData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/j;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Gson().toJson(dataModel)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, v0, Lad/i;->h:Lorg/webrtc/DataChannel;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v0, Lad/i;->i:Lorg/webrtc/DataChannel;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lorg/webrtc/DataChannel$Buffer;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p2, v0, Lad/i;->h:Lorg/webrtc/DataChannel;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance v0, Lorg/webrtc/DataChannel$Buffer;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
