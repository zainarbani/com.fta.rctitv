.class public final Ldu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldu/d;->a:I

    iput-object p2, p0, Ldu/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldu/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcx/d;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ldu/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldu/d;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lj3/l;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj3/l;-><init>(II)V

    iput-object p1, p0, Ldu/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldu/d;->a:I

    iput-object p1, p0, Ldu/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldu/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const-string v3, "packet"

    .line 8
    .line 9
    sget-object v4, Lcu/o;->c:Lcu/o;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    iget v6, v1, Ldu/d;->a:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v1, Ldu/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_17

    .line 23
    .line 24
    :pswitch_0
    check-cast v10, Lgw/b;

    .line 25
    .line 26
    iget-object v0, v10, Lgw/b;->v:Lgw/a;

    .line 27
    .line 28
    iput-object v9, v10, Lgw/b;->v:Lgw/a;

    .line 29
    .line 30
    iget-object v2, v10, Lfw/a;->c:Lfw/d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lfw/d;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ldo/i;

    .line 42
    .line 43
    check-cast v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwp/b;->b0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Ldo/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v9

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_3
    iput-object v2, v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->j:Lou/d;

    .line 65
    .line 66
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpb/h;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v3, "qrCode"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;->setQrCode(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lpb/g;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v9}, Lpb/g;-><init>(Lpb/h;Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;Lsu/e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v9, v8, v0, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :pswitch_1
    check-cast v10, Lx2/p;

    .line 100
    .line 101
    iget-object v0, v10, Lx2/p;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lfw/b;

    .line 104
    .line 105
    iget-object v0, v0, Lfw/b;->a:Lfw/a;

    .line 106
    .line 107
    iget-object v2, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/hardware/Camera;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v9, Lfw/e;

    .line 115
    .line 116
    iget v3, v10, Lx2/p;->c:I

    .line 117
    .line 118
    invoke-direct {v9, v3, v2}, Lfw/e;-><init>(ILandroid/hardware/Camera;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v9}, Lfw/a;->setupCameraPreview(Lfw/e;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    const-string v0, "https://img.ly/haveaniceday?id="

    .line 126
    .line 127
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/net/URLConnection;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :cond_6
    :pswitch_3
    :try_start_1
    iget-object v0, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    sget-object v2, Lsu/j;->a:Lsu/j;

    .line 183
    .line 184
    invoke-static {v2, v0}, Lfj/y1;->n(Lsu/i;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object v0, v10

    .line 188
    check-cast v0, Lqv/j;

    .line 189
    .line 190
    sget-object v2, Lqv/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 191
    .line 192
    invoke-virtual {v0}, Lqv/j;->p()Ljava/lang/Runnable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    iput-object v2, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 200
    .line 201
    add-int/2addr v8, v7

    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    if-lt v8, v2, :cond_6

    .line 205
    .line 206
    iget-object v2, v0, Lqv/j;->c:Llv/w;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Llv/w;->o(Lsu/i;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Llv/w;->j(Lsu/i;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    return-void

    .line 218
    :pswitch_4
    iget-object v0, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Llv/h;

    .line 221
    .line 222
    check-cast v10, Lmv/d;

    .line 223
    .line 224
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-interface {v0, v10, v2}, Llv/h;->i(Llv/w;Lkotlin/Unit;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    check-cast v10, Llv/h;

    .line 231
    .line 232
    iget-object v0, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Llv/w;

    .line 235
    .line 236
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    invoke-interface {v10, v0, v2}, Llv/h;->i(Llv/w;Lkotlin/Unit;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    check-cast v10, Lwr/a;

    .line 243
    .line 244
    iget-object v0, v10, Lwr/a;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lnu/b;

    .line 247
    .line 248
    iget-object v2, v0, Lnu/b;->d:Lnu/a;

    .line 249
    .line 250
    iget-object v3, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Landroid/content/Context;

    .line 253
    .line 254
    iget-object v4, v0, Lnu/b;->c:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    iget-object v0, v0, Lnu/b;->b:Landroidx/recyclerview/widget/l3;

    .line 257
    .line 258
    invoke-static {v3, v4, v0}, Lfv/l0;->O(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/l3;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v2, v0}, Lnu/a;->f(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    new-instance v2, Lwr/a;

    .line 267
    .line 268
    invoke-direct {v2, v1, v0}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lhu/a;->b(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    check-cast v10, Lx4/c;

    .line 276
    .line 277
    iget-object v0, v10, Lx4/c;->L:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ldu/h;

    .line 280
    .line 281
    iget-object v2, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Throwable;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Exception;

    .line 286
    .line 287
    sget-object v3, Ldu/h;->r:Ljava/util/logging/Logger;

    .line 288
    .line 289
    const-string v3, "websocket error"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, Lcu/p;->U1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    check-cast v10, Lx4/c;

    .line 296
    .line 297
    iget-object v0, v10, Lx4/c;->L:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ldu/h;

    .line 300
    .line 301
    iget-object v4, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lzw/j;

    .line 304
    .line 305
    invoke-virtual {v4}, Lzw/j;->p()[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v5, Ldu/h;->r:Ljava/util/logging/Logger;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v5, Leu/d;->a:Lhn/f;

    .line 315
    .line 316
    new-instance v5, Leu/b;

    .line 317
    .line 318
    invoke-direct {v5, v2, v4}, Leu/b;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 319
    .line 320
    .line 321
    new-array v2, v7, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v5, v2, v8

    .line 324
    .line 325
    invoke-virtual {v0, v3, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    check-cast v10, Lx4/c;

    .line 330
    .line 331
    iget-object v0, v10, Lx4/c;->L:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ldu/h;

    .line 334
    .line 335
    iget-object v2, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    sget-object v4, Ldu/h;->r:Ljava/util/logging/Logger;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Leu/d;->a(Ljava/lang/String;)Leu/b;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-array v4, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v2, v4, v8

    .line 351
    .line 352
    invoke-virtual {v0, v3, v4}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_b
    check-cast v10, Lx4/c;

    .line 357
    .line 358
    iget-object v0, v10, Lx4/c;->L:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ldu/h;

    .line 361
    .line 362
    new-array v2, v7, [Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v3, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/util/Map;

    .line 367
    .line 368
    aput-object v3, v2, v8

    .line 369
    .line 370
    const-string v3, "responseHeaders"

    .line 371
    .line 372
    invoke-virtual {v0, v3, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 373
    .line 374
    .line 375
    iget-object v0, v10, Lx4/c;->L:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ldu/h;

    .line 378
    .line 379
    iput-object v4, v0, Lcu/p;->m:Lcu/o;

    .line 380
    .line 381
    iput-boolean v7, v0, Lcu/p;->d:Z

    .line 382
    .line 383
    new-array v2, v8, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v3, "open"

    .line 386
    .line 387
    invoke-virtual {v0, v3, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_c
    iget-object v0, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, [Ljava/lang/Object;

    .line 394
    .line 395
    array-length v2, v0

    .line 396
    if-lez v2, :cond_8

    .line 397
    .line 398
    aget-object v0, v0, v8

    .line 399
    .line 400
    instance-of v2, v0, Ljava/lang/Exception;

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    move-object v9, v0

    .line 405
    check-cast v9, Ljava/lang/Exception;

    .line 406
    .line 407
    :cond_8
    check-cast v10, Ldu/c;

    .line 408
    .line 409
    iget-object v0, v10, Ldu/c;->b:Ldu/g;

    .line 410
    .line 411
    sget-object v2, Ldu/g;->s:Ljava/util/logging/Logger;

    .line 412
    .line 413
    const-string v2, "xhr poll error"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v9}, Lcu/p;->U1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    iget-object v3, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, [Ljava/lang/Object;

    .line 422
    .line 423
    array-length v6, v3

    .line 424
    if-lez v6, :cond_9

    .line 425
    .line 426
    aget-object v9, v3, v8

    .line 427
    .line 428
    :cond_9
    check-cast v10, Ldu/c;

    .line 429
    .line 430
    iget-object v3, v10, Ldu/c;->b:Ldu/g;

    .line 431
    .line 432
    check-cast v9, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 438
    .line 439
    sget-object v10, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 440
    .line 441
    invoke-virtual {v10, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_a

    .line 446
    .line 447
    new-array v6, v7, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v9, v6, v8

    .line 450
    .line 451
    const-string v11, "polling got data %s"

    .line 452
    .line 453
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v10, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    new-instance v6, Lj3/c;

    .line 461
    .line 462
    const/16 v11, 0x1a

    .line 463
    .line 464
    invoke-direct {v6, v3, v3, v11}, Lj3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    sget-object v11, Leu/d;->c:Leu/b;

    .line 468
    .line 469
    if-eqz v9, :cond_29

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-nez v12, :cond_b

    .line 476
    .line 477
    goto/16 :goto_14

    .line 478
    .line 479
    :cond_b
    const/16 v12, 0x1e

    .line 480
    .line 481
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    array-length v12, v9

    .line 490
    const/4 v13, 0x0

    .line 491
    :goto_7
    if-ge v13, v12, :cond_2a

    .line 492
    .line 493
    aget-object v14, v9, v13

    .line 494
    .line 495
    if-nez v14, :cond_c

    .line 496
    .line 497
    move-object/from16 v19, v9

    .line 498
    .line 499
    move-object v5, v11

    .line 500
    move/from16 v22, v12

    .line 501
    .line 502
    const/4 v1, 0x3

    .line 503
    const/16 v17, 0xc

    .line 504
    .line 505
    goto/16 :goto_13

    .line 506
    .line 507
    :cond_c
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    const/16 v5, 0x62

    .line 512
    .line 513
    if-ne v15, v5, :cond_26

    .line 514
    .line 515
    new-instance v5, Leu/b;

    .line 516
    .line 517
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    array-length v15, v14

    .line 526
    mul-int/lit8 v16, v15, 0x3

    .line 527
    .line 528
    const/4 v7, 0x4

    .line 529
    div-int/lit8 v0, v16, 0x4

    .line 530
    .line 531
    new-array v7, v0, [B

    .line 532
    .line 533
    sget-object v18, Leu/a;->c:[I

    .line 534
    .line 535
    add-int/2addr v15, v8

    .line 536
    move-object/from16 v19, v9

    .line 537
    .line 538
    move/from16 v22, v12

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    :goto_8
    if-ge v8, v15, :cond_1f

    .line 546
    .line 547
    if-nez v9, :cond_f

    .line 548
    .line 549
    :goto_9
    add-int/lit8 v12, v8, 0x4

    .line 550
    .line 551
    if-gt v12, v15, :cond_e

    .line 552
    .line 553
    move/from16 v23, v12

    .line 554
    .line 555
    aget-byte v12, v14, v8

    .line 556
    .line 557
    and-int/lit16 v12, v12, 0xff

    .line 558
    .line 559
    aget v12, v18, v12

    .line 560
    .line 561
    shl-int/lit8 v12, v12, 0x12

    .line 562
    .line 563
    add-int/lit8 v21, v8, 0x1

    .line 564
    .line 565
    aget-byte v1, v14, v21

    .line 566
    .line 567
    and-int/lit16 v1, v1, 0xff

    .line 568
    .line 569
    aget v1, v18, v1

    .line 570
    .line 571
    const/16 v17, 0xc

    .line 572
    .line 573
    shl-int/lit8 v1, v1, 0xc

    .line 574
    .line 575
    or-int/2addr v1, v12

    .line 576
    add-int/lit8 v12, v8, 0x2

    .line 577
    .line 578
    aget-byte v12, v14, v12

    .line 579
    .line 580
    and-int/lit16 v12, v12, 0xff

    .line 581
    .line 582
    aget v12, v18, v12

    .line 583
    .line 584
    shl-int/lit8 v12, v12, 0x6

    .line 585
    .line 586
    or-int/2addr v1, v12

    .line 587
    add-int/lit8 v12, v8, 0x3

    .line 588
    .line 589
    aget-byte v12, v14, v12

    .line 590
    .line 591
    and-int/lit16 v12, v12, 0xff

    .line 592
    .line 593
    aget v12, v18, v12

    .line 594
    .line 595
    or-int/2addr v1, v12

    .line 596
    if-ltz v1, :cond_d

    .line 597
    .line 598
    add-int/lit8 v8, v20, 0x2

    .line 599
    .line 600
    int-to-byte v12, v1

    .line 601
    aput-byte v12, v7, v8

    .line 602
    .line 603
    add-int/lit8 v8, v20, 0x1

    .line 604
    .line 605
    shr-int/lit8 v12, v1, 0x8

    .line 606
    .line 607
    int-to-byte v12, v12

    .line 608
    aput-byte v12, v7, v8

    .line 609
    .line 610
    shr-int/lit8 v8, v1, 0x10

    .line 611
    .line 612
    int-to-byte v8, v8

    .line 613
    aput-byte v8, v7, v20

    .line 614
    .line 615
    add-int/lit8 v20, v20, 0x3

    .line 616
    .line 617
    move/from16 v21, v1

    .line 618
    .line 619
    move/from16 v8, v23

    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_d
    move/from16 v21, v1

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_e
    const/16 v17, 0xc

    .line 628
    .line 629
    :goto_a
    if-lt v8, v15, :cond_10

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_f
    const/16 v17, 0xc

    .line 634
    .line 635
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 636
    .line 637
    aget-byte v8, v14, v8

    .line 638
    .line 639
    and-int/lit16 v8, v8, 0xff

    .line 640
    .line 641
    aget v8, v18, v8

    .line 642
    .line 643
    if-eqz v9, :cond_1c

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    if-eq v9, v12, :cond_1a

    .line 647
    .line 648
    const/4 v12, 0x2

    .line 649
    if-eq v9, v12, :cond_17

    .line 650
    .line 651
    const/4 v12, 0x3

    .line 652
    if-eq v9, v12, :cond_14

    .line 653
    .line 654
    const/4 v12, 0x4

    .line 655
    if-eq v9, v12, :cond_12

    .line 656
    .line 657
    const/4 v12, 0x5

    .line 658
    if-eq v9, v12, :cond_11

    .line 659
    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :cond_11
    const/4 v12, -0x1

    .line 663
    if-eq v8, v12, :cond_1e

    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :cond_12
    const/4 v12, -0x2

    .line 668
    if-ne v8, v12, :cond_13

    .line 669
    .line 670
    add-int/lit8 v9, v9, 0x1

    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_13
    const/4 v12, -0x1

    .line 675
    if-eq v8, v12, :cond_1e

    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_14
    const/4 v12, 0x5

    .line 680
    if-ltz v8, :cond_15

    .line 681
    .line 682
    shl-int/lit8 v9, v21, 0x6

    .line 683
    .line 684
    or-int/2addr v8, v9

    .line 685
    add-int/lit8 v9, v20, 0x2

    .line 686
    .line 687
    int-to-byte v12, v8

    .line 688
    aput-byte v12, v7, v9

    .line 689
    .line 690
    add-int/lit8 v9, v20, 0x1

    .line 691
    .line 692
    shr-int/lit8 v12, v8, 0x8

    .line 693
    .line 694
    int-to-byte v12, v12

    .line 695
    aput-byte v12, v7, v9

    .line 696
    .line 697
    shr-int/lit8 v9, v8, 0x10

    .line 698
    .line 699
    int-to-byte v9, v9

    .line 700
    aput-byte v9, v7, v20

    .line 701
    .line 702
    add-int/lit8 v20, v20, 0x3

    .line 703
    .line 704
    move/from16 v21, v8

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    goto :goto_d

    .line 708
    :cond_15
    const/4 v12, -0x2

    .line 709
    if-ne v8, v12, :cond_16

    .line 710
    .line 711
    add-int/lit8 v8, v20, 0x1

    .line 712
    .line 713
    shr-int/lit8 v9, v21, 0x2

    .line 714
    .line 715
    int-to-byte v9, v9

    .line 716
    aput-byte v9, v7, v8

    .line 717
    .line 718
    shr-int/lit8 v8, v21, 0xa

    .line 719
    .line 720
    int-to-byte v8, v8

    .line 721
    aput-byte v8, v7, v20

    .line 722
    .line 723
    add-int/lit8 v20, v20, 0x2

    .line 724
    .line 725
    const/4 v9, 0x5

    .line 726
    goto :goto_d

    .line 727
    :cond_16
    const/4 v12, -0x1

    .line 728
    if-eq v8, v12, :cond_1e

    .line 729
    .line 730
    goto/16 :goto_10

    .line 731
    .line 732
    :cond_17
    if-ltz v8, :cond_18

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_18
    const/4 v12, -0x2

    .line 736
    if-ne v8, v12, :cond_19

    .line 737
    .line 738
    add-int/lit8 v8, v20, 0x1

    .line 739
    .line 740
    shr-int/lit8 v9, v21, 0x4

    .line 741
    .line 742
    int-to-byte v9, v9

    .line 743
    aput-byte v9, v7, v20

    .line 744
    .line 745
    move/from16 v20, v8

    .line 746
    .line 747
    const/4 v9, 0x4

    .line 748
    goto :goto_d

    .line 749
    :cond_19
    const/4 v12, -0x1

    .line 750
    if-eq v8, v12, :cond_1e

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1a
    const/4 v12, -0x1

    .line 754
    if-ltz v8, :cond_1b

    .line 755
    .line 756
    :goto_b
    shl-int/lit8 v12, v21, 0x6

    .line 757
    .line 758
    or-int/2addr v8, v12

    .line 759
    goto :goto_c

    .line 760
    :cond_1b
    if-eq v8, v12, :cond_1e

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1c
    const/4 v12, -0x1

    .line 764
    if-ltz v8, :cond_1d

    .line 765
    .line 766
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 767
    .line 768
    move/from16 v21, v8

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_1d
    if-eq v8, v12, :cond_1e

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_1e
    :goto_d
    move v8, v1

    .line 775
    move-object/from16 v1, p0

    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_1f
    const/16 v17, 0xc

    .line 780
    .line 781
    :goto_e
    const/4 v1, 0x1

    .line 782
    if-eq v9, v1, :cond_22

    .line 783
    .line 784
    const/4 v1, 0x2

    .line 785
    if-eq v9, v1, :cond_21

    .line 786
    .line 787
    const/4 v1, 0x3

    .line 788
    if-eq v9, v1, :cond_20

    .line 789
    .line 790
    const/4 v8, 0x4

    .line 791
    if-eq v9, v8, :cond_23

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_20
    add-int/lit8 v8, v20, 0x1

    .line 795
    .line 796
    shr-int/lit8 v9, v21, 0xa

    .line 797
    .line 798
    int-to-byte v9, v9

    .line 799
    aput-byte v9, v7, v20

    .line 800
    .line 801
    add-int/lit8 v9, v8, 0x1

    .line 802
    .line 803
    shr-int/lit8 v12, v21, 0x2

    .line 804
    .line 805
    int-to-byte v12, v12

    .line 806
    aput-byte v12, v7, v8

    .line 807
    .line 808
    move/from16 v20, v9

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_21
    const/4 v1, 0x3

    .line 812
    add-int/lit8 v8, v20, 0x1

    .line 813
    .line 814
    shr-int/lit8 v9, v21, 0x4

    .line 815
    .line 816
    int-to-byte v9, v9

    .line 817
    aput-byte v9, v7, v20

    .line 818
    .line 819
    move/from16 v20, v8

    .line 820
    .line 821
    :goto_f
    move/from16 v9, v20

    .line 822
    .line 823
    const/4 v8, 0x1

    .line 824
    goto :goto_11

    .line 825
    :cond_22
    :goto_10
    const/4 v1, 0x3

    .line 826
    :cond_23
    const/4 v8, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    :goto_11
    if-eqz v8, :cond_25

    .line 829
    .line 830
    if-ne v9, v0, :cond_24

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_24
    new-array v0, v9, [B

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-static {v7, v8, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    .line 838
    .line 839
    move-object v7, v0

    .line 840
    :goto_12
    invoke-direct {v5, v2, v7}, Leu/b;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    const-string v1, "bad base-64"

    .line 847
    .line 848
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_26
    move-object/from16 v19, v9

    .line 853
    .line 854
    move/from16 v22, v12

    .line 855
    .line 856
    const/4 v1, 0x3

    .line 857
    const/16 v17, 0xc

    .line 858
    .line 859
    invoke-static {v14}, Leu/d;->a(Ljava/lang/String;)Leu/b;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :goto_13
    iget-object v0, v11, Leu/b;->a:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v7, v5, Leu/b;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_27

    .line 872
    .line 873
    iget-object v0, v11, Leu/b;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v7, v5, Leu/b;->b:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_27

    .line 884
    .line 885
    invoke-virtual {v6, v11}, Lj3/c;->j(Leu/b;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_27
    invoke-virtual {v6, v5}, Lj3/c;->j(Leu/b;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_28

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 897
    .line 898
    move-object/from16 v1, p0

    .line 899
    .line 900
    move-object/from16 v9, v19

    .line 901
    .line 902
    move/from16 v12, v22

    .line 903
    .line 904
    const/16 v0, 0xc

    .line 905
    .line 906
    const/4 v5, 0x3

    .line 907
    const/4 v7, 0x1

    .line 908
    const/4 v8, 0x0

    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :cond_29
    :goto_14
    invoke-virtual {v6, v11}, Lj3/c;->j(Leu/b;)Z

    .line 912
    .line 913
    .line 914
    :cond_2a
    :goto_15
    iget-object v0, v3, Lcu/p;->m:Lcu/o;

    .line 915
    .line 916
    sget-object v1, Lcu/o;->d:Lcu/o;

    .line 917
    .line 918
    if-eq v0, v1, :cond_2c

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    iput-boolean v0, v3, Ldu/b;->q:Z

    .line 922
    .line 923
    const-string v1, "pollComplete"

    .line 924
    .line 925
    new-array v2, v0, [Ljava/lang/Object;

    .line 926
    .line 927
    invoke-virtual {v3, v1, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 928
    .line 929
    .line 930
    iget-object v1, v3, Lcu/p;->m:Lcu/o;

    .line 931
    .line 932
    if-ne v1, v4, :cond_2b

    .line 933
    .line 934
    invoke-virtual {v3}, Ldu/b;->W1()V

    .line 935
    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_2b
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 939
    .line 940
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_2c

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    new-array v1, v1, [Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v2, v3, Lcu/p;->m:Lcu/o;

    .line 950
    .line 951
    aput-object v2, v1, v0

    .line 952
    .line 953
    const-string v0, "ignoring poll - transport state \'%s\'"

    .line 954
    .line 955
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_2c
    :goto_16
    return-void

    .line 963
    :pswitch_e
    iget-object v0, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, [Ljava/lang/Object;

    .line 966
    .line 967
    array-length v2, v0

    .line 968
    if-lez v2, :cond_2d

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    aget-object v0, v0, v2

    .line 972
    .line 973
    instance-of v2, v0, Ljava/lang/Exception;

    .line 974
    .line 975
    if-eqz v2, :cond_2d

    .line 976
    .line 977
    move-object v9, v0

    .line 978
    check-cast v9, Ljava/lang/Exception;

    .line 979
    .line 980
    :cond_2d
    check-cast v10, Ldu/c;

    .line 981
    .line 982
    iget-object v0, v10, Ldu/c;->b:Ldu/g;

    .line 983
    .line 984
    sget-object v2, Ldu/g;->s:Ljava/util/logging/Logger;

    .line 985
    .line 986
    const-string v2, "xhr post error"

    .line 987
    .line 988
    invoke-virtual {v0, v2, v9}, Lcu/p;->U1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :goto_17
    iget-object v0, v1, Ldu/d;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lj3/l;

    .line 995
    .line 996
    invoke-virtual {v0}, Lj3/l;->u()Lcx/i;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_2e

    .line 1001
    .line 1002
    check-cast v10, Lcx/d;

    .line 1003
    .line 1004
    invoke-virtual {v10, v0}, Lcx/d;->c(Lcx/i;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    const-string v2, "No pending post available"

    .line 1011
    .line 1012
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
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
