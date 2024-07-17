.class public abstract Lcom/google/android/gms/internal/measurement/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/l;


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/t3;

.field public static final c:Lcom/google/android/gms/internal/ads/ks0;

.field public static final d:Lcom/google/android/exoplayer2/extractor/ts/a;

.field public static final e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->d:Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v2, 0x10100c4

    .line 24
    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->e:[I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->y(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->u(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/x91;->i:Lcom/google/android/gms/internal/ads/x91;

    .line 29
    .line 30
    const-string v0, "EC"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/KeyFactory;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->g:Lcom/google/android/gms/internal/ads/x91;

    .line 43
    .line 44
    const-string v1, "ECDH"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v2, v3, :cond_d

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l3;->n(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gez v2, :cond_d

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l3;->n(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v5, 0x0

    .line 199
    :cond_2
    :goto_0
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    invoke-virtual {v6, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/lit8 v5, v5, -0x2

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    :goto_1
    if-ltz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_3

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object v8, v7

    .line 323
    move-object v7, v9

    .line 324
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    move-object v0, v7

    .line 328
    goto :goto_2

    .line 329
    :cond_5
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    const-string v7, "p is not prime"

    .line 334
    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    add-int/2addr v5, v1

    .line 342
    const/16 v6, 0x80

    .line 343
    .line 344
    if-ne v5, v6, :cond_2

    .line 345
    .line 346
    const/16 v6, 0x50

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 357
    .line 358
    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 363
    .line 364
    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_8
    move-object v0, v3

    .line 369
    :goto_2
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_9

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 387
    .line 388
    const-string p1, "Could not find a modular square root"

    .line 389
    .line 390
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :cond_a
    :goto_3
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eq p0, v1, :cond_b

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 405
    .line 406
    .line 407
    :cond_b
    return-object p1

    .line 408
    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 409
    .line 410
    const-string p1, "p must be positive"

    .line 411
    .line 412
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    const-string p1, "shared secret is out of range"

    .line 419
    .line 420
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    :catch_0
    move-exception p0

    .line 425
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw p1
.end method

.method public static B([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/y91;->j(II[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->d()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static C(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/x91;->i:Lcom/google/android/gms/internal/ads/x91;

    .line 17
    .line 18
    const-string v0, "EC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/KeyFactory;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 31
    .line 32
    return-object p0
.end method

.method public static D(I[BIILcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l3;->m([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/yc1;->b()Lcom/google/android/gms/internal/ads/yc1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 59
    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    move v1, p2

    .line 63
    move p2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, p2

    .line 66
    move-object v2, p1

    .line 67
    move v4, p3

    .line 68
    move-object v5, v7

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/l3;->D(I[BIILcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/m4;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v8, v1

    .line 75
    move v1, p2

    .line 76
    move p2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p2

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->e()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p3, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 96
    .line 97
    if-ltz p3, :cond_8

    .line 98
    .line 99
    array-length p5, p1

    .line 100
    sub-int/2addr p5, p2

    .line 101
    if-gt p3, p5, :cond_7

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 106
    .line 107
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/2addr p2, p3

    .line 119
    return p2

    .line 120
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->d()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l3;->O(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/l3;->J([BILcom/google/android/gms/internal/ads/m4;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 149
    .line 150
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static E([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/l3;->G(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static F(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->n(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    add-int v3, v1, v1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-byte v3, p1, v3

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    new-instance v3, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v5, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 56
    .line 57
    invoke-direct {p1, v3, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->u(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/x91;->i:Lcom/google/android/gms/internal/ads/x91;

    .line 69
    .line 70
    const-string p1, "EC"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/security/KeyFactory;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "invalid point format"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p1, "invalid point size"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static G(I[BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 80
    .line 81
    return v0
.end method

.method public static H(I)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 9
    .line 10
    const-string v0, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 11
    .line 12
    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    .line 13
    .line 14
    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    .line 15
    .line 16
    const-string v3, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/measurement/l3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 24
    .line 25
    const-string v0, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 26
    .line 27
    const-string v1, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    .line 28
    .line 29
    const-string v2, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    .line 30
    .line 31
    const-string v3, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/measurement/l3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 39
    .line 40
    const-string v0, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 41
    .line 42
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 43
    .line 44
    const-string v2, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 45
    .line 46
    const-string v3, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/measurement/l3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static I(I[BIILcom/google/android/gms/internal/ads/sb1;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/ads/lb1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/lb1;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/lb1;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static J([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x7f

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 46
    .line 47
    return p1
.end method

.method public static K(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B
    .locals 5

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/l3;->u(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l3;->n(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    new-array p1, p0, [B

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    sub-int/2addr p0, v4

    .line 44
    invoke-static {v3, v1, p1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eq v0, p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x3

    .line 59
    :goto_0
    aput-byte v2, p1, v1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    add-int p1, p0, p0

    .line 63
    .line 64
    new-array v0, p1, [B

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v3, v2

    .line 75
    if-le v3, p0, :cond_2

    .line 76
    .line 77
    sub-int v4, v3, p0

    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    array-length v3, p2

    .line 92
    if-le v3, p0, :cond_3

    .line 93
    .line 94
    sub-int v4, v3, p0

    .line 95
    .line 96
    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_3
    array-length v3, p2

    .line 101
    sub-int/2addr p1, v3

    .line 102
    invoke-static {p2, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    array-length p1, v2

    .line 106
    sub-int/2addr p0, p1

    .line 107
    invoke-static {v2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    add-int p1, p0, p0

    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    new-array v2, p1, [B

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    array-length v4, p2

    .line 133
    sub-int/2addr p1, v4

    .line 134
    invoke-static {p2, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    array-length p1, v3

    .line 138
    add-int/2addr p0, v0

    .line 139
    sub-int/2addr p0, p1

    .line 140
    invoke-static {v3, v1, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x4

    .line 144
    aput-byte p0, v2, v1

    .line 145
    .line 146
    return-object v2
.end method

.method public static L(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wc1;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/lc1;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lc1;->D(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Ljava/security/spec/ECFieldFp;

    .line 40
    .line 41
    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public static N(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wc1;[BIILcom/google/android/gms/internal/ads/m4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/l3;->G(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wc1;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static O(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([ZI[IZ)I
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_1
    if-ge v5, v4, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, p1, 0x1

    .line 13
    .line 14
    aput-boolean p3, p0, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v3, v4

    .line 21
    xor-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eq p0, v1, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Unknown visibility "

    .line 40
    .line 41
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const/4 v1, 0x2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(ILjava/lang/String;IZ)I
    .locals 3

    :goto_0
    if-ge p0, p2, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5a

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static g(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p0, v0}, Lcom/google/android/gms/internal/measurement/l3;->c(ILjava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lkw/q;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p1, p0, v10}, Lcom/google/android/gms/internal/measurement/l3;->c(ILjava/lang/String;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lkw/q;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, Lkw/q;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, Lkw/q;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "Locale.US"

    .line 137
    .line 138
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v11, Lkw/q;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v12, p1, p0, v0}, Lcom/google/android/gms/internal/measurement/l3;->c(ILjava/lang/String;IZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-le p0, v4, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 p0, 0x63

    .line 206
    .line 207
    if-lt p0, v4, :cond_6

    .line 208
    .line 209
    add-int/lit16 v4, v4, 0x76c

    .line 210
    .line 211
    :cond_6
    :goto_2
    if-gez v4, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/16 p0, 0x45

    .line 215
    .line 216
    if-lt p0, v4, :cond_8

    .line 217
    .line 218
    add-int/lit16 v4, v4, 0x7d0

    .line 219
    .line 220
    :cond_8
    :goto_3
    const/16 p0, 0x641

    .line 221
    .line 222
    if-lt v4, p0, :cond_9

    .line 223
    .line 224
    const/4 p0, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 p0, 0x0

    .line 227
    :goto_4
    const-string p1, "Failed requirement."

    .line 228
    .line 229
    if-eqz p0, :cond_18

    .line 230
    .line 231
    if-eq v7, v3, :cond_a

    .line 232
    .line 233
    const/4 p0, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    const/4 p0, 0x0

    .line 236
    :goto_5
    if-eqz p0, :cond_17

    .line 237
    .line 238
    if-le v10, v6, :cond_b

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 p0, 0x1f

    .line 242
    .line 243
    if-lt p0, v6, :cond_c

    .line 244
    .line 245
    const/4 p0, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    :goto_6
    const/4 p0, 0x0

    .line 248
    :goto_7
    if-eqz p0, :cond_16

    .line 249
    .line 250
    if-gez v5, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    const/16 p0, 0x17

    .line 254
    .line 255
    if-lt p0, v5, :cond_e

    .line 256
    .line 257
    const/4 p0, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 260
    :goto_9
    if-eqz p0, :cond_15

    .line 261
    .line 262
    const/16 p0, 0x3b

    .line 263
    .line 264
    if-gez v8, :cond_f

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    if-lt p0, v8, :cond_10

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    :goto_a
    const/4 v1, 0x0

    .line 272
    :goto_b
    if-eqz v1, :cond_14

    .line 273
    .line 274
    if-gez v9, :cond_11

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    if-lt p0, v9, :cond_12

    .line 278
    .line 279
    const/4 p0, 0x1

    .line 280
    goto :goto_d

    .line 281
    :cond_12
    :goto_c
    const/4 p0, 0x0

    .line 282
    :goto_d
    if-eqz p0, :cond_13

    .line 283
    .line 284
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 285
    .line 286
    sget-object p1, Llw/c;->e:Ljava/util/TimeZone;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 295
    .line 296
    .line 297
    sub-int/2addr v7, v10

    .line 298
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x5

    .line 302
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 303
    .line 304
    .line 305
    const/16 p1, 0xb

    .line 306
    .line 307
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 308
    .line 309
    .line 310
    const/16 p1, 0xc

    .line 311
    .line 312
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 313
    .line 314
    .line 315
    const/16 p1, 0xd

    .line 316
    .line 317
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 318
    .line 319
    .line 320
    const/16 p1, 0xe

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide p0

    .line 329
    return-wide p0

    .line 330
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0
.end method

.method public static h([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->d()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/qa1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qa1;->e(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shr-int/lit8 v4, v3, 0x4

    .line 17
    .line 18
    const-string v5, "0123456789abcdef"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static l([B[B)[B
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_e

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-byte v8, v7, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v7, v6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Ld8/h;->b:[[B

    .line 59
    .line 60
    aget-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    aget-object v1, v8, v6

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->j([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Banned public key: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    const/16 v6, 0xa

    .line 90
    .line 91
    new-array v8, v6, [J

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_1
    const/16 v10, 0x8

    .line 95
    .line 96
    if-ge v9, v6, :cond_2

    .line 97
    .line 98
    sget-object v11, Ld8/j;->e:[I

    .line 99
    .line 100
    aget v11, v11, v9

    .line 101
    .line 102
    aget-byte v12, v7, v11

    .line 103
    .line 104
    and-int/lit16 v12, v12, 0xff

    .line 105
    .line 106
    int-to-long v12, v12

    .line 107
    add-int/lit8 v14, v11, 0x1

    .line 108
    .line 109
    aget-byte v14, v7, v14

    .line 110
    .line 111
    and-int/lit16 v14, v14, 0xff

    .line 112
    .line 113
    int-to-long v14, v14

    .line 114
    shl-long/2addr v14, v10

    .line 115
    or-long/2addr v12, v14

    .line 116
    add-int/lit8 v10, v11, 0x2

    .line 117
    .line 118
    aget-byte v10, v7, v10

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0xff

    .line 121
    .line 122
    int-to-long v14, v10

    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    shl-long/2addr v14, v10

    .line 126
    or-long/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x3

    .line 128
    .line 129
    aget-byte v10, v7, v11

    .line 130
    .line 131
    and-int/lit16 v10, v10, 0xff

    .line 132
    .line 133
    int-to-long v10, v10

    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    shl-long/2addr v10, v14

    .line 137
    or-long/2addr v10, v12

    .line 138
    sget-object v12, Ld8/j;->f:[I

    .line 139
    .line 140
    aget v12, v12, v9

    .line 141
    .line 142
    shr-long/2addr v10, v12

    .line 143
    sget-object v12, Ld8/j;->g:[I

    .line 144
    .line 145
    and-int/lit8 v13, v9, 0x1

    .line 146
    .line 147
    aget v12, v12, v13

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    and-long/2addr v10, v12

    .line 151
    aput-wide v10, v8, v9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/16 v7, 0x13

    .line 157
    .line 158
    new-array v9, v7, [J

    .line 159
    .line 160
    new-array v11, v7, [J

    .line 161
    .line 162
    const-wide/16 v12, 0x1

    .line 163
    .line 164
    aput-wide v12, v11, v5

    .line 165
    .line 166
    new-array v14, v7, [J

    .line 167
    .line 168
    aput-wide v12, v14, v5

    .line 169
    .line 170
    new-array v15, v7, [J

    .line 171
    .line 172
    new-array v2, v7, [J

    .line 173
    .line 174
    new-array v10, v7, [J

    .line 175
    .line 176
    aput-wide v12, v10, v5

    .line 177
    .line 178
    new-array v3, v7, [J

    .line 179
    .line 180
    new-array v1, v7, [J

    .line 181
    .line 182
    aput-wide v12, v1, v5

    .line 183
    .line 184
    invoke-static {v8, v5, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_2
    const/16 v13, 0x20

    .line 189
    .line 190
    if-ge v12, v13, :cond_5

    .line 191
    .line 192
    rsub-int/lit8 v16, v12, 0x20

    .line 193
    .line 194
    add-int/lit8 v16, v16, -0x1

    .line 195
    .line 196
    aget-byte v13, v0, v16

    .line 197
    .line 198
    and-int/lit16 v13, v13, 0xff

    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    :goto_3
    if-ge v5, v7, :cond_4

    .line 203
    .line 204
    rsub-int/lit8 v17, v5, 0x7

    .line 205
    .line 206
    shr-int v17, v13, v17

    .line 207
    .line 208
    and-int/lit8 v7, v17, 0x1

    .line 209
    .line 210
    invoke-static {v14, v9, v7}, Ld8/h;->k([J[JI)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v11, v7}, Ld8/h;->k([J[JI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move/from16 v16, v13

    .line 223
    .line 224
    const/16 v6, 0x13

    .line 225
    .line 226
    new-array v13, v6, [J

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    new-array v4, v6, [J

    .line 231
    .line 232
    move/from16 v19, v12

    .line 233
    .line 234
    new-array v12, v6, [J

    .line 235
    .line 236
    move/from16 v20, v5

    .line 237
    .line 238
    new-array v5, v6, [J

    .line 239
    .line 240
    move/from16 v21, v7

    .line 241
    .line 242
    new-array v7, v6, [J

    .line 243
    .line 244
    move-object/from16 v22, v1

    .line 245
    .line 246
    new-array v1, v6, [J

    .line 247
    .line 248
    move-object/from16 v23, v13

    .line 249
    .line 250
    new-array v13, v6, [J

    .line 251
    .line 252
    invoke-static {v14, v14, v15}, Ld8/j;->w([J[J[J)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v0, v15}, Ld8/j;->v([J[J[J)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v9, v9, v11}, Ld8/j;->w([J[J[J)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v6, v11}, Ld8/j;->v([J[J[J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v9, v15}, Ld8/j;->r([J[J[J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v14, v11}, Ld8/j;->r([J[J[J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ld8/j;->t([J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ld8/j;->s([J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ld8/j;->t([J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ld8/j;->s([J)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v24, v9

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static {v5, v9, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v5, v7}, Ld8/j;->w([J[J[J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v6, v7}, Ld8/j;->v([J[J[J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v5}, Ld8/j;->u([J[J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7}, Ld8/j;->u([J[J)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v1, v8}, Ld8/j;->r([J[J[J)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ld8/j;->t([J)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Ld8/j;->s([J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v9, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v14}, Ld8/j;->u([J[J)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v15}, Ld8/j;->u([J[J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4, v12}, Ld8/j;->r([J[J[J)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ld8/j;->t([J)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ld8/j;->s([J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v4, v12}, Ld8/j;->v([J[J[J)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x12

    .line 340
    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    move-object/from16 v7, v23

    .line 344
    .line 345
    invoke-static {v7, v0, v1, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 346
    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_4
    if-ge v9, v0, :cond_3

    .line 350
    .line 351
    aget-wide v0, v12, v9

    .line 352
    .line 353
    const-wide/32 v5, 0x1db41

    .line 354
    .line 355
    .line 356
    mul-long v0, v0, v5

    .line 357
    .line 358
    aput-wide v0, v7, v9

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    const/16 v0, 0xa

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_3
    invoke-static {v7}, Ld8/j;->s([J)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v7, v4}, Ld8/j;->w([J[J[J)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v22

    .line 372
    .line 373
    invoke-static {v1, v12, v7}, Ld8/j;->r([J[J[J)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ld8/j;->t([J)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Ld8/j;->s([J)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, v21

    .line 383
    .line 384
    invoke-static {v3, v2, v0}, Ld8/h;->k([J[JI)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v10, v0}, Ld8/h;->k([J[JI)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v20, 0x1

    .line 391
    .line 392
    move-object v9, v2

    .line 393
    move/from16 v13, v16

    .line 394
    .line 395
    move-object/from16 v0, v17

    .line 396
    .line 397
    move-object/from16 v4, v18

    .line 398
    .line 399
    move/from16 v12, v19

    .line 400
    .line 401
    move-object/from16 v2, v24

    .line 402
    .line 403
    const/16 v6, 0xa

    .line 404
    .line 405
    const/16 v7, 0x8

    .line 406
    .line 407
    move-object/from16 v25, v15

    .line 408
    .line 409
    move-object v15, v1

    .line 410
    move-object/from16 v1, v25

    .line 411
    .line 412
    move-object/from16 v26, v14

    .line 413
    .line 414
    move-object v14, v3

    .line 415
    move-object/from16 v3, v26

    .line 416
    .line 417
    move-object/from16 v27, v11

    .line 418
    .line 419
    move-object v11, v10

    .line 420
    move-object/from16 v10, v27

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_4
    move-object/from16 v17, v0

    .line 425
    .line 426
    move-object/from16 v18, v4

    .line 427
    .line 428
    move-object/from16 v24, v9

    .line 429
    .line 430
    move/from16 v19, v12

    .line 431
    .line 432
    add-int/lit8 v12, v19, 0x1

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/16 v6, 0xa

    .line 436
    .line 437
    const/16 v7, 0x13

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_5
    move-object/from16 v18, v4

    .line 442
    .line 443
    const/16 v0, 0xa

    .line 444
    .line 445
    new-array v1, v0, [J

    .line 446
    .line 447
    new-array v2, v0, [J

    .line 448
    .line 449
    new-array v3, v0, [J

    .line 450
    .line 451
    new-array v4, v0, [J

    .line 452
    .line 453
    new-array v5, v0, [J

    .line 454
    .line 455
    new-array v6, v0, [J

    .line 456
    .line 457
    new-array v7, v0, [J

    .line 458
    .line 459
    new-array v10, v0, [J

    .line 460
    .line 461
    new-array v12, v0, [J

    .line 462
    .line 463
    new-array v13, v0, [J

    .line 464
    .line 465
    move-object/from16 v16, v9

    .line 466
    .line 467
    new-array v9, v0, [J

    .line 468
    .line 469
    invoke-static {v2, v15}, Ld8/j;->u([J[J)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v2}, Ld8/j;->u([J[J)V

    .line 473
    .line 474
    .line 475
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v13, v15}, Ld8/j;->q([J[J[J)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v3, v2}, Ld8/j;->q([J[J[J)V

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v4}, Ld8/j;->u([J[J)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v13, v3}, Ld8/j;->q([J[J[J)V

    .line 488
    .line 489
    .line 490
    invoke-static {v13, v5}, Ld8/j;->u([J[J)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v13, v5}, Ld8/j;->q([J[J[J)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v6}, Ld8/j;->u([J[J)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    const/4 v2, 0x2

    .line 516
    :goto_5
    const/16 v3, 0xa

    .line 517
    .line 518
    if-ge v2, v3, :cond_6

    .line 519
    .line 520
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x2

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_6
    invoke-static {v7, v9, v6}, Ld8/j;->q([J[J[J)V

    .line 530
    .line 531
    .line 532
    invoke-static {v13, v7}, Ld8/j;->u([J[J)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    :goto_6
    const/16 v3, 0x14

    .line 540
    .line 541
    if-ge v2, v3, :cond_7

    .line 542
    .line 543
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v2, v2, 0x2

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_7
    invoke-static {v13, v9, v7}, Ld8/j;->q([J[J[J)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 556
    .line 557
    .line 558
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    :goto_7
    const/16 v3, 0xa

    .line 563
    .line 564
    if-ge v2, v3, :cond_8

    .line 565
    .line 566
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 567
    .line 568
    .line 569
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x2

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_8
    invoke-static {v10, v13, v6}, Ld8/j;->q([J[J[J)V

    .line 576
    .line 577
    .line 578
    invoke-static {v13, v10}, Ld8/j;->u([J[J)V

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    :goto_8
    const/16 v3, 0x32

    .line 586
    .line 587
    if-ge v2, v3, :cond_9

    .line 588
    .line 589
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v2, v2, 0x2

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_9
    invoke-static {v12, v9, v10}, Ld8/j;->q([J[J[J)V

    .line 599
    .line 600
    .line 601
    invoke-static {v9, v12}, Ld8/j;->u([J[J)V

    .line 602
    .line 603
    .line 604
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 605
    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    :goto_9
    const/16 v5, 0x64

    .line 609
    .line 610
    if-ge v2, v5, :cond_a

    .line 611
    .line 612
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 613
    .line 614
    .line 615
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x2

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_a
    invoke-static {v9, v13, v12}, Ld8/j;->q([J[J[J)V

    .line 622
    .line 623
    .line 624
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 625
    .line 626
    .line 627
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 628
    .line 629
    .line 630
    :goto_a
    if-ge v0, v3, :cond_b

    .line 631
    .line 632
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v0, v0, 0x2

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_b
    invoke-static {v13, v9, v10}, Ld8/j;->q([J[J[J)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 645
    .line 646
    .line 647
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 651
    .line 652
    .line 653
    invoke-static {v13, v9}, Ld8/j;->u([J[J)V

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v13}, Ld8/j;->u([J[J)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v9, v4}, Ld8/j;->q([J[J[J)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v18

    .line 663
    .line 664
    invoke-static {v0, v14, v1}, Ld8/j;->q([J[J[J)V

    .line 665
    .line 666
    .line 667
    const/16 v1, 0xa

    .line 668
    .line 669
    new-array v2, v1, [J

    .line 670
    .line 671
    new-array v3, v1, [J

    .line 672
    .line 673
    const/16 v4, 0xb

    .line 674
    .line 675
    new-array v5, v4, [J

    .line 676
    .line 677
    new-array v6, v4, [J

    .line 678
    .line 679
    new-array v4, v4, [J

    .line 680
    .line 681
    invoke-static {v2, v8, v0}, Ld8/j;->q([J[J[J)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v8, v0}, Ld8/j;->w([J[J[J)V

    .line 685
    .line 686
    .line 687
    new-array v7, v1, [J

    .line 688
    .line 689
    const-wide/32 v8, 0x76d06

    .line 690
    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    aput-wide v8, v7, v10

    .line 694
    .line 695
    invoke-static {v6, v3, v7}, Ld8/j;->w([J[J[J)V

    .line 696
    .line 697
    .line 698
    invoke-static {v6, v6, v11}, Ld8/j;->q([J[J[J)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v9, v16

    .line 702
    .line 703
    invoke-static {v6, v6, v9}, Ld8/j;->w([J[J[J)V

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v6, v2}, Ld8/j;->q([J[J[J)V

    .line 707
    .line 708
    .line 709
    invoke-static {v6, v6, v9}, Ld8/j;->q([J[J[J)V

    .line 710
    .line 711
    .line 712
    :goto_b
    if-ge v10, v1, :cond_c

    .line 713
    .line 714
    aget-wide v7, v6, v10

    .line 715
    .line 716
    const-wide/16 v12, 0x4

    .line 717
    .line 718
    mul-long v7, v7, v12

    .line 719
    .line 720
    aput-wide v7, v5, v10

    .line 721
    .line 722
    add-int/lit8 v10, v10, 0x1

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_c
    invoke-static {v5}, Ld8/j;->s([J)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v2, v11}, Ld8/j;->q([J[J[J)V

    .line 729
    .line 730
    .line 731
    invoke-static {v6, v6, v11}, Ld8/j;->v([J[J[J)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v3, v9}, Ld8/j;->q([J[J[J)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v6, v4}, Ld8/j;->w([J[J[J)V

    .line 738
    .line 739
    .line 740
    invoke-static {v6, v6}, Ld8/j;->u([J[J)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5}, Ld8/j;->x([J)[B

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v6}, Ld8/j;->x([J)[B

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_d

    .line 756
    .line 757
    invoke-static {v0}, Ld8/j;->x([J)[B

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    const-string v1, "Arithmetic error in curve multiplication with the public key: "

    .line 765
    .line 766
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/l3;->j([B)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 779
    .line 780
    const-string v1, "Public key length is not 32-byte"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 787
    .line 788
    const-string v1, "Private key must have 32 bytes."

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0
.end method

.method public static m([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static n(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/security/spec/ECFieldFp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Only curves over prime order fields are supported"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static o()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3f

    .line 20
    .line 21
    int-to-byte v3, v2

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static varargs p([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    const v5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v5, v4

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v0, v3, [B

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v5, p0, v3

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/wc1;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wc1;->zze()Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/l3;->L(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wc1;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/wc1;->zzf(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->h:Lcom/google/android/gms/internal/ads/x91;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/l3;->l([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final t([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->v([BII[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static u(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l3;->n(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "Point is not on curve"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p1, "y is out of range"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "x is out of range"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p1, "point is at infinity"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final v([BII[BI)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p4

    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    sub-int/2addr v0, p4

    .line 7
    if-lt v0, p2, :cond_1

    .line 8
    .line 9
    new-array v0, p4, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p4, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    add-int v3, v1, p2

    .line 19
    .line 20
    aget-byte v3, p3, v3

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/wc1;I[BIILcom/google/android/gms/internal/ads/sb1;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wc1;->zze()Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l3;->N(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wc1;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/ads/wc1;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wc1;->zze()Lcom/google/android/gms/internal/ads/kb1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l3;->N(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wc1;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/wc1;->zzf(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static x([BILcom/google/android/gms/internal/ads/sb1;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/lb1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/lb1;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static y(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p1, p0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p1, "invalid public key spec"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static z([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l3;->E([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->d()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    if-ltz p3, :cond_3

    .line 8
    .line 9
    if-ltz p4, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l3;->f()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    sget-object v0, Ldo/c;->g:Ldo/c;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->e(Ljava/lang/String;)[Z

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p5, p1

    .line 42
    add-int/2addr p2, p5

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    div-int p2, p3, p2

    .line 53
    .line 54
    mul-int v0, p5, p2

    .line 55
    .line 56
    sub-int v0, p3, v0

    .line 57
    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    new-instance v1, Lio/b;

    .line 61
    .line 62
    invoke-direct {v1, p3, p4}, Lio/b;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, p5, :cond_2

    .line 68
    .line 69
    aget-boolean v3, p1, v2

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0, p3, p2, p4}, Lio/b;->h(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    add-int/2addr v0, p2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p5, "Negative size is not allowed. Input: "

    .line 86
    .line 87
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p3, 0x78

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Found empty contents"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public abstract e(Ljava/lang/String;)[Z
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
