.class public abstract Lap/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lap/j;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lc6/b;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lc6/b;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lc6/b;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lap/j;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lap/j;->f(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lc6/b;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lc6/b;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lap/j;->f(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static b(Lc6/b;Ljava/lang/StringBuilder;ILio/c;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    shl-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lc6/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_24

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lc6/b;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_23

    .line 34
    .line 35
    sget-object v4, Lio/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v4, Ldo/b;->e:Ldo/b;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x3

    .line 62
    if-le v0, v5, :cond_2

    .line 63
    .line 64
    aget-byte v6, v2, v3

    .line 65
    .line 66
    const/16 v7, -0x11

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    aget-byte v6, v2, v4

    .line 71
    .line 72
    const/16 v7, -0x45

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    aget-byte v6, v2, v1

    .line 77
    .line 78
    const/16 v7, -0x41

    .line 79
    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    :goto_2
    if-ge v9, v0, :cond_16

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    if-eqz v8, :cond_16

    .line 108
    .line 109
    :cond_3
    aget-byte v5, v2, v9

    .line 110
    .line 111
    and-int/lit16 v5, v5, 0xff

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    if-lez v10, :cond_4

    .line 116
    .line 117
    move-object/from16 v20, v2

    .line 118
    .line 119
    and-int/lit16 v2, v5, 0x80

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    add-int/lit8 v10, v10, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object/from16 v20, v2

    .line 127
    .line 128
    and-int/lit16 v2, v5, 0x80

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    and-int/lit8 v2, v5, 0x40

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    and-int/lit8 v2, v5, 0x20

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    and-int/lit8 v2, v5, 0x10

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    and-int/lit8 v2, v5, 0x8

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v8, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object/from16 v20, v2

    .line 166
    .line 167
    :cond_9
    :goto_3
    const/16 v2, 0x7f

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    if-le v5, v2, :cond_a

    .line 172
    .line 173
    const/16 v2, 0xa0

    .line 174
    .line 175
    if-ge v5, v2, :cond_a

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/16 v2, 0x9f

    .line 180
    .line 181
    if-le v5, v2, :cond_c

    .line 182
    .line 183
    const/16 v2, 0xc0

    .line 184
    .line 185
    if-lt v5, v2, :cond_b

    .line 186
    .line 187
    const/16 v2, 0xd7

    .line 188
    .line 189
    if-eq v5, v2, :cond_b

    .line 190
    .line 191
    const/16 v2, 0xf7

    .line 192
    .line 193
    if-ne v5, v2, :cond_c

    .line 194
    .line 195
    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 196
    .line 197
    :cond_c
    :goto_4
    if-eqz v7, :cond_15

    .line 198
    .line 199
    if-lez v11, :cond_e

    .line 200
    .line 201
    const/16 v2, 0x40

    .line 202
    .line 203
    if-lt v5, v2, :cond_14

    .line 204
    .line 205
    const/16 v2, 0x7f

    .line 206
    .line 207
    if-eq v5, v2, :cond_14

    .line 208
    .line 209
    const/16 v2, 0xfc

    .line 210
    .line 211
    if-le v5, v2, :cond_d

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    const/16 v2, 0x80

    .line 218
    .line 219
    if-eq v5, v2, :cond_14

    .line 220
    .line 221
    const/16 v2, 0xa0

    .line 222
    .line 223
    if-eq v5, v2, :cond_14

    .line 224
    .line 225
    const/16 v2, 0xef

    .line 226
    .line 227
    if-le v5, v2, :cond_f

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    const/16 v2, 0xa0

    .line 231
    .line 232
    if-le v5, v2, :cond_11

    .line 233
    .line 234
    const/16 v2, 0xe0

    .line 235
    .line 236
    if-ge v5, v2, :cond_11

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    add-int/lit8 v2, v19, 0x1

    .line 241
    .line 242
    if-le v2, v15, :cond_10

    .line 243
    .line 244
    move v15, v2

    .line 245
    :cond_10
    move/from16 v19, v2

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    const/16 v2, 0x7f

    .line 251
    .line 252
    if-le v5, v2, :cond_13

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    add-int/lit8 v2, v18, 0x1

    .line 257
    .line 258
    if-le v2, v3, :cond_12

    .line 259
    .line 260
    move v3, v2

    .line 261
    move/from16 v18, v3

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_12
    move/from16 v18, v2

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    const/16 v18, 0x0

    .line 268
    .line 269
    :goto_5
    const/16 v19, 0x0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    :goto_6
    const/4 v7, 0x0

    .line 273
    :cond_15
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    move-object/from16 v2, v20

    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_16
    move-object/from16 v20, v2

    .line 281
    .line 282
    if-eqz v8, :cond_17

    .line 283
    .line 284
    if-lez v10, :cond_17

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    :cond_17
    if-eqz v7, :cond_18

    .line 288
    .line 289
    if-lez v11, :cond_18

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_18
    move/from16 v16, v7

    .line 295
    .line 296
    :goto_8
    if-eqz v8, :cond_19

    .line 297
    .line 298
    if-nez v6, :cond_21

    .line 299
    .line 300
    add-int/2addr v12, v13

    .line 301
    add-int/2addr v12, v14

    .line 302
    if-lez v12, :cond_19

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_19
    if-eqz v16, :cond_1a

    .line 306
    .line 307
    sget-boolean v2, Lio/f;->b:Z

    .line 308
    .line 309
    if-nez v2, :cond_1f

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    if-ge v15, v2, :cond_1f

    .line 313
    .line 314
    if-lt v3, v2, :cond_1a

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_1a
    if-eqz v4, :cond_1c

    .line 318
    .line 319
    if-eqz v16, :cond_1c

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    if-ne v15, v2, :cond_1b

    .line 323
    .line 324
    if-eq v1, v2, :cond_1f

    .line 325
    .line 326
    :cond_1b
    mul-int/lit8 v1, v17, 0xa

    .line 327
    .line 328
    if-lt v1, v0, :cond_1d

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_1c
    if-eqz v4, :cond_1e

    .line 332
    .line 333
    :cond_1d
    const-string v0, "ISO8859_1"

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_1e
    if-eqz v16, :cond_20

    .line 337
    .line 338
    :cond_1f
    :goto_9
    const-string v0, "SJIS"

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_20
    if-eqz v8, :cond_22

    .line 342
    .line 343
    :cond_21
    :goto_a
    const-string v0, "UTF8"

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_22
    sget-object v0, Lio/f;->a:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_23
    move-object/from16 v20, v2

    .line 350
    .line 351
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_b
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v2, v20

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p4

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_24
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
.end method

.method public static c(Lc6/b;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lc6/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lc6/b;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v3, v2, 0x60

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x60

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x3bf

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0xa1a1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const v3, 0xa6a1

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    shr-int/lit8 v3, v2, 0x8

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v0, v1

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v0, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "GB2312"

    .line 59
    .line 60
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static d(Lc6/b;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lc6/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lc6/b;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const v3, 0xc140

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    shr-int/lit8 v3, v2, 0x8

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v0, v1

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v0, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "SJIS"

    .line 59
    .line 60
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static e(Lc6/b;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lc6/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lc6/b;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lap/j;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lap/j;->f(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lap/j;->f(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lc6/b;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lc6/b;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lap/j;->f(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lap/j;->f(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lc6/b;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lc6/b;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lap/j;->f(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public static f(I)C
    .locals 2

    .line 1
    sget-object v0, Lap/j;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
