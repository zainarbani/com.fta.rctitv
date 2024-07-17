.class public final Lcom/google/android/gms/internal/ads/n31;
.super Lcom/google/android/gms/internal/ads/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/n31;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/ha1;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n31;->c:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/l81;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l81;->z()Lcom/google/android/gms/internal/ads/n81;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x2

    .line 23
    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v0, "Invalid KEM"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l81;->z()Lcom/google/android/gms/internal/ads/n81;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v6, Lcom/google/android/gms/internal/ads/n41;->a:[B

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 55
    .line 56
    if-eq v0, v5, :cond_4

    .line 57
    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    const/4 v4, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, 0x1

    .line 74
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/l3;->K(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->o()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->s([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/r81;->y()Lcom/google/android/gms/internal/ads/q81;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/gms/internal/ads/r81;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r81;->D(Lcom/google/android/gms/internal/ads/r81;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l81;->z()Lcom/google/android/gms/internal/ads/n81;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 149
    .line 150
    check-cast v4, Lcom/google/android/gms/internal/ads/r81;

    .line 151
    .line 152
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/r81;->E(Lcom/google/android/gms/internal/ads/r81;Lcom/google/android/gms/internal/ads/n81;)V

    .line 153
    .line 154
    .line 155
    array-length p1, v1

    .line 156
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/ads/r81;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/r81;->F(Lcom/google/android/gms/internal/ads/r81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/r81;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/p81;->x()Lcom/google/android/gms/internal/ads/o81;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 184
    .line 185
    check-cast v2, Lcom/google/android/gms/internal/ads/p81;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p81;->C(Lcom/google/android/gms/internal/ads/p81;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/gms/internal/ads/p81;

    .line 196
    .line 197
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/p81;->D(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/r81;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/p81;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p81;->E(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/gms/internal/ads/p81;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/u71;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u71;->z()Lcom/google/android/gms/internal/ads/w71;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w71;->A()Lcom/google/android/gms/internal/ads/c81;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->B()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N0(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/ads/a81;->y()Lcom/google/android/gms/internal/ads/z71;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 271
    .line 272
    check-cast v3, Lcom/google/android/gms/internal/ads/a81;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a81;->E(Lcom/google/android/gms/internal/ads/a81;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u71;->z()Lcom/google/android/gms/internal/ads/w71;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 285
    .line 286
    check-cast v3, Lcom/google/android/gms/internal/ads/a81;

    .line 287
    .line 288
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/a81;->F(Lcom/google/android/gms/internal/ads/a81;Lcom/google/android/gms/internal/ads/w71;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 307
    .line 308
    check-cast v3, Lcom/google/android/gms/internal/ads/a81;

    .line 309
    .line 310
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/a81;->G(Lcom/google/android/gms/internal/ads/a81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 329
    .line 330
    check-cast v1, Lcom/google/android/gms/internal/ads/a81;

    .line 331
    .line 332
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/a81;->H(Lcom/google/android/gms/internal/ads/a81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/google/android/gms/internal/ads/a81;

    .line 340
    .line 341
    invoke-static {}, Lcom/google/android/gms/internal/ads/y71;->x()Lcom/google/android/gms/internal/ads/x71;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 349
    .line 350
    check-cast v2, Lcom/google/android/gms/internal/ads/y71;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y71;->C(Lcom/google/android/gms/internal/ads/y71;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 359
    .line 360
    check-cast v2, Lcom/google/android/gms/internal/ads/y71;

    .line 361
    .line 362
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/y71;->D(Lcom/google/android/gms/internal/ads/y71;Lcom/google/android/gms/internal/ads/a81;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/gms/internal/ads/y71;

    .line 383
    .line 384
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/y71;->E(Lcom/google/android/gms/internal/ads/y71;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/google/android/gms/internal/ads/y71;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/m71;

    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/gms/internal/ads/k71;->x()Lcom/google/android/gms/internal/ads/j71;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m71;->w()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    array-length v1, p1

    .line 409
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 417
    .line 418
    check-cast v1, Lcom/google/android/gms/internal/ads/k71;

    .line 419
    .line 420
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/k71;->C(Lcom/google/android/gms/internal/ads/k71;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 427
    .line 428
    check-cast p1, Lcom/google/android/gms/internal/ads/k71;

    .line 429
    .line 430
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k71;->B(Lcom/google/android/gms/internal/ads/k71;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lcom/google/android/gms/internal/ads/k71;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/p91;

    .line 441
    .line 442
    invoke-static {}, Lcom/google/android/gms/internal/ads/o91;->x()Lcom/google/android/gms/internal/ads/n91;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/gms/internal/ads/o91;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o91;->B(Lcom/google/android/gms/internal/ads/o91;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    array-length v1, v0

    .line 461
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 466
    .line 467
    .line 468
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 469
    .line 470
    check-cast v1, Lcom/google/android/gms/internal/ads/o91;

    .line 471
    .line 472
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/o91;->C(Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lcom/google/android/gms/internal/ads/o91;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/l91;

    .line 483
    .line 484
    invoke-static {}, Lcom/google/android/gms/internal/ads/k91;->x()Lcom/google/android/gms/internal/ads/j91;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 492
    .line 493
    check-cast v1, Lcom/google/android/gms/internal/ads/k91;

    .line 494
    .line 495
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/k91;->C(Lcom/google/android/gms/internal/ads/k91;Lcom/google/android/gms/internal/ads/l91;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 502
    .line 503
    check-cast p1, Lcom/google/android/gms/internal/ads/k91;

    .line 504
    .line 505
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k91;->B(Lcom/google/android/gms/internal/ads/k91;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lcom/google/android/gms/internal/ads/k91;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/i91;

    .line 516
    .line 517
    invoke-static {}, Lcom/google/android/gms/internal/ads/h91;->x()Lcom/google/android/gms/internal/ads/g91;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 525
    .line 526
    check-cast v1, Lcom/google/android/gms/internal/ads/h91;

    .line 527
    .line 528
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h91;->C(Lcom/google/android/gms/internal/ads/h91;Lcom/google/android/gms/internal/ads/i91;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 532
    .line 533
    .line 534
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 535
    .line 536
    check-cast p1, Lcom/google/android/gms/internal/ads/h91;

    .line 537
    .line 538
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h91;->B(Lcom/google/android/gms/internal/ads/h91;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lcom/google/android/gms/internal/ads/h91;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/p71;

    .line 549
    .line 550
    invoke-static {}, Lcom/google/android/gms/internal/ads/o71;->x()Lcom/google/android/gms/internal/ads/n71;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 555
    .line 556
    .line 557
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/gms/internal/ads/o71;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o71;->B(Lcom/google/android/gms/internal/ads/o71;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    array-length v1, v0

    .line 569
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 574
    .line 575
    .line 576
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 577
    .line 578
    check-cast v1, Lcom/google/android/gms/internal/ads/o71;

    .line 579
    .line 580
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/o71;->C(Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lcom/google/android/gms/internal/ads/o71;

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/i71;

    .line 591
    .line 592
    invoke-static {}, Lcom/google/android/gms/internal/ads/g71;->x()Lcom/google/android/gms/internal/ads/f71;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i71;->w()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    array-length v1, p1

    .line 605
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 613
    .line 614
    check-cast v1, Lcom/google/android/gms/internal/ads/g71;

    .line 615
    .line 616
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/g71;->C(Lcom/google/android/gms/internal/ads/g71;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 620
    .line 621
    .line 622
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 623
    .line 624
    check-cast p1, Lcom/google/android/gms/internal/ads/g71;

    .line 625
    .line 626
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g71;->B(Lcom/google/android/gms/internal/ads/g71;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lcom/google/android/gms/internal/ads/g71;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/e71;

    .line 637
    .line 638
    invoke-static {}, Lcom/google/android/gms/internal/ads/c71;->x()Lcom/google/android/gms/internal/ads/b71;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e71;->w()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    array-length v1, p1

    .line 651
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 659
    .line 660
    check-cast v1, Lcom/google/android/gms/internal/ads/c71;

    .line 661
    .line 662
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/c71;->C(Lcom/google/android/gms/internal/ads/c71;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 666
    .line 667
    .line 668
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 669
    .line 670
    check-cast p1, Lcom/google/android/gms/internal/ads/c71;

    .line 671
    .line 672
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c71;->B(Lcom/google/android/gms/internal/ads/c71;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lcom/google/android/gms/internal/ads/c71;

    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/x61;

    .line 683
    .line 684
    invoke-static {}, Lcom/google/android/gms/internal/ads/v61;->x()Lcom/google/android/gms/internal/ads/u61;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x61;->w()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    array-length v2, v1

    .line 697
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 705
    .line 706
    check-cast v2, Lcom/google/android/gms/internal/ads/v61;

    .line 707
    .line 708
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v61;->E(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x61;->A()Lcom/google/android/gms/internal/ads/z61;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 719
    .line 720
    check-cast v1, Lcom/google/android/gms/internal/ads/v61;

    .line 721
    .line 722
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/v61;->D(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/z61;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 726
    .line 727
    .line 728
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 729
    .line 730
    check-cast p1, Lcom/google/android/gms/internal/ads/v61;

    .line 731
    .line 732
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v61;->C(Lcom/google/android/gms/internal/ads/v61;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lcom/google/android/gms/internal/ads/v61;

    .line 740
    .line 741
    return-object p1

    .line 742
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/n61;

    .line 743
    .line 744
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 745
    .line 746
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n61;->z()Lcom/google/android/gms/internal/ads/r61;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p31;->Q(Lcom/google/android/gms/internal/ads/r61;)Lcom/google/android/gms/internal/ads/p61;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Lcom/google/android/gms/internal/ads/o31;

    .line 758
    .line 759
    const/16 v2, 0xd

    .line 760
    .line 761
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o31;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n61;->A()Lcom/google/android/gms/internal/ads/h81;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c0;->F(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/ha1;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-static {}, Lcom/google/android/gms/internal/ads/l61;->x()Lcom/google/android/gms/internal/ads/k61;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 781
    .line 782
    .line 783
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 784
    .line 785
    check-cast v2, Lcom/google/android/gms/internal/ads/l61;

    .line 786
    .line 787
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l61;->D(Lcom/google/android/gms/internal/ads/l61;Lcom/google/android/gms/internal/ads/p61;)V

    .line 788
    .line 789
    .line 790
    check-cast p1, Lcom/google/android/gms/internal/ads/e81;

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 796
    .line 797
    check-cast v0, Lcom/google/android/gms/internal/ads/l61;

    .line 798
    .line 799
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l61;->E(Lcom/google/android/gms/internal/ads/l61;Lcom/google/android/gms/internal/ads/e81;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 803
    .line 804
    .line 805
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 806
    .line 807
    check-cast p1, Lcom/google/android/gms/internal/ads/l61;

    .line 808
    .line 809
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/l61;->C(Lcom/google/android/gms/internal/ads/l61;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Lcom/google/android/gms/internal/ads/l61;

    .line 817
    .line 818
    return-object p1

    .line 819
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/ads/h81;

    .line 820
    .line 821
    invoke-static {}, Lcom/google/android/gms/internal/ads/e81;->x()Lcom/google/android/gms/internal/ads/d81;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 829
    .line 830
    check-cast v1, Lcom/google/android/gms/internal/ads/e81;

    .line 831
    .line 832
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e81;->D(Lcom/google/android/gms/internal/ads/e81;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h81;->B()Lcom/google/android/gms/internal/ads/j81;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 843
    .line 844
    check-cast v2, Lcom/google/android/gms/internal/ads/e81;

    .line 845
    .line 846
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/e81;->E(Lcom/google/android/gms/internal/ads/e81;Lcom/google/android/gms/internal/ads/j81;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h81;->w()I

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    array-length v1, p1

    .line 858
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 866
    .line 867
    check-cast v1, Lcom/google/android/gms/internal/ads/e81;

    .line 868
    .line 869
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/e81;->F(Lcom/google/android/gms/internal/ads/e81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Lcom/google/android/gms/internal/ads/e81;

    .line 877
    .line 878
    return-object p1

    .line 879
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

.method public final H(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/ha1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n31;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l81;->y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/l81;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u71;->y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/u71;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/m71;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/m71;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p91;->y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/p91;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l91;->y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/l91;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i91;->y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/i91;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p71;->y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/p71;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i71;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/i71;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e71;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/e71;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/x61;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/x61;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n61;->y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/n61;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h81;->A(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/h81;

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

.method public final L()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/n31;->c:I

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
    invoke-static {v6, v7, v3, v9}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v7, v3, v8}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v6, v3, v9}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v6, v3, v8}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v1, v7, v2, v9}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v1, v7, v2, v8}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v1, v6, v2, v9}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v1, v6, v2, v8}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v1, v1, v2, v9}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v1, v1, v2, v8}, Lcom/google/android/gms/internal/ads/o31;->s(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v8, v8, v8, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v8, v8, v8, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v8, v8, v0, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v8, v8, v0, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v8, v8, v3, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v8, v8, v3, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v0, v8, v8, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v0, v8, v8, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v0, v8, v0, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v3, v0, v8, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v3, v0, v8, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v3, v0, v0, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v3, v0, v0, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v2, v3, v8, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v2, v3, v0, v9}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v2, v3, v0, v8}, Lcom/google/android/gms/internal/ads/m41;->n(IIII)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lcom/google/android/gms/internal/ads/b41;->e:[B

    .line 305
    .line 306
    invoke-static {v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v8, v2, v3, v8}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v8, v2, v3, v8}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/b41;->n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/gms/internal/ads/m71;->x()Lcom/google/android/gms/internal/ads/l71;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 439
    .line 440
    check-cast v3, Lcom/google/android/gms/internal/ads/m71;

    .line 441
    .line 442
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m71;->A(Lcom/google/android/gms/internal/ads/m71;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/google/android/gms/internal/ads/m71;

    .line 450
    .line 451
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

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
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 460
    .line 461
    invoke-static {}, Lcom/google/android/gms/internal/ads/m71;->x()Lcom/google/android/gms/internal/ads/l71;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 469
    .line 470
    check-cast v3, Lcom/google/android/gms/internal/ads/m71;

    .line 471
    .line 472
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m71;->A(Lcom/google/android/gms/internal/ads/m71;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/google/android/gms/internal/ads/m71;

    .line 480
    .line 481
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

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
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 500
    .line 501
    invoke-static {}, Lcom/google/android/gms/internal/ads/p91;->x()Lcom/google/android/gms/internal/ads/p91;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

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
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 514
    .line 515
    invoke-static {}, Lcom/google/android/gms/internal/ads/p91;->x()Lcom/google/android/gms/internal/ads/p91;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

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
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 538
    .line 539
    invoke-static {}, Lcom/google/android/gms/internal/ads/p71;->x()Lcom/google/android/gms/internal/ads/p71;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

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
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 552
    .line 553
    invoke-static {}, Lcom/google/android/gms/internal/ads/p71;->x()Lcom/google/android/gms/internal/ads/p71;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

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
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/o31;->q(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/o31;->q(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/o31;->q(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/o31;->q(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/o31;->p(II)Lcom/google/android/gms/internal/ads/r41;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/o31;->p(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/o31;->p(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/o31;->p(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/o31;->n(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/o31;->n(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/o31;->n(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/o31;->n(II)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/o31;->o(III)Lcom/google/android/gms/internal/ads/r41;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/ads/o31;->o(III)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v6, v9}, Lcom/google/android/gms/internal/ads/o31;->o(III)Lcom/google/android/gms/internal/ads/r41;

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
    invoke-static {v6, v6, v8}, Lcom/google/android/gms/internal/ads/o31;->o(III)Lcom/google/android/gms/internal/ads/r41;

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

.method public final M(Lcom/google/android/gms/internal/ads/ha1;)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/n31;->c:I

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
    check-cast p1, Lcom/google/android/gms/internal/ads/l81;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l81;->z()Lcom/google/android/gms/internal/ads/n81;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n41;->a(Lcom/google/android/gms/internal/ads/n81;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/u71;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u71;->z()Lcom/google/android/gms/internal/ads/w71;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B0(Lcom/google/android/gms/internal/ads/w71;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/m71;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m71;->w()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m71;->w()I

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
    check-cast p1, Lcom/google/android/gms/internal/ads/p91;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/l91;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l91;->z()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l91;->A()Z

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
    check-cast p1, Lcom/google/android/gms/internal/ads/i91;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/p71;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/i71;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i71;->w()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da1;->a(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/e71;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e71;->w()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da1;->a(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/x61;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x61;->w()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da1;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x61;->A()Lcom/google/android/gms/internal/ads/z61;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z61;->w()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x61;->A()Lcom/google/android/gms/internal/ads/z61;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z61;->w()I

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
    check-cast p1, Lcom/google/android/gms/internal/ads/n61;

    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/o31;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o31;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n61;->z()Lcom/google/android/gms/internal/ads/r61;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v1, Lcom/google/android/gms/internal/ads/p31;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r61;->w()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da1;->a(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r61;->B()Lcom/google/android/gms/internal/ads/t61;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t61;->w()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lt v3, v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t61;->w()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gt v0, v2, :cond_4

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o31;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n61;->A()Lcom/google/android/gms/internal/ads/h81;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->M(Lcom/google/android/gms/internal/ads/ha1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n61;->z()Lcom/google/android/gms/internal/ads/r61;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r61;->w()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da1;->a(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v0, "invalid IV size"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :goto_1
    check-cast p1, Lcom/google/android/gms/internal/ads/h81;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h81;->w()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lt v0, v2, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h81;->B()Lcom/google/android/gms/internal/ads/j81;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o31;->u(Lcom/google/android/gms/internal/ads/j81;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v0, "key too short"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
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
