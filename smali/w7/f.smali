.class public final Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw7/g;


# direct methods
.method public constructor <init>(Lw7/g;)V
    .locals 0

    iput-object p1, p0, Lw7/f;->a:Lw7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lw7/f;->a:Lw7/g;

    .line 4
    .line 5
    iget-object v0, v2, Lw7/g;->c:Lw7/d;

    .line 6
    .line 7
    const-string v3, "retrieve(): calling MetadataInterface methods"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lw7/d;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lw7/g;->a:Lp7/c;

    .line 13
    .line 14
    const-string v4, "deviceType"

    .line 15
    .line 16
    const-string v5, "deviceManufacturer"

    .line 17
    .line 18
    const-string v6, "deviceBrand"

    .line 19
    .line 20
    const-string v7, "operatingSystemVersion"

    .line 21
    .line 22
    const-string v8, "androidBuildModel"

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v10, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v0, Lr7/b;

    .line 36
    .line 37
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "amazon"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "Unknown"

    .line 46
    .line 47
    const-string v13, "ro.build.mktg.fireos"

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-static {v13, v12}, Lti/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    if-eqz v11, :cond_3

    .line 59
    .line 60
    iget-object v11, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-static {v13, v12}, Lti/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v9, :cond_5

    .line 88
    .line 89
    iget-object v10, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v9, v0, Lr7/b;->a:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v10, Ln7/o;->a:Ln7/j;

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    const-string v12, "uimode"

    .line 100
    .line 101
    sget-object v13, Ln7/o;->c:Ln7/n;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/app/UiModeManager;

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ne v9, v11, :cond_6

    .line 118
    .line 119
    move-object v9, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v9, v13

    .line 122
    :goto_2
    if-eq v9, v13, :cond_8

    .line 123
    .line 124
    iget-object v9, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v14, v0, Lr7/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Landroid/app/UiModeManager;

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-ne v12, v11, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v10, v13

    .line 146
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v9, v0, Lr7/b;->a:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-string v13, "deviceScreenScaleFactor"

    .line 157
    .line 158
    const-string v14, "deviceScreenHeight"

    .line 159
    .line 160
    const-string v15, "deviceScreenWidth"

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    new-instance v9, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lr7/b;->a:Landroid/content/Context;

    .line 175
    .line 176
    const-string v10, "display"

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v12}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 193
    .line 194
    .line 195
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    if-lez v0, :cond_9

    .line 198
    .line 199
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    if-lez v10, :cond_9

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_4
    if-eqz v9, :cond_d

    .line 233
    .line 234
    :try_start_0
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    move v3, v0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v3, 0x0

    .line 253
    :goto_5
    :try_start_1
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_b
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Double;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    goto :goto_7

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move/from16 v18, v12

    .line 288
    .line 289
    move v12, v3

    .line 290
    move/from16 v3, v18

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catch_1
    move-exception v0

    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v10, "Screen resolution detection error: "

    .line 298
    .line 299
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v9, Ln7/r;->e:Ln7/r;

    .line 314
    .line 315
    iget-object v10, v2, Lw7/g;->c:Lw7/d;

    .line 316
    .line 317
    invoke-virtual {v10, v0, v9}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    .line 318
    .line 319
    .line 320
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 321
    .line 322
    move/from16 v18, v12

    .line 323
    .line 324
    move v12, v3

    .line 325
    move/from16 v3, v18

    .line 326
    .line 327
    :cond_c
    :goto_7
    if-lez v3, :cond_d

    .line 328
    .line 329
    if-lez v12, :cond_d

    .line 330
    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    cmpl-double v0, v10, v16

    .line 334
    .line 335
    if-lez v0, :cond_d

    .line 336
    .line 337
    iget-object v0, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v0, v2, Lw7/g;->e:Ljava/util/Map;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    iget-object v3, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-static {v2, v8, v0, v3}, Lw7/g;->a(Lw7/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-static {v2, v7, v0, v3}, Lw7/g;->a(Lw7/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-static {v2, v6, v0, v3}, Lw7/g;->a(Lw7/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-static {v2, v5, v0, v3}, Lw7/g;->a(Lw7/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 389
    .line 390
    const-string v5, "deviceModel"

    .line 391
    .line 392
    invoke-static {v2, v5, v0, v3}, Lw7/g;->a(Lw7/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-static {v2, v4, v0, v3}, Lw7/g;->a(Lw7/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Lw7/g;->d:Ljava/util/HashMap;

    .line 401
    .line 402
    const-string v4, "deviceVersion"

    .line 403
    .line 404
    invoke-static {v2, v4, v0, v3}, Lw7/g;->a(Lw7/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    const/4 v2, 0x0

    .line 408
    return-object v2
.end method
