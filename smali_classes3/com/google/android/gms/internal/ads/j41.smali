.class public final Lcom/google/android/gms/internal/ads/j41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r81;

.field public final b:Lcom/google/android/gms/internal/ads/k41;

.field public final c:Lcom/google/android/gms/internal/ads/h41;

.field public final d:Lcom/google/android/gms/internal/ads/at;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/j41;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r81;Lcom/google/android/gms/internal/ads/k41;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/h41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j41;->a:Lcom/google/android/gms/internal/ads/r81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/k41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j41;->d:Lcom/google/android/gms/internal/ads/at;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j41;->c:Lcom/google/android/gms/internal/ads/h41;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-array v2, v0, [B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v2, p2

    .line 10
    .line 11
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j41;->a:Lcom/google/android/gms/internal/ads/r81;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/k41;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j41;->d:Lcom/google/android/gms/internal/ads/at;

    .line 16
    .line 17
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/j41;->c:Lcom/google/android/gms/internal/ads/h41;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r81;->C()Lcom/google/android/gms/internal/ads/qa1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/k41;->zza([B)Lcom/google/android/gms/internal/ads/jx0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v12, v6

    .line 34
    check-cast v12, [B

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/k41;->zzb()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/at;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/h41;->zzb()[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x4

    .line 53
    new-array v9, v8, [[B

    .line 54
    .line 55
    sget-object v10, Lcom/google/android/gms/internal/ads/n41;->n:[B

    .line 56
    .line 57
    aput-object v10, v9, v0

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    aput-object v4, v9, v13

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aput-object v6, v9, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    aput-object v7, v9, v6

    .line 67
    .line 68
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/n41;->l:[B

    .line 73
    .line 74
    sget-object v10, Lcom/google/android/gms/internal/ads/i41;->d:[B

    .line 75
    .line 76
    const-string v14, "psk_id_hash"

    .line 77
    .line 78
    new-array v15, v8, [[B

    .line 79
    .line 80
    sget-object v16, Lcom/google/android/gms/internal/ads/n41;->o:[B

    .line 81
    .line 82
    aput-object v16, v15, v0

    .line 83
    .line 84
    aput-object v7, v15, v13

    .line 85
    .line 86
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v15, v4

    .line 93
    .line 94
    aput-object v10, v15, v6

    .line 95
    .line 96
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v5, v13, v9}, Lcom/google/android/gms/internal/ads/at;->e([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "info_hash"

    .line 105
    .line 106
    new-array v15, v8, [[B

    .line 107
    .line 108
    aput-object v16, v15, v0

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    aput-object v7, v15, v17

    .line 113
    .line 114
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v14, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v15, v4

    .line 121
    .line 122
    aput-object v2, v15, v6

    .line 123
    .line 124
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5, v2, v9}, Lcom/google/android/gms/internal/ads/at;->e([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v8, v6, [[B

    .line 133
    .line 134
    sget-object v9, Lcom/google/android/gms/internal/ads/n41;->a:[B

    .line 135
    .line 136
    aput-object v9, v8, v0

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    aput-object v13, v8, v9

    .line 140
    .line 141
    aput-object v2, v8, v4

    .line 142
    .line 143
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v8, "secret"

    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    new-array v13, v13, [[B

    .line 151
    .line 152
    aput-object v16, v13, v0

    .line 153
    .line 154
    aput-object v7, v13, v9

    .line 155
    .line 156
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v13, v4

    .line 163
    .line 164
    aput-object v10, v13, v6

    .line 165
    .line 166
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/at;->e([B[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/h41;->zza()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string v8, "key"

    .line 179
    .line 180
    invoke-static {v8, v2, v7, v6}, Lcom/google/android/gms/internal/ads/n41;->c(Ljava/lang/String;[B[BI)[B

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v5, v6, v3, v8}, Lcom/google/android/gms/internal/ads/at;->c(I[B[B)[B

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v6, "base_nonce"

    .line 189
    .line 190
    const/16 v14, 0xc

    .line 191
    .line 192
    invoke-static {v6, v2, v7, v14}, Lcom/google/android/gms/internal/ads/n41;->c(Ljava/lang/String;[B[BI)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5, v14, v3, v2}, Lcom/google/android/gms/internal/ads/at;->c(I[B[B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 201
    .line 202
    const/16 v5, 0x60

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance v5, Lcom/google/android/gms/internal/ads/i41;

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    move-object v7, v12

    .line 216
    move-object v8, v13

    .line 217
    move-object v9, v2

    .line 218
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/i41;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/ads/h41;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lcom/google/android/gms/internal/ads/j41;->e:[B

    .line 222
    .line 223
    monitor-enter v5

    .line 224
    :try_start_0
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/i41;->c:Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    array-length v8, v7

    .line 231
    if-ne v8, v14, :cond_1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    const/16 v9, 0xd

    .line 235
    .line 236
    if-gt v8, v9, :cond_5

    .line 237
    .line 238
    if-ne v8, v9, :cond_3

    .line 239
    .line 240
    aget-byte v8, v7, v0

    .line 241
    .line 242
    if-nez v8, :cond_2

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v2, "integer too large"

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_3
    new-array v9, v14, [B

    .line 259
    .line 260
    rsub-int/lit8 v10, v8, 0xc

    .line 261
    .line 262
    invoke-static {v7, v0, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    move-object v7, v9

    .line 266
    :goto_1
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/l3;->t([B[B)[B

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/i41;->c:Ljava/math/BigInteger;

    .line 271
    .line 272
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/i41;->b:Ljava/math/BigInteger;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-gez v7, :cond_4

    .line 279
    .line 280
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/i41;->c:Ljava/math/BigInteger;

    .line 281
    .line 282
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/i41;->c:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    monitor-exit v5

    .line 289
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/i41;->a:Lcom/google/android/gms/internal/ads/h41;

    .line 290
    .line 291
    move-object/from16 v5, p1

    .line 292
    .line 293
    invoke-interface {v3, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/h41;->a([B[B[B[B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-array v3, v4, [[B

    .line 298
    .line 299
    aput-object v12, v3, v0

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    aput-object v2, v3, v0

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_4
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    const-string v2, "message limit reached"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    const-string v2, "integer too large"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit v5

    .line 327
    throw v0
.end method
