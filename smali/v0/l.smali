.class public abstract Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/w;

.field public static final b:Lt/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv0/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lv0/q;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv0/l;->a:Lg/w;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lv0/p;

    .line 20
    .line 21
    invoke-direct {v0}, Lv0/p;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv0/l;->a:Lg/w;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lv0/o;

    .line 32
    .line 33
    invoke-direct {v0}, Lv0/o;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv0/l;->a:Lg/w;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    sget-object v0, Lv0/n;->f:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lv0/n;

    .line 62
    .line 63
    invoke-direct {v0}, Lv0/n;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lv0/l;->a:Lg/w;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lv0/m;

    .line 70
    .line 71
    invoke-direct {v0}, Lv0/m;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lv0/l;->a:Lg/w;

    .line 75
    .line 76
    :goto_1
    new-instance v0, Lt/e;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lt/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lv0/l;->b:Lt/e;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lu0/e;Landroid/content/res/Resources;ILjava/lang/String;IILti/a;Z)Landroid/graphics/Typeface;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v1, Lu0/h;

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    check-cast v1, Lu0/h;

    .line 14
    .line 15
    iget-object v3, v1, Lu0/h;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v8

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lti/a;->g(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v9, 0x1

    .line 57
    if-eqz p8, :cond_4

    .line 58
    .line 59
    iget v3, v1, Lu0/h;->c:I

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    :goto_2
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    :goto_3
    const/4 v5, -0x1

    .line 70
    if-eqz p8, :cond_6

    .line 71
    .line 72
    iget v6, v1, Lu0/h;->b:I

    .line 73
    .line 74
    move v10, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v10, -0x1

    .line 77
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Ltn/c;

    .line 87
    .line 88
    invoke-direct {v11, v2}, Ltn/c;-><init>(Lti/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v1, Lu0/h;->a:La1/d;

    .line 92
    .line 93
    new-instance v14, Lcx/h;

    .line 94
    .line 95
    invoke-direct {v14, v11, v6}, Lcx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    sget-object v1, La1/h;->a:Lt/e;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v12, La1/d;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "-"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, La1/h;->a:Lt/e;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lt/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/graphics/Typeface;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v0, v14, Lcx/h;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ltn/c;

    .line 139
    .line 140
    iget-object v2, v14, Lcx/h;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v3, La1/a;

    .line 145
    .line 146
    invoke-direct {v3, v4, v14, v0, v1}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_7
    if-ne v10, v5, :cond_8

    .line 155
    .line 156
    invoke-static {v2, v0, v12, v7}, La1/h;->a(Ljava/lang/String;Landroid/content/Context;La1/d;I)La1/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v14, v0}, Lcx/h;->t(La1/g;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, La1/g;->a:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_8
    new-instance v9, La1/e;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v1, v9

    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    move-object v4, v12

    .line 174
    move/from16 v5, p6

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, La1/e;-><init>(Ljava/lang/String;Landroid/content/Context;La1/d;II)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    sget-object v0, La1/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    .line 181
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 185
    int-to-long v1, v10

    .line 186
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :try_start_2
    check-cast v0, La1/g;

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Lcx/h;->t(La1/g;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, La1/g;->a:Landroid/graphics/Typeface;

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 202
    .line 203
    const-string v1, "timeout"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    throw v0

    .line 211
    :catch_2
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    :catch_3
    const/16 v16, -0x3

    .line 219
    .line 220
    iget-object v0, v14, Lcx/h;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v15, v0

    .line 223
    check-cast v15, Ltn/c;

    .line 224
    .line 225
    iget-object v0, v14, Lcx/h;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v1, Lc/d;

    .line 230
    .line 231
    const/16 v17, 0x5

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object v13, v1

    .line 236
    invoke-direct/range {v13 .. v18}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_9
    sget-object v1, La1/h;->a:Lt/e;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v12, La1/d;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, "-"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v1, La1/h;->a:Lt/e;

    .line 271
    .line 272
    invoke-virtual {v1, v10}, Lt/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/graphics/Typeface;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    iget-object v0, v14, Lcx/h;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ltn/c;

    .line 283
    .line 284
    iget-object v2, v14, Lcx/h;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v3, La1/a;

    .line 289
    .line 290
    invoke-direct {v3, v4, v14, v0, v1}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    :goto_5
    move-object v8, v1

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    new-instance v1, La1/f;

    .line 299
    .line 300
    invoke-direct {v1, v14, v4}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v3, La1/h;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_3
    sget-object v2, La1/h;->d:Lt/j;

    .line 307
    .line 308
    invoke-virtual {v2, v10, v8}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    monitor-exit v3

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v10, v4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    new-instance v11, La1/e;

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    move-object v1, v11

    .line 337
    move-object v2, v10

    .line 338
    move-object/from16 v3, p0

    .line 339
    .line 340
    move-object v4, v12

    .line 341
    move/from16 v5, p6

    .line 342
    .line 343
    invoke-direct/range {v1 .. v6}, La1/e;-><init>(Ljava/lang/String;Landroid/content/Context;La1/d;II)V

    .line 344
    .line 345
    .line 346
    sget-object v0, La1/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 347
    .line 348
    new-instance v1, La1/f;

    .line 349
    .line 350
    invoke-direct {v1, v10, v9}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    new-instance v2, Landroid/os/Handler;

    .line 360
    .line 361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 372
    .line 373
    .line 374
    :goto_6
    new-instance v3, La1/a;

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    invoke-direct {v3, v4, v2, v11, v1}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    move-object/from16 v4, p2

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    throw v0

    .line 389
    :cond_d
    sget-object v3, Lv0/l;->a:Lg/w;

    .line 390
    .line 391
    check-cast v1, Lu0/f;

    .line 392
    .line 393
    move-object/from16 v4, p2

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1, v4, v7}, Lg/w;->c(Landroid/content/Context;Lu0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    if-eqz v8, :cond_e

    .line 402
    .line 403
    invoke-virtual {v2, v8}, Lti/a;->g(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    const/4 v0, -0x3

    .line 408
    invoke-virtual {v2, v0}, Lti/a;->e(I)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    .line 412
    .line 413
    sget-object v0, Lv0/l;->b:Lt/e;

    .line 414
    .line 415
    invoke-static/range {p2 .. p6}, Lv0/l;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1, v8}, Lt/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
