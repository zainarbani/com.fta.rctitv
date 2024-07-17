.class public final Lbs/k;
.super Las/a;
.source "SourceFile"

# interfaces
.implements Lbs/t;


# static fields
.field public static final M:Lyr/e1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final E:Lbs/e;

.field public final F:Loi/h;

.field public final G:Lbs/m;

.field public H:Z

.field public final I:Lis/c;

.field public J:Landroidx/emoji2/text/s;

.field public K:I

.field public final synthetic L:Lbs/l;

.field public r:Lyr/t1;

.field public s:Lyr/g1;

.field public t:Ljava/nio/charset/Charset;

.field public u:Z

.field public final v:I

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public final y:Lzw/g;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Las/o1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":status"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lyr/m0;->a(Ljava/lang/String;Las/o1;)Lyr/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbs/k;->M:Lyr/e1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbs/l;ILas/m5;Ljava/lang/Object;Lbs/e;Loi/h;Lbs/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs/k;->L:Lbs/l;

    .line 2
    .line 3
    iget-object p1, p1, Las/b;->g:Las/s5;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Las/a;-><init>(ILas/m5;Las/s5;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, Lbs/k;->t:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p1, Lzw/g;

    .line 13
    .line 14
    invoke-direct {p1}, Lzw/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbs/k;->y:Lzw/g;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lbs/k;->z:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lbs/k;->A:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lbs/k;->B:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lbs/k;->H:Z

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lbs/k;->K:I

    .line 31
    .line 32
    const-string p1, "lock"

    .line 33
    .line 34
    invoke-static {p4, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lbs/k;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p0, Lbs/k;->E:Lbs/e;

    .line 40
    .line 41
    iput-object p6, p0, Lbs/k;->F:Loi/h;

    .line 42
    .line 43
    iput-object p7, p0, Lbs/k;->G:Lbs/m;

    .line 44
    .line 45
    iput p8, p0, Lbs/k;->C:I

    .line 46
    .line 47
    iput p8, p0, Lbs/k;->D:I

    .line 48
    .line 49
    iput p8, p0, Lbs/k;->v:I

    .line 50
    .line 51
    sget-object p1, Lis/b;->a:Lis/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lis/a;->a:Lis/c;

    .line 57
    .line 58
    iput-object p1, p0, Lbs/k;->I:Lis/c;

    .line 59
    .line 60
    return-void
.end method

.method public static k(Lbs/k;Lyr/g1;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbs/k;->L:Lbs/l;

    .line 2
    .line 3
    iget-object v1, v0, Lbs/l;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lbs/l;->u:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbs/k;->G:Lbs/m;

    .line 8
    .line 9
    iget-object v4, v3, Lbs/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    sget-object v7, Lbs/f;->a:Lds/c;

    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-static {p1, v7}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "defaultPath"

    .line 26
    .line 27
    invoke-static {p2, v7}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "authority"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Las/q1;->i:Lyr/b1;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lyr/g1;->a(Lyr/d1;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Las/q1;->j:Lyr/b1;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lyr/g1;->a(Lyr/d1;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Las/q1;->k:Lyr/b1;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lyr/g1;->a(Lyr/d1;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, p1, Lyr/g1;->b:I

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x7

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lbs/f;->b:Lds/c;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Lbs/f;->a:Lds/c;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lbs/f;->d:Lds/c;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v2, Lbs/f;->c:Lds/c;

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Lds/c;

    .line 86
    .line 87
    sget-object v4, Lds/c;->h:Lzw/j;

    .line 88
    .line 89
    invoke-direct {v2, v4, v1}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lds/c;

    .line 96
    .line 97
    sget-object v2, Lds/c;->f:Lzw/j;

    .line 98
    .line 99
    invoke-direct {v1, v2, p2}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lds/c;

    .line 106
    .line 107
    iget-object v1, v7, Lyr/d1;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lbs/l;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p2, v1, v2}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p2, Lbs/f;->e:Lds/c;

    .line 118
    .line 119
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p2, Lbs/f;->f:Lds/c;

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p2, Las/r5;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object p2, Lyr/m0;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iget p2, p1, Lyr/g1;->b:I

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    new-array v1, p2, [[B

    .line 136
    .line 137
    iget-object v2, p1, Lyr/g1;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v4, v2, [[B

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v5, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    :goto_3
    iget v4, p1, Lyr/g1;->b:I

    .line 149
    .line 150
    if-ge v2, v4, :cond_4

    .line 151
    .line 152
    mul-int/lit8 v4, v2, 0x2

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lyr/g1;->e(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v1, v4

    .line 159
    .line 160
    add-int/2addr v4, v6

    .line 161
    invoke-virtual {p1, v2}, Lyr/g1;->g(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v1, v4

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_4
    const/4 p1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_5
    if-ge p1, p2, :cond_a

    .line 173
    .line 174
    aget-object v4, v1, p1

    .line 175
    .line 176
    add-int/lit8 v7, p1, 0x1

    .line 177
    .line 178
    aget-object v7, v1, v7

    .line 179
    .line 180
    sget-object v9, Las/r5;->b:[B

    .line 181
    .line 182
    invoke-static {v4, v9}, Las/r5;->a([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    aput-object v4, v1, v2

    .line 189
    .line 190
    add-int/lit8 v4, v2, 0x1

    .line 191
    .line 192
    sget-object v9, Lyr/m0;->b:Lnl/c;

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Lnl/d;->c([B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v9, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v1, v4

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_5
    array-length v9, v7

    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_6
    if-ge v10, v9, :cond_8

    .line 210
    .line 211
    aget-byte v11, v7, v10

    .line 212
    .line 213
    const/16 v12, 0x20

    .line 214
    .line 215
    if-lt v11, v12, :cond_7

    .line 216
    .line 217
    const/16 v12, 0x7e

    .line 218
    .line 219
    if-le v11, v12, :cond_6

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_7
    const/4 v9, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    const/4 v9, 0x1

    .line 228
    :goto_8
    if-eqz v9, :cond_9

    .line 229
    .line 230
    aput-object v4, v1, v2

    .line 231
    .line 232
    add-int/lit8 v4, v2, 0x1

    .line 233
    .line 234
    aput-object v7, v1, v4

    .line 235
    .line 236
    :goto_9
    add-int/lit8 v2, v2, 0x2

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_9
    new-instance v9, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v10, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "Metadata key="

    .line 247
    .line 248
    const-string v10, ", value="

    .line 249
    .line 250
    invoke-static {v4, v9, v10}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, " contains invalid ASCII characters"

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v7, Las/r5;->a:Ljava/util/logging/Logger;

    .line 271
    .line 272
    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_a
    add-int/lit8 p1, p1, 0x2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    if-ne v2, p2, :cond_b

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_b
    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, [[B

    .line 287
    .line 288
    :goto_b
    const/4 p1, 0x0

    .line 289
    :goto_c
    array-length p2, v1

    .line 290
    if-ge p1, p2, :cond_e

    .line 291
    .line 292
    aget-object p2, v1, p1

    .line 293
    .line 294
    invoke-static {p2}, Lzw/j;->l([B)Lzw/j;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v2, p2, Lzw/j;->a:[B

    .line 299
    .line 300
    array-length v4, v2

    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    aget-byte v2, v2, v5

    .line 304
    .line 305
    const/16 v4, 0x3a

    .line 306
    .line 307
    if-ne v2, v4, :cond_c

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 311
    .line 312
    aget-object v2, v1, v2

    .line 313
    .line 314
    invoke-static {v2}, Lzw/j;->l([B)Lzw/j;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v4, Lds/c;

    .line 319
    .line 320
    invoke-direct {v4, p2, v2}, Lds/c;-><init>(Lzw/j;Lzw/j;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_d
    add-int/lit8 p1, p1, 0x2

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    iput-object v8, p0, Lbs/k;->x:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object p0, v3, Lbs/m;->v:Lyr/t1;

    .line 332
    .line 333
    if-eqz p0, :cond_f

    .line 334
    .line 335
    sget-object p1, Las/f0;->e:Las/f0;

    .line 336
    .line 337
    new-instance p2, Lyr/g1;

    .line 338
    .line 339
    invoke-direct {p2}, Lyr/g1;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lbs/l;->r:Lbs/k;

    .line 343
    .line 344
    invoke-virtual {v0, p0, p1, v6, p2}, Las/a;->j(Lyr/t1;Las/f0;ZLyr/g1;)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_f
    iget-object p0, v3, Lbs/m;->n:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    iget p1, v3, Lbs/m;->D:I

    .line 355
    .line 356
    if-lt p0, p1, :cond_11

    .line 357
    .line 358
    iget-object p0, v3, Lbs/m;->E:Ljava/util/LinkedList;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-boolean p0, v3, Lbs/m;->z:Z

    .line 364
    .line 365
    if-nez p0, :cond_10

    .line 366
    .line 367
    iput-boolean v6, v3, Lbs/m;->z:Z

    .line 368
    .line 369
    iget-object p0, v3, Lbs/m;->G:Las/m2;

    .line 370
    .line 371
    if-eqz p0, :cond_10

    .line 372
    .line 373
    invoke-virtual {p0}, Las/m2;->b()V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-boolean p0, v0, Las/b;->i:Z

    .line 377
    .line 378
    if-eqz p0, :cond_12

    .line 379
    .line 380
    iget-object p0, v3, Lbs/m;->P:Las/w1;

    .line 381
    .line 382
    invoke-virtual {p0, v0, v6}, Lc1/k;->x1(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_11
    invoke-virtual {v3, v0}, Lbs/m;->v(Lbs/l;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    :goto_e
    return-void
.end method

.method public static l(Lbs/k;Lzw/g;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbs/k;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbs/k;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lzw/g;->c:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    iget-object v0, p0, Lbs/k;->y:Lzw/g;

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lzw/g;->D(Lzw/g;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lbs/k;->z:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lbs/k;->z:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lbs/k;->A:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lbs/k;->A:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lbs/k;->K:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbs/k;->F:Loi/h;

    .line 44
    .line 45
    iget-object p0, p0, Lbs/k;->J:Landroidx/emoji2/text/s;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Loi/h;->c(ZLandroidx/emoji2/text/s;Lzw/g;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public static n(Lyr/g1;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Las/q1;->i:Lyr/b1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static s(Lyr/g1;)Lyr/t1;
    .locals 4

    .line 1
    sget-object v0, Lbs/k;->M:Lyr/e1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyr/t1;->l:Lyr/t1;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v1, Las/q1;->i:Lyr/b1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "application/grpc"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 76
    :goto_2
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Las/q1;->f(I)Lyr/t1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "invalid content-type: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 p0, 0x0

    .line 106
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbs/k;->D:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbs/k;->D:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lbs/k;->v:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget p1, p0, Lbs/k;->C:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lbs/k;->C:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lbs/k;->D:I

    .line 26
    .line 27
    iget p1, p0, Lbs/k;->K:I

    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    iget-object v2, p0, Lbs/k;->E:Lbs/e;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lbs/e;->Y(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyr/t1;->d(Ljava/lang/Throwable;)Lyr/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyr/g1;

    .line 6
    .line 7
    invoke-direct {v0}, Lyr/g1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lbs/k;->m(Lyr/g1;Lyr/t1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Las/a;->o:Z

    .line 2
    .line 3
    sget-object v4, Las/f0;->a:Las/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbs/k;->G:Lbs/m;

    .line 8
    .line 9
    iget v2, p0, Lbs/k;->K:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lds/a;->j:Lds/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lbs/m;->j(ILyr/t1;Las/f0;ZLds/a;Lyr/g1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lbs/k;->G:Lbs/m;

    .line 21
    .line 22
    iget v2, p0, Lbs/k;->K:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lbs/m;->j(ILyr/t1;Las/f0;ZLds/a;Lyr/g1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Las/a;->p:Z

    .line 32
    .line 33
    const-string v1, "status should have been reported on deframer closed"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Las/a;->m:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Las/a;->q:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 48
    .line 49
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lyr/g1;

    .line 56
    .line 57
    invoke-direct {v1}, Lyr/g1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0}, Las/a;->i(Lyr/g1;Lyr/t1;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Las/a;->n:Ll/g;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ll/g;->run()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Las/a;->n:Ll/g;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final m(Lyr/g1;Lyr/t1;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbs/k;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbs/k;->B:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lbs/k;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lbs/k;->G:Lbs/m;

    .line 14
    .line 15
    iget-object v1, p3, Lbs/m;->E:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Lbs/k;->L:Lbs/l;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Lbs/m;->p(Lbs/l;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lbs/k;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p3, p0, Lbs/k;->y:Lzw/g;

    .line 29
    .line 30
    invoke-virtual {p3}, Lzw/g;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lbs/k;->H:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lyr/g1;

    .line 40
    .line 41
    invoke-direct {p1}, Lyr/g1;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Las/a;->i(Lyr/g1;Lyr/t1;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lbs/k;->G:Lbs/m;

    .line 49
    .line 50
    iget v2, p0, Lbs/k;->K:I

    .line 51
    .line 52
    sget-object v4, Las/f0;->a:Las/f0;

    .line 53
    .line 54
    sget-object v6, Lds/a;->j:Lds/a;

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    move v5, p3

    .line 58
    move-object v7, p1

    .line 59
    invoke-virtual/range {v1 .. v7}, Lbs/m;->j(ILyr/t1;Las/f0;ZLds/a;Lyr/g1;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final o()Landroidx/emoji2/text/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs/k;->J:Landroidx/emoji2/text/s;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p(Lzw/g;Z)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lzw/g;->c:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Lbs/k;->C:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lbs/k;->C:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lbs/k;->K:I

    .line 12
    .line 13
    sget-object p2, Lds/a;->f:Lds/a;

    .line 14
    .line 15
    iget-object v0, p0, Lbs/k;->E:Lbs/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbs/e;->G0(ILds/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbs/k;->G:Lbs/m;

    .line 21
    .line 22
    iget v2, p0, Lbs/k;->K:I

    .line 23
    .line 24
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 25
    .line 26
    const-string p2, "Received data size exceeded our receiving window size"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Las/f0;->a:Las/f0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lbs/m;->j(ILyr/t1;Las/f0;ZLds/a;Lyr/g1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lbs/q;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lbs/q;-><init>(Lzw/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lbs/k;->q(Lbs/q;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Lbs/q;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbs/k;->r:Lyr/t1;

    .line 2
    .line 3
    iget-object v1, p1, Lbs/q;->a:Lzw/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbs/k;->t:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sget-object v4, Las/j4;->a:Las/i4;

    .line 11
    .line 12
    const-string v4, "charset"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, v1, Lzw/g;->c:J

    .line 18
    .line 19
    long-to-int v1, v4

    .line 20
    new-array v4, v1, [B

    .line 21
    .line 22
    invoke-virtual {p1, v4, v2, v1}, Lbs/q;->M0([BII)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "DATA-----------------------------\n"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbs/k;->r:Lyr/t1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbs/q;->close()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 46
    .line 47
    iget-object p1, p1, Lyr/t1;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    if-gt p1, v0, :cond_0

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 60
    .line 61
    iget-object p2, p0, Lbs/k;->s:Lyr/g1;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, v2}, Lbs/k;->m(Lyr/g1;Lyr/t1;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-boolean v0, p0, Lbs/k;->u:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 72
    .line 73
    const-string p2, "headers not received before payload"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lyr/g1;

    .line 80
    .line 81
    invoke-direct {p2}, Lyr/g1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v2}, Lbs/k;->m(Lyr/g1;Lyr/t1;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-wide v0, v1, Lzw/g;->c:J

    .line 89
    .line 90
    long-to-int v1, v0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Las/a;->p:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Las/b;->m:Ljava/util/logging/Logger;

    .line 96
    .line 97
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 98
    .line 99
    const-string v4, "Received data on closed stream"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbs/q;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :try_start_1
    iget-object v0, p0, Las/e;->a:Las/p0;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Las/p0;->p(Las/g4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    invoke-virtual {p0, v0}, Lbs/k;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_0
    if-eqz p2, :cond_5

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 123
    .line 124
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 134
    .line 135
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 142
    .line 143
    :goto_1
    new-instance p1, Lyr/g1;

    .line 144
    .line 145
    invoke-direct {p1}, Lyr/g1;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lbs/k;->s:Lyr/g1;

    .line 149
    .line 150
    iget-object p2, p0, Lbs/k;->r:Lyr/t1;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v2}, Las/a;->i(Lyr/g1;Lyr/t1;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    const/4 v2, 0x1

    .line 160
    :goto_3
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lbs/q;->close()V

    .line 163
    .line 164
    .line 165
    :cond_6
    throw p2
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 5

    .line 1
    sget-object v0, Lbs/k;->M:Lyr/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lbs/v;->a(Ljava/util/List;)[[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lyr/m0;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p2, Lyr/g1;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lyr/g1;-><init>([[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lbs/k;->u:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lbs/k;->s(Lyr/g1;)Lyr/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p2, p0, Lbs/k;->s:Lyr/g1;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "trailers: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 59
    .line 60
    iget-object p2, p0, Lbs/k;->s:Lyr/g1;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v2}, Lbs/k;->m(Lyr/g1;Lyr/t1;Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lyr/n0;->b:Lyr/e1;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lyr/t1;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object v4, Lyr/n0;->a:Lyr/e1;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v3, p0, Lbs/k;->u:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lyr/t1;->g:Lyr/t1;

    .line 95
    .line 96
    const-string v4, "missing GRPC status in response"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p2, v0}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Las/q1;->f(I)Lyr/t1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v3, Lyr/t1;->l:Lyr/t1;

    .line 121
    .line 122
    const-string v4, "missing HTTP status code"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    const-string v4, "missing GRPC status, inferred error from HTTP status code"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-virtual {p2, v0}, Lyr/g1;->a(Lyr/d1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lyr/g1;->a(Lyr/d1;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lyr/n0;->a:Lyr/e1;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lyr/g1;->a(Lyr/d1;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Las/a;->p:Z

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    sget-object p1, Las/b;->m:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v3, v4, v2

    .line 157
    .line 158
    aput-object p2, v4, v1

    .line 159
    .line 160
    const-string p2, "Received trailers on closed stream:\n {1}\n {2}"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Las/a;->h:Las/m5;

    .line 168
    .line 169
    iget-object p1, p1, Las/m5;->a:[Lm8/f;

    .line 170
    .line 171
    array-length v0, p1

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_2
    if-ge v1, v0, :cond_6

    .line 174
    .line 175
    aget-object v4, p1, v1

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p0, p2, v3, v2}, Las/a;->i(Lyr/g1;Lyr/t1;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    invoke-static {p1}, Lbs/v;->a(Ljava/util/List;)[[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Lyr/m0;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    new-instance p2, Lyr/g1;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lyr/g1;-><init>([[B)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 200
    .line 201
    const-string v2, "headers: "

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lbs/k;->u:Z

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 230
    .line 231
    const-string v0, "Received headers twice"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lbs/k;->r:Lyr/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/16 v4, 0x64

    .line 258
    .line 259
    if-lt v3, v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    const/16 v3, 0xc8

    .line 266
    .line 267
    if-ge p1, v3, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    :try_start_2
    iput-boolean v1, p0, Lbs/k;->u:Z

    .line 280
    .line 281
    invoke-static {p2}, Lbs/k;->s(Lyr/g1;)Lyr/t1;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lbs/k;->r:Lyr/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lyr/g1;->a(Lyr/d1;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lyr/n0;->b:Lyr/e1;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Lyr/g1;->a(Lyr/d1;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lyr/n0;->a:Lyr/e1;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lyr/g1;->a(Lyr/d1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Las/a;->h(Lyr/g1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lbs/k;->r:Lyr/t1;

    .line 332
    .line 333
    iput-object p2, p0, Lbs/k;->s:Lyr/g1;

    .line 334
    .line 335
    invoke-static {p2}, Lbs/k;->n(Lyr/g1;)Ljava/nio/charset/Charset;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lbs/k;->t:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    :cond_c
    :goto_4
    return-void

    .line 342
    :catchall_0
    move-exception p1

    .line 343
    iget-object v0, p0, Lbs/k;->r:Lyr/t1;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lbs/k;->r:Lyr/t1;

    .line 364
    .line 365
    iput-object p2, p0, Lbs/k;->s:Lyr/g1;

    .line 366
    .line 367
    invoke-static {p2}, Lbs/k;->n(Lyr/g1;)Ljava/nio/charset/Charset;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iput-object p2, p0, Lbs/k;->t:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    :cond_d
    throw p1
.end method
