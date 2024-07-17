.class public final Lcom/google/ads/interactivemedia/v3/internal/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:J = 0x0L

.field private static final e:Ljava/lang/String; = "time.android.com"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a()J
    .locals 24

    .line 1
    const-string v0, "SNTP: Untrusted mode: "

    .line 2
    .line 3
    const-string v1, "SNTP: Untrusted stratum: "

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/xm;->e:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/net/DatagramSocket;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x2710

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    new-array v7, v4, [B

    .line 29
    .line 30
    new-instance v8, Ljava/net/DatagramPacket;

    .line 31
    .line 32
    const/16 v9, 0x7b

    .line 33
    .line 34
    invoke-direct {v8, v7, v4, v2, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    aput-byte v2, v7, v6

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    const/16 v15, 0x28

    .line 54
    .line 55
    cmp-long v16, v9, v13

    .line 56
    .line 57
    if-nez v16, :cond_0

    .line 58
    .line 59
    :try_start_2
    invoke-static {v7, v15, v4, v6}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v0

    .line 66
    move-object v6, v3

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    const-wide/16 v16, 0x3e8

    .line 70
    .line 71
    :try_start_3
    div-long v18, v9, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    .line 74
    .line 75
    .line 76
    mul-long v20, v18, v16

    .line 77
    .line 78
    sub-long v20, v9, v20

    .line 79
    .line 80
    const-wide v22, 0x83aa7e80L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    add-long v13, v18, v22

    .line 86
    .line 87
    shr-long v5, v13, v2

    .line 88
    .line 89
    long-to-int v6, v5

    .line 90
    int-to-byte v5, v6

    .line 91
    :try_start_4
    aput-byte v5, v7, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    shr-long v2, v13, v5

    .line 97
    .line 98
    long-to-int v3, v2

    .line 99
    int-to-byte v2, v3

    .line 100
    const/16 v3, 0x29

    .line 101
    .line 102
    :try_start_5
    aput-byte v2, v7, v3

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    shr-long v4, v13, v2

    .line 107
    .line 108
    long-to-int v5, v4

    .line 109
    int-to-byte v4, v5

    .line 110
    const/16 v5, 0x2a

    .line 111
    .line 112
    aput-byte v4, v7, v5

    .line 113
    .line 114
    long-to-int v4, v13

    .line 115
    int-to-byte v4, v4

    .line 116
    const/16 v5, 0x2b

    .line 117
    .line 118
    aput-byte v4, v7, v5

    .line 119
    .line 120
    const-wide v4, 0x100000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-long v20, v20, v4

    .line 126
    .line 127
    div-long v20, v20, v16

    .line 128
    .line 129
    const/16 v4, 0x18

    .line 130
    .line 131
    shr-long v13, v20, v4

    .line 132
    .line 133
    long-to-int v4, v13

    .line 134
    int-to-byte v4, v4

    .line 135
    const/16 v5, 0x2c

    .line 136
    .line 137
    aput-byte v4, v7, v5

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    shr-long v4, v20, v4

    .line 142
    .line 143
    long-to-int v5, v4

    .line 144
    int-to-byte v4, v5

    .line 145
    const/16 v5, 0x2d

    .line 146
    .line 147
    aput-byte v4, v7, v5

    .line 148
    .line 149
    shr-long v4, v20, v2

    .line 150
    .line 151
    long-to-int v2, v4

    .line 152
    int-to-byte v2, v2

    .line 153
    const/16 v4, 0x2e

    .line 154
    .line 155
    aput-byte v2, v7, v4

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double v4, v4, v13

    .line 167
    .line 168
    double-to-int v2, v4

    .line 169
    int-to-byte v2, v2

    .line 170
    const/16 v4, 0x2f

    .line 171
    .line 172
    aput-byte v2, v7, v4

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v6, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/net/DatagramPacket;

    .line 178
    .line 179
    const/16 v3, 0x30

    .line 180
    .line 181
    invoke-direct {v2, v7, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sub-long v4, v2, v11

    .line 192
    .line 193
    add-long/2addr v9, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    aget-byte v5, v7, v4

    .line 196
    .line 197
    shr-int/lit8 v4, v5, 0x6

    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    and-int/2addr v4, v8

    .line 201
    and-int/lit8 v5, v5, 0x7

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    aget-byte v12, v7, v11

    .line 205
    .line 206
    and-int/lit16 v11, v12, 0xff

    .line 207
    .line 208
    const/16 v12, 0x18

    .line 209
    .line 210
    invoke-static {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    const/16 v14, 0x20

    .line 215
    .line 216
    invoke-static {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-static {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    if-eq v4, v8, :cond_5

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    if-eq v5, v4, :cond_2

    .line 228
    .line 229
    const/4 v4, 0x5

    .line 230
    if-ne v5, v4, :cond_1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_2
    :goto_1
    if-eqz v11, :cond_4

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    if-gt v11, v0, :cond_4

    .line 256
    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    cmp-long v0, v14, v4

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    sub-long v16, v16, v12

    .line 264
    .line 265
    sub-long/2addr v14, v9

    .line 266
    add-long v14, v14, v16

    .line 267
    .line 268
    const-wide/16 v0, 0x2

    .line 269
    .line 270
    div-long/2addr v14, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 272
    .line 273
    .line 274
    add-long/2addr v9, v14

    .line 275
    sub-long/2addr v9, v2

    .line 276
    return-wide v9

    .line 277
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v1, "SNTP: Zero transmitTime"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v1, "SNTP: Unsynchronized server"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_2

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v6, v3

    .line 315
    :goto_2
    move-object v1, v0

    .line 316
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    const/4 v3, 0x1

    .line 323
    :try_start_8
    new-array v0, v3, [Ljava/lang/Class;

    .line 324
    .line 325
    const-class v3, Ljava/lang/Throwable;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    aput-object v3, v0, v4

    .line 329
    .line 330
    const-class v3, Ljava/lang/Throwable;

    .line 331
    .line 332
    const-string v5, "addSuppressed"

    .line 333
    .line 334
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v3, 0x1

    .line 339
    new-array v3, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v3, v4

    .line 342
    .line 343
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 344
    .line 345
    .line 346
    :catch_0
    :goto_4
    throw v1

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 349
    throw v0
.end method

.method public static b()J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic e(J)V
    .locals 0

    sput-wide p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:J

    return-void
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/xj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/xm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 14
    .line 15
    const-string v0, "SntpClient"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xl;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xk;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public static bridge synthetic i()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    return-void
.end method

.method private static j([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static k([BI)J
    .locals 5

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xm;->j([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xm;->j([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    const-wide v2, -0x83aa7e80L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method
