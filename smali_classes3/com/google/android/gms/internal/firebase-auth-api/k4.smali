.class public final Lcom/google/android/gms/internal/firebase-auth-api/k4;
.super Lcom/google/android/gms/internal/firebase-auth-api/r2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/f0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 12

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/db;->w()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    if-eq v1, v2, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v1, v6, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    if-ne v1, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v0, "Invalid KEM"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/db;->w()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/p6;->a:[B

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    if-eq v1, v6, :cond_4

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    if-ne v1, v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    const/4 v3, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x1

    .line 76
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j0(I)Ljava/security/spec/ECParameterSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/rc;->e:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j0(I)Ljava/security/spec/ECParameterSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Q(Ljava/security/spec/EllipticCurve;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int v6, v3, v3

    .line 121
    .line 122
    add-int/2addr v6, v2

    .line 123
    new-array v7, v6, [B

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const-string v10, "n must not be negative"

    .line 134
    .line 135
    const/4 v11, -0x1

    .line 136
    if-eq v9, v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v9, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    array-length v9, v1

    .line 157
    sub-int/2addr v6, v9

    .line 158
    invoke-static {v1, v4, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    add-int/2addr v3, v2

    .line 162
    array-length v1, v8

    .line 163
    sub-int/2addr v3, v1

    .line 164
    invoke-static {v8, v4, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    aput-byte v5, v7, v4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aget-byte v1, v0, v4

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x7

    .line 203
    .line 204
    int-to-byte v1, v1

    .line 205
    aput-byte v1, v0, v4

    .line 206
    .line 207
    const/16 v1, 0x1f

    .line 208
    .line 209
    aget-byte v2, v0, v1

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x3f

    .line 212
    .line 213
    int-to-byte v5, v2

    .line 214
    aput-byte v5, v0, v1

    .line 215
    .line 216
    or-int/lit16 v2, v2, 0x80

    .line 217
    .line 218
    int-to-byte v2, v2

    .line 219
    aput-byte v2, v0, v1

    .line 220
    .line 221
    array-length v1, v0

    .line 222
    if-ne v1, v3, :cond_8

    .line 223
    .line 224
    new-array v1, v3, [B

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    aput-byte v2, v1, v4

    .line 229
    .line 230
    invoke-static {v0, v1}, Lfv/l0;->U([B[B)[B

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->v()Lcom/google/android/gms/internal/firebase-auth-api/ib;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 242
    .line 243
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->A(Lcom/google/android/gms/internal/firebase-auth-api/jb;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/db;->w()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 256
    .line 257
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 258
    .line 259
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->B(Lcom/google/android/gms/internal/firebase-auth-api/jb;Lcom/google/android/gms/internal/firebase-auth-api/fb;)V

    .line 260
    .line 261
    .line 262
    array-length p1, v7

    .line 263
    invoke-static {v4, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 271
    .line 272
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 273
    .line 274
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->C(Lcom/google/android/gms/internal/firebase-auth-api/jb;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->u()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 291
    .line 292
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 293
    .line 294
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->z(Lcom/google/android/gms/internal/firebase-auth-api/hb;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 301
    .line 302
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 303
    .line 304
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->A(Lcom/google/android/gms/internal/firebase-auth-api/hb;Lcom/google/android/gms/internal/firebase-auth-api/jb;)V

    .line 305
    .line 306
    .line 307
    array-length p1, v0

    .line 308
    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 318
    .line 319
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->B(Lcom/google/android/gms/internal/firebase-auth-api/hb;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 330
    .line 331
    const-string v0, "Private key must have 32 bytes."

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->w()Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/na;->x()Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->y()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Lfj/y1;->I(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j0(I)Ljava/security/spec/ECParameterSpec;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/rc;->e:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->v()Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 398
    .line 399
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 400
    .line 401
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->B(Lcom/google/android/gms/internal/firebase-auth-api/ra;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->w()Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 412
    .line 413
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 414
    .line 415
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->C(Lcom/google/android/gms/internal/firebase-auth-api/ra;Lcom/google/android/gms/internal/firebase-auth-api/na;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 427
    .line 428
    array-length v3, p1

    .line 429
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 437
    .line 438
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 439
    .line 440
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->D(Lcom/google/android/gms/internal/firebase-auth-api/ra;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    array-length v1, p1

    .line 452
    invoke-static {v4, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 460
    .line 461
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 462
    .line 463
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->E(Lcom/google/android/gms/internal/firebase-auth-api/ra;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 471
    .line 472
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->u()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 480
    .line 481
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 482
    .line 483
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->z(Lcom/google/android/gms/internal/firebase-auth-api/pa;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 490
    .line 491
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 492
    .line 493
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->A(Lcom/google/android/gms/internal/firebase-auth-api/pa;Lcom/google/android/gms/internal/firebase-auth-api/ra;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    array-length v0, p1

    .line 505
    invoke-static {v4, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 515
    .line 516
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->B(Lcom/google/android/gms/internal/firebase-auth-api/pa;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 527
    .line 528
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y9;->u()Lcom/google/android/gms/internal/firebase-auth-api/x9;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->t()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    array-length v1, p1

    .line 541
    invoke-static {v4, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 549
    .line 550
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 551
    .line 552
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y9;->z(Lcom/google/android/gms/internal/firebase-auth-api/y9;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 556
    .line 557
    .line 558
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 559
    .line 560
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 561
    .line 562
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y9;->y(Lcom/google/android/gms/internal/firebase-auth-api/y9;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 573
    .line 574
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->u()Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 579
    .line 580
    .line 581
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 582
    .line 583
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->y(Lcom/google/android/gms/internal/firebase-auth-api/hc;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    array-length v1, v0

    .line 593
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 598
    .line 599
    .line 600
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 601
    .line 602
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 603
    .line 604
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->z(Lcom/google/android/gms/internal/firebase-auth-api/hc;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 615
    .line 616
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->u()Lcom/google/android/gms/internal/firebase-auth-api/bc;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 624
    .line 625
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 626
    .line 627
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->z(Lcom/google/android/gms/internal/firebase-auth-api/cc;Lcom/google/android/gms/internal/firebase-auth-api/dc;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 631
    .line 632
    .line 633
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 634
    .line 635
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 636
    .line 637
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->y(Lcom/google/android/gms/internal/firebase-auth-api/cc;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 648
    .line 649
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->u()Lcom/google/android/gms/internal/firebase-auth-api/yb;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 657
    .line 658
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 659
    .line 660
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->z(Lcom/google/android/gms/internal/firebase-auth-api/zb;Lcom/google/android/gms/internal/firebase-auth-api/ac;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 664
    .line 665
    .line 666
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 667
    .line 668
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 669
    .line 670
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->y(Lcom/google/android/gms/internal/firebase-auth-api/zb;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 681
    .line 682
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/da;->u()Lcom/google/android/gms/internal/firebase-auth-api/ca;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 687
    .line 688
    .line 689
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 690
    .line 691
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/da;

    .line 692
    .line 693
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/da;->y(Lcom/google/android/gms/internal/firebase-auth-api/da;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    array-length v1, v0

    .line 701
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 706
    .line 707
    .line 708
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 709
    .line 710
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/da;

    .line 711
    .line 712
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/da;->z(Lcom/google/android/gms/internal/firebase-auth-api/da;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/da;

    .line 720
    .line 721
    return-object p1

    .line 722
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 723
    .line 724
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->u()Lcom/google/android/gms/internal/firebase-auth-api/t9;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->t()I

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    array-length v1, p1

    .line 737
    invoke-static {v4, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 745
    .line 746
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    .line 747
    .line 748
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->z(Lcom/google/android/gms/internal/firebase-auth-api/u9;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 752
    .line 753
    .line 754
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 755
    .line 756
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    .line 757
    .line 758
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->y(Lcom/google/android/gms/internal/firebase-auth-api/u9;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    .line 766
    .line 767
    return-object p1

    .line 768
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 769
    .line 770
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->u()Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->t()I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    array-length v1, p1

    .line 783
    invoke-static {v4, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 791
    .line 792
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    .line 793
    .line 794
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->z(Lcom/google/android/gms/internal/firebase-auth-api/q9;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 798
    .line 799
    .line 800
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 801
    .line 802
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    .line 803
    .line 804
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->y(Lcom/google/android/gms/internal/firebase-auth-api/q9;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 815
    .line 816
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k9;->u()Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->t()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    array-length v2, v1

    .line 829
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 837
    .line 838
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k9;

    .line 839
    .line 840
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k9;->B(Lcom/google/android/gms/internal/firebase-auth-api/k9;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 851
    .line 852
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k9;

    .line 853
    .line 854
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k9;->A(Lcom/google/android/gms/internal/firebase-auth-api/k9;Lcom/google/android/gms/internal/firebase-auth-api/o9;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 858
    .line 859
    .line 860
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 861
    .line 862
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k9;

    .line 863
    .line 864
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k9;->z(Lcom/google/android/gms/internal/firebase-auth-api/k9;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k9;

    .line 872
    .line 873
    return-object p1

    .line 874
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 875
    .line 876
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 877
    .line 878
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->w()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q4;->e(Lcom/google/android/gms/internal/firebase-auth-api/g9;)Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 890
    .line 891
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->x()Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a(Lcom/google/android/gms/internal/firebase-auth-api/f0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->u()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 914
    .line 915
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 916
    .line 917
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->A(Lcom/google/android/gms/internal/firebase-auth-api/z8;Lcom/google/android/gms/internal/firebase-auth-api/d9;)V

    .line 918
    .line 919
    .line 920
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 926
    .line 927
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 928
    .line 929
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->B(Lcom/google/android/gms/internal/firebase-auth-api/z8;Lcom/google/android/gms/internal/firebase-auth-api/xa;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 933
    .line 934
    .line 935
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 936
    .line 937
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 938
    .line 939
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->z(Lcom/google/android/gms/internal/firebase-auth-api/z8;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 947
    .line 948
    return-object p1

    .line 949
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 950
    .line 951
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->u()Lcom/google/android/gms/internal/firebase-auth-api/wa;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 959
    .line 960
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 961
    .line 962
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->A(Lcom/google/android/gms/internal/firebase-auth-api/xa;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/za;->y()Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 973
    .line 974
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 975
    .line 976
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xa;Lcom/google/android/gms/internal/firebase-auth-api/bb;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/za;->t()I

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a(I)[B

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    array-length v1, p1

    .line 988
    invoke-static {v4, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 996
    .line 997
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 998
    .line 999
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->C(Lcom/google/android/gms/internal/firebase-auth-api/xa;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/db;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/la;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dc;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/za;->x(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const-string v4, "AES128_GCM"

    .line 7
    .line 8
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "HMAC_SHA256_128BITTAG"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "HMAC_SHA256_128BITTAG_RAW"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v6, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "HMAC_SHA256_256BITTAG"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v6, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "HMAC_SHA256_256BITTAG_RAW"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x40

    .line 63
    .line 64
    invoke-static {v1, v7, v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "HMAC_SHA512_128BITTAG"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v7, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v6, v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v1, v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "HMAC_SHA512_512BITTAG"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v1, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v8, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 133
    .line 134
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v8, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 142
    .line 143
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v8, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v8, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 160
    .line 161
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v8, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 169
    .line 170
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v8, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 178
    .line 179
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v8, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 196
    .line 197
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v8, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 205
    .line 206
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 214
    .line 215
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 223
    .line 224
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 232
    .line 233
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 241
    .line 242
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 250
    .line 251
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 259
    .line 260
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 277
    .line 278
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_3
    new-instance v1, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/d6;->e:[B

    .line 305
    .line 306
    invoke-static {v8, v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 311
    .line 312
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v8, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 324
    .line 325
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 337
    .line 338
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 350
    .line 351
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 363
    .line 364
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v8, v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 376
    .line 377
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v8, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 389
    .line 390
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 402
    .line 403
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lv3/a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 415
    .line 416
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->u()Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 439
    .line 440
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 441
    .line 442
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->x(Lcom/google/android/gms/internal/firebase-auth-api/ba;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 450
    .line 451
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 452
    .line 453
    .line 454
    const-string v2, "AES256_SIV"

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 460
    .line 461
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->u()Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 469
    .line 470
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 471
    .line 472
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->x(Lcom/google/android/gms/internal/firebase-auth-api/ba;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 480
    .line 481
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 482
    .line 483
    .line 484
    const-string v2, "AES256_SIV_RAW"

    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 500
    .line 501
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->u()Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 506
    .line 507
    .line 508
    const-string v2, "XCHACHA20_POLY1305"

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 514
    .line 515
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->u()Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 520
    .line 521
    .line 522
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 538
    .line 539
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->u()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 544
    .line 545
    .line 546
    const-string v2, "CHACHA20_POLY1305"

    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 552
    .line 553
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->u()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 558
    .line 559
    .line 560
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "AES128_GCM_SIV"

    .line 580
    .line 581
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v2, "AES128_GCM_SIV_RAW"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v2, "AES256_GCM_SIV"

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 607
    .line 608
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, "AES128_GCM_RAW"

    .line 633
    .line 634
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v2, "AES256_GCM"

    .line 642
    .line 643
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "AES256_GCM_RAW"

    .line 651
    .line 652
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "AES128_EAX"

    .line 670
    .line 671
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v2, "AES128_EAX_RAW"

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "AES256_EAX"

    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n(II)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "AES256_EAX_RAW"

    .line 697
    .line 698
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o(III)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o(III)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 723
    .line 724
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o(III)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-static {v6, v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o(III)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 741
    .line 742
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/db;->w()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->a(Lcom/google/android/gms/internal/firebase-auth-api/fb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->w()Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lfj/y1;->G(Lcom/google/android/gms/internal/firebase-auth-api/na;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->t()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v1, "invalid key size: "

    .line 50
    .line 51
    const-string v2, ". Valid keys must have 64 bytes."

    .line 52
    .line 53
    invoke-static {v1, p1, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dc;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dc;->y()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->t()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->t()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->t()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->t()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->t()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_3
    :goto_0
    return-void

    .line 156
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->w()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->t()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->y()Lcom/google/android/gms/internal/firebase-auth-api/i9;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->t()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lt v3, v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->t()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gt v0, v2, :cond_4

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->x()Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->w()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->t()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v0, "invalid IV size"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :goto_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/za;->t()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lt v0, v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/za;->y()Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->p(Lcom/google/android/gms/internal/firebase-auth-api/bb;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v0, "key too short"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
