.class public final Lwh/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/h;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwh/j2;->a:I

    .line 1
    iput-object p1, p0, Lwh/j2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwh/j2;->a:I

    iput-object p1, p0, Lwh/j2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxi/f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwh/j2;->a:I

    .line 3
    iput-object p1, p0, Lwh/j2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsj/a;

    .line 4
    .line 5
    iget-object v1, v0, Lsj/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lsj/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "WakeLock"

    .line 17
    .line 18
    iget-object v3, v0, Lsj/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lsj/a;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsj/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    iput v2, v0, Lsj/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lsj/a;->e()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method private b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvn/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lvn/l;->o:Lvn/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvn/j;->b()Lvn/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    iget-object v3, v0, Lvn/l;->n:Lsi/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lvn/i;->b:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lvn/l;->h()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lvn/l;->i(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v4, 0x193

    .line 53
    .line 54
    const/16 v5, 0xc8

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lvn/l;->c()Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v7, v5, :cond_2

    .line 73
    .line 74
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    :try_start_2
    iput v7, v0, Lvn/l;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    monitor-exit v0

    .line 80
    iget-object v7, v0, Lvn/l;->o:Lvn/j;

    .line 81
    .line 82
    sget-object v8, Lvn/j;->f:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v7, v2, v8}, Lvn/j;->e(ILjava/util/Date;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lvn/l;->j(Ljava/net/HttpURLConnection;)Lvn/b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lvn/b;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v7

    .line 96
    monitor-exit v0

    .line 97
    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :cond_2
    :goto_0
    invoke-static {v6}, Lvn/l;->b(Ljava/net/HttpURLConnection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lvn/l;->i(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Lvn/l;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    new-instance v8, Ljava/util/Date;

    .line 115
    .line 116
    iget-object v9, v0, Lvn/l;->n:Lsi/b;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lvn/l;->k(Ljava/util/Date;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-nez v7, :cond_b

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v5, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    const-string v5, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lvn/l;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v4, v3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :catchall_1
    move-exception v7

    .line 177
    move-object v12, v6

    .line 178
    move-object v6, v3

    .line 179
    move-object v3, v12

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :catch_0
    move-exception v7

    .line 183
    move-object v12, v6

    .line 184
    move-object v6, v3

    .line 185
    move-object v3, v12

    .line 186
    goto :goto_1

    .line 187
    :catchall_2
    move-exception v7

    .line 188
    move-object v6, v3

    .line 189
    goto :goto_7

    .line 190
    :catch_1
    move-exception v7

    .line 191
    move-object v6, v3

    .line 192
    :goto_1
    :try_start_4
    const-string v8, "FirebaseRemoteConfig"

    .line 193
    .line 194
    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 195
    .line 196
    invoke-static {v8, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lvn/l;->b(Ljava/net/HttpURLConnection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lvn/l;->i(Z)V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Lvn/l;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/4 v7, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 221
    :goto_3
    if-eqz v7, :cond_8

    .line 222
    .line 223
    new-instance v8, Ljava/util/Date;

    .line 224
    .line 225
    iget-object v9, v0, Lvn/l;->n:Lsi/b;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lvn/l;->k(Ljava/util/Date;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    if-nez v7, :cond_b

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v7, v5, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const-string v5, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 250
    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v1, v2

    .line 254
    .line 255
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ne v5, v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lvn/l;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_a
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v0}, Lvn/l;->g()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lvn/l;->h()V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-void

    .line 290
    :catchall_3
    move-exception v7

    .line 291
    :goto_7
    invoke-static {v3}, Lvn/l;->b(Ljava/net/HttpURLConnection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lvn/l;->i(Z)V

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-static {v8}, Lvn/l;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    const/4 v8, 0x0

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    :goto_8
    const/4 v8, 0x1

    .line 313
    :goto_9
    if-eqz v8, :cond_e

    .line 314
    .line 315
    new-instance v9, Ljava/util/Date;

    .line 316
    .line 317
    iget-object v10, v0, Lvn/l;->n:Lsi/b;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9}, Lvn/l;->k(Ljava/util/Date;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    if-nez v8, :cond_10

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eq v8, v5, :cond_10

    .line 339
    .line 340
    const-string v5, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 341
    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v6, v1, v2

    .line 345
    .line 346
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lvn/l;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_f
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lvn/l;->g()V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    invoke-virtual {v0}, Lvn/l;->h()V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v7
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lwh/j2;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1f

    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    iget-object v1, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    invoke-direct {p0}, Lwh/j2;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iput-boolean v6, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ltm/b;

    .line 46
    .line 47
    sget v1, Ltm/b;->s:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ltm/b;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Ltm/x;->a:Ltm/x;

    .line 56
    .line 57
    sget-object v2, Lyr/t1;->e:Lyr/t1;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ltm/b;->a(Ltm/x;Lyr/t1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :pswitch_5
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcl/k1;

    .line 91
    .line 92
    iget-object v1, v0, Lcl/k1;->b:Lhl/h;

    .line 93
    .line 94
    check-cast v1, Lhl/i;

    .line 95
    .line 96
    invoke-virtual {v1}, Lhl/i;->zza()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcl/o1;

    .line 101
    .line 102
    iget-object v2, v0, Lcl/k1;->a:Lcl/o;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lcl/o;->c:Lr7/a;

    .line 113
    .line 114
    new-instance v8, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v2}, Lcl/o;->e()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v2, v11}, Lcl/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 151
    .line 152
    const-string v13, "assets"

    .line 153
    .line 154
    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    new-array v11, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v12, v11, v5

    .line 166
    .line 167
    const-string v12, "Failed to find assets directory: %s"

    .line 168
    .line 169
    invoke-virtual {v7, v12, v11}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    move-object v13, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Lcl/r;

    .line 179
    .line 180
    invoke-direct {v13, v11, v12}, Lcl/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    if-eqz v13, :cond_3

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v4

    .line 194
    new-array v6, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v4, v6, v5

    .line 197
    .line 198
    const-string v4, "Could not process directory while scanning installed packs: %s"

    .line 199
    .line 200
    invoke-virtual {v7, v4, v6}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lcl/o;->i(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-interface {v1, v3}, Lcl/o1;->G(Ljava/util/HashMap;)Landroidx/emoji2/text/t;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Lcl/k1;->d:Lhl/h;

    .line 240
    .line 241
    check-cast v0, Lhl/i;

    .line 242
    .line 243
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    new-instance v4, Ltj/c;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Ltj/c;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/t;->a(Ljava/util/concurrent/Executor;Lkl/b;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    sget-object v2, Le8/a;->f:Le8/a;

    .line 264
    .line 265
    iget-object v3, v1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/bumptech/glide/manager/u;

    .line 268
    .line 269
    new-instance v4, Lkl/e;

    .line 270
    .line 271
    invoke-direct {v4, v0, v2}, Lkl/e;-><init>(Ljava/util/concurrent/Executor;Lkl/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/manager/u;->C0(Lkl/e;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/emoji2/text/t;->t()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcl/o;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcl/o;->e()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-static {v2}, Lcl/o;->f(Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v5}, Lcl/o;->b(Ljava/io/File;Z)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iget-object v6, v0, Lcl/o;->b:Lcl/a1;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcl/a1;->a()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-long v6, v6

    .line 325
    cmp-long v8, v6, v3

    .line 326
    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    new-instance v6, Ljava/io/File;

    .line 330
    .line 331
    new-instance v7, Ljava/io/File;

    .line 332
    .line 333
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v3, "stale.tmp"

    .line 341
    .line 342
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catch_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v4, Lcl/o;->c:Lr7/a;

    .line 352
    .line 353
    const-string v6, "Could not write staleness marker."

    .line 354
    .line 355
    invoke-virtual {v4, v6, v3}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    array-length v3, v2

    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_5
    if-ge v4, v3, :cond_8

    .line 365
    .line 366
    aget-object v6, v2, v4

    .line 367
    .line 368
    invoke-static {v6}, Lcl/o;->f(Ljava/io/File;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    return-void

    .line 375
    :pswitch_7
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "input_method"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 390
    .line 391
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    .line 398
    .line 399
    iput-boolean v5, v0, Lcom/google/android/gms/common/api/internal/u;->c:Z

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 404
    .line 405
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 406
    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    invoke-virtual {v1}, Ll1/d;->g()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    iget v1, v0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u;->b(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 424
    .line 425
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 426
    .line 427
    if-ne v2, v3, :cond_c

    .line 428
    .line 429
    iget v0, v0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_6
    return-void

    .line 435
    :pswitch_9
    invoke-direct {p0}, Lwh/j2;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_a
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lnj/y2;

    .line 442
    .line 443
    iget-object v1, v0, Lnj/y2;->d:Lj3/c;

    .line 444
    .line 445
    iget-wide v8, v0, Lnj/y2;->a:J

    .line 446
    .line 447
    iget-object v2, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lnj/a3;

    .line 450
    .line 451
    invoke-virtual {v2}, Lnj/k0;->L1()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lnj/a3;

    .line 457
    .line 458
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lnj/n1;

    .line 461
    .line 462
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 463
    .line 464
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "Application going to the background"

    .line 468
    .line 469
    iget-object v2, v2, Lnj/w0;->o:Ll6/j;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lnj/a3;

    .line 477
    .line 478
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lnj/n1;

    .line 481
    .line 482
    iget-object v2, v2, Lnj/n1;->i:Lnj/d1;

    .line 483
    .line 484
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v2, Lnj/d1;->s:Lnj/c1;

    .line 488
    .line 489
    invoke-virtual {v2, v6}, Lnj/c1;->a(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lnj/a3;

    .line 495
    .line 496
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lnj/n1;

    .line 499
    .line 500
    iget-object v2, v2, Lnj/n1;->h:Lnj/d;

    .line 501
    .line 502
    invoke-virtual {v2}, Lnj/d;->a2()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_d

    .line 507
    .line 508
    iget-object v2, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lnj/a3;

    .line 511
    .line 512
    iget-object v2, v2, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 513
    .line 514
    iget-wide v6, v0, Lnj/y2;->c:J

    .line 515
    .line 516
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lnj/i;

    .line 519
    .line 520
    invoke-virtual {v0}, Lnj/i;->a()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lnj/a3;

    .line 526
    .line 527
    iget-object v0, v0, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 528
    .line 529
    invoke-virtual {v0, v6, v7, v5, v5}, Lcom/google/android/gms/internal/ads/c1;->f(JZZ)Z

    .line 530
    .line 531
    .line 532
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/d9;->c:Lcom/google/android/gms/internal/measurement/d9;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d9;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 535
    .line 536
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/google/android/gms/internal/measurement/e9;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lnj/a3;

    .line 548
    .line 549
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lnj/n1;

    .line 552
    .line 553
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 554
    .line 555
    sget-object v2, Lnj/p0;->v0:Lnj/o0;

    .line 556
    .line 557
    invoke-virtual {v0, v4, v2}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_e

    .line 562
    .line 563
    iget-object v0, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lnj/a3;

    .line 566
    .line 567
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lnj/n1;

    .line 570
    .line 571
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 572
    .line 573
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 581
    .line 582
    iget-object v0, v0, Lnj/w0;->n:Ll6/j;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_e
    iget-object v0, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lnj/a3;

    .line 591
    .line 592
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lnj/n1;

    .line 595
    .line 596
    iget-object v7, v0, Lnj/n1;->q:Lnj/i2;

    .line 597
    .line 598
    invoke-static {v7}, Lnj/n1;->l(Lnj/z0;)V

    .line 599
    .line 600
    .line 601
    new-instance v10, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v11, "auto"

    .line 607
    .line 608
    const-string v12, "_ab"

    .line 609
    .line 610
    invoke-virtual/range {v7 .. v12}, Lnj/i2;->Y1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_7
    return-void

    .line 614
    :pswitch_b
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lfj/x1;

    .line 617
    .line 618
    iget-object v1, v0, Lfj/x1;->a:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_f

    .line 625
    .line 626
    const-string v0, "TagManagerBackend dispatch called without loaded container."

    .line 627
    .line 628
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_f
    iget-object v0, v0, Lfj/x1;->a:Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_10

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lfj/p0;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v2, Lfj/o0;

    .line 658
    .line 659
    invoke-direct {v2, v1, v5}, Lfj/o0;-><init>(Lfj/p0;I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v1, Lfj/p0;->g:Ljava/util/concurrent/ExecutorService;

    .line 663
    .line 664
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_10
    :goto_9
    return-void

    .line 669
    :pswitch_c
    const-string v0, "App\'s UI deactivated. Dispatching hits."

    .line 670
    .line 671
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lfj/u1;

    .line 677
    .line 678
    iget-object v0, v0, Lfj/u1;->a:Lfj/w1;

    .line 679
    .line 680
    iget-object v0, v0, Lfj/w1;->c:Lfj/a2;

    .line 681
    .line 682
    invoke-virtual {v0}, Lfj/a2;->a()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_11

    .line 687
    .line 688
    :try_start_2
    iget-object v0, v0, Lfj/a2;->f:Lfj/c1;

    .line 689
    .line 690
    invoke-interface {v0}, Lfj/c1;->d()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :catch_2
    move-exception v0

    .line 695
    const-string v1, "Error calling service to dispatch pending events"

    .line 696
    .line 697
    invoke-static {v1, v0}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 698
    .line 699
    .line 700
    :cond_11
    :goto_a
    return-void

    .line 701
    :pswitch_d
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lfj/w1;

    .line 704
    .line 705
    iget-object v0, v0, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 706
    .line 707
    new-instance v1, Lwh/j2;

    .line 708
    .line 709
    const/16 v2, 0xe

    .line 710
    .line 711
    invoke-direct {v1, p0, v2}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_e
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lwh/j2;

    .line 721
    .line 722
    iget-object v1, v0, Lwh/j2;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lfj/w1;

    .line 725
    .line 726
    iget v2, v1, Lfj/w1;->k:I

    .line 727
    .line 728
    if-eq v2, v6, :cond_12

    .line 729
    .line 730
    if-ne v2, v3, :cond_13

    .line 731
    .line 732
    :cond_12
    const/4 v2, 0x4

    .line 733
    iput v2, v1, Lfj/w1;->k:I

    .line 734
    .line 735
    const-string v1, "Container load timed out after 5000ms."

    .line 736
    .line 737
    invoke-static {v1}, Lew/n;->j(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_b
    iget-object v1, v0, Lwh/j2;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lfj/w1;

    .line 743
    .line 744
    iget-object v1, v1, Lfj/w1;->l:Ljava/util/LinkedList;

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_13

    .line 751
    .line 752
    iget-object v1, v0, Lwh/j2;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lfj/w1;

    .line 755
    .line 756
    iget-object v2, v1, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 757
    .line 758
    iget-object v1, v1, Lfj/w1;->l:Ljava/util/LinkedList;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Runnable;

    .line 765
    .line 766
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_13
    return-void

    .line 771
    :pswitch_f
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lfj/o1;

    .line 774
    .line 775
    iput-boolean v5, v0, Lfj/o1;->x:Z

    .line 776
    .line 777
    iget-object v0, v0, Lfj/o1;->t:Lfj/h1;

    .line 778
    .line 779
    invoke-virtual {v0}, Lfj/h1;->a()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_10
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lfj/n0;

    .line 786
    .line 787
    sget-object v1, Lfj/n0;->i:Ljava/lang/Object;

    .line 788
    .line 789
    const/16 v1, 0xa

    .line 790
    .line 791
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 792
    .line 793
    .line 794
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-boolean v1, v0, Lfj/n0;->a:Z

    .line 798
    .line 799
    if-eqz v1, :cond_14

    .line 800
    .line 801
    iget-object v1, v0, Lfj/n0;->h:Lfj/m0;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    :try_start_3
    iget-object v2, v1, Lfj/m0;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lfj/n0;

    .line 809
    .line 810
    iget-object v2, v2, Lfj/n0;->e:Landroid/content/Context;

    .line 811
    .line 812
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 813
    .line 814
    .line 815
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 816
    goto :goto_e

    .line 817
    :catch_3
    move-exception v1

    .line 818
    const-string v2, "Unknown exception. Could not get the Advertising Id Info."

    .line 819
    .line 820
    invoke-static {v2, v1}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :catch_4
    move-exception v2

    .line 825
    iget-object v1, v1, Lfj/m0;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lfj/n0;

    .line 828
    .line 829
    iput-boolean v5, v1, Lfj/n0;->a:Z

    .line 830
    .line 831
    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    .line 832
    .line 833
    invoke-static {v1, v2}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :catch_5
    move-exception v1

    .line 838
    const-string v2, "IOException getting Ad Id Info"

    .line 839
    .line 840
    invoke-static {v2, v1}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :catch_6
    move-exception v1

    .line 845
    const-string v2, "GooglePlayServicesRepairableException getting Advertising Id Info"

    .line 846
    .line 847
    invoke-static {v2, v1}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :catch_7
    move-exception v1

    .line 852
    const-string v2, "IllegalStateException getting Advertising Id Info"

    .line 853
    .line 854
    invoke-static {v2, v1}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 855
    .line 856
    .line 857
    :cond_14
    :goto_d
    move-object v1, v4

    .line 858
    :goto_e
    if-eqz v1, :cond_15

    .line 859
    .line 860
    iput-object v1, v0, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 861
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    iput-wide v1, v0, Lfj/n0;->d:J

    .line 867
    .line 868
    const-string v1, "Obtained fresh AdvertisingId info from GmsCore."

    .line 869
    .line 870
    invoke-static {v1}, Lew/n;->l(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_15
    monitor-enter v0

    .line 874
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 875
    .line 876
    .line 877
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 878
    :try_start_5
    iget-object v1, v0, Lfj/n0;->g:Ljava/lang/Object;

    .line 879
    .line 880
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8

    .line 881
    :try_start_6
    iget-object v2, v0, Lfj/n0;->g:Ljava/lang/Object;

    .line 882
    .line 883
    const-wide/32 v6, 0xdbba0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 887
    .line 888
    .line 889
    monitor-exit v1

    .line 890
    goto :goto_c

    .line 891
    :catchall_0
    move-exception v2

    .line 892
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 893
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8

    .line 894
    :catch_8
    const-string v1, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    .line 895
    .line 896
    invoke-static {v1}, Lew/n;->l(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_c

    .line 900
    :catchall_1
    move-exception v1

    .line 901
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 902
    throw v1

    .line 903
    :pswitch_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-ne v0, v3, :cond_16

    .line 912
    .line 913
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lfj/v;

    .line 916
    .line 917
    iget-object v0, v0, Lfj/v;->a:Lfj/k;

    .line 918
    .line 919
    iget-object v0, v0, Lfj/k;->f:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lgi/l;

    .line 922
    .line 923
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, Lgi/l;->b:Lgi/i;

    .line 927
    .line 928
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 929
    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_16
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lfj/v;

    .line 935
    .line 936
    iget-wide v3, v0, Lfj/v;->c:J

    .line 937
    .line 938
    cmp-long v0, v3, v1

    .line 939
    .line 940
    if-eqz v0, :cond_17

    .line 941
    .line 942
    const/4 v5, 0x1

    .line 943
    :cond_17
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lfj/v;

    .line 946
    .line 947
    iput-wide v1, v0, Lfj/v;->c:J

    .line 948
    .line 949
    if-eqz v5, :cond_19

    .line 950
    .line 951
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lfj/v;

    .line 954
    .line 955
    check-cast v0, Lfj/p;

    .line 956
    .line 957
    iget v1, v0, Lfj/p;->e:I

    .line 958
    .line 959
    iget-object v0, v0, Lfj/p;->f:Lfj/i;

    .line 960
    .line 961
    packed-switch v1, :pswitch_data_1

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :pswitch_12
    check-cast v0, Lfj/q;

    .line 966
    .line 967
    :try_start_9
    iget-object v1, v0, Lfj/q;->f:Lfj/o;

    .line 968
    .line 969
    invoke-virtual {v1}, Lfj/o;->W1()I

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lfj/q;->V1()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 973
    .line 974
    .line 975
    goto :goto_f

    .line 976
    :catch_9
    move-exception v1

    .line 977
    const-string v2, "Failed to delete stale hits"

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_f
    iget-object v1, v0, Lfj/q;->l:Lfj/p;

    .line 983
    .line 984
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 985
    .line 986
    .line 987
    const-wide/32 v2, 0x5265c00

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2, v3}, Lfj/v;->a(J)V

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :pswitch_13
    check-cast v0, Lfj/q;

    .line 995
    .line 996
    new-instance v1, Lj3/f;

    .line 997
    .line 998
    const/16 v2, 0x1d

    .line 999
    .line 1000
    invoke-direct {v1, v0, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-wide v2, v0, Lfj/q;->n:J

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2, v3}, Lfj/q;->a2(Lj3/f;J)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :goto_10
    check-cast v0, Lfj/m;

    .line 1010
    .line 1011
    invoke-static {}, Lgi/l;->a()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lfj/m;->V1()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_18

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_18
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lfj/m;->U1()V

    .line 1027
    .line 1028
    .line 1029
    :cond_19
    :goto_11
    return-void

    .line 1030
    :pswitch_14
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lfj/q;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Lgi/l;->a()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Lfj/k;

    .line 1046
    .line 1047
    iget-object v3, v3, Lfj/k;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Landroid/content/Context;

    .line 1050
    .line 1051
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v4, Lew/m;->b:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    if-eqz v4, :cond_1a

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    goto :goto_12

    .line 1063
    :cond_1a
    const-string v4, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 1064
    .line 1065
    invoke-static {v3, v4, v5}, Llv/a0;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    sput-object v7, Lew/m;->b:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    :goto_12
    if-nez v4, :cond_1b

    .line 1076
    .line 1077
    const-string v4, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->j0(Landroid/content/Context;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_1c

    .line 1088
    .line 1089
    const-string v4, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 1090
    .line 1091
    invoke-virtual {v0, v4}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1c
    :goto_13
    sget-object v4, Lgi/a;->a:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    if-eqz v4, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    goto :goto_14

    .line 1103
    :cond_1d
    const-string v4, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 1104
    .line 1105
    invoke-static {v3, v4, v6}, Llv/a0;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    sput-object v4, Lgi/a;->a:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    :goto_14
    if-nez v3, :cond_1e

    .line 1116
    .line 1117
    const-string v3, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 1118
    .line 1119
    invoke-virtual {v0, v3}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_1e
    invoke-virtual {v0}, Lc1/k;->y1()Lfj/h0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v3}, Lfj/h0;->U1()J

    .line 1127
    .line 1128
    .line 1129
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lc1/k;->M1()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-static {v4}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    iget-object v4, v4, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 1140
    .line 1141
    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_1f

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    goto :goto_15

    .line 1149
    :cond_1f
    const/4 v3, 0x0

    .line 1150
    :goto_15
    if-nez v3, :cond_20

    .line 1151
    .line 1152
    const-string v3, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lgi/l;->a()V

    .line 1161
    .line 1162
    .line 1163
    iput-boolean v6, v0, Lfj/q;->o:Z

    .line 1164
    .line 1165
    iget-object v3, v0, Lfj/q;->i:Lfj/m;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lfj/m;->U1()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Lfj/q;->V1()V

    .line 1171
    .line 1172
    .line 1173
    :cond_20
    const-string v3, "android.permission.INTERNET"

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lc1/k;->M1()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-static {v4}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iget-object v4, v4, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_21

    .line 1190
    .line 1191
    const/4 v3, 0x1

    .line 1192
    goto :goto_16

    .line 1193
    :cond_21
    const/4 v3, 0x0

    .line 1194
    :goto_16
    if-nez v3, :cond_22

    .line 1195
    .line 1196
    const-string v3, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 1197
    .line 1198
    invoke-virtual {v0, v3}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Lgi/l;->a()V

    .line 1205
    .line 1206
    .line 1207
    iput-boolean v6, v0, Lfj/q;->o:Z

    .line 1208
    .line 1209
    iget-object v3, v0, Lfj/q;->i:Lfj/m;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lfj/m;->U1()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lfj/q;->V1()V

    .line 1215
    .line 1216
    .line 1217
    :cond_22
    invoke-virtual {v0}, Lc1/k;->M1()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3}, Lkotlin/jvm/internal/k;->j0(Landroid/content/Context;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_23

    .line 1226
    .line 1227
    const-string v3, "AnalyticsService registered in the app manifest and enabled"

    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_23
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 1234
    .line 1235
    .line 1236
    const-string v3, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 1237
    .line 1238
    invoke-virtual {v0, v3}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_17
    iget-boolean v3, v0, Lfj/q;->o:Z

    .line 1242
    .line 1243
    if-nez v3, :cond_25

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v0, Lfj/q;->f:Lfj/o;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lfj/o;->Z1()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v3

    .line 1254
    cmp-long v7, v3, v1

    .line 1255
    .line 1256
    if-nez v7, :cond_24

    .line 1257
    .line 1258
    const/4 v5, 0x1

    .line 1259
    :cond_24
    if-nez v5, :cond_25

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lfj/q;->b2()V

    .line 1262
    .line 1263
    .line 1264
    :cond_25
    invoke-virtual {v0}, Lfj/q;->V1()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_15
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lfj/h;

    .line 1271
    .line 1272
    iget-object v0, v0, Lfj/h;->f:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lfj/q;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lfj/q;->V1()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_16
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lxi/f;

    .line 1283
    .line 1284
    const-string v1, "app_set_id_storage"

    .line 1285
    .line 1286
    iget-object v2, v0, Lxi/f;->a:Landroid/content/Context;

    .line 1287
    .line 1288
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v2, "app_set_id_last_used_time"

    .line 1293
    .line 1294
    const-wide/16 v3, -0x1

    .line 1295
    .line 1296
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v1

    .line 1300
    cmp-long v6, v1, v3

    .line 1301
    .line 1302
    if-eqz v6, :cond_26

    .line 1303
    .line 1304
    const-wide v6, 0x7d8702800L

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    add-long/2addr v1, v6

    .line 1310
    goto :goto_18

    .line 1311
    :cond_26
    move-wide v1, v3

    .line 1312
    :goto_18
    cmp-long v6, v1, v3

    .line 1313
    .line 1314
    if-eqz v6, :cond_2a

    .line 1315
    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    cmp-long v6, v3, v1

    .line 1321
    .line 1322
    if-lez v6, :cond_2a

    .line 1323
    .line 1324
    iget-object v0, v0, Lxi/f;->a:Landroid/content/Context;

    .line 1325
    .line 1326
    const-string v1, "app_set_id_storage"

    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    const-string v3, "app_set_id"

    .line 1337
    .line 1338
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    const-string v3, "AppSet"

    .line 1347
    .line 1348
    if-nez v2, :cond_28

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    const-string v6, "Failed to clear app set ID generated for App "

    .line 1363
    .line 1364
    if-eqz v4, :cond_27

    .line 1365
    .line 1366
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    goto :goto_19

    .line 1371
    :cond_27
    new-instance v2, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_19
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    :cond_28
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v2, "app_set_id_last_used_time"

    .line 1388
    .line 1389
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-nez v1, :cond_2a

    .line 1398
    .line 1399
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 1412
    .line 1413
    if-eqz v1, :cond_29

    .line 1414
    .line 1415
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    goto :goto_1a

    .line 1420
    :cond_29
    new-instance v0, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_1a
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    :cond_2a
    return-void

    .line 1429
    :pswitch_17
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1432
    .line 1433
    new-instance v1, Ljava/io/IOException;

    .line 1434
    .line 1435
    const-string v2, "TIMEOUT"

    .line 1436
    .line 1437
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_2b

    .line 1445
    .line 1446
    const-string v0, "Rpc"

    .line 1447
    .line 1448
    const-string v1, "No response"

    .line 1449
    .line 1450
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    :cond_2b
    return-void

    .line 1454
    :pswitch_18
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lyh/e0;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lyh/e0;->v()Lcom/google/android/gms/internal/ads/pd;

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_19
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lyh/o;

    .line 1465
    .line 1466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    iput-object v1, v0, Lyh/o;->b:Ljava/lang/Thread;

    .line 1471
    .line 1472
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lyh/o;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lyh/o;->a()V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_1a
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Lxh/g;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lxh/g;->zzc()V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_1b
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    .line 1491
    .line 1492
    if-eqz v0, :cond_2c

    .line 1493
    .line 1494
    :try_start_a
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/hs;->l(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1b

    .line 1498
    :catch_a
    move-exception v0

    .line 1499
    const-string v1, "#007 Could not call remote method."

    .line 1500
    .line 1501
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_2c
    :goto_1b
    return-void

    .line 1505
    :pswitch_1c
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lwh/n2;

    .line 1508
    .line 1509
    iget-object v0, v0, Lwh/n2;->a:Lcom/google/android/gms/internal/ads/km;

    .line 1510
    .line 1511
    if-eqz v0, :cond_2d

    .line 1512
    .line 1513
    :try_start_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/km;->v1(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1c

    .line 1521
    :catch_b
    move-exception v0

    .line 1522
    const-string v1, "Could not notify onComplete event."

    .line 1523
    .line 1524
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_2d
    :goto_1c
    return-void

    .line 1528
    :pswitch_1d
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lwh/m2;

    .line 1531
    .line 1532
    iget-object v0, v0, Lwh/m2;->a:Lwh/w;

    .line 1533
    .line 1534
    if-eqz v0, :cond_2e

    .line 1535
    .line 1536
    :try_start_c
    invoke-interface {v0, v6}, Lwh/w;->l(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_c

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1d

    .line 1540
    :catch_c
    move-exception v0

    .line 1541
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 1542
    .line 1543
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_2e
    :goto_1d
    return-void

    .line 1547
    :pswitch_1e
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lwh/k2;

    .line 1550
    .line 1551
    iget-object v0, v0, Lwh/k2;->a:Lwh/l2;

    .line 1552
    .line 1553
    iget-object v0, v0, Lwh/l2;->a:Lwh/w;

    .line 1554
    .line 1555
    if-eqz v0, :cond_2f

    .line 1556
    .line 1557
    :try_start_d
    invoke-interface {v0, v6}, Lwh/w;->l(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_d

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1e

    .line 1561
    :catch_d
    move-exception v0

    .line 1562
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 1563
    .line 1564
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_2f
    :goto_1e
    return-void

    .line 1568
    :goto_1f
    iget-object v0, p0, Lwh/j2;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lvr/k;

    .line 1571
    .line 1572
    iget-object v1, v0, Lvr/k;->g:Landroid/view/View;

    .line 1573
    .line 1574
    if-nez v1, :cond_30

    .line 1575
    .line 1576
    goto :goto_20

    .line 1577
    :cond_30
    iget-object v2, v0, Lvr/k;->a:Landroid/os/Handler;

    .line 1578
    .line 1579
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v0, Lvr/k;->a:Landroid/os/Handler;

    .line 1583
    .line 1584
    iget-object v2, v0, Lvr/k;->g:Landroid/view/View;

    .line 1585
    .line 1586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v3

    .line 1590
    iget v5, v0, Lvr/k;->d:I

    .line 1591
    .line 1592
    int-to-long v5, v5

    .line 1593
    add-long/2addr v3, v5

    .line 1594
    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, v0, Lvr/k;->e:Landroid/view/View$OnClickListener;

    .line 1598
    .line 1599
    iget-object v0, v0, Lvr/k;->g:Landroid/view/View;

    .line 1600
    .line 1601
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_20
    return-void

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
