.class public final Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/d0;
.implements Lvi/a;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/j50;
.implements Lcom/google/android/gms/internal/ads/op0;
.implements Lcom/google/android/gms/internal/ads/tx0;
.implements Lcom/google/android/gms/internal/ads/h41;
.implements Lcom/google/android/gms/internal/firebase-auth-api/j6;
.implements Lgi/c;
.implements Lvs/w4;


# instance fields
.field public final synthetic a:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lg4/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lg4/k;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lg4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    iput p2, p0, Lg4/k;->a:I

    const/16 v0, 0x11

    const-string v1, "Unsupported key length: "

    const/16 v2, 0x20

    const/16 v3, 0x10

    if-eq p2, v0, :cond_2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput p1, p0, Lg4/k;->c:I

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    iput p1, p0, Lg4/k;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lg4/k;->a:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg4/k;->c:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg4/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lg4/k;->a:I

    iput p1, p0, Lg4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lg4/k;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg4/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lg4/k;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lg4/k;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget p1, p1, Lg4/k;->c:I

    .line 9
    iput p1, p0, Lg4/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lg4/k;->a:I

    .line 24
    invoke-direct {p0}, Lg4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B[B[B)[B
    .locals 3

    .line 1
    iget p4, p0, Lg4/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Unexpected key length: "

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    array-length p4, p1

    .line 11
    iget v2, p0, Lg4/k;->c:I

    .line 12
    .line 13
    if-ne p4, v2, :cond_0

    .line 14
    .line 15
    new-instance p4, Lcom/google/android/gms/internal/ads/s31;

    .line 16
    .line 17
    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/ads/s31;-><init>([BZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/ads/s31;->a([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 26
    .line 27
    invoke-static {v1, p4}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_0
    array-length p4, p1

    .line 36
    iget v2, p0, Lg4/k;->c:I

    .line 37
    .line 38
    if-ne p4, v2, :cond_1

    .line 39
    .line 40
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 41
    .line 42
    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p5;-><init>([BZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/p5;->a([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    .line 52
    invoke-static {v1, p4}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final call()Lvs/a5;
    .locals 2

    new-instance v0, Lvs/e5;

    iget v1, p0, Lg4/k;->c:I

    invoke-direct {v0, v1}, Lvs/e5;-><init>(I)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lg4/k;->c:I

    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lg4/k;->c:I

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lg4/k;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lg4/k;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lh4/c;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lh4/c;->Q0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lh4/c;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh4/c;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lh4/c;->nextDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, Lg4/k;->c:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lh4/c;->f()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Lg4/k;->c:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v6

    .line 127
    iput v2, v0, Lg4/k;->c:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, Lg4/k;->c:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_2
    iget v13, v0, Lg4/k;->c:I

    .line 139
    .line 140
    mul-int/lit8 v13, v13, 0x4

    .line 141
    .line 142
    if-ge v10, v13, :cond_b

    .line 143
    .line 144
    div-int/lit8 v13, v10, 0x4

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    float-to-double v14, v14

    .line 157
    rem-int/lit8 v6, v10, 0x4

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-eq v6, v3, :cond_8

    .line 167
    .line 168
    if-eq v6, v7, :cond_7

    .line 169
    .line 170
    if-eq v6, v8, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    mul-double v14, v14, v16

    .line 174
    .line 175
    double-to-int v6, v14

    .line 176
    const/16 v14, 0xff

    .line 177
    .line 178
    invoke-static {v14, v11, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aput v6, v9, v13

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-double v14, v14, v16

    .line 186
    .line 187
    double-to-int v12, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    mul-double v14, v14, v16

    .line 190
    .line 191
    double-to-int v11, v14

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    if-lez v13, :cond_a

    .line 194
    .line 195
    add-int/lit8 v6, v13, -0x1

    .line 196
    .line 197
    aget v6, v5, v6

    .line 198
    .line 199
    double-to-float v3, v14

    .line 200
    cmpl-float v6, v6, v3

    .line 201
    .line 202
    if-ltz v6, :cond_a

    .line 203
    .line 204
    const v6, 0x3c23d70a    # 0.01f

    .line 205
    .line 206
    .line 207
    add-float/2addr v3, v6

    .line 208
    aput v3, v5, v13

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    double-to-float v3, v14

    .line 212
    aput v3, v5, v13

    .line 213
    .line 214
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    const/4 v6, 0x4

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    new-instance v3, Ld4/c;

    .line 220
    .line 221
    invoke-direct {v3, v5, v9}, Ld4/c;-><init>([F[I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-gt v6, v13, :cond_c

    .line 229
    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v6, v13

    .line 237
    div-int/2addr v6, v7

    .line 238
    new-array v8, v6, [F

    .line 239
    .line 240
    new-array v9, v6, [F

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ge v13, v11, :cond_e

    .line 248
    .line 249
    rem-int/lit8 v11, v13, 0x2

    .line 250
    .line 251
    if-nez v11, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    aput v11, v8, v10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    aput v11, v9, v10

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    iget-object v1, v3, Ld4/c;->a:[F

    .line 284
    .line 285
    array-length v10, v1

    .line 286
    if-nez v10, :cond_f

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    if-nez v6, :cond_10

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    array-length v10, v1

    .line 294
    add-int/2addr v10, v6

    .line 295
    new-array v11, v10, [F

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_6
    if-ge v12, v10, :cond_17

    .line 302
    .line 303
    array-length v4, v1

    .line 304
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 305
    .line 306
    if-ge v14, v4, :cond_11

    .line 307
    .line 308
    aget v4, v1, v14

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 312
    .line 313
    :goto_7
    if-ge v15, v6, :cond_12

    .line 314
    .line 315
    aget v17, v8, v15

    .line 316
    .line 317
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    if-nez v18, :cond_16

    .line 322
    .line 323
    cmpg-float v18, v4, v17

    .line 324
    .line 325
    if-gez v18, :cond_13

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-nez v18, :cond_15

    .line 333
    .line 334
    cmpg-float v18, v17, v4

    .line 335
    .line 336
    if-gez v18, :cond_14

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_14
    aput v4, v11, v12

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    add-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    :goto_9
    aput v4, v11, v12

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_17
    if-nez v13, :cond_18

    .line 362
    .line 363
    move-object v1, v11

    .line 364
    goto :goto_b

    .line 365
    :cond_18
    sub-int/2addr v10, v13

    .line 366
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    array-length v4, v1

    .line 371
    new-array v10, v4, [I

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_c
    if-ge v11, v4, :cond_25

    .line 375
    .line 376
    aget v12, v1, v11

    .line 377
    .line 378
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const-string v15, "Unreachable code."

    .line 387
    .line 388
    iget-object v7, v3, Ld4/c;->b:[I

    .line 389
    .line 390
    if-ltz v13, :cond_1f

    .line 391
    .line 392
    if-lez v14, :cond_19

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_19
    aget v7, v7, v13

    .line 397
    .line 398
    const/4 v13, 0x2

    .line 399
    if-lt v6, v13, :cond_1e

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    aget v14, v8, v13

    .line 403
    .line 404
    cmpg-float v13, v12, v14

    .line 405
    .line 406
    if-gtz v13, :cond_1a

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1a
    const/4 v13, 0x1

    .line 410
    :goto_d
    if-ge v13, v6, :cond_1d

    .line 411
    .line 412
    aget v14, v8, v13

    .line 413
    .line 414
    cmpg-float v18, v14, v12

    .line 415
    .line 416
    if-gez v18, :cond_1b

    .line 417
    .line 418
    add-int/lit8 v0, v6, -0x1

    .line 419
    .line 420
    if-eq v13, v0, :cond_1b

    .line 421
    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1b
    if-gtz v18, :cond_1c

    .line 428
    .line 429
    aget v0, v9, v13

    .line 430
    .line 431
    const/high16 v12, 0x437f0000    # 255.0f

    .line 432
    .line 433
    mul-float v0, v0, v12

    .line 434
    .line 435
    float-to-int v0, v0

    .line 436
    goto :goto_e

    .line 437
    :cond_1c
    add-int/lit8 v0, v13, -0x1

    .line 438
    .line 439
    aget v15, v8, v0

    .line 440
    .line 441
    sub-float/2addr v14, v15

    .line 442
    sub-float/2addr v12, v15

    .line 443
    div-float/2addr v12, v14

    .line 444
    aget v0, v9, v0

    .line 445
    .line 446
    aget v13, v9, v13

    .line 447
    .line 448
    sget-object v14, Li4/e;->a:Landroid/graphics/PointF;

    .line 449
    .line 450
    sub-float/2addr v13, v0

    .line 451
    mul-float v13, v13, v12

    .line 452
    .line 453
    add-float/2addr v13, v0

    .line 454
    const/high16 v0, 0x437f0000    # 255.0f

    .line 455
    .line 456
    mul-float v13, v13, v0

    .line 457
    .line 458
    float-to-int v0, v13

    .line 459
    :goto_e
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {v0, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    goto :goto_10

    .line 476
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1e
    :goto_f
    const/4 v0, 0x0

    .line 483
    aget v12, v9, v0

    .line 484
    .line 485
    const/high16 v0, 0x437f0000    # 255.0f

    .line 486
    .line 487
    mul-float v12, v12, v0

    .line 488
    .line 489
    float-to-int v0, v12

    .line 490
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-static {v0, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    :goto_10
    aput v0, v10, v11

    .line 507
    .line 508
    move/from16 v17, v2

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_1f
    :goto_11
    if-gez v14, :cond_20

    .line 514
    .line 515
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    neg-int v14, v14

    .line 518
    :cond_20
    aget v0, v9, v14

    .line 519
    .line 520
    array-length v13, v7

    .line 521
    const/4 v14, 0x2

    .line 522
    if-lt v13, v14, :cond_24

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    aget v17, v5, v13

    .line 526
    .line 527
    cmpl-float v13, v12, v17

    .line 528
    .line 529
    if-nez v13, :cond_21

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_21
    const/4 v13, 0x1

    .line 533
    :goto_12
    if-ge v13, v2, :cond_23

    .line 534
    .line 535
    aget v17, v5, v13

    .line 536
    .line 537
    cmpg-float v18, v17, v12

    .line 538
    .line 539
    if-gez v18, :cond_22

    .line 540
    .line 541
    add-int/lit8 v14, v2, -0x1

    .line 542
    .line 543
    if-eq v13, v14, :cond_22

    .line 544
    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    const/4 v14, 0x2

    .line 548
    goto :goto_12

    .line 549
    :cond_22
    add-int/lit8 v14, v13, -0x1

    .line 550
    .line 551
    aget v15, v5, v14

    .line 552
    .line 553
    sub-float v17, v17, v15

    .line 554
    .line 555
    sub-float/2addr v12, v15

    .line 556
    div-float v12, v12, v17

    .line 557
    .line 558
    aget v13, v7, v13

    .line 559
    .line 560
    aget v7, v7, v14

    .line 561
    .line 562
    const/high16 v14, 0x437f0000    # 255.0f

    .line 563
    .line 564
    mul-float v0, v0, v14

    .line 565
    .line 566
    float-to-int v0, v0

    .line 567
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    invoke-static {v12, v14, v15}, Lcl/j0;->n(FII)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    move/from16 v17, v2

    .line 584
    .line 585
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v12, v15, v2}, Lcl/j0;->n(FII)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    invoke-static {v12, v7, v13}, Lcl/j0;->n(FII)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-static {v0, v14, v2, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    move v2, v0

    .line 610
    const/4 v0, 0x0

    .line 611
    goto :goto_14

    .line 612
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_24
    :goto_13
    move/from16 v17, v2

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    aget v2, v7, v0

    .line 622
    .line 623
    :goto_14
    aput v2, v10, v11

    .line 624
    .line 625
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move/from16 v2, v17

    .line 630
    .line 631
    const/4 v7, 0x2

    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_25
    new-instance v3, Ld4/c;

    .line 635
    .line 636
    invoke-direct {v3, v1, v10}, Ld4/c;-><init>([F[I)V

    .line 637
    .line 638
    .line 639
    :goto_16
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ExistenceFilter{count="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lg4/k;->c:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lg4/k;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1
    :sswitch_0
    iget v0, p0, Lg4/k;->c:I

    return v0

    .line 2
    :sswitch_1
    iget v0, p0, Lg4/k;->c:I

    return v0

    .line 3
    :sswitch_2
    iget v0, p0, Lg4/k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    :goto_0
    return v0

    .line 4
    :goto_1
    iget v0, p0, Lg4/k;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget v0, p0, Lg4/k;->c:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :goto_0
    iget v0, p0, Lg4/k;->c:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg4/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lg4/k;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hs;->l(I)V

    return-void

    .line 11
    :pswitch_1
    iget v0, p0, Lg4/k;->c:I

    check-cast p1, Lxh/h;

    .line 12
    invoke-interface {p1, v0}, Lxh/h;->zzf(I)V

    return-void

    .line 13
    :pswitch_2
    iget v0, p0, Lg4/k;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/bp0;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bp0;->zzf(I)V

    return-void

    .line 15
    :pswitch_3
    iget v0, p0, Lg4/k;->c:I

    check-cast p1, Lxh/h;

    .line 16
    invoke-interface {p1, v0}, Lxh/h;->zzf(I)V

    return-void

    .line 17
    :goto_0
    iget v0, p0, Lg4/k;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/sr;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/rr;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()[B
    .locals 4

    .line 1
    iget v0, p0, Lg4/k;->a:I

    .line 2
    .line 3
    const-string v1, "Could not determine HPKE AEAD ID"

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget v0, p0, Lg4/k;->c:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/n41;->j:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/n41;->i:[B

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :goto_1
    iget v0, p0, Lg4/k;->c:I

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->j:[B

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->i:[B

    .line 47
    .line 48
    :goto_2
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
