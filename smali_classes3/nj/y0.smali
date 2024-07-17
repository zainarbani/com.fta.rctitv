.class public final Lnj/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final c:[B

.field public final d:Lnj/x0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final synthetic g:Lnj/a1;


# direct methods
.method public constructor <init>(Lnj/a1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lnj/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/y0;->g:Lnj/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lnj/y0;->a:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lnj/y0;->c:[B

    .line 12
    .line 13
    iput-object p6, p0, Lnj/y0;->d:Lnj/x0;

    .line 14
    .line 15
    iput-object p2, p0, Lnj/y0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lnj/y0;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lnj/y0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/y0;->g:Lnj/a1;

    .line 6
    .line 7
    iget-object v3, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lnj/n1;

    .line 10
    .line 11
    iget-object v3, v3, Lnj/n1;->k:Lnj/m1;

    .line 12
    .line 13
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lnj/m1;->U1()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v5, p0, Lnj/y0;->a:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lnj/n1;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v6, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lnj/n1;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v6, 0xee48

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v7, p0, Lnj/y0;->f:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v7, p0, Lnj/y0;->c:[B

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    :try_start_2
    iget-object v8, v2, Lnj/c3;->d:Lnj/g3;

    .line 114
    .line 115
    iget-object v8, v8, Lnj/g3;->h:Lnj/a1;

    .line 116
    .line 117
    invoke-static {v8}, Lnj/g3;->G(Lnj/d3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lnj/a1;->t2([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lnj/n1;

    .line 127
    .line 128
    iget-object v8, v8, Lnj/n1;->j:Lnj/w0;

    .line 129
    .line 130
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v8, Lnj/w0;->p:Ll6/j;

    .line 134
    .line 135
    const-string v9, "Uploading data. size"

    .line 136
    .line 137
    array-length v10, v7

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v8, v11, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    const-string v6, "Content-Encoding"

    .line 149
    .line 150
    const-string v8, "gzip"

    .line 151
    .line 152
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 165
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v7

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :catch_0
    move-exception v7

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    .line 180
    .line 181
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 182
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 186
    :try_start_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    const/16 v8, 0x400

    .line 196
    .line 197
    :try_start_7
    new-array v8, v8, [B

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lez v9, :cond_2

    .line 204
    .line 205
    invoke-virtual {v6, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lnj/n1;

    .line 222
    .line 223
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 224
    .line 225
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroidx/fragment/app/k1;

    .line 229
    .line 230
    iget-object v8, p0, Lnj/y0;->e:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, p0, Lnj/y0;->d:Lnj/x0;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object v7, v1

    .line 236
    invoke-direct/range {v7 .. v13}, Landroidx/fragment/app/k1;-><init>(Ljava/lang/String;Lnj/x0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :catchall_1
    move-exception v3

    .line 242
    goto :goto_3

    .line 243
    :catchall_2
    move-exception v3

    .line 244
    move-object v7, v4

    .line 245
    :goto_3
    if-eqz v7, :cond_3

    .line 246
    .line 247
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 248
    .line 249
    .line 250
    :cond_3
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    :catchall_3
    move-exception v3

    .line 252
    move v7, v10

    .line 253
    move-object v10, v13

    .line 254
    goto :goto_6

    .line 255
    :catch_1
    move-exception v3

    .line 256
    goto :goto_4

    .line 257
    :catchall_4
    move-exception v3

    .line 258
    move v7, v10

    .line 259
    move-object v10, v4

    .line 260
    goto :goto_6

    .line 261
    :catch_2
    move-exception v3

    .line 262
    move-object v13, v4

    .line 263
    :goto_4
    move-object v12, v3

    .line 264
    move v11, v10

    .line 265
    move-object v14, v13

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :catchall_5
    move-exception v6

    .line 269
    move-object v7, v6

    .line 270
    move-object v6, v4

    .line 271
    goto :goto_5

    .line 272
    :catch_3
    move-exception v6

    .line 273
    move-object v7, v6

    .line 274
    move-object v6, v4

    .line 275
    goto :goto_8

    .line 276
    :cond_4
    :try_start_a
    new-instance v5, Ljava/io/IOException;

    .line 277
    .line 278
    const-string v6, "Failed to obtain HTTP connection"

    .line 279
    .line 280
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 284
    :catchall_6
    move-exception v5

    .line 285
    move-object v7, v5

    .line 286
    move-object v5, v4

    .line 287
    move-object v6, v5

    .line 288
    :goto_5
    move-object v10, v4

    .line 289
    move-object v4, v6

    .line 290
    move-object v3, v7

    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_6
    if-eqz v4, :cond_5

    .line 293
    .line 294
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_4
    move-exception v4

    .line 299
    iget-object v6, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Lnj/n1;

    .line 302
    .line 303
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 304
    .line 305
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v6, v6, Lnj/w0;->h:Ll6/j;

    .line 313
    .line 314
    invoke-virtual {v6, v1, v4, v0}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lnj/n1;

    .line 325
    .line 326
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 327
    .line 328
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Landroidx/fragment/app/k1;

    .line 332
    .line 333
    iget-object v5, p0, Lnj/y0;->e:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, p0, Lnj/y0;->d:Lnj/x0;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    move-object v4, v1

    .line 340
    invoke-direct/range {v4 .. v10}, Landroidx/fragment/app/k1;-><init>(Ljava/lang/String;Lnj/x0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :catch_5
    move-exception v5

    .line 348
    move-object v7, v5

    .line 349
    move-object v5, v4

    .line 350
    move-object v6, v5

    .line 351
    :goto_8
    move-object v14, v4

    .line 352
    move-object v4, v6

    .line 353
    move-object v12, v7

    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_9
    if-eqz v4, :cond_7

    .line 356
    .line 357
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catch_6
    move-exception v3

    .line 362
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lnj/n1;

    .line 365
    .line 366
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 367
    .line 368
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 376
    .line 377
    invoke-virtual {v4, v1, v3, v0}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_a
    if-eqz v5, :cond_8

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lnj/n1;

    .line 388
    .line 389
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 390
    .line 391
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Landroidx/fragment/app/k1;

    .line 395
    .line 396
    iget-object v9, p0, Lnj/y0;->e:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v10, p0, Lnj/y0;->d:Lnj/x0;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    move-object v8, v1

    .line 402
    invoke-direct/range {v8 .. v14}, Landroidx/fragment/app/k1;-><init>(Ljava/lang/String;Lnj/x0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 403
    .line 404
    .line 405
    :goto_b
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method
