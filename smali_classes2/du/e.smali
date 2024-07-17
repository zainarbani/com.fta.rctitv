.class public final Ldu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldu/f;Ldu/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldu/e;->a:I

    .line 2
    iput-object p1, p0, Ldu/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldu/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxw/f;Lkw/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldu/e;->a:I

    .line 1
    iput-object p1, p0, Ldu/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldu/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lkw/k;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget v0, p0, Ldu/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldu/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ldu/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    const-string p2, "error"

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v0, "call"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lxw/f;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p2, p1}, Lxw/f;->c(Ljava/lang/Exception;Lkw/r0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lkw/k;Lkw/r0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Ldu/e;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-object v0, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ldu/f;

    .line 17
    .line 18
    iput-object v2, v5, Ldu/f;->i:Lkw/r0;

    .line 19
    .line 20
    iget-object v6, v2, Lkw/r0;->h:Lkw/y;

    .line 21
    .line 22
    invoke-virtual {v6}, Lkw/y;->f()Ljava/util/TreeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-array v7, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v6, v7, v3

    .line 29
    .line 30
    const-string v6, "responseHeaders"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lkw/r0;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ldu/f;

    .line 43
    .line 44
    iget-object v0, v5, Ldu/f;->i:Lkw/r0;

    .line 45
    .line 46
    iget-object v0, v0, Lkw/r0;->i:Lkw/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Lkw/v0;->string()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v6, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v6, v3

    .line 55
    .line 56
    const-string v0, "data"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v6}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 59
    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "success"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    const-string v0, "error"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v4}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v0, Ldu/f;

    .line 81
    .line 82
    new-instance v5, Ljava/io/IOException;

    .line 83
    .line 84
    iget v6, v2, Lkw/r0;->f:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v4, v3

    .line 99
    .line 100
    const-string v3, "error"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkw/r0;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual/range {p2 .. p2}, Lkw/r0;->close()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_1
    const-string v0, "call"

    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Lkw/r0;->o:Low/d;

    .line 122
    .line 123
    :try_start_3
    iget-object v0, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lxw/f;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v5}, Lxw/f;->a(Lkw/r0;Low/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Low/d;->c()Low/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    iget-object v5, v2, Lkw/r0;->h:Lkw/y;

    .line 135
    .line 136
    const-string v7, "responseHeaders"

    .line 137
    .line 138
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v5, Lkw/y;->a:[Ljava/lang/String;

    .line 142
    .line 143
    array-length v7, v7

    .line 144
    const/4 v8, 0x2

    .line 145
    div-int/2addr v7, v8

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    :goto_2
    if-ge v9, v7, :cond_15

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Lkw/y;->c(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v12, "Sec-WebSocket-Extensions"

    .line 163
    .line 164
    invoke-static {v10, v12, v4}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_2

    .line 169
    .line 170
    :cond_1
    const/4 v4, 0x2

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v5, v9}, Lkw/y;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-ge v12, v14, :cond_1

    .line 183
    .line 184
    const/16 v14, 0x2c

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-static {v10, v14, v12, v3, v6}, Llw/c;->g(Ljava/lang/String;CIII)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v14, 0x3b

    .line 192
    .line 193
    invoke-static {v10, v14, v12, v6}, Llw/c;->f(Ljava/lang/String;CII)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v12, v3, v10}, Llw/c;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    add-int/2addr v3, v4

    .line 202
    const-string v8, "permessage-deflate"

    .line 203
    .line 204
    invoke-static {v12, v8, v4}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_14

    .line 209
    .line 210
    if-eqz v11, :cond_3

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    :cond_3
    :goto_4
    if-ge v3, v6, :cond_13

    .line 215
    .line 216
    invoke-static {v10, v14, v3, v6}, Llw/c;->f(Ljava/lang/String;CII)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/16 v11, 0x3d

    .line 221
    .line 222
    invoke-static {v10, v11, v3, v8}, Llw/c;->f(Ljava/lang/String;CII)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v3, v11, v10}, Llw/c;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ge v11, v8, :cond_4

    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    invoke-static {v11, v8, v10}, Llw/c;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const-string v14, "\""

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    if-lt v12, v4, :cond_5

    .line 246
    .line 247
    invoke-static {v11, v14}, Ljv/n;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_5

    .line 252
    .line 253
    invoke-static {v11, v14}, Ljv/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_5

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/4 v14, 0x1

    .line 264
    sub-int/2addr v12, v14

    .line 265
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 270
    .line 271
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_4
    const/4 v4, 0x2

    .line 276
    const/4 v11, 0x0

    .line 277
    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    const-string v12, "client_max_window_bits"

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    invoke-static {v3, v12, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_8

    .line 287
    .line 288
    if-eqz v17, :cond_6

    .line 289
    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    :cond_6
    if-eqz v11, :cond_7

    .line 293
    .line 294
    invoke-static {v11}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    const/16 v17, 0x0

    .line 302
    .line 303
    :goto_6
    if-nez v17, :cond_12

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_8
    const-string v12, "client_no_context_takeover"

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    invoke-static {v3, v12, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    if-eqz v13, :cond_9

    .line 316
    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    :cond_9
    if-eqz v11, :cond_a

    .line 320
    .line 321
    const/16 v20, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move/from16 v20, v19

    .line 325
    .line 326
    :goto_7
    move/from16 v19, v20

    .line 327
    .line 328
    const/4 v13, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    const-string v12, "server_max_window_bits"

    .line 331
    .line 332
    invoke-static {v3, v12, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_e

    .line 337
    .line 338
    if-eqz v18, :cond_c

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    :cond_c
    if-eqz v11, :cond_d

    .line 343
    .line 344
    invoke-static {v11}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v18, v3

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    const/16 v18, 0x0

    .line 352
    .line 353
    :goto_8
    if-nez v18, :cond_12

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    const-string v12, "server_no_context_takeover"

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    invoke-static {v3, v12, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    if-eqz v15, :cond_f

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    :cond_f
    if-eqz v11, :cond_10

    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move/from16 v14, v19

    .line 374
    .line 375
    :goto_9
    move/from16 v19, v14

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    goto :goto_b

    .line 379
    :cond_11
    :goto_a
    const/16 v19, 0x1

    .line 380
    .line 381
    :cond_12
    :goto_b
    move v3, v8

    .line 382
    const/4 v4, 0x1

    .line 383
    const/16 v14, 0x3b

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_13
    const/4 v4, 0x2

    .line 388
    move v12, v3

    .line 389
    const/4 v11, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_14
    const/4 v4, 0x2

    .line 392
    move v12, v3

    .line 393
    const/16 v19, 0x1

    .line 394
    .line 395
    :goto_c
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x1

    .line 397
    const/4 v8, 0x2

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x1

    .line 404
    const/4 v8, 0x2

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_15
    new-instance v3, Lxw/g;

    .line 408
    .line 409
    move-object v10, v3

    .line 410
    move-object/from16 v12, v17

    .line 411
    .line 412
    move-object/from16 v14, v18

    .line 413
    .line 414
    move/from16 v16, v19

    .line 415
    .line 416
    invoke-direct/range {v10 .. v16}, Lxw/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lxw/f;

    .line 422
    .line 423
    iput-object v3, v4, Lxw/f;->v:Lxw/g;

    .line 424
    .line 425
    if-eqz v19, :cond_16

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_16
    if-eqz v17, :cond_17

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_17
    if-eqz v18, :cond_19

    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/16 v4, 0x8

    .line 438
    .line 439
    if-gt v4, v3, :cond_18

    .line 440
    .line 441
    const/16 v4, 0xf

    .line 442
    .line 443
    if-ge v4, v3, :cond_19

    .line 444
    .line 445
    :cond_18
    :goto_e
    const/4 v3, 0x0

    .line 446
    goto :goto_f

    .line 447
    :cond_19
    const/4 v3, 0x1

    .line 448
    :goto_f
    if-nez v3, :cond_1a

    .line 449
    .line 450
    iget-object v3, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lxw/f;

    .line 453
    .line 454
    monitor-enter v3

    .line 455
    :try_start_4
    iget-object v4, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Lxw/f;

    .line 458
    .line 459
    iget-object v4, v4, Lxw/f;->j:Ljava/util/ArrayDeque;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lxw/f;

    .line 467
    .line 468
    const-string v5, "unexpected Sec-WebSocket-Extensions in response header"

    .line 469
    .line 470
    const/16 v6, 0x3f2

    .line 471
    .line 472
    invoke-virtual {v4, v6, v5}, Lxw/f;->b(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    .line 474
    .line 475
    monitor-exit v3

    .line 476
    goto :goto_10

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    monitor-exit v3

    .line 479
    throw v0

    .line 480
    :cond_1a
    :goto_10
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v4, Llw/c;->g:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v4, " WebSocket "

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, Ldu/e;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Lkw/l0;

    .line 498
    .line 499
    iget-object v4, v4, Lkw/l0;->b:Lkw/a0;

    .line 500
    .line 501
    invoke-virtual {v4}, Lkw/a0;->g()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v4, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lxw/f;

    .line 515
    .line 516
    invoke-virtual {v4, v3, v0}, Lxw/f;->d(Ljava/lang/String;Low/j;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v3, v0

    .line 522
    check-cast v3, Lxw/f;

    .line 523
    .line 524
    iget-object v3, v3, Lxw/f;->s:Lew/b;

    .line 525
    .line 526
    check-cast v0, Lxw/f;

    .line 527
    .line 528
    invoke-virtual {v3, v0, v2}, Lew/b;->l(Lxw/f;Lkw/r0;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lxw/f;

    .line 534
    .line 535
    invoke-virtual {v0}, Lxw/f;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :catch_1
    move-exception v0

    .line 540
    iget-object v2, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lxw/f;

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v2, v0, v3}, Lxw/f;->c(Ljava/lang/Exception;Lkw/r0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :catch_2
    move-exception v0

    .line 550
    const/4 v3, 0x0

    .line 551
    if-eqz v5, :cond_1b

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-virtual {v5, v4, v4, v3}, Low/d;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 555
    .line 556
    .line 557
    :cond_1b
    iget-object v3, v1, Ldu/e;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lxw/f;

    .line 560
    .line 561
    invoke-virtual {v3, v0, v2}, Lxw/f;->c(Ljava/lang/Exception;Lkw/r0;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {p2 .. p2}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 565
    .line 566
    .line 567
    :goto_11
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
