.class public final Lop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lop/b;->a:I

    iput-object p2, p0, Lop/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lop/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lop/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lau/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lop/b;->a:I

    .line 2
    iput-object p1, p0, Lop/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lop/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lop/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lop/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lau/i;

    .line 14
    .line 15
    iget-object v1, p0, Lop/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    iget-object v2, p0, Lop/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Runnable;

    .line 22
    .line 23
    sget-object v3, Lau/i;->E:Ljava/util/logging/Logger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Leu/b;

    .line 29
    .line 30
    const-string v4, "message"

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Leu/b;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lau/i;->Y1(Leu/b;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lau/i;

    .line 42
    .line 43
    iget-object v1, p0, Lop/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lop/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 50
    .line 51
    sget-object v3, Lau/i;->E:Ljava/util/logging/Logger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Leu/b;

    .line 57
    .line 58
    const-string v4, "message"

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, Leu/b;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lau/i;->Y1(Leu/b;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lop/b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    array-length v4, v0

    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    aget-object v4, v0, v2

    .line 78
    .line 79
    instance-of v4, v4, Lau/a;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    :goto_0
    if-ge v3, v2, :cond_0

    .line 86
    .line 87
    aget-object v4, v0, v3

    .line 88
    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    aget-object v0, v0, v2

    .line 95
    .line 96
    check-cast v0, Lau/a;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    move-object v5, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v5, v0

    .line 102
    move-object v6, v1

    .line 103
    :goto_1
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lau/s;

    .line 107
    .line 108
    iget-object v0, p0, Lop/b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ll/g;

    .line 117
    .line 118
    const/16 v7, 0x18

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v7}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Lop/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lls/c;

    .line 131
    .line 132
    iget-object v1, p0, Lop/b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lys/j;

    .line 135
    .line 136
    iget-object v2, p0, Lop/b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lys/j;->b(Ljava/lang/Runnable;)Lls/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    const-string v0, "Unsupported SocketAddress implementation "

    .line 152
    .line 153
    :try_start_0
    iget-object v4, p0, Lop/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance v4, Lt4/l;

    .line 169
    .line 170
    invoke-direct {v4, p0, v2}, Lt4/l;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :try_start_1
    iget-object v5, p0, Lop/b;->e:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Lbs/m;

    .line 181
    .line 182
    iget-object v6, v6, Lbs/m;->Q:Lyr/e0;

    .line 183
    .line 184
    if-nez v6, :cond_2

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    check-cast v0, Lbs/m;

    .line 188
    .line 189
    iget-object v0, v0, Lbs/m;->A:Ljavax/net/SocketFactory;

    .line 190
    .line 191
    check-cast v5, Lbs/m;

    .line 192
    .line 193
    iget-object v5, v5, Lbs/m;->a:Ljava/net/InetSocketAddress;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, p0, Lop/b;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lbs/m;

    .line 202
    .line 203
    iget-object v6, v6, Lbs/m;->a:Ljava/net/InetSocketAddress;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v0, v5, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    move-object v7, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_2
    move-object v6, v5

    .line 216
    check-cast v6, Lbs/m;

    .line 217
    .line 218
    iget-object v6, v6, Lbs/m;->Q:Lyr/e0;

    .line 219
    .line 220
    iget-object v6, v6, Lyr/e0;->a:Ljava/net/SocketAddress;

    .line 221
    .line 222
    instance-of v6, v6, Ljava/net/InetSocketAddress;

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    move-object v0, v5

    .line 227
    check-cast v0, Lbs/m;

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    check-cast v6, Lbs/m;

    .line 231
    .line 232
    iget-object v6, v6, Lbs/m;->Q:Lyr/e0;

    .line 233
    .line 234
    iget-object v6, v6, Lyr/e0;->c:Ljava/net/InetSocketAddress;

    .line 235
    .line 236
    move-object v7, v5

    .line 237
    check-cast v7, Lbs/m;

    .line 238
    .line 239
    iget-object v7, v7, Lbs/m;->Q:Lyr/e0;

    .line 240
    .line 241
    iget-object v7, v7, Lyr/e0;->a:Ljava/net/SocketAddress;

    .line 242
    .line 243
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 244
    .line 245
    move-object v8, v5

    .line 246
    check-cast v8, Lbs/m;

    .line 247
    .line 248
    iget-object v8, v8, Lbs/m;->Q:Lyr/e0;

    .line 249
    .line 250
    iget-object v8, v8, Lyr/e0;->d:Ljava/lang/String;

    .line 251
    .line 252
    check-cast v5, Lbs/m;

    .line 253
    .line 254
    iget-object v5, v5, Lbs/m;->Q:Lyr/e0;

    .line 255
    .line 256
    iget-object v5, v5, Lyr/e0;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v6, v7, v8, v5}, Lbs/m;->h(Lbs/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :goto_4
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, Lbs/m;

    .line 267
    .line 268
    iget-object v5, v5, Lbs/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 269
    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lbs/m;

    .line 274
    .line 275
    iget-object v5, v1, Lbs/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lbs/m;

    .line 279
    .line 280
    iget-object v6, v1, Lbs/m;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 281
    .line 282
    check-cast v0, Lbs/m;

    .line 283
    .line 284
    iget-object v0, v0, Lbs/m;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Las/q1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_3

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_3
    move-object v8, v0

    .line 301
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbs/m;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbs/m;->l()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbs/m;

    .line 312
    .line 313
    iget-object v10, v0, Lbs/m;->F:Lcs/b;

    .line 314
    .line 315
    invoke-static/range {v5 .. v10}, Lbs/r;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILcs/b;)Ljavax/net/ssl/SSLSocket;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_4
    invoke-virtual {v7, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/net/Socket;)Lzw/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v0, p0, Lop/b;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbs/c;

    .line 337
    .line 338
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(Ljava/net/Socket;)Lzw/a;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2, v7}, Lbs/c;->a(Lzw/a;Ljava/net/Socket;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    check-cast v2, Lbs/m;

    .line 349
    .line 350
    check-cast v0, Lbs/m;

    .line 351
    .line 352
    iget-object v0, v0, Lbs/m;->u:Lyr/c;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v5, Lyr/a;

    .line 358
    .line 359
    invoke-direct {v5, v0}, Lyr/a;-><init>(Lyr/c;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lop/a;->m:Lyr/b;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5, v0, v6}, Lyr/a;->c(Lyr/b;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lop/a;->n:Lyr/b;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5, v0, v6}, Lyr/a;->c(Lyr/b;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lop/a;->o:Lyr/b;

    .line 381
    .line 382
    invoke-virtual {v5, v0, v1}, Lyr/a;->c(Lyr/b;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lew/k;->a:Lyr/b;

    .line 386
    .line 387
    if-nez v1, :cond_5

    .line 388
    .line 389
    sget-object v6, Lyr/q1;->a:Lyr/q1;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_5
    sget-object v6, Lyr/q1;->c:Lyr/q1;

    .line 393
    .line 394
    :goto_5
    invoke-virtual {v5, v0, v6}, Lyr/a;->c(Lyr/b;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lyr/a;->a()Lyr/c;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, Lbs/m;->u:Lyr/c;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbs/m;

    .line 406
    .line 407
    new-instance v2, La7/p0;

    .line 408
    .line 409
    iget-object v3, v0, Lbs/m;->g:Lds/m;

    .line 410
    .line 411
    check-cast v3, Lds/k;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v3, Lds/i;

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lds/i;-><init>(Lzw/t;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v0, v3}, La7/p0;-><init>(Lbs/m;Lds/i;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v0, Lbs/m;->t:La7/p0;

    .line 425
    .line 426
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbs/m;

    .line 429
    .line 430
    iget-object v0, v0, Lbs/m;->k:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v0

    .line 433
    :try_start_2
    iget-object v2, p0, Lop/b;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lbs/m;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iget-object v2, p0, Lop/b;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lbs/m;

    .line 445
    .line 446
    new-instance v3, Lyr/h0;

    .line 447
    .line 448
    invoke-direct {v3, v1}, Lyr/h0;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :cond_6
    monitor-exit v0

    .line 455
    goto :goto_9

    .line 456
    :catchall_0
    move-exception v1

    .line 457
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    throw v1

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    goto :goto_a

    .line 461
    :catch_1
    move-exception v0

    .line 462
    goto :goto_6

    .line 463
    :catch_2
    move-exception v0

    .line 464
    goto :goto_7

    .line 465
    :cond_7
    :try_start_3
    sget-object v1, Lyr/t1;->l:Lyr/t1;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lbs/m;

    .line 475
    .line 476
    iget-object v0, v0, Lbs/m;->Q:Lyr/e0;

    .line 477
    .line 478
    iget-object v0, v0, Lyr/e0;->a:Ljava/net/SocketAddress;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lio/grpc/StatusException;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lio/grpc/StatusException;-><init>(Lyr/t1;)V

    .line 498
    .line 499
    .line 500
    throw v1
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    :goto_6
    :try_start_4
    iget-object v1, p0, Lop/b;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lbs/m;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lbs/m;->q(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lbs/m;

    .line 511
    .line 512
    new-instance v1, La7/p0;

    .line 513
    .line 514
    iget-object v2, v0, Lbs/m;->g:Lds/m;

    .line 515
    .line 516
    check-cast v2, Lds/k;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v2, Lds/i;

    .line 522
    .line 523
    invoke-direct {v2, v4}, Lds/i;-><init>(Lzw/t;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v0, v2}, La7/p0;-><init>(Lbs/m;Lds/i;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :goto_7
    :try_start_5
    iget-object v1, p0, Lop/b;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lbs/m;

    .line 533
    .line 534
    sget-object v2, Lds/a;->e:Lds/a;

    .line 535
    .line 536
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lyr/t1;

    .line 537
    .line 538
    sget-object v5, Lbs/m;->S:Ljava/util/Map;

    .line 539
    .line 540
    invoke-virtual {v1, v3, v2, v0}, Lbs/m;->t(ILds/a;Lyr/t1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lbs/m;

    .line 546
    .line 547
    new-instance v1, La7/p0;

    .line 548
    .line 549
    iget-object v2, v0, Lbs/m;->g:Lds/m;

    .line 550
    .line 551
    check-cast v2, Lds/k;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v2, Lds/i;

    .line 557
    .line 558
    invoke-direct {v2, v4}, Lds/i;-><init>(Lzw/t;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v0, v2}, La7/p0;-><init>(Lbs/m;Lds/i;)V

    .line 562
    .line 563
    .line 564
    :goto_8
    iput-object v1, v0, Lbs/m;->t:La7/p0;

    .line 565
    .line 566
    :goto_9
    return-void

    .line 567
    :goto_a
    iget-object v1, p0, Lop/b;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lbs/m;

    .line 570
    .line 571
    new-instance v2, La7/p0;

    .line 572
    .line 573
    iget-object v3, v1, Lbs/m;->g:Lds/m;

    .line 574
    .line 575
    check-cast v3, Lds/k;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v3, Lds/i;

    .line 581
    .line 582
    invoke-direct {v3, v4}, Lds/i;-><init>(Lzw/t;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v1, v3}, La7/p0;-><init>(Lbs/m;Lds/i;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, Lbs/m;->t:La7/p0;

    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_5
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Las/y2;

    .line 594
    .line 595
    iget-object v1, v0, Las/y2;->j:Las/h3;

    .line 596
    .line 597
    iget-object v4, v1, Las/h3;->G:Las/y2;

    .line 598
    .line 599
    if-eq v0, v4, :cond_8

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_8
    iget-object v4, p0, Lop/b;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lti/a;

    .line 605
    .line 606
    iput-object v4, v1, Las/h3;->H:Lti/a;

    .line 607
    .line 608
    iget-object v1, v1, Las/h3;->N:Las/w0;

    .line 609
    .line 610
    invoke-virtual {v1, v4}, Las/w0;->i(Lti/a;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Lop/b;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lyr/r;

    .line 616
    .line 617
    sget-object v5, Lyr/r;->f:Lyr/r;

    .line 618
    .line 619
    if-eq v1, v5, :cond_9

    .line 620
    .line 621
    iget-object v5, v0, Las/y2;->j:Las/h3;

    .line 622
    .line 623
    iget-object v5, v5, Las/h3;->X:Las/w;

    .line 624
    .line 625
    sget-object v6, Lyr/e;->c:Lyr/e;

    .line 626
    .line 627
    const/4 v7, 0x2

    .line 628
    new-array v7, v7, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v1, v7, v3

    .line 631
    .line 632
    aput-object v4, v7, v2

    .line 633
    .line 634
    const-string v2, "Entering {0} state with picker: {1}"

    .line 635
    .line 636
    invoke-virtual {v5, v6, v2, v7}, Las/w;->T(Lyr/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Las/y2;->j:Las/h3;

    .line 640
    .line 641
    iget-object v0, v0, Las/h3;->B:Lcom/google/android/gms/common/f;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->d(Lyr/r;)V

    .line 644
    .line 645
    .line 646
    :cond_9
    :goto_b
    return-void

    .line 647
    :pswitch_6
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Las/h3;

    .line 650
    .line 651
    iget-object v1, v0, Las/h3;->B:Lcom/google/android/gms/common/f;

    .line 652
    .line 653
    iget-object v2, p0, Lop/b;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Runnable;

    .line 656
    .line 657
    iget-object v0, v0, Las/h3;->r:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    iget-object v3, p0, Lop/b;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lyr/r;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-string v4, "callback"

    .line 667
    .line 668
    invoke-static {v2, v4}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const-string v4, "executor"

    .line 672
    .line 673
    invoke-static {v0, v4}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string v4, "source"

    .line 677
    .line 678
    invoke-static {v3, v4}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Las/o0;

    .line 682
    .line 683
    invoke-direct {v4, v2, v0}, Las/o0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v1, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Lyr/r;

    .line 689
    .line 690
    if-eq v5, v3, :cond_a

    .line 691
    .line 692
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :goto_c
    return-void

    .line 704
    :pswitch_7
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Las/s0;

    .line 707
    .line 708
    iget-object v0, v0, Las/s0;->p:Llv/a0;

    .line 709
    .line 710
    iget-object v1, p0, Lop/b;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lyr/t1;

    .line 713
    .line 714
    iget-object v2, p0, Lop/b;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lyr/g1;

    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, Llv/a0;->n(Lyr/g1;Lyr/t1;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_8
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Las/t0;

    .line 725
    .line 726
    iget-object v0, v0, Las/t0;->f:Lyr/g;

    .line 727
    .line 728
    iget-object v1, p0, Lop/b;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Llv/a0;

    .line 731
    .line 732
    iget-object v2, p0, Lop/b;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lyr/g1;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Lyr/g;->e(Llv/a0;Lyr/g1;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_9
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lyr/v1;

    .line 743
    .line 744
    iget-object v1, p0, Lop/b;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lyr/u1;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_a
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lop/c;

    .line 755
    .line 756
    iget-object v1, p0, Lop/b;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v4, p0, Lop/b;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 779
    .line 780
    .line 781
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iget-object v0, v0, Lop/c;->k:Landroid/content/SharedPreferences;

    .line 786
    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-array v2, v2, [Ljava/lang/Object;

    .line 792
    .line 793
    aput-object v1, v2, v3

    .line 794
    .line 795
    const-string v1, "bundle_%s"

    .line 796
    .line 797
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lop/c;

    .line 811
    .line 812
    iget-object v0, v0, Lop/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 813
    .line 814
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lop/c;

    .line 820
    .line 821
    iget-object v0, v0, Lop/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_b

    .line 828
    .line 829
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lop/c;

    .line 832
    .line 833
    iget-object v0, v0, Lop/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 834
    .line 835
    if-eqz v0, :cond_b

    .line 836
    .line 837
    iget-object v0, p0, Lop/b;->e:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lop/c;

    .line 840
    .line 841
    iget-object v0, v0, Lop/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 844
    .line 845
    .line 846
    :cond_b
    return-void

    .line 847
    :goto_d
    iget-object v0, p0, Lop/b;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lau/i;

    .line 850
    .line 851
    iget-object v1, p0, Lop/b;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, [Lbu/a;

    .line 854
    .line 855
    aget-object v2, v1, v3

    .line 856
    .line 857
    const-string v4, "upgrade"

    .line 858
    .line 859
    invoke-virtual {v0, v4, v2}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 860
    .line 861
    .line 862
    aget-object v1, v1, v3

    .line 863
    .line 864
    const-string v2, "upgradeError"

    .line 865
    .line 866
    invoke-virtual {v0, v2, v1}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lop/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lop/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
