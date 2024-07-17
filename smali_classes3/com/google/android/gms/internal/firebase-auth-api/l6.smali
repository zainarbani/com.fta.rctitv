.class public final Lcom/google/android/gms/internal/firebase-auth-api/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/d3;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/n6;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/m6;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/j6;

.field public final d:I

.field public final e:Lj3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->f:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/q6;Lcom/google/android/gms/internal/firebase-auth-api/m6;Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/j6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a:Lcom/google/android/gms/internal/firebase-auth-api/n6;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m6;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->e:Lj3/f;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->c:Lcom/google/android/gms/internal/firebase-auth-api/j6;

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->d:I

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->d:I

    .line 7
    .line 8
    if-lt v2, v3, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->d:I

    .line 18
    .line 19
    invoke-static {v0, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a:Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 26
    .line 27
    iget-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->e:Lj3/f;

    .line 28
    .line 29
    iget-object v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->c:Lcom/google/android/gms/internal/firebase-auth-api/j6;

    .line 30
    .line 31
    invoke-interface {v6, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->c([BLcom/google/android/gms/internal/firebase-auth-api/n6;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->zzb()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7}, Lj3/f;->B()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->zzb()[B

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x4

    .line 48
    new-array v11, v10, [[B

    .line 49
    .line 50
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/p6;->n:[B

    .line 51
    .line 52
    aput-object v12, v11, v4

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    aput-object v3, v11, v12

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v6, v11, v3

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    aput-object v9, v11, v6

    .line 62
    .line 63
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/p6;->l:[B

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/k6;->d:[B

    .line 70
    .line 71
    const-string v14, "psk_id_hash"

    .line 72
    .line 73
    new-array v15, v10, [[B

    .line 74
    .line 75
    sget-object v16, Lcom/google/android/gms/internal/firebase-auth-api/p6;->o:[B

    .line 76
    .line 77
    aput-object v16, v15, v4

    .line 78
    .line 79
    aput-object v9, v15, v12

    .line 80
    .line 81
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v14, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v15, v3

    .line 88
    .line 89
    aput-object v13, v15, v6

    .line 90
    .line 91
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v7, v14, v11}, Lj3/f;->F([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "info_hash"

    .line 100
    .line 101
    new-array v6, v10, [[B

    .line 102
    .line 103
    aput-object v16, v6, v4

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    aput-object v9, v6, v17

    .line 108
    .line 109
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v6, v3

    .line 114
    .line 115
    const/4 v15, 0x3

    .line 116
    aput-object v5, v6, v15

    .line 117
    .line 118
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v7, v5, v11}, Lj3/f;->F([B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v6, v15, [[B

    .line 127
    .line 128
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/p6;->a:[B

    .line 129
    .line 130
    aput-object v11, v6, v4

    .line 131
    .line 132
    aput-object v14, v6, v17

    .line 133
    .line 134
    aput-object v5, v6, v3

    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "secret"

    .line 141
    .line 142
    new-array v10, v10, [[B

    .line 143
    .line 144
    aput-object v16, v10, v4

    .line 145
    .line 146
    aput-object v9, v10, v17

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v10, v3

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    aput-object v13, v10, v3

    .line 156
    .line 157
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v7, v3, v2}, Lj3/f;->F([B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->zza()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-string v6, "key"

    .line 170
    .line 171
    invoke-static {v6, v5, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->c(Ljava/lang/String;[B[BI)[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v7, v3, v2, v6}, Lj3/f;->E(I[B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v6, "base_nonce"

    .line 180
    .line 181
    const/16 v10, 0xc

    .line 182
    .line 183
    invoke-static {v6, v5, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->c(Ljava/lang/String;[B[BI)[B

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v7, v10, v2, v5}, Lj3/f;->E(I[B[B)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 192
    .line 193
    const/16 v6, 0x60

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 204
    .line 205
    invoke-direct {v7, v3, v2, v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/k6;-><init>([B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/j6;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/l6;->f:[B

    .line 209
    .line 210
    monitor-enter v7

    .line 211
    :try_start_0
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/k6;->c:Ljava/math/BigInteger;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/4 v11, -0x1

    .line 218
    if-eq v9, v11, :cond_5

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    array-length v9, v8

    .line 225
    if-ne v9, v10, :cond_0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    const/16 v11, 0xd

    .line 229
    .line 230
    if-gt v9, v11, :cond_4

    .line 231
    .line 232
    if-ne v9, v11, :cond_2

    .line 233
    .line 234
    aget-byte v4, v8, v4

    .line 235
    .line 236
    if-nez v4, :cond_1

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-static {v8, v4, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    const-string v2, "integer too large"

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    new-array v10, v10, [B

    .line 253
    .line 254
    rsub-int/lit8 v11, v9, 0xc

    .line 255
    .line 256
    invoke-static {v8, v4, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    move-object v8, v10

    .line 260
    :goto_0
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->S0([B[B)[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/k6;->c:Ljava/math/BigInteger;

    .line 265
    .line 266
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/k6;->b:Ljava/math/BigInteger;

    .line 267
    .line 268
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-gez v4, :cond_3

    .line 273
    .line 274
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/k6;->c:Ljava/math/BigInteger;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/k6;->c:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    monitor-exit v7

    .line 283
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/j6;

    .line 284
    .line 285
    invoke-interface {v4, v3, v2, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a([B[B[B[B)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    const-string v2, "message limit reached"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string v2, "integer too large"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v2, "integer must be nonnegative"

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v7

    .line 316
    throw v0

    .line 317
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    const-string v2, "Ciphertext is too short."

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method
