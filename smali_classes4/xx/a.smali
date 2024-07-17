.class public final Lxx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Le8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "9999999999999999999999999999999999"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lxx/c;->d:Lxx/c;

    .line 14
    .line 15
    const/16 v4, 0x30

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    const-string v2, "^0+"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v6, "compile(pattern)"

    .line 27
    .line 28
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_11

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    rem-int/2addr v2, v6

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v6, v2

    .line 81
    :goto_3
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v7}, Lg6/a;->d(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_4
    move-object v15, v2

    .line 107
    move-object v13, v3

    .line 108
    goto :goto_8

    .line 109
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-gez v4, :cond_7

    .line 118
    .line 119
    if-eq v8, v5, :cond_4

    .line 120
    .line 121
    const/16 v4, 0x2b

    .line 122
    .line 123
    if-eq v1, v4, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_5
    const v4, 0x71c71c7

    .line 130
    .line 131
    .line 132
    const v5, 0x71c71c7

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_6
    if-ge v1, v8, :cond_c

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v12, v7}, Ljava/lang/Character;->digit(II)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-gez v12, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/high16 v13, -0x80000000

    .line 150
    .line 151
    xor-int v14, v11, v13

    .line 152
    .line 153
    xor-int/2addr v13, v5

    .line 154
    invoke-static {v14, v13}, Ljava/lang/Integer;->compare(II)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-lez v13, :cond_a

    .line 159
    .line 160
    if-ne v5, v4, :cond_4

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    int-to-long v4, v4

    .line 164
    and-long/2addr v4, v9

    .line 165
    move-object v15, v2

    .line 166
    move-object v13, v3

    .line 167
    int-to-long v2, v7

    .line 168
    and-long/2addr v2, v9

    .line 169
    div-long/2addr v4, v2

    .line 170
    long-to-int v2, v4

    .line 171
    const/high16 v3, -0x80000000

    .line 172
    .line 173
    xor-int v4, v2, v3

    .line 174
    .line 175
    invoke-static {v14, v4}, Ljava/lang/Integer;->compare(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_9

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move v5, v2

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object v15, v2

    .line 185
    move-object v13, v3

    .line 186
    const/high16 v3, -0x80000000

    .line 187
    .line 188
    :goto_7
    mul-int/lit8 v11, v11, 0xa

    .line 189
    .line 190
    add-int v2, v12, v11

    .line 191
    .line 192
    xor-int v4, v2, v3

    .line 193
    .line 194
    xor-int/2addr v3, v11

    .line 195
    invoke-static {v4, v3}, Ljava/lang/Integer;->compare(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-gez v3, :cond_b

    .line 200
    .line 201
    :goto_8
    const/4 v1, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    const v4, 0x71c71c7

    .line 206
    .line 207
    .line 208
    move v11, v2

    .line 209
    move-object v3, v13

    .line 210
    move-object v2, v15

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    move-object v15, v2

    .line 213
    move-object v13, v3

    .line 214
    new-instance v1, Lou/k;

    .line 215
    .line 216
    invoke-direct {v1, v11}, Lou/k;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :goto_9
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-wide v2, v13, Lxx/c;->a:J

    .line 222
    .line 223
    const/16 v4, 0x20

    .line 224
    .line 225
    ushr-long v7, v2, v4

    .line 226
    .line 227
    and-long/2addr v2, v9

    .line 228
    iget-wide v11, v13, Lxx/c;->c:J

    .line 229
    .line 230
    ushr-long v4, v11, v4

    .line 231
    .line 232
    and-long/2addr v11, v9

    .line 233
    const v14, 0x3b9aca00

    .line 234
    .line 235
    .line 236
    int-to-long v14, v14

    .line 237
    and-long/2addr v14, v9

    .line 238
    mul-long v11, v11, v14

    .line 239
    .line 240
    mul-long v4, v4, v14

    .line 241
    .line 242
    const/16 v16, 0x20

    .line 243
    .line 244
    ushr-long v17, v11, v16

    .line 245
    .line 246
    add-long v4, v4, v17

    .line 247
    .line 248
    mul-long v2, v2, v14

    .line 249
    .line 250
    ushr-long v17, v4, v16

    .line 251
    .line 252
    add-long v2, v2, v17

    .line 253
    .line 254
    mul-long v7, v7, v14

    .line 255
    .line 256
    ushr-long v14, v2, v16

    .line 257
    .line 258
    add-long/2addr v7, v14

    .line 259
    shl-long v4, v4, v16

    .line 260
    .line 261
    and-long/2addr v11, v9

    .line 262
    add-long/2addr v4, v11

    .line 263
    shl-long v7, v7, v16

    .line 264
    .line 265
    and-long/2addr v2, v9

    .line 266
    add-long/2addr v7, v2

    .line 267
    iget v1, v1, Lou/k;->a:I

    .line 268
    .line 269
    int-to-long v1, v1

    .line 270
    and-long/2addr v1, v9

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    add-long/2addr v7, v9

    .line 274
    add-long/2addr v1, v4

    .line 275
    const-wide/high16 v9, -0x8000000000000000L

    .line 276
    .line 277
    xor-long v11, v1, v9

    .line 278
    .line 279
    xor-long v3, v4, v9

    .line 280
    .line 281
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-gez v3, :cond_d

    .line 286
    .line 287
    const-wide/16 v3, 0x1

    .line 288
    .line 289
    add-long/2addr v7, v3

    .line 290
    :cond_d
    new-instance v3, Lxx/c;

    .line 291
    .line 292
    invoke-direct {v3, v7, v8, v1, v2}, Lxx/c;-><init>(JJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v13}, Lxx/c;->a(Lxx/c;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ltz v1, :cond_e

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    const/4 v1, 0x0

    .line 304
    :goto_a
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const/16 v4, 0x30

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "Failed requirement."

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_10
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 334
    .line 335
    const-string v1, "Invalid number format: \'"

    .line 336
    .line 337
    const/16 v2, 0x27

    .line 338
    .line 339
    invoke-static {v1, v15, v2}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    :goto_b
    const-wide/high16 v0, 0x7800000000000000L

    .line 348
    .line 349
    const-wide/16 v2, 0x0

    .line 350
    .line 351
    invoke-static {v0, v1, v2, v3}, Le8/b;->u(JJ)Lxx/a;

    .line 352
    .line 353
    .line 354
    const-wide/high16 v0, -0x800000000000000L

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3}, Le8/b;->u(JJ)Lxx/a;

    .line 357
    .line 358
    .line 359
    const-wide/high16 v0, -0x400000000000000L    # -1.9490628022799998E289

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3}, Le8/b;->u(JJ)Lxx/a;

    .line 362
    .line 363
    .line 364
    const-wide/high16 v0, 0x7c00000000000000L    # 1.9490628022799998E289

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3}, Le8/b;->u(JJ)Lxx/a;

    .line 367
    .line 368
    .line 369
    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Le8/b;->u(JJ)Lxx/a;

    .line 372
    .line 373
    .line 374
    const-wide/high16 v0, -0x4fc0000000000000L    # -2.7635739376302223E-76

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3}, Le8/b;->u(JJ)Lxx/a;

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxx/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxx/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lxx/a;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lxx/a;

    .line 30
    .line 31
    iget-wide v2, p0, Lxx/a;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lxx/a;->a:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-wide v2, p0, Lxx/a;->b:J

    .line 41
    .line 42
    iget-wide v4, p1, Lxx/a;->b:J

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lxx/a;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lxx/a;->a:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lxx/a;->a:J

    const-wide/high16 v3, 0x6000000000000000L    # 2.6815615859885194E154

    and-long v5, v1, v3

    const-wide/high16 v7, -0x8000000000000000L

    xor-long/2addr v5, v7

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 2
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/high16 v12, -0x2000000000000000L    # -2.6815615859885194E154

    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    const-wide/high16 v16, 0x7800000000000000L

    if-eqz v5, :cond_2

    const-wide/high16 v18, 0x7ffe000000000000L

    and-long v18, v1, v18

    xor-long v9, v18, v7

    const-wide/high16 v3, -0x4fc2000000000000L    # -2.5908505665283334E-76

    .line 3
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_1

    const-wide/high16 v3, 0x2fc0000000000000L    # 1.0795210693868056E-78

    goto :goto_3

    :cond_1
    const-wide/high16 v3, 0x3040000000000000L    # 2.7635739376302223E-76

    goto :goto_4

    :cond_2
    and-long v3, v1, v16

    xor-long/2addr v3, v7

    .line 4
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    const-wide v3, 0x1fff800000000000L

    and-long/2addr v3, v1

    xor-long/2addr v3, v7

    const-wide v9, -0x73f0800000000000L    # -1.374878036955848E-250

    .line 6
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_5

    const-wide/high16 v3, 0xbf0000000000000L

    :goto_3
    add-long/2addr v1, v3

    goto :goto_5

    :cond_5
    const-wide/high16 v3, 0xc10000000000000L

    :goto_4
    sub-long/2addr v1, v3

    :cond_6
    :goto_5
    const-wide/high16 v3, 0x6000000000000000L    # 2.6815615859885194E154

    and-long/2addr v3, v1

    xor-long/2addr v3, v7

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 7
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-gtz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    const-string v6, "0"

    const-string v11, "+"

    if-eqz v5, :cond_19

    .line 8
    invoke-static {v1, v2}, Le8/b;->c(J)I

    move-result v5

    .line 9
    new-instance v14, Lxx/c;

    .line 10
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v15

    if-gtz v15, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    const-wide v9, 0x1ffffffffffffL

    and-long/2addr v9, v1

    :goto_8
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    goto :goto_b

    :cond_9
    and-long v9, v1, v16

    xor-long/2addr v9, v7

    .line 11
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v15

    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    if-ltz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    .line 12
    :goto_9
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v9

    if-gtz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    and-int/2addr v9, v15

    if-eqz v9, :cond_18

    move-wide/from16 v9, v18

    goto :goto_8

    .line 13
    :goto_b
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_d

    iget-wide v3, v0, Lxx/a;->b:J

    goto :goto_f

    :cond_d
    and-long v3, v1, v16

    xor-long/2addr v3, v7

    const-wide/high16 v12, -0x2000000000000000L    # -2.6815615859885194E154

    .line 14
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v12

    const-wide/high16 v7, -0x1000000000000000L    # -3.105036184601418E231

    if-ltz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    .line 15
    :goto_d
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    and-int/2addr v3, v12

    if-eqz v3, :cond_17

    move-wide/from16 v3, v18

    .line 16
    :goto_f
    invoke-direct {v14, v9, v10, v3, v4}, Lxx/c;-><init>(JJ)V

    .line 17
    invoke-virtual {v14}, Lxx/c;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const-string v7, "this as java.lang.String).substring(startIndex)"

    if-gtz v5, :cond_13

    const/4 v8, -0x6

    if-ge v4, v8, :cond_10

    goto :goto_11

    :cond_10
    if-nez v5, :cond_11

    goto :goto_10

    .line 19
    :cond_11
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v5, :cond_12

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v5, v6}, Ljv/n;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_13

    .line 26
    :cond_13
    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_14

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    .line 28
    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-ltz v4, :cond_15

    .line 29
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v6, -0x8000000000000000L

    :goto_13
    and-long/2addr v1, v6

    cmp-long v4, v1, v18

    if-eqz v4, :cond_16

    const/4 v6, 0x1

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_28

    const-string v1, "-"

    .line 31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1d

    .line 32
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getSignificandLowBits cannot be called for Infinity or NaN."

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getSignificandHighBits cannot be called for Infinity or NaN."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v5, 0x0

    const/4 v8, 0x1

    and-long v3, v1, v16

    const-wide/high16 v9, -0x8000000000000000L

    xor-long/2addr v3, v9

    const-wide/high16 v9, -0x2000000000000000L    # -2.6815615859885194E154

    .line 35
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v7

    if-ltz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_15

    :cond_1a
    const/4 v7, 0x0

    :goto_15
    const-wide/high16 v9, -0x1000000000000000L    # -3.105036184601418E231

    .line 36
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    :goto_16
    and-int/2addr v3, v7

    if-eqz v3, :cond_22

    .line 37
    invoke-static {v1, v2}, Le8/b;->c(J)I

    move-result v3

    if-nez v3, :cond_1d

    const-wide/high16 v9, -0x8000000000000000L

    and-long/2addr v1, v9

    cmp-long v3, v1, v18

    if-eqz v3, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    if-eqz v5, :cond_21

    const-string v6, "-0"

    goto :goto_19

    .line 38
    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_1e

    .line 39
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v1, v6

    cmp-long v3, v1, v18

    if-eqz v3, :cond_1f

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_20

    const-string v1, "-0E"

    goto :goto_18

    :cond_20
    const-string v1, "0E"

    .line 40
    :goto_18
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_21
    :goto_19
    move-object v3, v6

    goto :goto_1d

    :cond_22
    const-wide/high16 v3, -0x400000000000000L    # -1.9490628022799998E289

    and-long/2addr v3, v1

    const-wide/high16 v6, -0x800000000000000L

    cmp-long v9, v3, v6

    if-nez v9, :cond_23

    const/4 v7, 0x1

    goto :goto_1a

    :cond_23
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_24

    const-string v3, "-Infinity"

    goto :goto_1d

    :cond_24
    cmp-long v6, v3, v16

    if-nez v6, :cond_25

    const/4 v7, 0x1

    goto :goto_1b

    :cond_25
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_26

    const-string v3, "Infinity"

    goto :goto_1d

    :cond_26
    const-wide/high16 v3, 0x7c00000000000000L    # 1.9490628022799998E289

    and-long/2addr v1, v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_27

    const/4 v6, 0x1

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_29

    const-string v3, "NaN"

    :cond_28
    :goto_1d
    return-object v3

    .line 41
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported Decimal128 string conversion. This is a bug."

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
