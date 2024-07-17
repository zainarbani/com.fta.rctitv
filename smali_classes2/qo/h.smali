.class public final Lqo/h;
.super Lqo/q;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqo/h;->f:I

    invoke-direct {p0}, Lqo/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;
    .locals 1

    .line 1
    iget v0, p0, Lqo/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Ldo/a;->h:Ldo/a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/l3;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "Can only encode EAN_8, but got "

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    sget-object v0, Ldo/a;->i:Ldo/a;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/l3;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "Can only encode EAN_13, but got "

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_0
    sget-object v0, Ldo/a;->q:Ldo/a;

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/l3;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Can only encode UPC_E, but got "

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    iget v0, p0, Lqo/h;->f:I

    .line 2
    .line 3
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "Contents do not pass checksum"

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-string v5, "Illegal contents"

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lqo/p;->h(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p1}, Lqo/p;->p(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    const/16 v0, 0x43

    .line 83
    .line 84
    new-array v0, v0, [Z

    .line 85
    .line 86
    sget-object v1, Lqo/p;->d:[I

    .line 87
    .line 88
    invoke-static {v0, v7, v1, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v7

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    const/4 v3, 0x3

    .line 95
    if-gt v2, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget-object v5, Lqo/p;->g:[[I

    .line 106
    .line 107
    aget-object v3, v5, v3

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v7}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v1, v3

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v2, Lqo/p;->e:[I

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v7}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    const/4 v1, 0x4

    .line 125
    :goto_2
    if-gt v1, v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget-object v5, Lqo/p;->g:[[I

    .line 136
    .line 137
    aget-object v3, v5, v3

    .line 138
    .line 139
    invoke-static {v0, v2, v3, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v2, v3

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object p1, Lqo/p;->d:[I

    .line 148
    .line 149
    invoke-static {v0, v2, p1, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    if-ne v0, v2, :cond_6

    .line 171
    .line 172
    :try_start_2
    invoke-static {p1}, Lqo/p;->h(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    :try_start_3
    invoke-static {p1}, Lqo/p;->p(Ljava/lang/CharSequence;)I

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_3
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sget-object v2, Lqo/g;->j:[I

    .line 235
    .line 236
    aget v0, v2, v0

    .line 237
    .line 238
    const/16 v2, 0x5f

    .line 239
    .line 240
    new-array v2, v2, [Z

    .line 241
    .line 242
    sget-object v3, Lqo/p;->d:[I

    .line 243
    .line 244
    invoke-static {v2, v7, v3, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v7

    .line 249
    const/4 v5, 0x1

    .line 250
    :goto_4
    if-gt v5, v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v10, v8}, Ljava/lang/Character;->digit(CI)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    rsub-int/lit8 v11, v5, 0x6

    .line 261
    .line 262
    shr-int v11, v0, v11

    .line 263
    .line 264
    and-int/2addr v11, v9

    .line 265
    if-ne v11, v9, :cond_8

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0xa

    .line 268
    .line 269
    :cond_8
    sget-object v11, Lqo/p;->h:[[I

    .line 270
    .line 271
    aget-object v10, v11, v10

    .line 272
    .line 273
    invoke-static {v2, v3, v10, v7}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v3, v10

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    sget-object v0, Lqo/p;->e:[I

    .line 282
    .line 283
    invoke-static {v2, v3, v0, v7}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v0, v3

    .line 288
    :goto_5
    if-gt v4, v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sget-object v5, Lqo/p;->g:[[I

    .line 299
    .line 300
    aget-object v3, v5, v3

    .line 301
    .line 302
    invoke-static {v2, v0, v3, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v0, v3

    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    sget-object p1, Lqo/p;->d:[I

    .line 311
    .line 312
    invoke-static {v2, v0, p1, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :catch_3
    move-exception p1

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eq v0, v4, :cond_d

    .line 328
    .line 329
    if-ne v0, v2, :cond_c

    .line 330
    .line 331
    :try_start_4
    invoke-static {p1}, Lqo/p;->h(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
    :try_end_4
    .catch Lcom/google/zxing/FormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 344
    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_d
    :try_start_5
    invoke-static {p1}, Lqo/r;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lqo/p;->p(Ljava/lang/CharSequence;)I

    .line 369
    .line 370
    .line 371
    move-result v0
    :try_end_5
    .catch Lcom/google/zxing/FormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    if-ne v0, v9, :cond_e

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v0, "Number system must be 0 or 1"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_f
    :goto_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sget-object v2, Lqo/r;->k:[[I

    .line 417
    .line 418
    aget-object v0, v2, v0

    .line 419
    .line 420
    aget v0, v0, v1

    .line 421
    .line 422
    const/16 v1, 0x33

    .line 423
    .line 424
    new-array v1, v1, [Z

    .line 425
    .line 426
    sget-object v2, Lqo/p;->d:[I

    .line 427
    .line 428
    invoke-static {v1, v7, v2, v9}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-int/2addr v2, v7

    .line 433
    const/4 v3, 0x1

    .line 434
    :goto_9
    if-gt v3, v6, :cond_11

    .line 435
    .line 436
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v4, v8}, Ljava/lang/Character;->digit(CI)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    rsub-int/lit8 v5, v3, 0x6

    .line 445
    .line 446
    shr-int v5, v0, v5

    .line 447
    .line 448
    and-int/2addr v5, v9

    .line 449
    if-ne v5, v9, :cond_10

    .line 450
    .line 451
    add-int/lit8 v4, v4, 0xa

    .line 452
    .line 453
    :cond_10
    sget-object v5, Lqo/p;->h:[[I

    .line 454
    .line 455
    aget-object v4, v5, v4

    .line 456
    .line 457
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    add-int/2addr v2, v4

    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_11
    sget-object p1, Lqo/p;->f:[I

    .line 466
    .line 467
    invoke-static {v1, v2, p1, v7}, Lcom/google/android/gms/internal/measurement/l3;->a([ZI[IZ)I

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :catch_5
    move-exception p1

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
