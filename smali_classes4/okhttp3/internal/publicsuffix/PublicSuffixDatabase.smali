.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "e8/a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v1, v0, v2

    .line 14
    .line 15
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 16
    .line 17
    const-string v0, "*"

    .line 18
    .line 19
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 26
    .line 27
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lpu/q;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lpu/q;->S0(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unicodeDomain"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v4

    .line 40
    :try_start_1
    sget-object v5, Ltw/n;->a:Ltw/n;

    .line 41
    .line 42
    sget-object v5, Ltw/n;->a:Ltw/n;

    .line 43
    .line 44
    const-string v6, "Failed to read public suffix list"

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-static {v6, v4, v5}, Ltw/n;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_4
    if-eqz v1, :cond_18

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-array v4, v1, [[B

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_5
    if-ge v5, v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    const-string v8, "UTF_8"

    .line 120
    .line 121
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "(this as java.lang.String).getBytes(charset)"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v6, v4, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    const/4 v5, 0x0

    .line 149
    :goto_6
    const/4 v6, 0x0

    .line 150
    const-string v7, "publicSuffixListBytes"

    .line 151
    .line 152
    if-ge v5, v1, :cond_8

    .line 153
    .line 154
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-static {v8, v4, v5}, Le8/a;->b([B[[BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v6

    .line 172
    :cond_8
    move-object v8, v6

    .line 173
    :goto_7
    if-le v1, v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, [[B

    .line 180
    .line 181
    array-length v9, v5

    .line 182
    sub-int/2addr v9, v2

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_8
    if-ge v10, v9, :cond_b

    .line 185
    .line 186
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 187
    .line 188
    aput-object v11, v5, v10

    .line 189
    .line 190
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 191
    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    invoke-static {v11, v5, v10}, Le8/a;->b([B[[BI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_b
    move-object v11, v6

    .line 209
    :goto_9
    if-eqz v11, :cond_e

    .line 210
    .line 211
    sub-int/2addr v1, v2

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_a
    if-ge v5, v1, :cond_e

    .line 214
    .line 215
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    invoke-static {v7, v4, v5}, Le8/a;->b([B[[BI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    const-string p1, "publicSuffixExceptionListBytes"

    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :cond_e
    move-object v7, v6

    .line 236
    :goto_b
    const/16 v1, 0x2e

    .line 237
    .line 238
    if-eqz v7, :cond_f

    .line 239
    .line 240
    const-string v4, "!"

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-array v5, v2, [C

    .line 247
    .line 248
    aput-char v1, v5, v3

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_e

    .line 255
    :cond_f
    if-nez v8, :cond_10

    .line 256
    .line 257
    if-nez v11, :cond_10

    .line 258
    .line 259
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_10
    sget-object v4, Lpu/s;->a:Lpu/s;

    .line 263
    .line 264
    if-eqz v8, :cond_11

    .line 265
    .line 266
    new-array v5, v2, [C

    .line 267
    .line 268
    aput-char v1, v5, v3

    .line 269
    .line 270
    invoke-static {v8, v5}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_c

    .line 275
    :cond_11
    move-object v5, v4

    .line 276
    :goto_c
    if-eqz v11, :cond_12

    .line 277
    .line 278
    new-array v4, v2, [C

    .line 279
    .line 280
    aput-char v1, v4, v3

    .line 281
    .line 282
    invoke-static {v11, v4}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_d

    .line 287
    :cond_12
    move-object v1, v4

    .line 288
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-le v4, v7, :cond_13

    .line 297
    .line 298
    move-object v1, v5

    .line 299
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v7, 0x21

    .line 308
    .line 309
    if-ne v4, v5, :cond_14

    .line 310
    .line 311
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eq v4, v7, :cond_14

    .line 322
    .line 323
    return-object v6

    .line 324
    :cond_14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ne v4, v7, :cond_15

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_f

    .line 345
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v1, v2

    .line 354
    :goto_f
    sub-int/2addr v0, v1

    .line 355
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {p1}, Lpu/q;->O0(Ljava/lang/Iterable;)Le1/k1;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v0}, Liv/m;->c0(Liv/k;I)Liv/k;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v0, "<this>"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, ""

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Liv/k;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_17

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    add-int/2addr v3, v2

    .line 399
    if-le v3, v2, :cond_16

    .line 400
    .line 401
    const-string v5, "."

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-static {v0, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 418
    .line 419
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzw/n;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->B(Ljava/io/InputStream;)Lzw/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lzw/n;-><init>(Lzw/y;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lzw/t;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lzw/t;->m0(J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lzw/t;->c:Lzw/g;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lzw/g;->t(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lzw/t;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0, v2, v3}, Lzw/t;->m0(J)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lzw/t;->c:Lzw/g;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lzw/g;->t(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 60
    .line 61
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    invoke-static {v0, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_0
    return-void
.end method
