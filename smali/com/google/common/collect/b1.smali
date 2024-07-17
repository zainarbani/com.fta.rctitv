.class public final Lcom/google/common/collect/b1;
.super Lcom/google/common/collect/s1;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/s1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/v1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/s1;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_9

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/common/collect/s1;->a:[Ljava/util/Map$Entry;

    .line 11
    .line 12
    sget-object v5, Lcom/google/common/collect/u3;->l:Lcom/google/common/collect/u3;

    .line 13
    .line 14
    const-string v5, "value"

    .line 15
    .line 16
    array-length v6, v4

    .line 17
    invoke-static {v1, v6}, Lr8/u0;->q(II)V

    .line 18
    .line 19
    .line 20
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7, v1}, Lj8/l;->g(DI)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/lit8 v11, v6, -0x1

    .line 30
    .line 31
    new-array v8, v6, [Lcom/google/common/collect/y1;

    .line 32
    .line 33
    new-array v9, v6, [Lcom/google/common/collect/y1;

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v6, v1, [Lcom/google/common/collect/y1;

    .line 41
    .line 42
    move-object v10, v6

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v6, v1, :cond_8

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-static {v15}, Lj8/l;->z(I)I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    and-int v17, v17, v11

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Lj8/l;->z(I)I

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    and-int v18, v18, v11

    .line 82
    .line 83
    aget-object v2, v8, v17

    .line 84
    .line 85
    aget-object v3, v9, v18

    .line 86
    .line 87
    :try_start_0
    invoke-static {v13, v14, v2}, Lcom/google/common/collect/x3;->n(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y1;)Lcom/google/common/collect/y1;

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move/from16 v21, v11

    .line 96
    .line 97
    iget-object v11, v0, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11
    :try_end_0
    .catch Lcom/google/common/collect/w3; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    xor-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    add-int/lit8 v11, v20, 0x1

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    if-gt v11, v4, :cond_1

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/collect/y1;->b()Lcom/google/common/collect/y1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v4, v20

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    move/from16 v11, v21

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    new-instance v0, Lcom/google/common/collect/w3;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/google/common/collect/w3;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    move-object/from16 v20, v4

    .line 135
    .line 136
    invoke-static {v7, v0, v5}, Lcom/google/common/collect/v1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_1
    .catch Lcom/google/common/collect/w3; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :cond_3
    move-object/from16 v20, v4

    .line 142
    .line 143
    move/from16 v21, v11

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-static {v7, v13, v14}, Lcom/google/common/collect/x3;->s(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v0, Lcom/google/common/collect/w1;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v2, v3}, Lcom/google/common/collect/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y1;Lcom/google/common/collect/y1;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    aput-object v0, v8, v17

    .line 160
    .line 161
    aput-object v0, v9, v18

    .line 162
    .line 163
    aput-object v0, v10, v6

    .line 164
    .line 165
    xor-int v0, v15, v16

    .line 166
    .line 167
    add-int/2addr v12, v0

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v4, v20

    .line 173
    .line 174
    move/from16 v11, v21

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :catch_0
    move-object/from16 v20, v4

    .line 180
    .line 181
    :catch_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->h(I)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->h(I)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_4
    if-ge v3, v1, :cond_7

    .line 191
    .line 192
    aget-object v4, v20, v3

    .line 193
    .line 194
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v6, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v4, v6, v7}, Lcom/google/common/collect/x3;->s(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y1;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v20, v3

    .line 212
    .line 213
    iget-object v6, v4, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0, v6, v4}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "="

    .line 222
    .line 223
    if-nez v7, :cond_6

    .line 224
    .line 225
    invoke-static {v2, v4, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_5

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v4, 0x1

    .line 247
    add-int/2addr v2, v4

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-int/2addr v4, v2

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aget-object v1, v20, v3

    .line 272
    .line 273
    invoke-static {v0, v1, v5}, Lcom/google/common/collect/v1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v4, 0x1

    .line 291
    add-int/2addr v2, v4

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    add-int/2addr v4, v2

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aget-object v1, v20, v3

    .line 316
    .line 317
    const-string v2, "key"

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/v1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_7
    move-object/from16 v3, v20

    .line 325
    .line 326
    invoke-static {v1, v3}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v3, Lcom/google/common/collect/z2;

    .line 331
    .line 332
    invoke-direct {v3, v1, v0, v2}, Lcom/google/common/collect/z2;-><init>(Lcom/google/common/collect/p1;Ljava/util/Map;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move/from16 v21, v11

    .line 337
    .line 338
    new-instance v3, Lcom/google/common/collect/u3;

    .line 339
    .line 340
    move-object v7, v3

    .line 341
    invoke-direct/range {v7 .. v12}, Lcom/google/common/collect/u3;-><init>([Lcom/google/common/collect/y1;[Lcom/google/common/collect/y1;[Ljava/util/Map$Entry;II)V

    .line 342
    .line 343
    .line 344
    :goto_5
    move-object/from16 v0, p0

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    iget-object v1, v0, Lcom/google/common/collect/s1;->a:[Ljava/util/Map$Entry;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    aget-object v1, v1, v2

    .line 351
    .line 352
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lcom/google/common/collect/g4;

    .line 364
    .line 365
    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    sget-object v3, Lcom/google/common/collect/u3;->l:Lcom/google/common/collect/u3;

    .line 370
    .line 371
    :goto_6
    return-object v3
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/s1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
