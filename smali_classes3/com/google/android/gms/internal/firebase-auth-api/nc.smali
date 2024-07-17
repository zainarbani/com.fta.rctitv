.class public final Lcom/google/android/gms/internal/firebase-auth-api/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/d3;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lj3/f;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/ads/xa;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/xa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lj3/f;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->b:Lj3/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->f:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->e:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Q(Ljava/security/spec/EllipticCurve;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->f:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/2addr v0, v0

    .line 29
    :goto_0
    add-int/2addr v0, v4

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    if-lt v2, v0, :cond_b

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->e:Lcom/google/android/gms/internal/ads/xa;

    .line 39
    .line 40
    iget v8, v7, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->b:Lj3/f;

    .line 43
    .line 44
    iget-object v10, v9, Lj3/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/security/interfaces/ECPrivateKey;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g0(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v9, v9, Lj3/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/security/interfaces/ECPrivateKey;

    .line 59
    .line 60
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v3, v3, [[B

    .line 65
    .line 66
    aput-object v6, v3, v5

    .line 67
    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/rc;->c:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljavax/crypto/Mac;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    mul-int/lit16 v9, v9, 0xff

    .line 89
    .line 90
    if-gt v8, v9, :cond_a

    .line 91
    .line 92
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->d:[B

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    array-length v10, v9

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 101
    .line 102
    invoke-direct {v10, v9, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    new-array v10, v10, [B

    .line 116
    .line 117
    invoke-direct {v9, v10, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v9, v8, [B

    .line 128
    .line 129
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 130
    .line 131
    invoke-direct {v10, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 135
    .line 136
    .line 137
    new-array v1, v5, [B

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_4
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 145
    .line 146
    .line 147
    int-to-byte v1, v4

    .line 148
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    array-length v10, v1

    .line 156
    add-int v11, v6, v10

    .line 157
    .line 158
    if-ge v11, v8, :cond_4

    .line 159
    .line 160
    invoke-static {v1, v5, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    move v6, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    sub-int v3, v8, v6

    .line 168
    .line 169
    invoke-static {v1, v5, v9, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget v1, v7, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 173
    .line 174
    if-ne v8, v1, :cond_9

    .line 175
    .line 176
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->u()Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 209
    .line 210
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    .line 211
    .line 212
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->z(Lcom/google/android/gms/internal/firebase-auth-api/q9;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    .line 220
    .line 221
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 222
    .line 223
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b3;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    iget v4, v7, Lcom/google/android/gms/internal/ads/xa;->b:I

    .line 243
    .line 244
    invoke-static {v9, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v9, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->u()Lcom/google/android/gms/internal/firebase-auth-api/c9;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->x()Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 268
    .line 269
    array-length v9, v8

    .line 270
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v4, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 278
    .line 279
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 280
    .line 281
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->C(Lcom/google/android/gms/internal/firebase-auth-api/d9;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 289
    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->u()Lcom/google/android/gms/internal/firebase-auth-api/wa;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->y()Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 299
    .line 300
    .line 301
    array-length v9, v1

    .line 302
    invoke-static {v5, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v8, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 310
    .line 311
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 312
    .line 313
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->C(Lcom/google/android/gms/internal/firebase-auth-api/xa;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->u()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->t()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 334
    .line 335
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 336
    .line 337
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->z(Lcom/google/android/gms/internal/firebase-auth-api/z8;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 344
    .line 345
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 346
    .line 347
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->A(Lcom/google/android/gms/internal/firebase-auth-api/z8;Lcom/google/android/gms/internal/firebase-auth-api/d9;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 354
    .line 355
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 356
    .line 357
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->B(Lcom/google/android/gms/internal/firebase-auth-api/z8;Lcom/google/android/gms/internal/firebase-auth-api/xa;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 365
    .line 366
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 367
    .line 368
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 373
    .line 374
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b3;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_8

    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y9;->u()Lcom/google/android/gms/internal/firebase-auth-api/x9;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 393
    .line 394
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 405
    .line 406
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 407
    .line 408
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y9;->z(Lcom/google/android/gms/internal/firebase-auth-api/y9;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 416
    .line 417
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 418
    .line 419
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 420
    .line 421
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 426
    .line 427
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c3;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->g:[B

    .line 435
    .line 436
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 439
    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a([B[B)[B

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    goto :goto_6

    .line 447
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 450
    .line 451
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a([B[B)[B

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_6
    return-object p1

    .line 456
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 457
    .line 458
    const-string v0, "unknown DEM key type"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 465
    .line 466
    const-string v0, "Symmetric key has incorrect length"

    .line 467
    .line 468
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 473
    .line 474
    const-string v0, "size too large"

    .line 475
    .line 476
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 481
    .line 482
    const-string v0, "ciphertext too short"

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1
.end method
