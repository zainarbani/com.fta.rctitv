.class public final Lhs/p;
.super Lyr/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Lr8/m;)Lyr/u0;
    .locals 1

    new-instance v0, Lhs/o;

    invoke-direct {v0, p1}, Lhs/o;-><init>(Lr8/m;)V

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public j1()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public k1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l1(Ljava/util/Map;)Lyr/k1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "interval"

    .line 4
    .line 5
    invoke-static {v1, v0}, Las/i2;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "baseEjectionTime"

    .line 10
    .line 11
    invoke-static {v2, v0}, Las/i2;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "maxEjectionTime"

    .line 16
    .line 17
    invoke-static {v3, v0}, Las/i2;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "maxEjectionPercentage"

    .line 22
    .line 23
    invoke-static {v4, v0}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Landroidx/appcompat/widget/k4;

    .line 28
    .line 29
    const/16 v6, 0x11

    .line 30
    .line 31
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/k4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object v1, v5, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-object v2, v5, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v3, v5, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iput-object v4, v5, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    const-string v1, "successRateEjection"

    .line 51
    .line 52
    invoke-static {v1, v0}, Las/i2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, "requestVolume"

    .line 59
    .line 60
    const-string v6, "minimumHosts"

    .line 61
    .line 62
    const-string v7, "enforcementPercentage"

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    const/16 v9, 0x64

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    const/16 v10, 0x76c

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "stdevFactor"

    .line 84
    .line 85
    invoke-static {v13, v1}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v7, v1}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v6, v1}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v4, v1}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    move-object v10, v13

    .line 104
    :cond_4
    if-eqz v14, :cond_6

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ltz v13, :cond_5

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-gt v13, v9, :cond_5

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v13, 0x0

    .line 121
    :goto_0
    invoke-static {v13}, Lr8/u0;->i(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v14, v11

    .line 126
    :goto_1
    if-eqz v15, :cond_8

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ltz v12, :cond_7

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v12, 0x0

    .line 137
    :goto_2
    invoke-static {v12}, Lr8/u0;->i(Z)V

    .line 138
    .line 139
    .line 140
    move-object v12, v15

    .line 141
    :cond_8
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ltz v11, :cond_9

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v11, 0x0

    .line 152
    :goto_3
    invoke-static {v11}, Lr8/u0;->i(Z)V

    .line 153
    .line 154
    .line 155
    move-object v11, v1

    .line 156
    :cond_a
    new-instance v1, Lhs/j;

    .line 157
    .line 158
    invoke-direct {v1, v10, v14, v12, v11}, Lhs/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v5, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_b
    const-string v1, "failurePercentageEjection"

    .line 164
    .line 165
    invoke-static {v1, v0}, Las/i2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_14

    .line 170
    .line 171
    const/16 v10, 0x55

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v12, 0x32

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v13, "threshold"

    .line 192
    .line 193
    invoke-static {v13, v1}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v7, v1}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v1}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v4, v1}, Las/i2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v13, :cond_d

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ltz v4, :cond_c

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-gt v4, v9, :cond_c

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    const/4 v4, 0x0

    .line 226
    :goto_4
    invoke-static {v4}, Lr8/u0;->i(Z)V

    .line 227
    .line 228
    .line 229
    move-object v10, v13

    .line 230
    :cond_d
    if-eqz v7, :cond_f

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ltz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-gt v4, v9, :cond_e

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    const/4 v4, 0x0

    .line 247
    :goto_5
    invoke-static {v4}, Lr8/u0;->i(Z)V

    .line 248
    .line 249
    .line 250
    move-object v11, v7

    .line 251
    :cond_f
    if-eqz v6, :cond_11

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ltz v4, :cond_10

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    const/4 v4, 0x0

    .line 262
    :goto_6
    invoke-static {v4}, Lr8/u0;->i(Z)V

    .line 263
    .line 264
    .line 265
    move-object v8, v6

    .line 266
    :cond_11
    if-eqz v1, :cond_13

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ltz v4, :cond_12

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_12
    const/4 v4, 0x0

    .line 277
    :goto_7
    invoke-static {v4}, Lr8/u0;->i(Z)V

    .line 278
    .line 279
    .line 280
    move-object v12, v1

    .line 281
    :cond_13
    new-instance v1, Lhs/j;

    .line 282
    .line 283
    invoke-direct {v1, v10, v11, v8, v12}, Lhs/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v5, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_14
    const-string v1, "childPolicy"

    .line 289
    .line 290
    invoke-static {v1, v0}, Las/i2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_15

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_15
    invoke-static {v1}, Las/i2;->a(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-static {v1}, Las/k;->l(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_1a

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_16

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_16
    invoke-static {}, Lyr/w0;->b()Lyr/w0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Las/k;->j(Ljava/util/List;Lyr/w0;)Lyr/k1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, v0, Lyr/k1;->a:Lyr/t1;

    .line 323
    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_17
    iget-object v0, v0, Lyr/k1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Las/h5;

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_18
    const/4 v1, 0x0

    .line 336
    :goto_9
    invoke-static {v1}, Lr8/u0;->s(Z)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v5, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_19
    const/4 v2, 0x0

    .line 345
    :goto_a
    invoke-static {v2}, Lr8/u0;->s(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lhs/k;

    .line 349
    .line 350
    iget-object v1, v5, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v7, v1

    .line 353
    check-cast v7, Ljava/lang/Long;

    .line 354
    .line 355
    iget-object v1, v5, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v8, v1

    .line 358
    check-cast v8, Ljava/lang/Long;

    .line 359
    .line 360
    iget-object v1, v5, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v9, v1

    .line 363
    check-cast v9, Ljava/lang/Long;

    .line 364
    .line 365
    iget-object v1, v5, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v10, v1

    .line 368
    check-cast v10, Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v1, v5, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v11, v1

    .line 373
    check-cast v11, Lhs/j;

    .line 374
    .line 375
    iget-object v1, v5, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v12, v1

    .line 378
    check-cast v12, Lhs/j;

    .line 379
    .line 380
    iget-object v1, v5, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v13, v1

    .line 383
    check-cast v13, Las/h5;

    .line 384
    .line 385
    move-object v6, v0

    .line 386
    invoke-direct/range {v6 .. v13}, Lhs/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lhs/j;Lhs/j;Las/h5;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lyr/k1;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lyr/k1;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_1a
    :goto_b
    sget-object v1, Lyr/t1;->l:Lyr/t1;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 400
    .line 401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lyr/k1;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lyr/k1;-><init>(Lyr/t1;)V

    .line 418
    .line 419
    .line 420
    return-object v1
.end method
