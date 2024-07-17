.class public abstract Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/protobuf/j;

.field public static final d:Lcom/google/android/gms/internal/ads/t9;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/o0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/j;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/t9;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/t9;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lcom/google/protobuf/k;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/k;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/util/Iterator;I)Lcom/google/protobuf/k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_d

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/protobuf/k;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/google/protobuf/k;->e(Ljava/util/Iterator;I)Lcom/google/protobuf/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {p0, p1}, Lcom/google/protobuf/k;->e(Ljava/util/Iterator;I)Lcom/google/protobuf/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/k;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    sub-int/2addr v2, p1

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt v2, p1, :cond_c

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p0, v3

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/k;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/k;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p1

    .line 66
    const/16 p1, 0x80

    .line 67
    .line 68
    if-ge v2, p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/protobuf/k;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v2, p1, v1

    .line 79
    .line 80
    new-array v4, v2, [B

    .line 81
    .line 82
    add-int/lit8 v5, p1, 0x0

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/k;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v0, v5, v6}, Lcom/google/protobuf/k;->i(III)I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v2}, Lcom/google/protobuf/k;->i(III)I

    .line 92
    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0, v0, p1}, Lcom/google/protobuf/k;->k([BIII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v3, v1, 0x0

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v0, v3, v5}, Lcom/google/protobuf/k;->i(III)I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v2}, Lcom/google/protobuf/k;->i(III)I

    .line 109
    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v4, v0, p1, v1}, Lcom/google/protobuf/k;->k([BIII)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance p0, Lcom/google/protobuf/j;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcom/google/protobuf/j;-><init>([B)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_5
    instance-of v4, v3, Lcom/google/protobuf/s1;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lcom/google/protobuf/s1;

    .line 129
    .line 130
    iget-object v5, v4, Lcom/google/protobuf/s1;->g:Lcom/google/protobuf/k;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/protobuf/k;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v6

    .line 141
    iget-object v6, v4, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/k;

    .line 142
    .line 143
    if-ge v7, p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/k;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int v2, p1, v1

    .line 154
    .line 155
    new-array v3, v2, [B

    .line 156
    .line 157
    add-int/lit8 v4, p1, 0x0

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/protobuf/k;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v0, v4, v7}, Lcom/google/protobuf/k;->i(III)I

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4, v2}, Lcom/google/protobuf/k;->i(III)I

    .line 167
    .line 168
    .line 169
    if-lez p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5, v3, v0, v0, p1}, Lcom/google/protobuf/k;->k([BIII)V

    .line 172
    .line 173
    .line 174
    :cond_6
    add-int/lit8 v4, v1, 0x0

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/k;->i(III)I

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2, v2}, Lcom/google/protobuf/k;->i(III)I

    .line 184
    .line 185
    .line 186
    if-lez v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v3, v0, p1, v1}, Lcom/google/protobuf/k;->k([BIII)V

    .line 189
    .line 190
    .line 191
    :cond_7
    new-instance p0, Lcom/google/protobuf/j;

    .line 192
    .line 193
    invoke-direct {p0, v3}, Lcom/google/protobuf/j;-><init>([B)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/google/protobuf/s1;

    .line 197
    .line 198
    invoke-direct {p1, v6, p0}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/k;->l()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v5}, Lcom/google/protobuf/k;->l()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-le p1, v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/protobuf/k;->l()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget v0, v4, Lcom/google/protobuf/s1;->i:I

    .line 217
    .line 218
    if-le v0, p1, :cond_9

    .line 219
    .line 220
    new-instance p1, Lcom/google/protobuf/s1;

    .line 221
    .line 222
    invoke-direct {p1, v5, p0}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lcom/google/protobuf/s1;

    .line 226
    .line 227
    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/k;->l()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/k;->l()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    add-int/2addr p1, v1

    .line 244
    invoke-static {p1}, Lcom/google/protobuf/s1;->w(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lt v2, p1, :cond_a

    .line 249
    .line 250
    new-instance p1, Lcom/google/protobuf/s1;

    .line 251
    .line 252
    invoke-direct {p1, v3, p0}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    move-object p0, p1

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    new-instance p1, Lfj/k1;

    .line 258
    .line 259
    invoke-direct {p1}, Lfj/k1;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lfj/k1;->f(Lcom/google/protobuf/k;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lfj/k1;->f(Lcom/google/protobuf/k;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p1, Lfj/k1;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/util/ArrayDeque;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/google/protobuf/k;

    .line 277
    .line 278
    :goto_1
    iget-object v0, p1, Lfj/k1;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/ArrayDeque;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v0, p1, Lfj/k1;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/ArrayDeque;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/protobuf/k;

    .line 297
    .line 298
    new-instance v1, Lcom/google/protobuf/s1;

    .line 299
    .line 300
    invoke-direct {v1, v0, p0}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    .line 301
    .line 302
    .line 303
    move-object p0, v1

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    :goto_2
    return-object p0

    .line 306
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "ByteString would be too long: "

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/google/protobuf/k;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, "+"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    aput-object p1, v1, v0

    .line 351
    .line 352
    const-string p1, "length (%s) must be >= 1"

    .line 353
    .line 354
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0
.end method

.method public static h(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {v0, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, p0, v2, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static i(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static j(II[B)Lcom/google/protobuf/j;
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/k;->i(III)I

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/protobuf/j;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/k;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/t9;->a:I

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p2, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-array v0, p1, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, p0, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_1
    invoke-direct {v1, p0}, Lcom/google/protobuf/j;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/k;->q(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/protobuf/k;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k([BIII)V
.end method

.method public abstract l()I
.end method

.method public abstract m(I)B
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lcom/google/protobuf/o;
.end method

.method public abstract q(III)I
.end method

.method public abstract r(III)I
.end method

.method public abstract s(II)Lcom/google/protobuf/k;
.end method

.method public abstract size()I
.end method

.method public final t()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/o0;->b:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/k;->k([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lyr/f;->Q(Lcom/google/protobuf/k;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/k;->s(II)Lcom/google/protobuf/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lyr/f;->Q(Lcom/google/protobuf/k;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "..."

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public abstract u(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract v(Lvi/e;)V
.end method
