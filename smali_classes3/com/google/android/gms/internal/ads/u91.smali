.class public final Lcom/google/android/gms/internal/ads/u91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v6;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/ads/xa;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/u91;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/xa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l3;->u(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u91;->a:Lcom/google/android/gms/internal/ads/v6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u91;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u91;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/u91;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u91;->d:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u91;->d:Lcom/google/android/gms/internal/ads/xa;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u91;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l3;->r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l3;->A(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, p0, Lcom/google/android/gms/internal/ads/u91;->e:I

    .line 52
    .line 53
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/l3;->K(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [[B

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v2, v4, v6

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/ads/x91;->f:Lcom/google/android/gms/internal/ads/x91;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u91;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljavax/crypto/Mac;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    mul-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    if-gt v1, v8, :cond_8

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/u91;->c:[B

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    array-length v9, v8

    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    .line 98
    invoke-direct {v9, v8, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    new-array v9, v9, [B

    .line 112
    .line 113
    invoke-direct {v8, v9, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v8, v1, [B

    .line 124
    .line 125
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 126
    .line 127
    invoke-direct {v9, v2, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 131
    .line 132
    .line 133
    new-array v2, v5, [B

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_2
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 140
    .line 141
    .line 142
    int-to-byte v2, v6

    .line 143
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    array-length v9, v2

    .line 151
    add-int v10, v7, v9

    .line 152
    .line 153
    if-ge v10, v1, :cond_2

    .line 154
    .line 155
    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    move v7, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sub-int/2addr v1, v7

    .line 163
    invoke-static {v2, v5, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fa1;->a:[B

    .line 175
    .line 176
    array-length v2, v1

    .line 177
    new-array v3, v2, [B

    .line 178
    .line 179
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 183
    .line 184
    if-ne v2, v1, :cond_7

    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v4, Lcom/google/android/gms/internal/ads/j31;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-class v6, Lcom/google/android/gms/internal/ads/p21;

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/ads/c71;->x()Lcom/google/android/gms/internal/ads/b71;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ib1;->c(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/c71;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c71;->C(Lcom/google/android/gms/internal/ads/c71;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 230
    .line 231
    new-instance v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 232
    .line 233
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/ads/h31;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/gms/internal/ads/p21;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/p21;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/j31;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    iget v4, v0, Lcom/google/android/gms/internal/ads/xa;->b:I

    .line 253
    .line 254
    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/ads/p61;->x()Lcom/google/android/gms/internal/ads/o61;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/google/android/gms/internal/ads/l61;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l61;->A()Lcom/google/android/gms/internal/ads/p61;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ib1;->c(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 282
    .line 283
    .line 284
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 285
    .line 286
    check-cast v7, Lcom/google/android/gms/internal/ads/p61;

    .line 287
    .line 288
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/p61;->F(Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/google/android/gms/internal/ads/p61;

    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/ads/e81;->x()Lcom/google/android/gms/internal/ads/d81;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l61;->B()Lcom/google/android/gms/internal/ads/e81;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/ib1;->c(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 316
    .line 317
    check-cast v7, Lcom/google/android/gms/internal/ads/e81;

    .line 318
    .line 319
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/e81;->F(Lcom/google/android/gms/internal/ads/e81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/internal/ads/e81;

    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/internal/ads/l61;->x()Lcom/google/android/gms/internal/ads/k61;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l61;->w()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 337
    .line 338
    .line 339
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 340
    .line 341
    check-cast v7, Lcom/google/android/gms/internal/ads/l61;

    .line 342
    .line 343
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/l61;->C(Lcom/google/android/gms/internal/ads/l61;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/gms/internal/ads/l61;

    .line 352
    .line 353
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l61;->D(Lcom/google/android/gms/internal/ads/l61;Lcom/google/android/gms/internal/ads/p61;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 360
    .line 361
    check-cast v0, Lcom/google/android/gms/internal/ads/l61;

    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l61;->E(Lcom/google/android/gms/internal/ads/l61;Lcom/google/android/gms/internal/ads/e81;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/ads/l61;

    .line 371
    .line 372
    new-instance v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 373
    .line 374
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/ads/h31;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/gms/internal/ads/p21;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/p21;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_6

    .line 391
    .line 392
    invoke-static {}, Lcom/google/android/gms/internal/ads/k71;->x()Lcom/google/android/gms/internal/ads/j71;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ib1;->c(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 411
    .line 412
    check-cast v1, Lcom/google/android/gms/internal/ads/k71;

    .line 413
    .line 414
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/k71;->C(Lcom/google/android/gms/internal/ads/k71;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 422
    .line 423
    new-instance v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 424
    .line 425
    const-class v3, Lcom/google/android/gms/internal/ads/q21;

    .line 426
    .line 427
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/h31;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/gms/internal/ads/q21;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/q21;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/u91;->f:[B

    .line 437
    .line 438
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lcom/google/android/gms/internal/ads/p21;

    .line 441
    .line 442
    if-eqz v2, :cond_5

    .line 443
    .line 444
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/p21;->b([B[B)[B

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_4

    .line 449
    :cond_5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/google/android/gms/internal/ads/q21;

    .line 452
    .line 453
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/q21;->a([B[B)[B

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :goto_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fa1;->a:[B

    .line 458
    .line 459
    array-length v0, p2

    .line 460
    new-array v1, v0, [B

    .line 461
    .line 462
    invoke-static {p2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    array-length p2, p1

    .line 466
    add-int/2addr v0, p2

    .line 467
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 485
    .line 486
    const-string p2, "unknown DEM key type"

    .line 487
    .line 488
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 493
    .line 494
    const-string p2, "Symmetric key has incorrect length"

    .line 495
    .line 496
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 501
    .line 502
    const-string p2, "size too large"

    .line 503
    .line 504
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1
.end method
