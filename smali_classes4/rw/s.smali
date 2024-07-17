.class public final Lrw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:Lrw/x;

.field public final b:Lkw/j0;

.field public volatile c:Z

.field public final d:Low/k;

.field public final e:Lpw/e;

.field public final f:Lrw/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llw/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrw/s;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Llw/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrw/s;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lkw/i0;Low/k;Lpw/e;Lrw/r;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrw/s;->d:Low/k;

    .line 10
    .line 11
    iput-object p3, p0, Lrw/s;->e:Lpw/e;

    .line 12
    .line 13
    iput-object p4, p0, Lrw/s;->f:Lrw/r;

    .line 14
    .line 15
    sget-object p2, Lkw/j0;->g:Lkw/j0;

    .line 16
    .line 17
    iget-object p1, p1, Lkw/i0;->u:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lkw/j0;->f:Lkw/j0;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lrw/s;->b:Lkw/j0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrw/s;->a:Lrw/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrw/x;->g()Lrw/v;

    move-result-object v0

    invoke-virtual {v0}, Lrw/v;->close()V

    return-void
.end method

.method public final b()Low/k;
    .locals 1

    iget-object v0, p0, Lrw/s;->d:Low/k;

    return-object v0
.end method

.method public final c(Lkw/l0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrw/s;->a:Lrw/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lkw/l0;->e:Lkw/p0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p1, Lkw/l0;->d:Lkw/y;

    .line 18
    .line 19
    iget-object v5, v4, Lkw/y;->a:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v5, v5

    .line 22
    div-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lrw/b;

    .line 30
    .line 31
    sget-object v6, Lrw/b;->f:Lzw/j;

    .line 32
    .line 33
    iget-object v7, p1, Lkw/l0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, Lrw/b;

    .line 42
    .line 43
    sget-object v6, Lrw/b;->g:Lzw/j;

    .line 44
    .line 45
    const-string v7, "url"

    .line 46
    .line 47
    iget-object v8, p1, Lkw/l0;->b:Lkw/a0;

    .line 48
    .line 49
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lkw/a0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8}, Lkw/a0;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x3f

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_2
    invoke-direct {v5, v6, v7}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v5, "Host"

    .line 89
    .line 90
    iget-object p1, p1, Lkw/l0;->d:Lkw/y;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance v5, Lrw/b;

    .line 99
    .line 100
    sget-object v6, Lrw/b;->i:Lzw/j;

    .line 101
    .line 102
    invoke-direct {v5, v6, p1}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance p1, Lrw/b;

    .line 109
    .line 110
    sget-object v5, Lrw/b;->h:Lzw/j;

    .line 111
    .line 112
    iget-object v6, v8, Lkw/a0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, Lkw/y;->a:[Ljava/lang/String;

    .line 121
    .line 122
    array-length p1, p1

    .line 123
    div-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    if-ge v5, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lkw/y;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    const-string v8, "Locale.US"

    .line 135
    .line 136
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lrw/s;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    const-string v7, "te"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lkw/y;->g(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "trailers"

    .line 171
    .line 172
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    :cond_4
    new-instance v7, Lrw/b;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lkw/y;->g(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v7, v6, v8}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    iget-object p1, p0, Lrw/s;->f:Lrw/r;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    xor-int/lit8 v10, v0, 0x1

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    iget-object v11, p1, Lrw/r;->z:Lrw/y;

    .line 210
    .line 211
    monitor-enter v11

    .line 212
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    iget v4, p1, Lrw/r;->g:I

    .line 214
    .line 215
    const v5, 0x3fffffff    # 1.9999999f

    .line 216
    .line 217
    .line 218
    if-le v4, v5, :cond_8

    .line 219
    .line 220
    sget-object v4, Lrw/a;->g:Lrw/a;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lrw/r;->k(Lrw/a;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-boolean v4, p1, Lrw/r;->h:Z

    .line 226
    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    iget v12, p1, Lrw/r;->g:I

    .line 230
    .line 231
    add-int/lit8 v4, v12, 0x2

    .line 232
    .line 233
    iput v4, p1, Lrw/r;->g:I

    .line 234
    .line 235
    new-instance v13, Lrw/x;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v4, v13

    .line 239
    move v5, v12

    .line 240
    move-object v6, p1

    .line 241
    move v7, v10

    .line 242
    invoke-direct/range {v4 .. v9}, Lrw/x;-><init>(ILrw/r;ZZLkw/y;)V

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-wide v4, p1, Lrw/r;->w:J

    .line 248
    .line 249
    iget-wide v6, p1, Lrw/r;->x:J

    .line 250
    .line 251
    cmp-long v0, v4, v6

    .line 252
    .line 253
    if-gez v0, :cond_9

    .line 254
    .line 255
    iget-wide v4, v13, Lrw/x;->c:J

    .line 256
    .line 257
    iget-wide v6, v13, Lrw/x;->d:J

    .line 258
    .line 259
    cmp-long v0, v4, v6

    .line 260
    .line 261
    if-ltz v0, :cond_a

    .line 262
    .line 263
    :cond_9
    const/4 v1, 0x1

    .line 264
    :cond_a
    invoke-virtual {v13}, Lrw/x;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, p1, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    :try_start_2
    monitor-exit p1

    .line 282
    iget-object v0, p1, Lrw/r;->z:Lrw/y;

    .line 283
    .line 284
    invoke-virtual {v0, v12, v3, v10}, Lrw/y;->i(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    monitor-exit v11

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object p1, p1, Lrw/r;->z:Lrw/y;

    .line 291
    .line 292
    invoke-virtual {p1}, Lrw/y;->flush()V

    .line 293
    .line 294
    .line 295
    :cond_c
    iput-object v13, p0, Lrw/s;->a:Lrw/x;

    .line 296
    .line 297
    iget-boolean p1, p0, Lrw/s;->c:Z

    .line 298
    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    iget-object p1, p0, Lrw/s;->a:Lrw/x;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lrw/x;->i:Low/g;

    .line 307
    .line 308
    iget-object v0, p0, Lrw/s;->e:Lpw/e;

    .line 309
    .line 310
    iget v0, v0, Lpw/e;->h:I

    .line 311
    .line 312
    int-to-long v0, v0

    .line 313
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1, v2}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lrw/s;->a:Lrw/x;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lrw/x;->j:Low/g;

    .line 324
    .line 325
    iget-object v0, p0, Lrw/s;->e:Lpw/e;

    .line 326
    .line 327
    iget v0, v0, Lpw/e;->i:I

    .line 328
    .line 329
    int-to-long v0, v0

    .line 330
    invoke-virtual {p1, v0, v1, v2}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    iget-object p1, p0, Lrw/s;->a:Lrw/x;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lrw/a;->h:Lrw/a;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lrw/x;->e(Lrw/a;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v0, "Canceled"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_e
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 353
    .line 354
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_4
    monitor-exit p1

    .line 360
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    monitor-exit v11

    .line 363
    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrw/s;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrw/s;->a:Lrw/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lrw/a;->h:Lrw/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrw/x;->e(Lrw/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lkw/r0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lpw/d;->a(Lkw/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Llw/c;->k(Lkw/r0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(Lkw/r0;)Lzw/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lrw/s;->a:Lrw/x;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrw/x;->g:Lrw/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Z)Lkw/q0;
    .locals 11

    .line 1
    iget-object v0, p0, Lrw/s;->a:Lrw/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lrw/x;->i:Low/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzw/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, Lrw/x;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lrw/x;->k:Lrw/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lrw/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lrw/x;->i:Low/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Low/g;->m()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lrw/x;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, v0, Lrw/x;->e:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lkw/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lrw/s;->b:Lkw/j0;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lkw/y;->a:[Ljava/lang/String;

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v7, v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-ge v6, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lkw/y;->c(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v6}, Lkw/y;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, ":status"

    .line 91
    .line 92
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "HTTP/1.1 "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lra/a;->u(Ljava/lang/String;)Lpw/g;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    sget-object v10, Lrw/s;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    const-string v10, "name"

    .line 126
    .line 127
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v10, "value"

    .line 131
    .line 132
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-eqz v7, :cond_6

    .line 153
    .line 154
    new-instance v1, Lkw/q0;

    .line 155
    .line 156
    invoke-direct {v1}, Lkw/q0;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lkw/q0;->b:Lkw/j0;

    .line 160
    .line 161
    iget v0, v7, Lpw/g;->b:I

    .line 162
    .line 163
    iput v0, v1, Lkw/q0;->c:I

    .line 164
    .line 165
    iget-object v0, v7, Lpw/g;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "message"

    .line 168
    .line 169
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lkw/q0;->d:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Lkw/y;

    .line 175
    .line 176
    new-array v3, v4, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    check-cast v2, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lkw/y;-><init>([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lkw/q0;->c(Lkw/y;)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget p1, v1, Lkw/q0;->c:I

    .line 195
    .line 196
    const/16 v0, 0x64

    .line 197
    .line 198
    if-ne p1, v0, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v5, v1

    .line 202
    :goto_3
    return-object v5

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 212
    .line 213
    const-string v0, "Expected \':status\' header not present"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    :try_start_3
    iget-object p1, v0, Lrw/x;->l:Ljava/io/IOException;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 225
    .line 226
    iget-object v1, v0, Lrw/x;->k:Lrw/a;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lrw/a;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    throw p1

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    iget-object v1, v0, Lrw/x;->i:Low/g;

    .line 237
    .line 238
    invoke-virtual {v1}, Low/g;->m()V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    monitor-exit v0

    .line 244
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/s;->f:Lrw/r;

    .line 2
    .line 3
    iget-object v0, v0, Lrw/r;->z:Lrw/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrw/y;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lkw/l0;J)Lzw/x;
    .locals 0

    iget-object p1, p0, Lrw/s;->a:Lrw/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrw/x;->g()Lrw/v;

    move-result-object p1

    return-object p1
.end method
